#version 300 es
precision highp float;
layout(location = 0) in vec2 a_Position;
layout(location = 1) in vec2 a_TexCoord;
layout(location = 2) in vec2 a_Point;

out vec2 v_TexCoord;
out vec2 radius;
out vec2 center;
uniform vec2 resolution;
uniform float size;

void main()
{
    radius = size / resolution;
    vec2 oPos = a_Position * radius;
    oPos += a_Point;
    gl_Position = vec4(oPos, 0.0, 1.0);
    v_TexCoord = a_TexCoord;
    center = (a_Point + 1.0) / 2.0;
}