#version 300 es
#extension GL_EXT_YUV_target: require
#extension GL_OES_texture_3D: enable
precision mediump float;
precision mediump sampler3D;

uniform sampler3D uLut3dTexture;// 文档中生成basictone.lmtlut.table 生成的
uniform float uLutSize; // 传啥？16
uniform sampler2D uTextureSampler2D;// 代码中怎么传？ OES？--2D的就传2D的即可

in vec2 textureCoord;
out vec4 vFragColor;

void main() {
    vec4 originalPixel = texture(uTextureSampler2D, textureCoord);

    vFragColor = originalPixel;

    vec3 scale = vec3((uLutSize - 1.0f) / uLutSize, (uLutSize - 1.0f) / uLutSize, (uLutSize - 1.0f) / uLutSize);
    vec3 offset = vec3(0.5 / uLutSize, 0.5 / uLutSize, 0.5 / uLutSize);
    vFragColor.rgb *= scale;
    vFragColor.rgb += offset;
    vFragColor.rgb = texture(uLut3dTexture, vFragColor.rgb).rgb;
}
