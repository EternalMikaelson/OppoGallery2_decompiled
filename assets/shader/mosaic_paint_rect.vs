#version 300 es
precision highp float;
layout (location = 0) in vec2 a_Position;
layout (location = 1) in vec2 a_TexCoord;
layout (location = 2) in vec4 a_Point;
layout (location = 3) in float a_Angle;
uniform vec2 resolution;

out vec2 v_TexCoord;
flat out vec2 boder;
flat out vec2 center;
flat out vec2 rectSize;

void main()
{
    vec2 trans = (a_Point.xy * 2.0 - 1.0) * resolution;
    vec2 size = a_Point.zw * resolution;

    rectSize = size;
    center = a_Point.xy;
    vec2 sizeDenormal = size * resolution;
    float boderSize = min(sizeDenormal.x, sizeDenormal.y) * 0.05;
    boderSize = min(boderSize, 10.0);
    float enableBoder = step(3.0, boderSize);
    boder = max(boderSize * enableBoder / resolution, vec2(0.0001));

    vec2 oPos = a_Position * size;
    mat2 rotate;
    rotate[0] = vec2(cos(-a_Angle), -sin(-a_Angle));
    rotate[1] = vec2(sin(-a_Angle), cos(-a_Angle));
    oPos = rotate * oPos;
    oPos += trans;
    oPos /= resolution;
    gl_Position = vec4(oPos, 0.0, 1.0);
    v_TexCoord = (oPos + 1.0) / 2.0;
}