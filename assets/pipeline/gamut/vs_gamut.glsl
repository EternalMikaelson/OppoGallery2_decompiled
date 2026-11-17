#version 300 es
layout(location = 0) in vec4 vPosition;
layout(location = 1) in vec2 vTextUV;
out vec2 vTextureCoord;

void main() {
    gl_Position = vPosition;
    vTextureCoord = vTextUV;
}