#version 300 es
precision highp float;
layout (location = 0) out vec4 o_Color;

in vec2 v_TexCoord;

uniform sampler2D input1;
uniform vec2 imgSize;
uniform vec2 pixelSize;

void main() {
    vec2 grid = imgSize / pixelSize;
    o_Color = texture(input1, (floor((v_TexCoord.xy - 0.5) * grid) + 0.25) / grid + 0.5);
}