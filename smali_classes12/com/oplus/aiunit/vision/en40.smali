.class public final Lcom/oplus/aiunit/vision/en40;
.super Lcom/oplus/aiunit/vision/xz9;
.source "SrgbToDCIP3Filter.kt"


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D vTexture;\nfloat sRGBline(float x) {\n    float res =  x <  0.04045 ? 0.07739938 * x : pow((x + 0.055) * 0.94786730, 2.4);\n    return clamp(res, 0.0, 1.0);\n}\nfloat rcplineDcip3(float x){\n    return pow(x < 0.0? 0.0 : x, 1.0 / 2.6);\n}\nvec4 srgbToDcip3(vec4 tempvalue) {\n    vec3 linearrgb = vec3(sRGBline(tempvalue.r), sRGBline(tempvalue.g), sRGBline(tempvalue.b));\n    mat3 rgb2xyz2rgb = mat3(0.86858, 0.128919, 0.00250116, 0.0345405, 0.961811, 0.0036482, 0.0167714, 0.0710399,  0.912189);\n    vec3 linearP3error = linearrgb * rgb2xyz2rgb;\n    return vec4(rcplineDcip3(linearP3error.r), rcplineDcip3(linearP3error.g), rcplineDcip3(linearP3error.b), tempvalue.a);\n}\nvoid main() {\n    gl_FragColor = texture2D(vTexture, textureCoordinate);\n    gl_FragColor = srgbToDcip3(gl_FragColor);\n}"

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "#extension GL_OES_EGL_image_external : require\n                precision highp float;\n                varying vec2 textureCoordinate;\n                uniform samplerExternalOES vOesTexture;\n                float sRGBline(float x) {\n                    float res =  x <  0.04045 ? 0.07739938 * x : pow((x + 0.055) * 0.94786730, 2.4);\n                    return clamp(res, 0.0, 1.0);\n                }\n                float rcplineDcip3(float x){\n                    return pow(x < 0.0? 0.0 : x, 1.0 / 2.6);\n                }\n                vec4 srgbToDcip3(vec4 tempvalue) {\n                    vec3 linearrgb = vec3(sRGBline(tempvalue.r), sRGBline(tempvalue.g), sRGBline(tempvalue.b));\n                    mat3 rgb2xyz2rgb = mat3(0.86858, 0.128919, 0.00250116, 0.0345405, 0.961811, 0.0036482, 0.0167714, 0.0710399,  0.912189);\n                    vec3 linearP3error = linearrgb * rgb2xyz2rgb;\n                    return vec4(rcplineDcip3(linearP3error.r), rcplineDcip3(linearP3error.g), rcplineDcip3(linearP3error.b), tempvalue.a);\n                }\n                void main() {\n                    gl_FragColor = texture2D(vOesTexture, textureCoordinate);\n                    gl_FragColor = srgbToDcip3(gl_FragColor);\n                }"

    .line 2
    .line 3
    return-object p0
.end method
