#version 300 es
precision highp float;
layout(location = 0) out vec4 o_Color;

in vec2 v_TexCoord;

uniform sampler2D input1;

void main()
{
    o_Color = texture(input1, v_TexCoord);
}
