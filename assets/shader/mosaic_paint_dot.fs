#version 300 es
precision mediump float;
layout(location = 0) out vec4 o_Color;
in vec2 v_TexCoord;
in vec2 radius;
in vec2 center;
uniform sampler2D input1;

#define MIN_SOFT 0.3
#define SOFT_RADIUS 0.5
#define SOFT_RATIO 0.5
void main()
{
    float alpha = smoothstep(SOFT_RADIUS, SOFT_RADIUS * SOFT_RATIO, distance(v_TexCoord, vec2(SOFT_RADIUS)));
    float pass = step(distance(v_TexCoord, vec2(0.5)), 0.5);
    vec2 texCoord = v_TexCoord;
    texCoord -= 0.5;
    o_Color = vec4(mix(vec4(0.0), texture(input1, texCoord * radius + center), pass).rgb, alpha);
}
