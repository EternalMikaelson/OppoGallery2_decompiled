#version 300 es
precision mediump float;
layout (location = 0) out vec4 o_Color;
in vec2 v_TexCoord;
flat in vec2 boder;
flat in vec2 center;
flat in vec2 rectSize;
uniform sampler2D input1;

float band(float t, float start, float end, float blur)
{
    float c;
    c = step(start, t);
    c *= step(t, end);
    return c;
}

float rectangle(vec2 uv, vec2 center, float width, float height, vec2 boder)
{
    float c;
    c = band(uv.x, center.x - width / 2.0f, center.x + width / 2.0f, boder.x);
    c *= band(uv.y, center.y - height / 2.0f, center.y + height / 2.0f, boder.y);
    return c;
}

void main()
{
    float alpha = rectangle(v_TexCoord, center, rectSize.x, rectSize.y, boder);
    o_Color = vec4(texture(input1, v_TexCoord).xyz, 1.0);
}
