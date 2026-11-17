#version 300 es
precision highp float;

layout(location = 0) out vec4 o_Color;
uniform sampler2D s_srcTexture;
uniform sampler2D s_ovlTexture;
uniform int is_preMultiply;
uniform float u_mixRatio;
uniform int u_isSourceSingleChannel;

in vec2 v_TexCoord;

vec3 blendMultiColor(vec3 baseColor, vec3 dstColor, float opacity) {
    return dstColor + baseColor * (1.0 - opacity);
}

float blendNormalOpacity(float baseOpacity, float dstOpacity) {
    return dstOpacity + baseOpacity * (1.0 - dstOpacity);
}

void main() {
    vec4 srcColor = texture(s_srcTexture, v_TexCoord);
    if (u_isSourceSingleChannel == 1) {
        srcColor.rgb = vec3(srcColor.r);
    }

    vec4 ovlColor = texture(s_ovlTexture, v_TexCoord);

    float finalMix = ovlColor.a * u_mixRatio;

    if (is_preMultiply == 1) {
        vec3 blendedColor = blendMultiColor(srcColor.rgb, ovlColor.rgb, finalMix);
        o_Color = vec4(blendedColor, blendNormalOpacity(srcColor.a, finalMix));
    } else {
        o_Color = srcColor * (1.0 - finalMix) + ovlColor * u_mixRatio;
    }
}
