.class public final Lcom/oplus/aiunit/vision/fn40;
.super Lcom/oplus/aiunit/vision/xz9;
.source "SrgbToDisPlayP3Filter.kt"


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "precision highp float;\n                varying vec2 textureCoordinate;\n                uniform sampler2D vTexture;\n                const float tmp = 0.5/255.0;\n                float sRGBline(float x) {\n                    float res =  x <  0.04045 ? 0.07739938 * x : pow((x + 0.055) * 0.94786730, 2.4);\n                    return clamp(res, 0.0, 1.0);\n                }\n                float rcplineP3(float x) {\n                    float res = x < 0.0030186 ? x * 12.92 : pow(x, 0.41666667)* 1.055 - 0.055;\n                    return clamp(res+tmp, 0.0, 1.0);\n                }\n                vec4 srgbToP3(vec4 tempvalue) {\n                    vec3 linearrgb = vec3(sRGBline(tempvalue.r), sRGBline(tempvalue.g), sRGBline(tempvalue.b));\n                    mat3 rgb2xyz2rgb = mat3(0.82246214, 0.17753820, 0, 0.03319423, 0.96680593, 0, 0.01708263, 0.07239738, 0.91052002);\n                    vec3 linearP3error = linearrgb * rgb2xyz2rgb;\n                    return vec4(rcplineP3(linearP3error.r), rcplineP3(linearP3error.g), rcplineP3(linearP3error.b), tempvalue.a);\n                }\n                void main() {\n                    gl_FragColor = texture2D(vTexture, textureCoordinate);\n                    gl_FragColor = srgbToP3(gl_FragColor);\n                }"

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "#extension GL_OES_EGL_image_external : require\n                precision highp float;\n                varying vec2 textureCoordinate;\n                uniform samplerExternalOES vOesTexture;\n                float sRGBline(float x) {\n                    float res =  x <  0.04045 ? 0.07739938 * x : pow((x + 0.055) * 0.94786730, 2.4);\n                    return clamp(res, 0.0, 1.0);\n                }\n                float rcplineP3(float x) {\n                    float res = x < 0.0030186 ? x * 12.92 : pow(x, 0.41666667)* 1.055 - 0.055;\n                    return clamp(res, 0.0, 1.0);\n                }\n                vec4 srgbToP3(vec4 tempvalue) {\n                    vec3 linearrgb = vec3(sRGBline(tempvalue.r), sRGBline(tempvalue.g), sRGBline(tempvalue.b));\n                    mat3 rgb2xyz2rgb = mat3(0.82246214, 0.17753820, 0, 0.03319423, 0.96680593, 0, 0.01708263, 0.07239738, 0.91052002);\n                    vec3 linearP3error = linearrgb * rgb2xyz2rgb;\n                    return vec4(rcplineP3(linearP3error.r), rcplineP3(linearP3error.g), rcplineP3(linearP3error.b), tempvalue.a);\n                }\n                void main() {\n                    gl_FragColor = texture2D(vOesTexture, textureCoordinate);\n                    gl_FragColor = srgbToP3(gl_FragColor);\n                }"

    .line 2
    .line 3
    return-object p0
.end method
