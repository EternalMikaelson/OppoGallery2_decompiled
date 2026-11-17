#version 300 es
precision highp float;
precision highp int;

in vec2 vTextureCoord;

uniform sampler2D uBase;
uniform sampler2D uGainmap;
uniform vec3 uLogRatioMin;
uniform vec3 uLogRatioMax;
uniform vec3 uGainmapGamma;
uniform vec3 uEpsilonSdr;
uniform vec3 uEpsilonHdr;
uniform float uLogDeviceHdrSdrRatio;
uniform float uLogDisplaySdrRatio;
uniform float uLogDisplayHdrRatio;
uniform int uSingleChannel;
uniform mat3 uGamutTransform;

out vec4 FragColor;

struct Params {
    float a, b, c, d, e, f, g;
};

const Params srgb = Params(1.0f / 1.055f, 0.055f / 1.055f, 1.0f / 12.92f, 0.04045f, 0.0f, 0.0f, 2.4f);

vec3 srgbEotf(vec3 color) {
    vec3 s = sign(color);
    color = abs(color);
    return s * mix(srgb.c * color + srgb.f, pow(srgb.a * color + srgb.b, vec3(srgb.g)) + srgb.e, step(srgb.d, color));
}

vec3 srgbOetf(vec3 color) {
    vec3 s = sign(color);
    color = abs(color);
    return s * mix((color - srgb.f) / srgb.c, (pow(color - srgb.e, vec3(1.0f / srgb.g)) - srgb.b) / srgb.a, step(srgb.d * srgb.c, color));
}

void main() {
    vec4 sdrColor = texture(uBase, vTextureCoord);
    sdrColor.rgb = srgbEotf(sdrColor.rgb);

    vec4 gainColor = texture(uGainmap, vTextureCoord);

    vec3 H;

    if (uSingleChannel == 1) {
        gainColor = vec4(gainColor.rrr, 1.0f);
    }

    vec3 L = mix(uLogRatioMin, uLogRatioMax, pow(gainColor.rgb, uGainmapGamma));

    float targetRatio = uLogDeviceHdrSdrRatio - uLogDisplaySdrRatio;
    float maxRatio = uLogDisplayHdrRatio - uLogDisplaySdrRatio;
    float W = clamp(targetRatio / maxRatio, 0.0f, 1.0f);
    H = (sdrColor.rgb + uEpsilonSdr) * exp(L * W) - uEpsilonHdr;

    // 归一化
    // H *= 1.0f / exp(W * maxRatio);

    vec4 result = vec4(H, sdrColor.a);

    result.rgb = uGamutTransform * result.rgb;

    // 转为非线性
    result.rgb = srgbOetf(result.rgb);

    FragColor = result;
}