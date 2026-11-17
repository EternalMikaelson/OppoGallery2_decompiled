.class public final Lcom/oplus/aiunit/vision/wya;
.super Lcom/oplus/aiunit/vision/xz9;
.source "DCIP3ToSrgbFilter.kt"


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "precision highp float;\n                varying vec2 textureCoordinate;\n                uniform sampler2D vTexture;\n                float dcip3Line(float x){\n                    return pow(x, 2.6);\n                }\n                float rcplineSrgb(float x) {\n                    float res= x < 0.0031308 ? x*12.92 :pow(x, 0.41666667)*1.055 - 0.055;\n                    return clamp(res, 0.0, 1.0);\n                }\n                \n                vec4 dcip3ToSrgb(vec4 tempvalue) {\n                    vec3 linearrgb = vec3(dcip3Line(tempvalue.r), dcip3Line(tempvalue.g), dcip3Line(tempvalue.b));\n                    mat3 rgb2xyz2rgb = mat3(1.15752, -0.154962, -0.00255412, -0.0415002, 1.04557, -0.00406786, -0.01805, -0.0785782, 1.09663);\n                    vec3 linearP3error = linearrgb * rgb2xyz2rgb;\n                    return vec4(rcplineSrgb(linearP3error.r), rcplineSrgb(linearP3error.g), rcplineSrgb(linearP3error.b), tempvalue.a);\n                }\n                void main() {\n                    gl_FragColor = texture2D(vTexture, textureCoordinate);\n                    gl_FragColor = dcip3ToSrgb(gl_FragColor);\n                }"

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "#extension GL_OES_EGL_image_external : require\n                precision highp float;\n                varying vec2 textureCoordinate;\n                uniform samplerExternalOES vOesTexture;\n                float dcip3Line(float x){\n                    return pow(x, 2.6);\n                }\n                float rcplineSrgb(float x) {\n                    float res= x < 0.0031308 ? x*12.92 :pow(x, 0.41666667)*1.055 - 0.055;\n                    return clamp(res, 0.0, 1.0);\n                }\n                vec4 dcip3ToSrgb(vec4 tempvalue) {\n                    vec3 linearrgb = vec3(dcip3Line(tempvalue.r), dcip3Line(tempvalue.g), dcip3Line(tempvalue.b));\n                    mat3 rgb2xyz2rgb = mat3(1.15752, -0.154962, -0.00255412, -0.0415002, 1.04557, -0.00406786, -0.01805, -0.0785782, 1.09663);\n                    vec3 linearP3error = linearrgb * rgb2xyz2rgb;\n                    return vec4(rcplineSrgb(linearP3error.r), rcplineSrgb(linearP3error.g), rcplineSrgb(linearP3error.b), tempvalue.a);\n                }\n                void main() {\n                    gl_FragColor = texture2D(vOesTexture, textureCoordinate);\n                    gl_FragColor = dcip3ToSrgb(gl_FragColor);\n                }"

    .line 2
    .line 3
    return-object p0
.end method
