#version 300 es
precision mediump float;
layout(location = 0) out vec4 o_Color;
in vec2 v_TexCoord;
in vec2 center;
uniform sampler2D input1;
uniform sampler2D input2;
void main()
{
    vec4 color = texture(input1, center);
    vec4 colorMask = texture(input2, v_TexCoord);
    float pass = step(0.0, colorMask.r);
    o_Color = vec4(color.rgb * pass, colorMask.r);
}
