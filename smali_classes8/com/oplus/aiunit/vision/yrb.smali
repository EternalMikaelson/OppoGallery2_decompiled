.class public final Lcom/oplus/aiunit/vision/yrb;
.super Lcom/oplus/aiunit/vision/xz9;
.source "DisPlayP3ToDCIP3Filter.kt"


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "precision highp float;\n                varying vec2 textureCoordinate;\n                uniform sampler2D vTexture;\n                float rcplineDcip3(float x) {\n                    return pow(x < 0.0? 0.0 : x, 1.0 / 2.6);\n                }\n                float displayP3line(float x) {\n                    float res = x < 0.039 ? 0.07739938 * x : pow((x + 0.055) * 0.94786730, 2.4);\n                    return clamp(res, 0.0, 1.0);\n                }\n                vec4 displayp3ToDcip3(vec4 tempvalue) {\n                    vec3 linearrgb = vec3(displayP3line(tempvalue.r), displayP3line(tempvalue.g), displayP3line(tempvalue.b));\n                    mat3 rgb2xyz2rgb = mat3(1.05849, -0.0612341, 0.00274694, 0.00178753, 0.994206, 0.00400672, -0.000356885, -0.00147577, 1.00183);\n                    vec3 linearP3error = linearrgb * rgb2xyz2rgb;\n                    return vec4(rcplineDcip3(linearP3error.r), rcplineDcip3(linearP3error.g), rcplineDcip3(linearP3error.b), tempvalue.a);\n                }\n                void main() {\n                    gl_FragColor = texture2D(vTexture, textureCoordinate);\n                    gl_FragColor = displayp3ToDcip3(gl_FragColor);\n                }"

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "#extension GL_OES_EGL_image_external : require\n                precision highp float;\n                varying vec2 textureCoordinate;\n                uniform samplerExternalOES vOesTexture;\n                float rcplineDcip3(float x) {\n                    return pow(x < 0.0? 0.0 : x, 1.0 / 2.6);\n                }\n                float displayP3line(float x) {\n                    float res = x < 0.039 ? 0.07739938 * x : pow((x + 0.055) * 0.94786730, 2.4);\n                    return clamp(res, 0.0, 1.0);\n                }\n                vec4 displayp3ToDcip3(vec4 tempvalue) {\n                    vec3 linearrgb = vec3(displayP3line(tempvalue.r), displayP3line(tempvalue.g), displayP3line(tempvalue.b));\n                    mat3 rgb2xyz2rgb = mat3(1.05849, -0.0612341, 0.00274694, 0.00178753, 0.994206, 0.00400672, -0.000356885, -0.00147577, 1.00183);\n                    vec3 linearP3error = linearrgb * rgb2xyz2rgb;\n                    return vec4(rcplineDcip3(linearP3error.r), rcplineDcip3(linearP3error.g), rcplineDcip3(linearP3error.b), tempvalue.a);\n                }\n                void main() {\n                    gl_FragColor = texture2D(vOesTexture, textureCoordinate);\n                    gl_FragColor = displayp3ToDcip3(gl_FragColor);\n                }"

    .line 2
    .line 3
    return-object p0
.end method
