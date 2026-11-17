#version 300 es
precision highp float;

layout(location = 0) out vec4 o_Color;
uniform sampler2D s_srcTexture;

in vec2 v_TexCoord;

void main() {
    o_Color = texture(s_srcTexture, v_TexCoord);
}
