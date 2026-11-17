#version 300 es
precision mediump float;

// 输入纹理
uniform sampler2D inputTexture;    // 输入的10bit RGB图像
uniform sampler2D vigTableTexture; // 暗角查找表
uniform sampler2D ditherTableTexture; // 抖动表
uniform float fStr;                // 暗角强度
uniform float dvig;                // 抖动强度
in vec2 textureCoord;                 // 纹理坐标
out vec4 fragColor;               // 输出颜色

const float maxValueIn = 1023.0;   // 10bit最大值

// RGB转YUV的系数
const mat3 RGB2YUV = mat3(
0.29928, -0.168736, 0.5,
0.586914, -0.331264, -0.418688,
0.114258, 0.5, -0.081312
);

// YUV转RGB的系数
const mat3 YUV2RGB = mat3(
1.0, 1.0, 1.0,
0.0, -0.34486, 1.771484,
1.40144, -0.71462, 0.0
);

// RGB转YUV
vec3 rgb2yuv(vec3 rgb) {
    return RGB2YUV * rgb;
}

// YUV转RGB
vec3 yuv2rgb(vec3 yuv) {
    return YUV2RGB * yuv;
}

// 暗角和抖动处理
vec4 ditherTable(vec3 yuv, vec2 coord) {
    float gain = texture(vigTableTexture, coord).r;
    float dither = texture(ditherTableTexture, coord).r;
    float y = yuv.r;
    y = 1.0 - pow((1.0 - y), pow(gain, fStr));
    y = clamp(y + (0.5 + dvig * dither) / maxValueIn, 0.0, 1.0);
    return vec4(y, yuv.g, yuv.b, 1.0);
}

void main() {
    // 获取输入的RGB（已经是0-1范围）
    vec3 rgb = texture(inputTexture, textureCoord).rgb;

    // RGB转YUV
    vec3 yuv = rgb2yuv(rgb);

    // 对YUV应用暗角和抖动效果
    vec2 tableCoord = textureCoord;
//    tableCoord = vec2(textureCoord.y, 1.0f - textureCoord.x);
    vec4 processedYuv = ditherTable(yuv, tableCoord);

    // YUV转回RGB
    vec3 resultRgb = yuv2rgb(processedYuv.rgb);

    // 输出结果
    fragColor = vec4(resultRgb, 1.0);
}