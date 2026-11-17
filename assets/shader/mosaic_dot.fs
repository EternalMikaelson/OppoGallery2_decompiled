#version 300 es
precision highp float;
layout(location = 0) out vec4 o_Color;

in vec2 v_TexCoord;

uniform sampler2D input1;
uniform sampler2D mosaicMaskTexture;
uniform vec2 imgSize;
uniform vec2 mosaicMaskSize;

void main() {
    vec2 grid = imgSize / mosaicMaskSize;

    vec2 maskCoordinates = (v_TexCoord.xy - 0.5) * grid;
    vec3 mask = texture(mosaicMaskTexture, fract(maskCoordinates)).rgb;

    vec2 coordGrid = (floor(maskCoordinates) + mask.rg) / grid + 0.5;
    vec2 coordGridBase = (floor(maskCoordinates) + 0.5) / grid + 0.5;

    vec4 color = texture(input1, coordGrid);
    vec3 colorBase = texture(input1, coordGridBase).rgb;

    o_Color = vec4(mix(color.rgb, colorBase, mask.b), color.a);
}