#version 300 es
precision highp float;
precision highp int;

in vec2 vTextureCoord;
out vec4 FragColor;

// texture sampler
uniform sampler2D uTexture;
uniform mat3 uGamutTransform;
uniform int uSrcMode;
uniform int uDestMode;
uniform float uSrcClamp;
uniform float uDestClamp;

struct Params {
    float a, b, c, d, e, f, g;
};

struct HlgParams {
    float a, b, c;
};

struct PqParams {
    float M1, M2, C1, C2, C3;
};

const Params srgb = Params(1.0f / 1.055f, 0.055f / 1.055f, 1.0f / 12.92f, 0.04045f, 0.0f, 0.0f, 2.4f);
const Params gamma_2_2 = Params(1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 2.2f);
const Params bt709 = Params(1.0f / 1.099f, 0.099f / 1.099f, 1.0f / 4.5f, 0.081f, 0.0f, 0.0f, 1.0f / 0.45f);
const HlgParams hlg = HlgParams(0.17883277f, 0.28466892f, 0.55991073f);
const PqParams pq = PqParams((2610.0f / 4096.0f) / 4.0f, (2523.0f / 4096.0f) * 128.0f, (3424.0f / 4096.0f), (2413.0f / 4096.0f) * 32.0f, (2392.0f / 4096.0f) * 32.0f);

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

vec3 bt709Eotf(vec3 color) {
    vec3 s = sign(color);
    color = abs(color);
    return s * mix(bt709.c * color + bt709.f, pow(bt709.a * color + bt709.b, vec3(bt709.g)) + bt709.e, step(bt709.d, color));
}

vec3 bt709Oetf(vec3 color) {
    vec3 s = sign(color);
    color = abs(color);
    return s * mix((color - bt709.f) / bt709.c, (pow(color - bt709.e, vec3(1.0f / bt709.g)) - bt709.b) / bt709.a, step(bt709.d * bt709.c, color));
}

vec3 gamma2_2Eotf(vec3 color) {
    vec3 s = sign(color);
    color = abs(color);
    return s * mix(gamma_2_2.c * color + gamma_2_2.f, pow(gamma_2_2.a * color + gamma_2_2.b, vec3(gamma_2_2.g)) + gamma_2_2.e, step(gamma_2_2.d, color));
}

vec3 gamma2_2Oetf(vec3 color) {
    vec3 s = sign(color);
    color = abs(color);
    return s * mix((color - gamma_2_2.f) / gamma_2_2.c, (pow(color - gamma_2_2.e, vec3(1.0f / gamma_2_2.g)) - gamma_2_2.b) / gamma_2_2.a, step(gamma_2_2.d * gamma_2_2.c, color));
}

vec3 bt1886Oetf(vec3 color) {
    return mix(vec3(0.0f), pow(color, vec3(1.0f / 2.4f)), step(0.0f, color));
}

vec3 hlgOotf(vec3 color) {
    // OOTF
    vec3 lumaPoint = vec3(0.2627f, 0.6780f, 0.0593f);
    float luma = dot(lumaPoint, color.rgb);
    color.rgb = color.rgb * pow(luma, 0.2f);

    return color;
}

vec3 hlgEotf(vec3 color) {
    return mix(pow(color, vec3(2.0f)) / 3.0f, (exp((color - hlg.c) / hlg.a) + hlg.b) / 12.0f, step(1.0f / 2.0f, color));
}

vec3 hlgOotfInv(vec3 color) {
    // OOTF inv
    vec3 lumaPoint = vec3(0.2627f, 0.6780f, 0.0593f);
    float luma = dot(lumaPoint, color.rgb);
    // 当幂函数的幂是负数时，此时luma需要大于0，需要对底数luma值进行保护，避免pow计算产生 NaN 值。
    color.rgb = color.rgb * pow(max(luma, 1e-6), -0.2 / 1.2);

    return color;
}

vec3 hlgOetf(vec3 color) {
    return mix(sqrt(color * 3.0f), hlg.a * log(12.0 * color - hlg.b) + hlg.c, step(1.0f / 12.0f, color));
}

vec3 pqOotfInv(vec3 color) {
    return bt709Eotf(bt1886Oetf(color * 100.0f)) / 59.49080238715383f;
}

vec3 pqOotf(vec3 color) {
    vec3 y = mix(267.84f * color, 1.099f * pow(59.5208f * color, vec3(0.45f)) - 0.099f, step(0.0003024f, color));
    return pow(y, vec3(2.4f)) / 100.0f;
}

vec3 pqEotf(vec3 color) {
    vec3 tmp = pow(color, vec3(1.0f / pq.M2));
    return pow(max(tmp - pq.C1, 0.0f) / (pq.C2 - pq.C3 * tmp), vec3(1.0f / pq.M1));
}

vec3 pqOetf(vec3 color) {
    vec3 tmp = pow(color, vec3(pq.M1));
    return pow((pq.C1 + pq.C2 * tmp) / (1.0f + pq.C3 * tmp), vec3(pq.M2));
}

void main() {
    vec4 color = texture(uTexture, vTextureCoord);

    // 线性
    if (uSrcMode == 1) {
        color.rgb = hlgOotf(hlgEotf(color.rgb));
    } else if (uSrcMode == 2) {
        color.rgb = pqEotf(color.rgb);
    } else if (uSrcMode == 3) {
        color.rgb = srgbEotf(color.rgb);
    } else if (uSrcMode == 4) {
        color.rgb = bt709Eotf(color.rgb);
    } else if (uSrcMode == 5) {
        color.rgb = gamma2_2Eotf(color.rgb);
    }
    //非线性转线性后, 保证输出不超过输入图的 clamp范围
    color.rgb = clamp(color.rgb, 0.0, uSrcClamp);

    color.rgb = uGamutTransform * color.rgb;
    color.rgb *= (uDestClamp / uSrcClamp);

    //执行色域转换后, 保证输出不超过目标的 clamp范围
    color.rgb = clamp(color.rgb, 0.0, uDestClamp);

    // 非线性
    if (uDestMode == 1) {
        color.rgb = hlgOetf(hlgOotfInv(color.rgb));
    } else if (uDestMode == 2) {
        color.rgb = pqOetf(color.rgb);
    } else if (uDestMode == 3) {
        color.rgb = srgbOetf(color.rgb);
    } else if (uDestMode == 4) {
        color.rgb = bt709Oetf(color.rgb);
    } else if (uDestMode == 5) {
        color.rgb = gamma2_2Oetf(color.rgb);
    }

    FragColor = color;
}