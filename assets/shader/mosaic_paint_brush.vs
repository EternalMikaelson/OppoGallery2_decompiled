#version 300 es
precision highp float;
layout (location = 0) in vec2 a_Position;
layout (location = 1) in vec2 a_TexCoord;
layout (location = 2) in vec2 a_Point;
layout (location = 3) in float a_Angle;

out vec2 v_TexCoord;
out vec2 center;
uniform vec2 resolution;
uniform float size;

void main()
{
    vec2 oPos = a_Position * size;
    mat2 rotate;
    rotate[0] = vec2(cos(a_Angle), -sin(a_Angle));
    rotate[1] = vec2(sin(a_Angle), cos(a_Angle));
    oPos = rotate * oPos;
    oPos += a_Point * resolution;
    oPos /= resolution;
    gl_Position = vec4(oPos, 0.0, 1.0);
    v_TexCoord = a_TexCoord;
    center = (a_Point + 1.0) / 2.0;
}