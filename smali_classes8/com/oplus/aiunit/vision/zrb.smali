.class public final Lcom/oplus/aiunit/vision/zrb;
.super Lcom/oplus/aiunit/vision/xz9;
.source "DisPlayP3ToSrgbFilter.kt"


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "precision highp float;\n                varying vec2 textureCoordinate;\n                uniform sampler2D vTexture;\n                const float tmp = 0.5/255.0;\n                float displayP3line(float x){\n                    float res = x < 0.039 ? 0.07739938 * x : pow((x + 0.055) * 0.94786730, 2.4);\n                    return clamp(res, 0.0, 1.0);\n                }\n                float rcplineSrgb(float x) {\n                    float res= x < 0.0031308 ? x*12.92 :pow(x, 0.41666667)*1.055 - 0.055;\n                    return clamp(res+tmp, 0.0, 1.0);\n                }\n                vec4 p3ToSrgb(vec4 tempvalue) {\n                    vec3 linearrgb = vec3(displayP3line(tempvalue.r), displayP3line(tempvalue.g), displayP3line(tempvalue.b));\n                    mat3 rgb2xyz2rgb = mat3(1.22494006, -0.22494030, 0, -0.04205695, 1.04205703, 0, -0.01963755, -0.07863597, 1.09827339);\n                    vec3 linearP3error = linearrgb * rgb2xyz2rgb;\n                    return vec4(rcplineSrgb(linearP3error.r), rcplineSrgb(linearP3error.g), rcplineSrgb(linearP3error.b), tempvalue.a);\n                }\n                void main() {\n                    gl_FragColor = texture2D(vTexture, textureCoordinate);\n                    gl_FragColor = p3ToSrgb(gl_FragColor);\n                }"

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "#extension GL_OES_EGL_image_external : require\n                precision highp float;\n                varying vec2 textureCoordinate;\n                uniform samplerExternalOES vOesTexture;\n                float displayP3line(float x){\n                    float res = x < 0.039 ? 0.07739938 * x : pow((x + 0.055) * 0.94786730, 2.4);\n                    return clamp(res, 0.0, 1.0);\n                }\n                float rcplineSrgb(float x) {\n                    float res= x < 0.0031308 ? x*12.92 :pow(x, 0.41666667)*1.055 - 0.055;\n                    return clamp(res, 0.0, 1.0);\n                }\n                vec4 p3ToSrgb(vec4 tempvalue) {\n                    vec3 linearrgb = vec3(displayP3line(tempvalue.r), displayP3line(tempvalue.g), displayP3line(tempvalue.b));\n                    mat3 rgb2xyz2rgb = mat3(1.22494006, -0.22494030, 0, -0.04205695, 1.04205703, 0, -0.01963755, -0.07863597, 1.09827339);\n                    vec3 linearP3error = linearrgb * rgb2xyz2rgb;\n                    return vec4(rcplineSrgb(linearP3error.r), rcplineSrgb(linearP3error.g), rcplineSrgb(linearP3error.b), tempvalue.a);\n                }\n                void main() {\n                    gl_FragColor = texture2D(vOesTexture, textureCoordinate);\n                    gl_FragColor = p3ToSrgb(gl_FragColor);\n                }"

    .line 2
    .line 3
    return-object p0
.end method
