.class public final Lcom/oplus/aiunit/vision/vya;
.super Lcom/oplus/aiunit/vision/xz9;
.source "DCIP3ToDisplayP3Filter.kt"


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "precision highp float;\n                varying vec2 textureCoordinate;\n                uniform sampler2D vTexture;\n                float dcip3Line(float x){\n                    return pow(x, 2.6);\n                }\n                float rcplineDisplay3(float x) {\n                    float res = x < 0.0030186 ? x * 12.92 : pow(x, 0.41666667)* 1.055 - 0.055;\n                    return clamp(res, 0.0, 1.0);\n                }\n                vec4 dcip3ToDisplayp3(vec4 tempvalue) {\n                    vec3 linearrgb = vec3(dcip3Line(tempvalue.r), dcip3Line(tempvalue.g), dcip3Line(tempvalue.b));\n                    mat3 rgb2xyz2rgb = mat3(0.944646, 0.0581774,-0.00282285,-0.00169975,1.00572,-0.0040176,0.000334008, 0.00150222, 0.998164);\n                    vec3 linearP3error = linearrgb * rgb2xyz2rgb;\n                    return vec4(rcplineDisplay3(linearP3error.r), rcplineDisplay3(linearP3error.g), rcplineDisplay3(linearP3error.b), tempvalue.a);\n                }\n                void main() {\n                    gl_FragColor = texture2D(vTexture, textureCoordinate);\n                    gl_FragColor = dcip3ToDisplayp3(gl_FragColor);\n                }"

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "#extension GL_OES_EGL_image_external : require\n                precision highp float;\n                varying vec2 textureCoordinate;\n                uniform samplerExternalOES vOesTexture;\n                float dcip3Line(float x){\n                    return pow(x, 2.6);\n                }\n                float rcplineDisplay3(float x) {\n                    float res = x < 0.0030186 ? x * 12.92 : pow(x, 0.41666667)* 1.055 - 0.055;\n                    return clamp(res, 0.0, 1.0);\n                }\n                vec4 dcip3ToDisplayp3(vec4 tempvalue) {\n                    vec3 linearrgb = vec3(dcip3Line(tempvalue.r), dcip3Line(tempvalue.g), dcip3Line(tempvalue.b));\n                    mat3 rgb2xyz2rgb = mat3(0.944646, 0.0581774,-0.00282285,-0.00169975,1.00572,-0.0040176,0.000334008, 0.00150222, 0.998164);\n                    vec3 linearP3error = linearrgb * rgb2xyz2rgb;\n                    return vec4(rcplineDisplay3(linearP3error.r), rcplineDisplay3(linearP3error.g), rcplineDisplay3(linearP3error.b), tempvalue.a);\n                }\n                void main() {\n                    gl_FragColor = texture2D(vOesTexture, textureCoordinate);\n                    gl_FragColor = dcip3ToDisplayp3(gl_FragColor);\n                }"

    .line 2
    .line 3
    return-object p0
.end method
