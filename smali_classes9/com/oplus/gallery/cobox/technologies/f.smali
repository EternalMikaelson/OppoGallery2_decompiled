.class public final Lcom/oplus/gallery/cobox/technologies/f;
.super Lcom/oplus/aiunit/vision/gn00;
.source "ImageOutlinePass.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/cobox/technologies/f$a;,
        Lcom/oplus/gallery/cobox/technologies/f$b;
    }
.end annotation


# static fields
.field public static final F:Lcom/oplus/gallery/cobox/technologies/f$a;

.field public static final synthetic G:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final H:Lcom/oplus/aiunit/vision/ea30;


# instance fields
.field public final A:Lcom/oplus/aiunit/vision/z4m;

.field public final B:Lcom/oplus/aiunit/vision/z4m;

.field public final C:Lcom/oplus/aiunit/vision/z4m;

.field public final D:Lcom/oplus/aiunit/vision/z4m;

.field public final E:Lcom/oplus/aiunit/vision/z4m;

.field public final p:Lcom/oplus/aiunit/vision/sog;

.field public final q:Lcom/oplus/aiunit/vision/sog;

.field public final r:Lcom/oplus/aiunit/vision/sog;

.field public final s:Lcom/oplus/aiunit/vision/rog;

.field public final t:Lcom/oplus/aiunit/vision/cb70;

.field public final u:Ljava/lang/String;

.field public final v:Lcom/oplus/aiunit/vision/z4m;

.field public final w:Lcom/oplus/aiunit/vision/z4m;

.field public final x:Lcom/oplus/aiunit/vision/z4m;

.field public final y:Lcom/oplus/aiunit/vision/z4m;

