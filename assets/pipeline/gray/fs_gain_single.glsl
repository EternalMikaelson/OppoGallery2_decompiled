#version 300 es
precision highp float;
precision highp int;
in vec2 vTextureCoord;
uniform sampler2D uGainmap;
out vec4 FragColor;

float maxColor(vec3 color){
    return max(max(color.r, color.g), color.b);
}

vec3 srgbToLinear(vec3 c) {
    return mix(c / 12.92, pow((c + 0.055)/1.055, vec3(2.4)), step(0.04045, c));
}

void main() {
    // gain map (sRGB ARGB_8888)
    vec4 color = texture(uGainmap, vTextureCoord);

    // eofn
    vec3 linearColor = srgbToLinear(color.rgb);
    linearColor.rgb = clamp(linearColor.rgb, 0.0, 1.0);

    // 取最大值来表示增益信息
    float linearMax = maxColor(linearColor);

    // oetf
    float gammaLum = pow(linearMax, 1.0 / 2.2);
    gammaLum = clamp(gammaLum, 0.0, 1.0);

    FragColor = vec4(gammaLum, gammaLum, gammaLum, color.a);
}