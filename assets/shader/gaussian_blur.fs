#version 300 es
precision mediump float;
layout(location = 0) out vec4 o_Color;

in vec2 v_TexCoord;

uniform sampler2D input1;
uniform float radius;
uniform float direction;// 0 horitontal 1 vertical

const int SAMPLE_COUNT = 13;

const float OFFSETS[13] = float[13](
-11.455256839461768,
-9.46300687043091,
-7.470774514357707,
-5.478556455685317,
-3.486349477450677,
-1.494148666937289,
0.49804829944138,
2.4902487987031883,
4.482451807144516,
6.474663892578735,
8.466888706516666,
10.459129431724847,
12.0
);

const float WEIGHTS[13] = float[13](
0.04036003176754693,
0.055938918615489955,
0.0728575168708902,
0.08917292077813568,
0.10256252216828592,
0.11085123046209391,
0.1125879613760069,
0.1074582808669185,
0.09637987293001281,
0.08123233165938065,
0.06433827709424433,
0.047885954907924355,
0.01837418050306995
);


void main() {
    vec2 directionV = vec2(step(direction, 0.5), step(0.5, direction));
    vec4 color = vec4(0.0);
    for (int i = 0; i < SAMPLE_COUNT; ++i)
    {
        vec2 offset = directionV * OFFSETS[i] * radius;
        float weight = WEIGHTS[i];
        color += texture(input1, v_TexCoord + offset) * weight;
    }
    o_Color = vec4(color.rgb, 1.0);
}