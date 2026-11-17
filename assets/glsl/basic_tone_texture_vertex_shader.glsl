#version 300 es

// 输入顶点属性
layout(location = 0) in vec4 aPosition;  // 顶点位置
layout(location = 1) in vec4 aTextureCoord;  // 纹理坐标

out vec2 textureCoord;

void main() {
    textureCoord = aTextureCoord.xy;
    // 直接将输入的顶点位置传递给输出
    gl_Position = aPosition;
}