.field public final z:Lcom/oplus/aiunit/vision/z4m;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-class v0, Lcom/oplus/gallery/cobox/technologies/f;

    .line 3
    const-string v1, "drawViewport"

    .line 5
    const-string v2, "getDrawViewport()Lcom/oplus/gallery/cobox/math3d/geometry/Rect;"

    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    .line 12
    const-string v2, "drawBound"

    .line 14
    const-string v4, "getDrawBound()Lcom/oplus/gallery/cobox/math3d/geometry/Rect;"

    .line 16
    invoke-static {v0, v2, v4, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    .line 20
    const-string v4, "cameraPose"

    .line 22
    const-string v5, "getCameraPose()Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$CameraPose;"

    .line 24
    invoke-static {v0, v4, v5, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v4

    .line 28
    const-string v5, "alpha"

    .line 30
    const-string v6, "getAlpha()F"

    .line 32
    invoke-static {v0, v5, v6, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v5

    .line 36
    const-string v6, "depth"

    .line 38
    const-string v7, "getDepth()I"

    .line 40
    invoke-static {v0, v6, v7, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v6

    .line 44
    const-string/jumbo v7, "outlineMode"

    .line 46
    const-string v8, "getOutlineMode()Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$OutlineMode;"

    .line 48
    invoke-static {v0, v7, v8, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v7

    .line 52
    const-string/jumbo v8, "outlineMask"

    .line 54
    const-string v9, "getOutlineMask()Lcom/oplus/gallery/cobox/gfx/runtime/res/Texture;"

    .line 56
    invoke-static {v0, v8, v9, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v8

    .line 60
    const-string/jumbo v9, "outlineColor"

    .line 62
    const-string v10, "getOutlineColor()Lcom/oplus/gallery/cobox/math3d/color/Color;"

    .line 64
    invoke-static {v0, v9, v10, v3}, Lcom/oplus/aiunit/vision/av8;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v9

    .line 68
    const-string/jumbo v10, "outlineWidth"

    .line 70
    const-string v11, "getOutlineWidth()F"

    .line 72
    invoke-static {v0, v10, v11, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v10

    .line 76
    const-string/jumbo v11, "usage"

    .line 78
    const-string v12, "getUsage()Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$Usage;"

    .line 80
    invoke-static {v0, v11, v12, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/16 v11, 0xa

    .line 86
    new-array v11, v11, [Lkotlin/reflect/KProperty;

    .line 88
    aput-object v1, v11, v3

    const/4 v1, 0x1

    .line 91
    aput-object v2, v11, v1

    const/4 v1, 0x2

    .line 94
    aput-object v4, v11, v1

    const/4 v1, 0x3

    .line 97
    aput-object v5, v11, v1

    const/4 v1, 0x4

    .line 100
    aput-object v6, v11, v1

    const/4 v1, 0x5

    .line 103
    aput-object v7, v11, v1

    const/4 v1, 0x6

    .line 106
    aput-object v8, v11, v1

    const/4 v1, 0x7

    .line 109
    aput-object v9, v11, v1

    const/16 v1, 0x8

    .line 113
    aput-object v10, v11, v1

    const/16 v1, 0x9

    .line 117
    aput-object v0, v11, v1

    .line 119
    sput-object v11, Lcom/oplus/gallery/cobox/technologies/f;->G:[Lkotlin/reflect/KProperty;

    .line 121
    new-instance v0, Lcom/oplus/gallery/cobox/technologies/f$a;

    .line 123
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 126
    sput-object v0, Lcom/oplus/gallery/cobox/technologies/f;->F:Lcom/oplus/gallery/cobox/technologies/f$a;

    .line 128
    new-instance v0, Lcom/oplus/aiunit/vision/ea30;

    .line 130
    const-string v1, "#version 300 es\n                #line 3 1\n                layout (location = 0) in vec3 aPos;\n                layout (location = 2) in vec2 aUv;\n\n                uniform highp mat4 uMvp;\n                uniform highp mat3 uTexMainUvTransform;\n\n                out vec3 vMainUv;\n                out vec2 vOutlineUv;\n\n                void main() {\n                    gl_Position = uMvp * vec4(aPos, 1.0);\n                    vMainUv     = uTexMainUvTransform * vec3(aUv, 1.0);\n                    vOutlineUv  = aUv;\n                }\n            "

    .line 132
    const-string v2, "#version 300 es\n                #line 3 2\n                #extension GL_OES_EGL_image_external_essl3: require\n                \n                precision highp float;\n                precision highp int;\n                \n                struct TfParams {\n                    float a, b, c, d, e, f, g;\n                };\n                \n                struct HlgTfParams {\n                    float a, b, c;\n                };\n                \n                struct PqTfParams {\n                    float M1, M2, C1, C2, C3;\n                };\n                \n                const TfParams srgb = TfParams(1.0f / 1.055f, 0.055f / 1.055f, 1.0f / 12.92f, 0.04045f, 0.0f, 0.0f, 2.4f);\n                const TfParams gamma_2_2 = TfParams(1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 2.2f);\n                const TfParams gamma_2_6 = TfParams(1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 2.6f);\n                const TfParams gamma_2_8 = TfParams(1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 2.8f);\n                const TfParams bt709 = TfParams(1.0f / 1.099f, 0.099f / 1.099f, 1.0f / 4.5f, 0.081f, 0.0f, 0.0f, 1.0f / 0.45f);\n                const HlgTfParams hlg = HlgTfParams(0.17883277f, 0.28466892f, 0.55991073f);\n                const PqTfParams pq = PqTfParams((2610.0f / 4096.0f) / 4.0f, (2523.0f / 4096.0f) * 128.0f, (3424.0f / 4096.0f), (2413.0f / 4096.0f) * 32.0f, (2392.0f / 4096.0f) * 32.0f);\n                \n                const mat3 d65Bt601_525ToBt601_625 = mat3(\n                    0.9006555, 0.017771667, -0.0018533412,\n                    0.088809654, 0.9657965, -0.01595094,\n                    0.010534674, 0.016431872, 1.0178043\n                );\n                \n                const mat3 d65Bt601_525ToSrgb = mat3(\n                    0.93954194, 0.017771667, -0.0016218591,\n                    0.050183136, 0.96579635, -0.0043706074,\n                    0.010274947, 0.01643186, 1.0059922\n                );\n                \n                const mat3 d65Bt601_525ToP3 = mat3(\n                    0.7758884, 0.048368253, 0.015862245,\n                    0.21274322, 0.9354044, 0.066811055,\n                    0.011367917, 0.016227514, 0.9173267\n                );\n                \n                const mat3 d65Bt601_525ToBt2020 = mat3(\n                    0.5952524, 0.08124157, 0.015514484,\n                    0.34932485, 0.8915104, 0.081925735,\n                    0.055423066, 0.027248098, 0.90255994\n                );\n                \n                const mat3 d65Bt601_625ToBt601_525 = mat3(\n                    1.1123035, -0.020496536, 0.0017041955,\n                    -0.102444604, 1.0370265, 0.016065612,\n                    -0.009858847, -0.016530074, 0.98222995\n                );\n                \n                const mat3 d65Bt601_625ToSrgb = mat3(\n                    1.044045, 1.17579475E-8, -5.5879354E-9,\n                    -0.04404474, 0.9999999, 0.01179564,\n                    0.0, 7.450581E-9, 0.9882041\n                );\n                \n                const mat3 d65Bt601_625ToP3 = mat3(\n                    0.8586823, 0.03465528, 0.017837543,\n                    0.14131749, 0.9653448, 0.08239728,\n                    -1.1920929E-7, 5.5879354E-9, 0.89976513\n                );\n                \n                const mat3 d65Bt601_625ToBt2020 = mat3(\n                    0.655036, 0.07213882, 0.017115764,\n                    0.30216923, 0.9166349, 0.09786999,\n                    0.04279533, 0.011226237, 0.88501436\n                );\n                \n                const mat3 d65SrgbToBt601_525 = mat3(\n                    1.0653789, -0.019631874, 0.0016322993,\n                    -0.05540257, 1.0363592, 0.0044131875,\n                    -0.009976506, -0.016727377, 0.9939544\n                );\n                \n                const mat3 d65SrgbToBt601_625 = mat3(\n                    0.95781314, 7.3341653E-9, 1.8626451E-9,\n                    0.042186562, 1.0000001, -0.011936441,\n                    0.0, 0.0, 1.0119365\n                );\n                \n                const mat3 d65SrgbToP3 = mat3(\n                    0.82245725, 0.03319327, 0.017085034,\n                    0.17754236, 0.96680695, 0.072409794,\n                    -8.940697E-8, 3.7252903E-9, 0.91050524\n                );\n                \n                const mat3 d65SrgbToBt2020 = mat3(\n                    0.627402, 0.069095485, 0.016393704,\n                    0.32929218, 0.91954416, 0.088028125,\n                    0.043306172, 0.011360239, 0.89557844\n                );\n                \n                const mat3 d65P3ToBt601_525 = mat3(\n                    1.307559, -0.06730458, -0.017708125,\n                    -0.29660162, 1.085676, -0.073943555,\n                    -0.010957122, -0.018371541, 1.0916516\n                );\n                \n                const mat3 d65P3ToBt601_625 = mat3(\n                    1.1714964, -0.042055964, -0.019373182,\n                    -0.17149623, 1.0420561, -0.0920279,\n                    5.9604645E-8, -1.1175871E-8, 1.1114012\n                );\n                \n                const mat3 d65P3ToSrgb = mat3(\n                    1.2249471, -0.042055964, -0.019640747,\n                    -0.22494681, 1.0420557, -0.07865065,\n                    5.9604645E-8, -7.450581E-9, 1.0982913\n                );\n                \n                const mat3 d65P3ToBt2020 = mat3(\n                    0.7538351, 0.0457429, -0.0012105135,\n                    0.19860266, 0.9417801, 0.01760469,\n                    0.047562808, 0.01247685, 0.98360604\n                );\n                \n                const mat3 d65Bt2020ToBt601_525 = mat3(\n                    1.776139, -0.16137052, -0.01588314,\n                    -0.68783885, 1.1873059, -0.095948696,\n                    -0.088300765, -0.025935318, 1.1118317\n                );\n                \n                const mat3 d65Bt2020ToBt601_625 = mat3(\n                    1.5851909, -0.124547094, -0.016883709,\n                    -0.51507235, 1.1328955, -0.11532085,\n                    -0.07011914, -0.008347999, 1.1322045\n                );\n                \n                const mat3 d65Bt2020ToSrgb = mat3(\n                    1.6604959, -0.124547064, -0.018153671,\n                    -0.5876567, 1.1328952, -0.10059731,\n                    -0.07283983, -0.008348003, 1.1187506\n                );\n                \n                const mat3 d65Bt2020ToP3 = mat3(\n                    1.3435745, -0.06529567, 0.0028221924,\n                    -0.2821856, 1.0757846, -0.019601798,\n                    -0.061389863, -0.010488693, 1.0167794\n                );\n\n                const int TRANSFORM_NONE = 0;\n                const int TRANSFORM_D65_BT601_525_TO_BT601_625 = 1;\n                const int TRANSFORM_D65_BT601_525_TO_SRGB = 2;\n                const int TRANSFORM_D65_BT601_525_TO_P3 = 3;\n                const int TRANSFORM_D65_BT601_525_TO_BT2020 = 4;\n                const int TRANSFORM_D65_BT601_625_TO_BT601_525 = 5;\n                const int TRANSFORM_D65_BT601_625_TO_SRGB = 6;\n                const int TRANSFORM_D65_BT601_625_TO_P3 = 7;\n                const int TRANSFORM_D65_BT601_625_TO_BT2020 = 8;\n                const int TRANSFORM_D65_SRGB_TO_BT601_525 = 9;\n                const int TRANSFORM_D65_SRGB_TO_BT601_625 = 10;\n                const int TRANSFORM_D65_SRGB_TO_P3 = 11;\n                const int TRANSFORM_D65_SRGB_TO_BT2020 = 12;\n                const int TRANSFORM_D65_P3_TO_BT601_525 = 13;\n                const int TRANSFORM_D65_P3_TO_BT601_625 = 14;\n                const int TRANSFORM_D65_P3_TO_SRGB = 15;\n                const int TRANSFORM_D65_P3_TO_BT2020 = 16;\n                const int TRANSFORM_D65_BT2020_TO_BT601_525 = 17;\n                const int TRANSFORM_D65_BT2020_TO_BT601_625 = 18;\n                const int TRANSFORM_D65_BT2020_TO_SRGB = 19;\n                const int TRANSFORM_D65_BT2020_TO_P3 = 20;\n                \n                const int TRANSFER_LINEAR = 0;\n                const int TRANSFER_HLG = 1;\n                const int TRANSFER_PQ = 2;\n                const int TRANSFER_SRGB = 3;\n                const int TRANSFER_BT709 = 4;\n                const int TRANSFER_GAMMA_2_2 = 5;\n                const int TRANSFER_GAMMA_2_6 = 6;\n                const int TRANSFER_GAMMA_2_8 = 7;\n\n                const int OUTLINE_MODE_NONE = 0;\n                const int OUTLINE_MODE_MASK = 1;\n                const int OUTLINE_MODE_RECT = 2;\n                \n                const vec4 TRANSPARENT = vec4(0.0);\n                const vec4 COLOR_BLACK = vec4(0.0, 0.0, 0.0, 1.0);\n                const vec4 UV_BOUNDARY = vec4(0.0, 0.0, 1.0, 1.0);\n                \n                // region FS: sampleColor\n                uniform bool uHasMain;\n                uniform bool uIsOesMain;\n                uniform highp sampler2D uTexMain;\n                uniform highp samplerExternalOES uTexMainOes;\n                // endregion FS: sampleColor\n                \n                // region FS: bg::gamut convert\n                uniform float uOutlineLumaScale;\n                uniform int uOutlineTransfer;\n                uniform int uOutlineToDstTransform;\n                uniform int uDstTransfer;\n                // endregion FS: bg::gamut convert\n                \n                // region FS: main\n                uniform int uOutlineMode;\n                uniform highp vec4 uOutlineColor;\n                uniform highp float uOutlineHSize;\n                uniform highp float uOutlineVSize;\n                uniform highp float uAlpha;\n                // endregion FS: main\n                \n                in vec3 vMainUv;\n                in vec2 vOutlineUv;\n                layout (location = 0) out vec4 fragMainColor;\n                \n                vec3 srgbEotf(vec3 color) {\n                    vec3 s = sign(color);\n                    color = abs(color);\n                    return s * mix(srgb.c * color + srgb.f, pow(srgb.a * color + srgb.b, vec3(srgb.g)) + srgb.e, step(srgb.d, color));\n                }\n                \n                vec3 srgbOetf(vec3 color) {\n                    vec3 s = sign(color);\n                    color = abs(color);\n                    return s * mix((color - srgb.f) / srgb.c, (pow(color - srgb.e, vec3(1.0f / srgb.g)) - srgb.b) / srgb.a, step(srgb.d * srgb.c, color));\n                }\n                \n                vec3 hlgOotf(vec3 color) {\n                    vec3 lumaPoint = vec3(0.2627f, 0.6780f, 0.0593f);\n                    float luma = dot(lumaPoint, color.rgb);\n                    color.rgb = color.rgb * pow(luma, 0.2f);\n                    return color;\n                }\n                \n                vec3 hlgEotf(vec3 color) {\n                    return mix(pow(color, vec3(2.0f)) / 3.0f, (exp((color - hlg.c) / hlg.a) + hlg.b) / 12.0f, step(1.0f / 2.0f, color));\n                }\n                \n                vec3 hlgOotfInv(vec3 color) {\n                    vec3 lumaPoint = vec3(0.2627f, 0.6780f, 0.0593f);\n                    float luma = dot(lumaPoint, color.rgb);\n                    color.rgb = color.rgb * pow(max(luma, 1e-6), -0.2f / 1.2f);\n                    return color;\n                }\n                \n                vec3 hlgOetf(vec3 color) {\n                    return mix(sqrt(color * 3.0f), hlg.a * log(12.0 * color - hlg.b) + hlg.c, step(1.0f / 12.0f, color));\n                }\n                \n                vec3 pqEotf(vec3 color) {\n                    vec3 tmp = pow(color, vec3(1.0f / pq.M2));\n                    return pow(max(tmp - pq.C1, 0.0f) / (pq.C2 - pq.C3 * tmp), vec3(1.0f / pq.M1));\n                }\n                \n                vec3 pqOetf(vec3 color) {\n                    vec3 tmp = pow(color, vec3(pq.M1));\n                    return pow((pq.C1 + pq.C2 * tmp) / (1.0f + pq.C3 * tmp), vec3(pq.M2));\n                }\n                \n                vec3 bt709Eotf(vec3 color) {\n                    vec3 s = sign(color);\n                    color = abs(color);\n                    return s * mix(bt709.c * color + bt709.f, pow(bt709.a * color + bt709.b, vec3(bt709.g)) + bt709.e, step(bt709.d, color));\n                }\n                \n                vec3 bt709Oetf(vec3 color) {\n                    vec3 s = sign(color);\n                    color = abs(color);\n                    return s * mix((color - bt709.f) / bt709.c, (pow(color - bt709.e, vec3(1.0f / bt709.g)) - bt709.b) / bt709.a, step(bt709.d * bt709.c, color));\n                }\n                \n                vec3 gamma2_2Eotf(vec3 color) {\n                    vec3 s = sign(color);\n                    color = abs(color);\n                    return s * pow(color, vec3(gamma_2_2.g));\n                }\n                \n                vec3 gamma2_2Oetf(vec3 color) {\n                    vec3 s = sign(color);\n                    color = abs(color);\n                    return s * pow(color, vec3(1.0f / gamma_2_2.g));\n                }\n                \n                vec3 gamma2_6Eotf(vec3 color) {\n                    vec3 s = sign(color);\n                    color = abs(color);\n                    return s * pow(color, vec3(gamma_2_6.g));\n                }\n                \n                vec3 gamma2_6Oetf(vec3 color) {\n                    vec3 s = sign(color);\n                    color = abs(color);\n                    return s * pow(color, vec3(1.0f / gamma_2_6.g));\n                }\n                \n                vec3 gamma2_8Eotf(vec3 color) {\n                    vec3 s = sign(color);\n                    color = abs(color);\n                    return s * pow(color, vec3(gamma_2_8.g));\n                }\n                \n                vec3 gamma2_8Oetf(vec3 color) {\n                    vec3 s = sign(color);\n                    color = abs(color);\n                    return s * pow(color, vec3(1.0f / gamma_2_8.g));\n                }\n                \n                vec3 eotf(vec3 color, int mode) {\n                    if (mode == TRANSFER_HLG) {\n                        return hlgOotf(hlgEotf(color));\n                    } else if (mode == TRANSFER_PQ) {\n                        return pqEotf(color);\n                    } else if (mode == TRANSFER_SRGB) {\n                        return srgbEotf(color);\n                    } else if (mode == TRANSFER_BT709) {\n                        return bt709Eotf(color);\n                    } else if (mode == TRANSFER_GAMMA_2_2) {\n                        return gamma2_2Eotf(color);\n                    } else if (mode == TRANSFER_GAMMA_2_6) {\n                        return gamma2_6Eotf(color);\n                    } else if (mode == TRANSFER_GAMMA_2_8) {\n                        return gamma2_8Eotf(color);\n                    } else {\n                        return color;\n                    }\n                }\n                \n                vec3 oetf(vec3 color, int mode) {\n                    if (mode == TRANSFER_HLG) {\n                        return hlgOetf(hlgOotfInv(color));\n                    } else if (mode == TRANSFER_PQ) {\n                        return pqOetf(color);\n                    } else if (mode == TRANSFER_SRGB) {\n                        return srgbOetf(color);\n                    } else if (mode == TRANSFER_BT709) {\n                        return bt709Oetf(color);\n                    } else if (mode == TRANSFER_GAMMA_2_2) {\n                        return gamma2_2Oetf(color);\n                    } else if (mode == TRANSFER_GAMMA_2_6) {\n                        return gamma2_6Oetf(color);\n                    } else if (mode == TRANSFER_GAMMA_2_8) {\n                        return gamma2_8Oetf(color);\n                    } else {\n                        return color;\n                    }\n                }\n                \n                vec3 gamut(vec3 color, int mode) {\n                    if (mode == TRANSFORM_NONE) {\n                        return color;\n                    } else if (mode == TRANSFORM_D65_BT601_525_TO_BT601_625) {\n                        return d65Bt601_525ToBt601_625 * color;\n                    } else if (mode == TRANSFORM_D65_BT601_525_TO_SRGB) {\n                        return d65Bt601_525ToSrgb * color;\n                    } else if (mode == TRANSFORM_D65_BT601_525_TO_P3) {\n                        return d65Bt601_525ToP3 * color;\n                    } else if (mode == TRANSFORM_D65_BT601_525_TO_BT2020) {\n                        return d65Bt601_525ToBt2020 * color;\n                    } else if (mode == TRANSFORM_D65_BT601_625_TO_BT601_525) {\n                        return d65Bt601_625ToBt601_525 * color;\n                    } else if (mode == TRANSFORM_D65_BT601_625_TO_SRGB) {\n                        return d65Bt601_625ToSrgb * color;\n                    } else if (mode == TRANSFORM_D65_BT601_625_TO_P3) {\n                        return d65Bt601_625ToP3 * color;\n                    } else if (mode == TRANSFORM_D65_BT601_625_TO_BT2020) {\n                        return d65Bt601_625ToBt2020 * color;\n                    } else if (mode == TRANSFORM_D65_SRGB_TO_BT601_525) {\n                        return d65SrgbToBt601_525 * color;\n                    } else if (mode == TRANSFORM_D65_SRGB_TO_BT601_625) {\n                        return d65SrgbToBt601_625 * color;\n                    } else if (mode == TRANSFORM_D65_SRGB_TO_P3) {\n                        return d65SrgbToP3 * color;\n                    } else if (mode == TRANSFORM_D65_SRGB_TO_BT2020) {\n                        return d65SrgbToBt2020 * color;\n                    } else if (mode == TRANSFORM_D65_P3_TO_BT601_525) {\n                        return d65P3ToBt601_525 * color;\n                    } else if (mode == TRANSFORM_D65_P3_TO_BT601_625) {\n                        return d65P3ToBt601_625 * color;\n                    } else if (mode == TRANSFORM_D65_P3_TO_SRGB) {\n                        return d65P3ToSrgb * color;\n                    } else if (mode == TRANSFORM_D65_P3_TO_BT2020) {\n                        return d65P3ToBt2020 * color;\n                    } else if (mode == TRANSFORM_D65_BT2020_TO_BT601_525) {\n                        return d65Bt2020ToBt601_525 * color;\n                    } else if (mode == TRANSFORM_D65_BT2020_TO_BT601_625) {\n                        return d65Bt2020ToBt601_625 * color;\n                    } else if (mode == TRANSFORM_D65_BT2020_TO_SRGB) {\n                        return d65Bt2020ToSrgb * color;\n                    } else if (mode == TRANSFORM_D65_BT2020_TO_P3) {\n                        return d65Bt2020ToP3 * color;\n                    } else {\n                        return color;\n                    }\n                }\n\n                vec4 sampleOutlineColor() {\n                    // \u5916\u8fb9\u6846\uff0c\u9700\u8981\u9884\u4e58\n                    vec4 mainColor = vec4(uOutlineColor.rgb * uOutlineColor.a, uOutlineColor.a);\n                    vec4 resultColor = mainColor;\n                    resultColor.rgb = eotf(resultColor.rgb, uOutlineTransfer);\n                    resultColor.rgb = gamut(resultColor.rgb, uOutlineToDstTransform);\n                    resultColor.rgb *= uOutlineLumaScale;\n                    resultColor.rgb = oetf(resultColor.rgb, uDstTransfer);\n                    return resultColor;\n                }\n                \n                vec4 sampleOutlineMaskOrDefault(vec2 uv, vec4 defaultColor) {\n                    if (uHasMain) {\n                        return uIsOesMain ? texture(uTexMainOes, uv) : texture(uTexMain, uv);\n                    } else {\n                        return defaultColor;\n                    }\n                }\n                \n                void main() {\n                    vec4 outFragColor = TRANSPARENT;\n                \n                    // \u8fb9\u6846\u8272\n                    vec4 outlineColor = sampleOutlineColor();\n                    \n                    if (uOutlineMode == OUTLINE_MODE_MASK) {\n                        vec2 mainUv    = vMainUv.xy / vMainUv.z;\n                        vec4 maskColor = sampleOutlineMaskOrDefault(mainUv, TRANSPARENT);\n                        outlineColor   = outlineColor * maskColor.a;\n                    } else if (uOutlineMode == OUTLINE_MODE_RECT) {\n                        float hOutline  = step(uOutlineHSize, vOutlineUv.x) * step(uOutlineHSize, 1.0 - vOutlineUv.x);\n                        float vOutline  = step(uOutlineVSize, vOutlineUv.y) * step(uOutlineVSize, 1.0 - vOutlineUv.y);\n                        float isInRange = hOutline * vOutline;\n                        outlineColor    = outlineColor * (1.0 - isInRange);\n                    } else {\n                        outlineColor = TRANSPARENT;\n                    }\n                \n                    // \u6574\u4f53\u900f\u660e\u5ea6\n                    outFragColor = outlineColor * uAlpha;\n                \n                    fragMainColor = outFragColor;\n                }\n            "

    .line 134
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/ea30;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    sput-object v0, Lcom/oplus/gallery/cobox/technologies/f;->H:Lcom/oplus/aiunit/vision/ea30;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/uej;)V
    .locals 3

    .line 1
    const-string v0, "gxRuntime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/gn00;-><init>(Lcom/oplus/aiunit/vision/uej;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/oplus/aiunit/vision/sog;->g:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/aiunit/vision/sog$a;->a()Lcom/oplus/aiunit/vision/sog;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/oplus/gallery/cobox/technologies/f;->p:Lcom/oplus/aiunit/vision/sog;

    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/aiunit/vision/sog$a;->a()Lcom/oplus/aiunit/vision/sog;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/oplus/gallery/cobox/technologies/f;->q:Lcom/oplus/aiunit/vision/sog;

    .line 22
    .line 23
    invoke-static {}, Lcom/oplus/aiunit/vision/sog$a;->a()Lcom/oplus/aiunit/vision/sog;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/oplus/gallery/cobox/technologies/f;->r:Lcom/oplus/aiunit/vision/sog;

    .line 28
    .line 29
    sget-object p1, Lcom/oplus/aiunit/vision/rog;->f:Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-static {}, Lcom/oplus/aiunit/vision/rog$a;->a()Lcom/oplus/aiunit/vision/rog;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/oplus/gallery/cobox/technologies/f;->s:Lcom/oplus/aiunit/vision/rog;

    .line 36
    .line 37
    new-instance p1, Lcom/oplus/aiunit/vision/cb70;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/oplus/gallery/cobox/technologies/f;->t:Lcom/oplus/aiunit/vision/cb70;

    .line 43
    .line 44
    const-string p1, "ImageOutline"

    .line 45
    .line 46
    iput-object p1, p0, Lcom/oplus/gallery/cobox/technologies/f;->u:Ljava/lang/String;

    .line 47
    .line 48
    new-instance p1, Lcom/oplus/aiunit/vision/sa00;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/sa00;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/oplus/gallery/cobox/technologies/f;->F:Lcom/oplus/gallery/cobox/technologies/f$a;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/oplus/gallery/cobox/technologies/f$a;->b(Lcom/oplus/gallery/cobox/technologies/f$a;Ljava/lang/Object;)Lcom/oplus/aiunit/vision/z4m;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/oplus/gallery/cobox/technologies/f;->v:Lcom/oplus/aiunit/vision/z4m;

    .line 60
    .line 61
    new-instance p1, Lcom/oplus/aiunit/vision/sa00;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/sa00;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1}, Lcom/oplus/gallery/cobox/technologies/f$a;->b(Lcom/oplus/gallery/cobox/technologies/f$a;Ljava/lang/Object;)Lcom/oplus/aiunit/vision/z4m;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/oplus/gallery/cobox/technologies/f;->w:Lcom/oplus/aiunit/vision/z4m;

    .line 71
    .line 72
    new-instance p1, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$a;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {p1, v1}, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$a;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p1}, Lcom/oplus/gallery/cobox/technologies/f$a;->b(Lcom/oplus/gallery/cobox/technologies/f$a;Ljava/lang/Object;)Lcom/oplus/aiunit/vision/z4m;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/oplus/gallery/cobox/technologies/f;->x:Lcom/oplus/aiunit/vision/z4m;

    .line 83
    .line 84
    const/high16 p1, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v2, Lcom/oplus/gallery/cobox/technologies/f$c;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Lcom/oplus/gallery/cobox/technologies/f$c;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v2}, Lcom/oplus/gallery/cobox/technologies/f$a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/z4m;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/oplus/gallery/cobox/technologies/f;->y:Lcom/oplus/aiunit/vision/z4m;

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v1, Lcom/oplus/gallery/cobox/technologies/f$d;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcom/oplus/gallery/cobox/technologies/f$d;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v1}, Lcom/oplus/gallery/cobox/technologies/f$a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/z4m;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/oplus/gallery/cobox/technologies/f;->z:Lcom/oplus/aiunit/vision/z4m;

    .line 115
    .line 116
    sget-object p1, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$OutlineMode;->None:Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$OutlineMode;

    .line 117
    .line 118
    new-instance v1, Lcom/oplus/gallery/cobox/technologies/f$i;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lcom/oplus/gallery/cobox/technologies/f$i;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v1}, Lcom/oplus/gallery/cobox/technologies/f$a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/z4m;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/oplus/gallery/cobox/technologies/f;->A:Lcom/oplus/aiunit/vision/z4m;

    .line 128
    .line 129
    new-instance p1, Lcom/oplus/gallery/cobox/technologies/f$h;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lcom/oplus/gallery/cobox/technologies/f$h;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-static {v1, p1}, Lcom/oplus/gallery/cobox/technologies/f$a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/z4m;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lcom/oplus/gallery/cobox/technologies/f;->B:Lcom/oplus/aiunit/vision/z4m;

    .line 140
    .line 141
    sget-object p1, Lcom/oplus/aiunit/vision/mw9;->d:Lkotlin/Lazy;

    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    invoke-static {p1, p1, p1, p1}, Lcom/oplus/aiunit/vision/mw9$g;->c(FFFF)Lcom/oplus/aiunit/vision/mw9;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v2, Lcom/oplus/gallery/cobox/technologies/f$g;

    .line 149
    .line 150
    invoke-direct {v2, p0}, Lcom/oplus/gallery/cobox/technologies/f$g;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v2}, Lcom/oplus/gallery/cobox/technologies/f$a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/z4m;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, p0, Lcom/oplus/gallery/cobox/technologies/f;->C:Lcom/oplus/aiunit/vision/z4m;

    .line 158
    .line 159
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v0, p1}, Lcom/oplus/gallery/cobox/technologies/f$a;->b(Lcom/oplus/gallery/cobox/technologies/f$a;Ljava/lang/Object;)Lcom/oplus/aiunit/vision/z4m;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lcom/oplus/gallery/cobox/technologies/f;->D:Lcom/oplus/aiunit/vision/z4m;

    .line 168
    .line 169
    sget-object p1, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$Usage;->Unspecified:Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$Usage;

    .line 170
    .line 171
    invoke-static {v0, p1}, Lcom/oplus/gallery/cobox/technologies/f$a;->b(Lcom/oplus/gallery/cobox/technologies/f$a;Ljava/lang/Object;)Lcom/oplus/aiunit/vision/z4m;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lcom/oplus/gallery/cobox/technologies/f;->E:Lcom/oplus/aiunit/vision/z4m;

    .line 176
    .line 177
    return-void
.end method

.method public static p(ZLjava/lang/Integer;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget p0, Lcom/oplus/aiunit/vision/r6b;->c:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Landroid/hardware/DataSpace;->getTransfer(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_8

    .line 21
    .line 22
    const/high16 p1, 0x400000

    .line 23
    .line 24
    if-eq p0, p1, :cond_8

    .line 25
    .line 26
    const/high16 p1, 0x800000

    .line 27
    .line 28
    if-eq p0, p1, :cond_7

    .line 29
    .line 30
    const/high16 p1, 0xc00000

    .line 31
    .line 32
    if-eq p0, p1, :cond_6

    .line 33
    .line 34
    const/high16 p1, 0x1000000

    .line 35
    .line 36
    if-eq p0, p1, :cond_5

    .line 37
    .line 38
    const/high16 p1, 0x1400000

    .line 39
    .line 40
    if-eq p0, p1, :cond_4

    .line 41
    .line 42
    const/high16 p1, 0x1800000

    .line 43
    .line 44
    if-eq p0, p1, :cond_3

    .line 45
    .line 46
    const/high16 p1, 0x1c00000

    .line 47
    .line 48
    if-eq p0, p1, :cond_2

    .line 49
    .line 50
    const/high16 p1, 0x2000000

    .line 51
    .line 52
    if-eq p0, p1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_2
    const/4 p0, 0x2

    .line 58
    return p0

    .line 59
    :cond_3
    const/4 p0, 0x7

    .line 60
    return p0

    .line 61
    :cond_4
    const/4 p0, 0x6

    .line 62
    return p0

    .line 63
    :cond_5
    :goto_0
    const/4 p0, 0x5

    .line 64
    return p0

    .line 65
    :cond_6
    const/4 p0, 0x4

    .line 66
    return p0

    .line 67
    :cond_7
    const/4 p0, 0x3

    .line 68
    return p0

    .line 69
    :cond_8
    :goto_1
    const/4 p0, 0x0

    .line 70
    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/technologies/f;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcom/oplus/aiunit/vision/gn00$f;)V
    .locals 4

    .line 1
    const-string v0, "drawContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/gn00;->c(Lcom/oplus/aiunit/vision/gn00$f;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/oplus/aiunit/vision/gn00$h$b;->b:Lcom/oplus/aiunit/vision/gn00$h$b;

    .line 10
    .line 11
    const-string v0, "<set-?>"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gn00;->i:Lcom/oplus/aiunit/vision/gn00$h;

    .line 17
    .line 18
    sget-object p1, Lcom/oplus/aiunit/vision/gn00$d$c;->c:Lcom/oplus/aiunit/vision/gn00$d$c;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gn00;->e:Lcom/oplus/aiunit/vision/gn00$d;

    .line 24
    .line 25
    sget-object p1, Lcom/oplus/aiunit/vision/gn00$e$a;->a:Lcom/oplus/aiunit/vision/gn00$e$a;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gn00;->f:Lcom/oplus/aiunit/vision/gn00$e;

    .line 31
    .line 32
    sget-object p1, Lcom/oplus/aiunit/vision/gn00$j$b;->d:Lcom/oplus/aiunit/vision/gn00$j$b;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gn00;->g:Lcom/oplus/aiunit/vision/gn00$j;

    .line 38
    .line 39
    sget-object p1, Lcom/oplus/aiunit/vision/gn00$a$b;->b:Lcom/oplus/aiunit/vision/gn00$a$b;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gn00;->h:Lcom/oplus/aiunit/vision/gn00$a;

    .line 45
    .line 46
    sget-object p1, Lcom/oplus/aiunit/vision/gn00$b$a;->a:Lcom/oplus/aiunit/vision/gn00$b$a;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gn00;->d:Lcom/oplus/aiunit/vision/gn00$b$a;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/technologies/f;->r()Lcom/oplus/aiunit/vision/sa00;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/sa00;->R2()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    sget-object p1, Lcom/oplus/aiunit/vision/gn00$c$a;->a:Lcom/oplus/aiunit/vision/gn00$c$a;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/gn00$c$c;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/technologies/f;->r()Lcom/oplus/aiunit/vision/sa00;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/gn00$c$c;-><init>(Lcom/oplus/aiunit/vision/sa00;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gn00;->c:Lcom/oplus/aiunit/vision/gn00$c;

    .line 79
    .line 80
    sget-object p1, Lcom/oplus/gallery/cobox/technologies/f;->G:[Lkotlin/reflect/KProperty;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    aget-object v2, p1, v1

    .line 84
    .line 85
    iget-object v3, p0, Lcom/oplus/gallery/cobox/technologies/f;->v:Lcom/oplus/aiunit/vision/z4m;

    .line 86
    .line 87
    invoke-virtual {v3, p0, v2}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/oplus/aiunit/vision/sa00;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/sa00;->R2()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    sget-object p1, Lcom/oplus/aiunit/vision/gn00$l$b;->a:Lcom/oplus/aiunit/vision/gn00$l$b;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    new-instance v2, Lcom/oplus/aiunit/vision/gn00$l$a;

    .line 103
    .line 104
    aget-object p1, p1, v1

    .line 105
    .line 106
    invoke-virtual {v3, p0, p1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/oplus/aiunit/vision/sa00;

    .line 111
    .line 112
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/gn00$l$a;-><init>(Lcom/oplus/aiunit/vision/sa00;)V

    .line 113
    .line 114
    .line 115
    move-object p1, v2

    .line 116
    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gn00;->b:Lcom/oplus/aiunit/vision/gn00$l;

    .line 120
    .line 121
    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/gn00$f;)Z
    .locals 5

    .line 1
    const-string v0, "drawContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/gallery/cobox/technologies/f;->G:[Lkotlin/reflect/KProperty;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/gallery/cobox/technologies/f;->A:Lcom/oplus/aiunit/vision/z4m;

    .line 12
    .line 13
    invoke-virtual {v1, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$OutlineMode;

    .line 18
    .line 19
    sget-object v1, Lcom/oplus/gallery/cobox/technologies/f$b;->a:[I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget v0, v1, v0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v2, "ImageOutlinePass"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v0, v3, :cond_5

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-eq v0, v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    if-ne v0, v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/technologies/f;->t()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v4, 0x0

    .line 44
    cmpg-float v0, v0, v4

    .line 45
    .line 46
    if-gtz v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/technologies/f;->s()Lcom/oplus/aiunit/vision/ja70;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/qej;->isValid()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v3, :cond_5

    .line 66
    .line 67
    :cond_2
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/gn00$f;->c1()Lcom/oplus/aiunit/vision/rn00;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lcom/oplus/aiunit/vision/rn00$b$a;->b:Lcom/oplus/aiunit/vision/rn00$b$a;

    .line 72
    .line 73
    if-eq p0, p1, :cond_4

    .line 74
    .line 75
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/rn00;->h()Lcom/oplus/aiunit/vision/ja70;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/qej;->isValid()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-ne p1, v3, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    new-instance p1, Lcom/oplus/gallery/cobox/technologies/f$f;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lcom/oplus/gallery/cobox/technologies/f$f;-><init>(Lcom/oplus/aiunit/vision/rn00;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    invoke-static {v2, p0, p1}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    return v1

    .line 98
    :cond_4
    :goto_0
    return v3

    .line 99
    :cond_5
    :goto_1
    new-instance p1, Lcom/oplus/gallery/cobox/technologies/f$e;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lcom/oplus/gallery/cobox/technologies/f$e;-><init>(Lcom/oplus/gallery/cobox/technologies/f;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, p1}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    return v1
.end method

.method public final f()Lcom/oplus/aiunit/vision/y3p;
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/y3p$b;->a()Lcom/oplus/aiunit/vision/y3p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g()Lcom/oplus/aiunit/vision/ea30;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/cobox/technologies/f;->H:Lcom/oplus/aiunit/vision/ea30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lcom/oplus/aiunit/vision/gn00$f;II)V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "drawContext"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v1, Lcom/oplus/gallery/cobox/technologies/f;->p:Lcom/oplus/aiunit/vision/sog;

    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sog;->N()V

    move/from16 v3, p2

    int-to-float v3, v3

    move/from16 v4, p3

    int-to-float v4, v4

    .line 2
    invoke-virtual {v0, v3, v4}, Lcom/oplus/aiunit/vision/sog;->y0(FF)V

    .line 3
    iget-object v5, v1, Lcom/oplus/gallery/cobox/technologies/f;->q:Lcom/oplus/aiunit/vision/sog;

    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/sog;->N()V

    .line 4
    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/technologies/f;->q()Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$a;

    move-result-object v3

    .line 5
    iget-object v3, v3, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$a;->b:Lcom/oplus/aiunit/vision/dpg;

    .line 6
    iget-object v3, v3, Lcom/oplus/aiunit/vision/dpg;->a:[F

    const/4 v4, 0x0

    aget v6, v3, v4

    .line 7
    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/technologies/f;->q()Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$a;

    move-result-object v3

    .line 8
    iget-object v3, v3, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$a;->b:Lcom/oplus/aiunit/vision/dpg;

    .line 9
    iget-object v3, v3, Lcom/oplus/aiunit/vision/dpg;->a:[F

    const/4 v15, 0x1

    aget v7, v3, v15

    .line 10
    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/technologies/f;->q()Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$a;

    move-result-object v3

    .line 11
    iget-object v3, v3, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$a;->b:Lcom/oplus/aiunit/vision/dpg;

    .line 12
    iget-object v3, v3, Lcom/oplus/aiunit/vision/dpg;->a:[F

    const/16 v16, 0x2

    aget v8, v3, v16

    .line 13
    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/technologies/f;->q()Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$a;

    move-result-object v3

    .line 14
    iget-object v3, v3, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$a;->a:Lcom/oplus/aiunit/vision/dpg;

    .line 15
    iget-object v3, v3, Lcom/oplus/aiunit/vision/dpg;->a:[F

    aget v9, v3, v4

    .line 16
    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/technologies/f;->q()Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$a;

    move-result-object v3

    .line 17
    iget-object v3, v3, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$a;->a:Lcom/oplus/aiunit/vision/dpg;

    .line 18
    iget-object v3, v3, Lcom/oplus/aiunit/vision/dpg;->a:[F

    aget v10, v3, v15

    .line 19
    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/technologies/f;->q()Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$a;

    move-result-object v3

    .line 20
    iget-object v3, v3, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$a;->a:Lcom/oplus/aiunit/vision/dpg;

    .line 21
    iget-object v3, v3, Lcom/oplus/aiunit/vision/dpg;->a:[F

    aget v11, v3, v16

    .line 22
    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/technologies/f;->q()Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$a;

    move-result-object v3

    .line 23
    iget-object v3, v3, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$a;->c:Lcom/oplus/aiunit/vision/dpg;

    .line 24
    iget-object v3, v3, Lcom/oplus/aiunit/vision/dpg;->a:[F

    aget v12, v3, v4

    .line 25
    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/technologies/f;->q()Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$a;

    move-result-object v3

    .line 26
    iget-object v3, v3, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$a;->c:Lcom/oplus/aiunit/vision/dpg;

    .line 27
    iget-object v3, v3, Lcom/oplus/aiunit/vision/dpg;->a:[F

    aget v13, v3, v15

    .line 28
    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/technologies/f;->q()Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$a;

    move-result-object v3

    .line 29
    iget-object v3, v3, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$a;->c:Lcom/oplus/aiunit/vision/dpg;

    .line 30
    iget-object v3, v3, Lcom/oplus/aiunit/vision/dpg;->a:[F

    aget v14, v3, v16

    .line 31
    invoke-virtual/range {v5 .. v14}, Lcom/oplus/aiunit/vision/sog;->m0(FFFFFFFFF)V

    .line 32
    iget-object v3, v1, Lcom/oplus/gallery/cobox/technologies/f;->r:Lcom/oplus/aiunit/vision/sog;

    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/sog;->N()V

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    .line 33
    invoke-virtual {v3, v6, v6, v7}, Lcom/oplus/aiunit/vision/sog;->Y1(FFF)V

    .line 34
    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/technologies/f;->r()Lcom/oplus/aiunit/vision/sa00;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/sa00;->J2()F

    move-result v6

    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/technologies/f;->r()Lcom/oplus/aiunit/vision/sa00;

    move-result-object v8

    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/sa00;->F2()F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v3, v6, v8, v9}, Lcom/oplus/aiunit/vision/sog;->c1(FFF)V

    .line 35
    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/technologies/f;->r()Lcom/oplus/aiunit/vision/sa00;

    move-result-object v6

    .line 36
    iget-object v6, v6, Lcom/oplus/aiunit/vision/dpg;->a:[F

    aget v6, v6, v4

    .line 37
    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/technologies/f;->r()Lcom/oplus/aiunit/vision/sa00;

    move-result-object v8

    .line 38
    iget-object v8, v8, Lcom/oplus/aiunit/vision/dpg;->a:[F

    aget v8, v8, v15

    .line 39
    sget-object v10, Lcom/oplus/gallery/cobox/technologies/f;->G:[Lkotlin/reflect/KProperty;

    const/4 v11, 0x4

    aget-object v12, v10, v11

    iget-object v13, v1, Lcom/oplus/gallery/cobox/technologies/f;->z:Lcom/oplus/aiunit/vision/z4m;

    invoke-virtual {v13, v1, v12}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    int-to-float v12, v12

    const/high16 v13, 0x43800000    # 256.0f

    div-float/2addr v12, v13

    .line 40
    invoke-virtual {v3, v6, v8, v12}, Lcom/oplus/aiunit/vision/sog;->Y1(FFF)V

    .line 41
    invoke-virtual {v3, v5}, Lcom/oplus/aiunit/vision/sog;->X0(Lcom/oplus/aiunit/vision/sog;)V

    .line 42
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/sog;->X0(Lcom/oplus/aiunit/vision/sog;)V

    .line 43
    const-string/jumbo v0, "uMvp"

    invoke-virtual {v1, v0, v3}, Lcom/oplus/aiunit/vision/gn00;->l(Ljava/lang/String;Lcom/oplus/aiunit/vision/sog;)V

    .line 44
    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/technologies/f;->t()F

    move-result v0

    cmpg-float v3, v0, v7

    .line 45
    const-string/jumbo v5, "uOutlineVSize"

    const-string/jumbo v6, "uOutlineHSize"

    if-gtz v3, :cond_0

    .line 46
    invoke-virtual {v1, v7, v6}, Lcom/oplus/aiunit/vision/gn00;->i(FLjava/lang/String;)V

    .line 47
    invoke-virtual {v1, v7, v5}, Lcom/oplus/aiunit/vision/gn00;->i(FLjava/lang/String;)V

    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/technologies/f;->r()Lcom/oplus/aiunit/vision/sa00;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/sa00;->J2()F

    move-result v3

    .line 49
    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/technologies/f;->r()Lcom/oplus/aiunit/vision/sa00;

    move-result-object v8

    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/sa00;->F2()F

    move-result v8

    cmpg-float v12, v3, v7

    if-lez v12, :cond_2

    cmpg-float v12, v8, v7

    if-gtz v12, :cond_1

    goto :goto_0

    :cond_1
    div-float v3, v0, v3

    .line 50
    invoke-virtual {v1, v3, v6}, Lcom/oplus/aiunit/vision/gn00;->i(FLjava/lang/String;)V

    div-float/2addr v0, v8

    .line 51
    invoke-virtual {v1, v0, v5}, Lcom/oplus/aiunit/vision/gn00;->i(FLjava/lang/String;)V

    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {v1, v7, v6}, Lcom/oplus/aiunit/vision/gn00;->i(FLjava/lang/String;)V

    .line 53
    invoke-virtual {v1, v7, v5}, Lcom/oplus/aiunit/vision/gn00;->i(FLjava/lang/String;)V

    .line 54
    :goto_1
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/gn00$f;->c1()Lcom/oplus/aiunit/vision/rn00;

    move-result-object v0

    const/high16 v3, 0x8810000

    if-eqz v0, :cond_3

    .line 55
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/rn00;->h()Lcom/oplus/aiunit/vision/ja70;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ja70;->c()I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v3

    .line 56
    :goto_2
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/gn00$f;->c1()Lcom/oplus/aiunit/vision/rn00;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    .line 57
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/rn00;->h()Lcom/oplus/aiunit/vision/ja70;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v5

    :goto_3
    if-eqz v2, :cond_6

    .line 58
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/ja70;->t()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    cmpl-float v2, v2, v7

    if-lez v2, :cond_5

    move-object v5, v6

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v9

    :cond_6
    move v5, v9

    const/high16 v2, 0x8810000

    .line 59
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ukc;->b(I)Z

    move-result v6

    .line 60
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ukc;->b(I)Z

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    .line 61
    invoke-static {v6, v8, v7, v5}, Lcom/oplus/aiunit/vision/ukc;->a(ZFZF)F

    move-result v6

    .line 62
    const-string/jumbo v7, "uOutlineLumaScale"

    invoke-virtual {v1, v6, v7}, Lcom/oplus/aiunit/vision/gn00;->i(FLjava/lang/String;)V

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 64
    invoke-static {v4, v7}, Lcom/oplus/gallery/cobox/technologies/f;->p(ZLjava/lang/Integer;)I

    move-result v7

    .line 65
    const-string/jumbo v9, "uOutlineTransfer"

    invoke-virtual {v1, v7, v9}, Lcom/oplus/aiunit/vision/gn00;->j(ILjava/lang/String;)V

    .line 66
    invoke-static {v3}, Landroid/hardware/DataSpace;->getStandard(I)I

    move-result v3

    .line 67
    invoke-static {v0}, Landroid/hardware/DataSpace;->getStandard(I)I

    move-result v7

    const/16 v9, 0x9

    const/high16 v12, 0xa0000

    const/high16 v13, 0x60000

    const/high16 v14, 0x40000

    const/high16 v2, 0x20000

    const/high16 v4, 0x10000

    if-eq v3, v4, :cond_1a

    if-eq v3, v2, :cond_15

    if-eq v3, v14, :cond_12

    if-eq v3, v13, :cond_d

    if-eq v3, v12, :cond_7

    :goto_4
    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_7
    if-eq v7, v4, :cond_c

    if-eq v7, v2, :cond_b

    if-eq v7, v14, :cond_a

    if-eq v7, v13, :cond_8

    goto :goto_4

    :cond_8
    const/16 v16, 0x10

    :cond_9
    :goto_5
    move/from16 v11, v16

    goto/16 :goto_6

    :cond_a
    const/16 v16, 0xd

    goto :goto_5

    :cond_b
    const/16 v16, 0xe

    goto :goto_5

    :cond_c
    const/16 v16, 0xf

    goto :goto_5

    :cond_d
    if-eq v7, v4, :cond_11

    if-eq v7, v2, :cond_10

    if-eq v7, v14, :cond_f

    if-eq v7, v12, :cond_e

    goto :goto_4

    :cond_e
    const/16 v16, 0x14

    goto :goto_5

    :cond_f
    const/16 v16, 0x11

    goto :goto_5

    :cond_10
    const/16 v16, 0x12

    goto :goto_5

    :cond_11
    const/16 v16, 0x13

    goto :goto_5

    :cond_12
    if-eq v7, v4, :cond_9

    if-eq v7, v2, :cond_14

    if-eq v7, v13, :cond_1f

    if-eq v7, v12, :cond_13

    goto :goto_4

    :cond_13
    const/16 v16, 0x3

    goto :goto_5

    :cond_14
    move v11, v15

    goto :goto_6

    :cond_15
    if-eq v7, v4, :cond_19

    if-eq v7, v14, :cond_18

    if-eq v7, v13, :cond_17

    if-eq v7, v12, :cond_16

    goto :goto_4

    :cond_16
    const/16 v16, 0x7

    goto :goto_5

    :cond_17
    const/16 v16, 0x8

    goto :goto_5

    :cond_18
    const/16 v16, 0x5

    goto :goto_5

    :cond_19
    const/16 v16, 0x6

    goto :goto_5

    :cond_1a
    if-eq v7, v2, :cond_1e

    if-eq v7, v14, :cond_1d

    if-eq v7, v13, :cond_1c

    if-eq v7, v12, :cond_1b

    goto :goto_4

    :cond_1b
    const/16 v16, 0xb

    goto :goto_5

    :cond_1c
    const/16 v16, 0xc

    goto :goto_5

    :cond_1d
    move v11, v9

    goto :goto_6

    :cond_1e
    const/16 v16, 0xa

    goto :goto_5

    .line 68
    :cond_1f
    :goto_6
    const-string/jumbo v2, "uOutlineToDstTransform"

    invoke-virtual {v1, v11, v2}, Lcom/oplus/aiunit/vision/gn00;->j(ILjava/lang/String;)V

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 70
    iget-object v3, v1, Lcom/oplus/gallery/cobox/technologies/f;->E:Lcom/oplus/aiunit/vision/z4m;

    aget-object v4, v10, v9

    invoke-virtual {v3, v1, v4}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$Usage;

    .line 71
    sget-object v4, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$Usage;->Presentation:Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$Usage;

    if-ne v3, v4, :cond_20

    move v4, v15

    goto :goto_7

    :cond_20
    const/4 v4, 0x0

    :goto_7
    invoke-static {v4, v2}, Lcom/oplus/gallery/cobox/technologies/f;->p(ZLjava/lang/Integer;)I

    move-result v2

    const-string/jumbo v3, "uDstTransfer"

    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/vision/gn00;->j(ILjava/lang/String;)V

    move v3, v0

    .line 72
    new-instance v0, Lcom/oplus/aiunit/vision/f9l;

    move v4, v8

    const/high16 v2, 0x8810000

    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/f9l;-><init>(Lcom/oplus/gallery/cobox/technologies/f;IIFFF)V

    const-string v2, "ImageOutlinePass"

    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 73
    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/technologies/f;->s()Lcom/oplus/aiunit/vision/ja70;

    move-result-object v0

    iget-object v2, v1, Lcom/oplus/gallery/cobox/technologies/f;->s:Lcom/oplus/aiunit/vision/rog;

    if-eqz v0, :cond_21

    iget-object v3, v1, Lcom/oplus/gallery/cobox/technologies/f;->t:Lcom/oplus/aiunit/vision/cb70;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/cb70;->a(Lcom/oplus/aiunit/vision/ja70;Lcom/oplus/aiunit/vision/rog;)Lcom/oplus/aiunit/vision/rog;

    move-result-object v2

    goto :goto_8

    :cond_21
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/rog;->i()V

    .line 74
    :goto_8
    const-string/jumbo v0, "uTexMainUvTransform"

    invoke-virtual {v1, v0, v2}, Lcom/oplus/aiunit/vision/gn00;->k(Ljava/lang/String;Lcom/oplus/aiunit/vision/rog;)V

    return-void
.end method

.method public final q()Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$a;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/technologies/f;->G:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/cobox/technologies/f;->x:Lcom/oplus/aiunit/vision/z4m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$a;

    .line 13
    .line 14
    return-object p0
.end method

.method public final r()Lcom/oplus/aiunit/vision/sa00;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/technologies/f;->G:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/cobox/technologies/f;->w:Lcom/oplus/aiunit/vision/z4m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/aiunit/vision/sa00;

    .line 13
    .line 14
    return-object p0
.end method

.method public final s()Lcom/oplus/aiunit/vision/ja70;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/technologies/f;->G:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/cobox/technologies/f;->B:Lcom/oplus/aiunit/vision/z4m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/aiunit/vision/ja70;

    .line 13
    .line 14
    return-object p0
.end method

.method public final t()F
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/technologies/f;->G:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/cobox/technologies/f;->D:Lcom/oplus/aiunit/vision/z4m;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
