.class public final Lcom/oplus/gallery/cobox/technologies/c;
.super Lcom/oplus/aiunit/vision/gn00;
.source "ImageContentPass.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/cobox/technologies/c$a;
    }
.end annotation


# static fields
.field public static final V:Lcom/oplus/gallery/cobox/technologies/c$a;

.field public static final synthetic W:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final X:Lcom/oplus/aiunit/vision/ea30;


# instance fields
.field public final A:Lcom/oplus/aiunit/vision/cb70;

.field public final B:Ljava/lang/String;

.field public final C:Lcom/oplus/aiunit/vision/z4m;

.field public final D:Lcom/oplus/aiunit/vision/z4m;

.field public final E:Lcom/oplus/aiunit/vision/z4m;

.field public final F:Lcom/oplus/aiunit/vision/z4m;

.field public final G:Lcom/oplus/aiunit/vision/z4m;

.field public final H:Lcom/oplus/aiunit/vision/z4m;

.field public final I:Lcom/oplus/aiunit/vision/z4m;

.field public final J:Lcom/oplus/aiunit/vision/z4m;

.field public final K:Lcom/oplus/aiunit/vision/z4m;

.field public final L:Lcom/oplus/aiunit/vision/z4m;

.field public final M:Lcom/oplus/aiunit/vision/z4m;

.field public final N:Lcom/oplus/aiunit/vision/z4m;

.field public O:Z

.field public final P:Lcom/oplus/aiunit/vision/z4m;

.field public Q:F

.field public final R:Lcom/oplus/aiunit/vision/z4m;

.field public final S:Lcom/oplus/aiunit/vision/z4m;

.field public final T:Lcom/oplus/aiunit/vision/z4m;

.field public final U:Lcom/oplus/aiunit/vision/z4m;

.field public final p:Lcom/oplus/aiunit/vision/sog;

.field public final q:Lcom/oplus/aiunit/vision/sog;

.field public final r:Lcom/oplus/aiunit/vision/sog;

.field public final s:Lcom/oplus/aiunit/vision/rog;

.field public final t:Lcom/oplus/aiunit/vision/rog;

.field public final u:Lcom/oplus/aiunit/vision/rog;

.field public final v:Lcom/oplus/aiunit/vision/cpg;

.field public final w:Lcom/oplus/aiunit/vision/cpg;

.field public final x:Lcom/oplus/aiunit/vision/cpg;

.field public final y:Lcom/oplus/aiunit/vision/cpg;

.field public final z:Lcom/oplus/aiunit/vision/cpg;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const-class v0, Lcom/oplus/gallery/cobox/technologies/c;

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
    const-string v4, "cornerRadius"

    .line 22
    const-string v5, "getCornerRadius()F"

    .line 24
    invoke-static {v0, v4, v5, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v4

    .line 28
    const-string v5, "cameraPose"

    .line 30
    const-string v6, "getCameraPose()Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$CameraPose;"

    .line 32
    invoke-static {v0, v5, v6, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v5

    .line 36
    const-string v6, "alpha"

    .line 38
    const-string v7, "getAlpha()F"

    .line 40
    invoke-static {v0, v6, v7, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v6

    .line 44
    const-string v7, "depth"

    .line 46
    const-string v8, "getDepth()I"

    .line 48
    invoke-static {v0, v7, v8, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v7

    .line 52
    const-string/jumbo v8, "maskId"

    .line 54
    const-string v9, "getMaskId()I"

    .line 56
    invoke-static {v0, v8, v9, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v8

    .line 60
    const-string v9, "disableMask"

    .line 62
    const-string v10, "getDisableMask()Z"

    .line 64
    invoke-static {v0, v9, v10, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v9

    .line 68
    const-string v10, "imageTransform"

    .line 70
    const-string v11, "getImageTransform()Lcom/oplus/gallery/cobox/math3d/arithmetic/FloatMat4;"

    .line 72
    invoke-static {v0, v10, v11, v3}, Lcom/oplus/aiunit/vision/av8;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v10

    .line 76
    const-string v11, "image"

    .line 78
    const-string v12, "getImage()Lcom/oplus/gallery/cobox/gfx/runtime/res/Texture;"

    .line 80
    invoke-static {v0, v11, v12, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v11

    .line 84
    const-string v12, "backgroundColor"

    .line 86
    const-string v13, "getBackgroundColor()Lcom/oplus/gallery/cobox/math3d/color/Color;"

    .line 88
    invoke-static {v0, v12, v13, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    .line 92
    const-string/jumbo v13, "usage"

    .line 94
    const-string v14, "getUsage()Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$Usage;"

    .line 96
    invoke-static {v0, v13, v14, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v13

    .line 100
    const-string/jumbo v14, "overlayMask"

    .line 102
    const-string v15, "getOverlayMask()Lcom/oplus/gallery/cobox/gfx/runtime/res/Texture;"

    .line 104
    invoke-static {v0, v14, v15, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v14

    .line 108
    const-string/jumbo v15, "popoutLeft"

    move-object/from16 v16, v1

    .line 112
    const-string v1, "getPopoutLeft()Z"

    .line 114
    invoke-static {v0, v15, v1, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    .line 118
    const-string/jumbo v15, "popoutTop"

    move-object/from16 v17, v1

    .line 122
    const-string v1, "getPopoutTop()Z"

    .line 124
    invoke-static {v0, v15, v1, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    .line 128
    const-string/jumbo v15, "popoutRight"

    move-object/from16 v18, v1

    .line 132
    const-string v1, "getPopoutRight()Z"

    .line 134
    invoke-static {v0, v15, v1, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    .line 138
    const-string/jumbo v15, "popoutBottom"

    move-object/from16 v19, v1

    .line 142
    const-string v1, "getPopoutBottom()Z"

    .line 144
    invoke-static {v0, v15, v1, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/16 v1, 0x11

    .line 150
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 152
    aput-object v16, v1, v3

    const/4 v3, 0x1

    .line 155
    aput-object v2, v1, v3

    const/4 v2, 0x2

    .line 158
    aput-object v4, v1, v2

    const/4 v2, 0x3

    .line 161
    aput-object v5, v1, v2

    const/4 v2, 0x4

    .line 164
    aput-object v6, v1, v2

    const/4 v2, 0x5

    .line 167
    aput-object v7, v1, v2

    const/4 v2, 0x6

    .line 170
    aput-object v8, v1, v2

    const/4 v2, 0x7

    .line 173
    aput-object v9, v1, v2

    const/16 v2, 0x8

    .line 177
    aput-object v10, v1, v2

    const/16 v2, 0x9

    .line 181
    aput-object v11, v1, v2

    const/16 v2, 0xa

    .line 185
    aput-object v12, v1, v2

    const/16 v2, 0xb

    .line 189
    aput-object v13, v1, v2

    const/16 v2, 0xc

    .line 193
    aput-object v14, v1, v2

    const/16 v2, 0xd

    .line 197
    aput-object v17, v1, v2

    const/16 v2, 0xe

    .line 201
    aput-object v18, v1, v2

    const/16 v2, 0xf

    .line 205
    aput-object v19, v1, v2

    const/16 v2, 0x10

    .line 209
    aput-object v0, v1, v2

    .line 211
    sput-object v1, Lcom/oplus/gallery/cobox/technologies/c;->W:[Lkotlin/reflect/KProperty;

    .line 213
    new-instance v0, Lcom/oplus/gallery/cobox/technologies/c$a;

    .line 215
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 218
    sput-object v0, Lcom/oplus/gallery/cobox/technologies/c;->V:Lcom/oplus/gallery/cobox/technologies/c$a;

    .line 220
    new-instance v0, Lcom/oplus/aiunit/vision/ea30;

    .line 222
    const-string v1, "#version 300 es\n                #line 3 1\n                layout (location = 0) in vec3 aPos;\n                layout (location = 2) in vec2 aUv;\n\n                uniform highp mat4 uMvp;\n                uniform highp mat3 uTexMainUvTransform;\n                uniform highp mat3 uTexGainUvTransform;\n                uniform highp mat3 uTexOverlayUvTransform;\n\n                out vec2 vUv;\n                out vec4 vScreenPos;\n                out vec3 vMainUv;\n                out vec3 vGainUv;\n                out vec3 vOverlayUv;\n                \n                void main() {\n                    gl_Position = uMvp * vec4(aPos, 1.0);\n                    vUv         = aUv;\n                    vScreenPos  = gl_Position;\n                    vMainUv     = uTexMainUvTransform    * vec3(aUv, 1.0);\n                    vGainUv     = uTexGainUvTransform    * vec3(aUv, 1.0);\n                    vOverlayUv  = uTexOverlayUvTransform * vec3(aUv, 1.0);\n                }\n            "

    .line 224
    const-string v2, "#version 300 es\n                #line 3 2\n                #extension GL_OES_EGL_image_external_essl3: require\n                #extension GL_EXT_YUV_target: enable\n                \n                precision highp float;\n                precision highp int;\n                \n                struct TfParams {\n                    float a, b, c, d, e, f, g;\n                };\n                \n                struct HlgTfParams {\n                    float a, b, c;\n                };\n                \n                struct PqTfParams {\n                    float M1, M2, C1, C2, C3;\n                };\n                \n                const TfParams srgb = TfParams(1.0f / 1.055f, 0.055f / 1.055f, 1.0f / 12.92f, 0.04045f, 0.0f, 0.0f, 2.4f);\n                const TfParams gamma_2_2 = TfParams(1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 2.2f);\n                const TfParams gamma_2_6 = TfParams(1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 2.6f);\n                const TfParams gamma_2_8 = TfParams(1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 2.8f);\n                const TfParams bt709 = TfParams(1.0f / 1.099f, 0.099f / 1.099f, 1.0f / 4.5f, 0.081f, 0.0f, 0.0f, 1.0f / 0.45f);\n                const HlgTfParams hlg = HlgTfParams(0.17883277f, 0.28466892f, 0.55991073f);\n                const PqTfParams pq = PqTfParams((2610.0f / 4096.0f) / 4.0f, (2523.0f / 4096.0f) * 128.0f, (3424.0f / 4096.0f), (2413.0f / 4096.0f) * 32.0f, (2392.0f / 4096.0f) * 32.0f);\n                \n                const mat3 d65Bt601_525ToBt601_625 = mat3(\n                    0.9006555, 0.017771667, -0.0018533412,\n                    0.088809654, 0.9657965, -0.01595094,\n                    0.010534674, 0.016431872, 1.0178043\n                );\n                \n                const mat3 d65Bt601_525ToSrgb = mat3(\n                    0.93954194, 0.017771667, -0.0016218591,\n                    0.050183136, 0.96579635, -0.0043706074,\n                    0.010274947, 0.01643186, 1.0059922\n                );\n                \n                const mat3 d65Bt601_525ToP3 = mat3(\n                    0.7758884, 0.048368253, 0.015862245,\n                    0.21274322, 0.9354044, 0.066811055,\n                    0.011367917, 0.016227514, 0.9173267\n                );\n                \n                const mat3 d65Bt601_525ToBt2020 = mat3(\n                    0.5952524, 0.08124157, 0.015514484,\n                    0.34932485, 0.8915104, 0.081925735,\n                    0.055423066, 0.027248098, 0.90255994\n                );\n                \n                const mat3 d65Bt601_625ToBt601_525 = mat3(\n                    1.1123035, -0.020496536, 0.0017041955,\n                    -0.102444604, 1.0370265, 0.016065612,\n                    -0.009858847, -0.016530074, 0.98222995\n                );\n                \n                const mat3 d65Bt601_625ToSrgb = mat3(\n                    1.044045, 1.17579475E-8, -5.5879354E-9,\n                    -0.04404474, 0.9999999, 0.01179564,\n                    0.0, 7.450581E-9, 0.9882041\n                );\n                \n                const mat3 d65Bt601_625ToP3 = mat3(\n                    0.8586823, 0.03465528, 0.017837543,\n                    0.14131749, 0.9653448, 0.08239728,\n                    -1.1920929E-7, 5.5879354E-9, 0.89976513\n                );\n                \n                const mat3 d65Bt601_625ToBt2020 = mat3(\n                    0.655036, 0.07213882, 0.017115764,\n                    0.30216923, 0.9166349, 0.09786999,\n                    0.04279533, 0.011226237, 0.88501436\n                );\n                \n                const mat3 d65SrgbToBt601_525 = mat3(\n                    1.0653789, -0.019631874, 0.0016322993,\n                    -0.05540257, 1.0363592, 0.0044131875,\n                    -0.009976506, -0.016727377, 0.9939544\n                );\n                \n                const mat3 d65SrgbToBt601_625 = mat3(\n                    0.95781314, 7.3341653E-9, 1.8626451E-9,\n                    0.042186562, 1.0000001, -0.011936441,\n                    0.0, 0.0, 1.0119365\n                );\n                \n                const mat3 d65SrgbToP3 = mat3(\n                    0.82245725, 0.03319327, 0.017085034,\n                    0.17754236, 0.96680695, 0.072409794,\n                    -8.940697E-8, 3.7252903E-9, 0.91050524\n                );\n                \n                const mat3 d65SrgbToBt2020 = mat3(\n                    0.627402, 0.069095485, 0.016393704,\n                    0.32929218, 0.91954416, 0.088028125,\n                    0.043306172, 0.011360239, 0.89557844\n                );\n                \n                const mat3 d65P3ToBt601_525 = mat3(\n                    1.307559, -0.06730458, -0.017708125,\n                    -0.29660162, 1.085676, -0.073943555,\n                    -0.010957122, -0.018371541, 1.0916516\n                );\n                \n                const mat3 d65P3ToBt601_625 = mat3(\n                    1.1714964, -0.042055964, -0.019373182,\n                    -0.17149623, 1.0420561, -0.0920279,\n                    5.9604645E-8, -1.1175871E-8, 1.1114012\n                );\n                \n                const mat3 d65P3ToSrgb = mat3(\n                    1.2249471, -0.042055964, -0.019640747,\n                    -0.22494681, 1.0420557, -0.07865065,\n                    5.9604645E-8, -7.450581E-9, 1.0982913\n                );\n                \n                const mat3 d65P3ToBt2020 = mat3(\n                    0.7538351, 0.0457429, -0.0012105135,\n                    0.19860266, 0.9417801, 0.01760469,\n                    0.047562808, 0.01247685, 0.98360604\n                );\n                \n                const mat3 d65Bt2020ToBt601_525 = mat3(\n                    1.776139, -0.16137052, -0.01588314,\n                    -0.68783885, 1.1873059, -0.095948696,\n                    -0.088300765, -0.025935318, 1.1118317\n                );\n                \n                const mat3 d65Bt2020ToBt601_625 = mat3(\n                    1.5851909, -0.124547094, -0.016883709,\n                    -0.51507235, 1.1328955, -0.11532085,\n                    -0.07011914, -0.008347999, 1.1322045\n                );\n                \n                const mat3 d65Bt2020ToSrgb = mat3(\n                    1.6604959, -0.124547064, -0.018153671,\n                    -0.5876567, 1.1328952, -0.10059731,\n                    -0.07283983, -0.008348003, 1.1187506\n                );\n                \n                const mat3 d65Bt2020ToP3 = mat3(\n                    1.3435745, -0.06529567, 0.0028221924,\n                    -0.2821856, 1.0757846, -0.019601798,\n                    -0.061389863, -0.010488693, 1.0167794\n                );\n\n                const int TRANSFORM_NONE = 0;\n                const int TRANSFORM_D65_BT601_525_TO_BT601_625 = 1;\n                const int TRANSFORM_D65_BT601_525_TO_SRGB = 2;\n                const int TRANSFORM_D65_BT601_525_TO_P3 = 3;\n                const int TRANSFORM_D65_BT601_525_TO_BT2020 = 4;\n                const int TRANSFORM_D65_BT601_625_TO_BT601_525 = 5;\n                const int TRANSFORM_D65_BT601_625_TO_SRGB = 6;\n                const int TRANSFORM_D65_BT601_625_TO_P3 = 7;\n                const int TRANSFORM_D65_BT601_625_TO_BT2020 = 8;\n                const int TRANSFORM_D65_SRGB_TO_BT601_525 = 9;\n                const int TRANSFORM_D65_SRGB_TO_BT601_625 = 10;\n                const int TRANSFORM_D65_SRGB_TO_P3 = 11;\n                const int TRANSFORM_D65_SRGB_TO_BT2020 = 12;\n                const int TRANSFORM_D65_P3_TO_BT601_525 = 13;\n                const int TRANSFORM_D65_P3_TO_BT601_625 = 14;\n                const int TRANSFORM_D65_P3_TO_SRGB = 15;\n                const int TRANSFORM_D65_P3_TO_BT2020 = 16;\n                const int TRANSFORM_D65_BT2020_TO_BT601_525 = 17;\n                const int TRANSFORM_D65_BT2020_TO_BT601_625 = 18;\n                const int TRANSFORM_D65_BT2020_TO_SRGB = 19;\n                const int TRANSFORM_D65_BT2020_TO_P3 = 20;\n                \n                const int TRANSFER_LINEAR = 0;\n                const int TRANSFER_HLG = 1;\n                const int TRANSFER_PQ = 2;\n                const int TRANSFER_SRGB = 3;\n                const int TRANSFER_BT709 = 4;\n                const int TRANSFER_GAMMA_2_2 = 5;\n                const int TRANSFER_GAMMA_2_6 = 6;\n                const int TRANSFER_GAMMA_2_8 = 7;\n                \n                const float LUMA_RED_COEFFICIENT = 0.2126;\n                const float LUMA_GREEN_COEFFICIENT = 0.7152;\n                const float LUMA_BLUE_COEFFICIENT = 0.0722;\n                const float VIDEO_LUMA_LIMITED_START = 16.0;\n                const float VIDEO_LUMA_LIMITED_END = 235.0;\n                \n                const vec4 TRANSPARENT = vec4(0.0);\n                const vec4 COLOR_BLACK = vec4(0.0, 0.0, 0.0, 1.0);\n                const vec4 UV_BOUNDARY = vec4(0.0, 0.0, 1.0, 1.0);\n                \n                // region FS: sampleColor\n                uniform highp float uTexMainAlpha;\n                uniform bool uHasMain;\n                uniform bool uIsOesMain;\n                uniform highp sampler2D uTexMain;\n                uniform highp samplerExternalOES uTexMainOes;\n                \n                // YUV \u624b\u52a8\u8f6c\u6362\uff08\u7f8e\u6444\u7b49\u8f6f\u89e3\u7801\u5668\uff09\n                uniform bool uNeedsManualYuvConversion;\n                #ifdef GL_EXT_YUV_target\n                uniform __samplerExternal2DY2YEXT uTexMainY2Y;\n                #endif\n\n                uniform int uYuvColorRange;\n                uniform int uYuvColorStandard;\n                \n                // YUV color range \u5e38\u91cf\uff08\u4f7f\u7528 DataSpace \u539f\u751f\u503c\uff09\n                const int YUV_RANGE_LIMITED = 268435456;\n                const int YUV_RANGE_FULL = 134217728;\n                \n                // YUV color standard \u5e38\u91cf\uff08\u4f7f\u7528 DataSpace \u539f\u751f\u503c\uff09\n                const int YUV_STANDARD_BT601_525 = 262144;\n                const int YUV_STANDARD_BT601_625 = 131072;\n                const int YUV_STANDARD_BT709 = 65536;\n                const int YUV_STANDARD_BT2020 = 393216;\n\n                uniform bool uShouldCombineUhdr;\n                uniform bool uHasGain;\n                uniform bool uIsOesGain;\n                uniform highp sampler2D uTexGain;\n                uniform highp samplerExternalOES uTexGainOes;\n                // endregion FS: sampleColor\n                \n                // region FS: bg::gamut convert\n                uniform float uBgLumaScale;\n                uniform int uBgTransfer;\n                uniform int uBgToDstTransform;\n                // endregion FS: bg::gamut convert\n                \n                // region FS: image::gamut convert\n                uniform float uSrcLumaScale;\n                uniform int uSrcTransfer;\n                uniform int uDstTransfer;\n                uniform int uSrcToDstTransform;\n                // endregion FS: image::gamut convert\n                \n                // region FS: combine UHDR\n                uniform bool uIsSingleChannelGain;\n                uniform vec3 uLogRatioMin;\n                uniform vec3 uLogRatioMax;\n                uniform float uLogDeviceHdrSdrRatio;\n                uniform float uLogDisplaySdrRatio;\n                uniform float uLogDisplayHdrRatio;\n                uniform vec3 uGainmapGamma;\n                uniform vec3 uEpsilonSdr;\n                uniform vec3 uEpsilonHdr;\n                // endregion FS: combine UHDR\n                \n                // region FS: main\n                uniform highp vec4 uBgColor;\n                uniform bool uHasContent;\n                uniform bool uHasBound;\n                uniform bool uHasOverlayMask;\n                uniform highp float uAlpha;\n                uniform highp vec4 uBound;\n                uniform bool uIsOesOverlayMask;\n                uniform highp sampler2D uOverlayMask;\n                uniform highp samplerExternalOES uOverlayMaskOes;\n                uniform highp int uMaskID;\n                /* \u51fa\u5708\u72b6\u6001\u63a7\u5236\uff1atrue=\u5141\u8bb8\u51fa\u5708\uff0cfalse=\u88c1\u526a\u8d85\u51fa\u90e8\u5206 */\n                uniform bool uBreakingLeftBound;\n                uniform bool uBreakingTopBound;\n                uniform bool uBreakingRightBound;\n                uniform bool uBreakingBottomBound;\n                uniform highp float uBoundRadius;\n                \n                // endregion FS: main\n                \n                in vec3 vMainUv;\n                in vec3 vGainUv;\n                in vec3 vOverlayUv;\n\n                in vec2 vUv;\n                in vec4 vScreenPos;\n                layout (location = 0) out vec4 fragMainColor;\n                layout (location = 1) out vec4 fragGainColor;\n                layout (location = 2) out vec4 overlayColor;\n                \n                vec3 srgbEotf(vec3 color) {\n                    vec3 s = sign(color);\n                    color = abs(color);\n                    return s * mix(srgb.c * color + srgb.f, pow(srgb.a * color + srgb.b, vec3(srgb.g)) + srgb.e, step(srgb.d, color));\n                }\n                \n                vec3 srgbOetf(vec3 color) {\n                    vec3 s = sign(color);\n                    color = abs(color);\n                    return s * mix((color - srgb.f) / srgb.c, (pow(color - srgb.e, vec3(1.0f / srgb.g)) - srgb.b) / srgb.a, step(srgb.d * srgb.c, color));\n                }\n                \n                vec3 hlgOotf(vec3 color) {\n                    vec3 lumaPoint = vec3(0.2627f, 0.6780f, 0.0593f);\n                    float luma = dot(lumaPoint, color.rgb);\n                    color.rgb = color.rgb * pow(luma, 0.2f);\n                    return color;\n                }\n                \n                vec3 hlgEotf(vec3 color) {\n                    return mix(pow(color, vec3(2.0f)) / 3.0f, (exp((color - hlg.c) / hlg.a) + hlg.b) / 12.0f, step(1.0f / 2.0f, color));\n                }\n                \n                vec3 hlgOotfInv(vec3 color) {\n                    vec3 lumaPoint = vec3(0.2627f, 0.6780f, 0.0593f);\n                    float luma = dot(lumaPoint, color.rgb);\n                    color.rgb = color.rgb * pow(max(luma, 1e-6), -0.2f / 1.2f);\n                    return color;\n                }\n                \n                vec3 hlgOetf(vec3 color) {\n                    return mix(sqrt(color * 3.0f), hlg.a * log(12.0 * color - hlg.b) + hlg.c, step(1.0f / 12.0f, color));\n                }\n                \n                vec3 pqEotf(vec3 color) {\n                    vec3 tmp = pow(color, vec3(1.0f / pq.M2));\n                    return pow(max(tmp - pq.C1, 0.0f) / (pq.C2 - pq.C3 * tmp), vec3(1.0f / pq.M1));\n                }\n                \n                vec3 pqOetf(vec3 color) {\n                    vec3 tmp = pow(color, vec3(pq.M1));\n                    return pow((pq.C1 + pq.C2 * tmp) / (1.0f + pq.C3 * tmp), vec3(pq.M2));\n                }\n                \n                vec3 bt709Eotf(vec3 color) {\n                    vec3 s = sign(color);\n                    color = abs(color);\n                    return s * mix(bt709.c * color + bt709.f, pow(bt709.a * color + bt709.b, vec3(bt709.g)) + bt709.e, step(bt709.d, color));\n                }\n                \n                vec3 bt709Oetf(vec3 color) {\n                    vec3 s = sign(color);\n                    color = abs(color);\n                    return s * mix((color - bt709.f) / bt709.c, (pow(color - bt709.e, vec3(1.0f / bt709.g)) - bt709.b) / bt709.a, step(bt709.d * bt709.c, color));\n                }\n                \n                vec3 gamma2_2Eotf(vec3 color) {\n                    vec3 s = sign(color);\n                    color = abs(color);\n                    return s * pow(color, vec3(gamma_2_2.g));\n                }\n                \n                vec3 gamma2_2Oetf(vec3 color) {\n                    vec3 s = sign(color);\n                    color = abs(color);\n                    return s * pow(color, vec3(1.0f / gamma_2_2.g));\n                }\n                \n                vec3 gamma2_6Eotf(vec3 color) {\n                    vec3 s = sign(color);\n                    color = abs(color);\n                    return s * pow(color, vec3(gamma_2_6.g));\n                }\n                \n                vec3 gamma2_6Oetf(vec3 color) {\n                    vec3 s = sign(color);\n                    color = abs(color);\n                    return s * pow(color, vec3(1.0f / gamma_2_6.g));\n                }\n                \n                vec3 gamma2_8Eotf(vec3 color) {\n                    vec3 s = sign(color);\n                    color = abs(color);\n                    return s * pow(color, vec3(gamma_2_8.g));\n                }\n                \n                vec3 gamma2_8Oetf(vec3 color) {\n                    vec3 s = sign(color);\n                    color = abs(color);\n                    return s * pow(color, vec3(1.0f / gamma_2_8.g));\n                }\n                \n                vec3 eotf(vec3 color, int mode) {\n                    if (mode == TRANSFER_HLG) {\n                        return hlgOotf(hlgEotf(color));\n                    } else if (mode == TRANSFER_PQ) {\n                        return pqEotf(color);\n                    } else if (mode == TRANSFER_SRGB) {\n                        return srgbEotf(color);\n                    } else if (mode == TRANSFER_BT709) {\n                        return bt709Eotf(color);\n                    } else if (mode == TRANSFER_GAMMA_2_2) {\n                        return gamma2_2Eotf(color);\n                    } else if (mode == TRANSFER_GAMMA_2_6) {\n                        return gamma2_6Eotf(color);\n                    } else if (mode == TRANSFER_GAMMA_2_8) {\n                        return gamma2_8Eotf(color);\n                    } else {\n                        return color;\n                    }\n                }\n                \n                vec3 oetf(vec3 color, int mode) {\n                    if (mode == TRANSFER_HLG) {\n                        return hlgOetf(hlgOotfInv(color));\n                    } else if (mode == TRANSFER_PQ) {\n                        return pqOetf(color);\n                    } else if (mode == TRANSFER_SRGB) {\n                        return srgbOetf(color);\n                    } else if (mode == TRANSFER_BT709) {\n                        return bt709Oetf(color);\n                    } else if (mode == TRANSFER_GAMMA_2_2) {\n                        return gamma2_2Oetf(color);\n                    } else if (mode == TRANSFER_GAMMA_2_6) {\n                        return gamma2_6Oetf(color);\n                    } else if (mode == TRANSFER_GAMMA_2_8) {\n                        return gamma2_8Oetf(color);\n                    } else {\n                        return color;\n                    }\n                }\n                \n                vec3 gamut(vec3 color, int mode) {\n                    if (mode == TRANSFORM_NONE) {\n                        return color;\n                    } else if (mode == TRANSFORM_D65_BT601_525_TO_BT601_625) {\n                        return d65Bt601_525ToBt601_625 * color;\n                    } else if (mode == TRANSFORM_D65_BT601_525_TO_SRGB) {\n                        return d65Bt601_525ToSrgb * color;\n                    } else if (mode == TRANSFORM_D65_BT601_525_TO_P3) {\n                        return d65Bt601_525ToP3 * color;\n                    } else if (mode == TRANSFORM_D65_BT601_525_TO_BT2020) {\n                        return d65Bt601_525ToBt2020 * color;\n                    } else if (mode == TRANSFORM_D65_BT601_625_TO_BT601_525) {\n                        return d65Bt601_625ToBt601_525 * color;\n                    } else if (mode == TRANSFORM_D65_BT601_625_TO_SRGB) {\n                        return d65Bt601_625ToSrgb * color;\n                    } else if (mode == TRANSFORM_D65_BT601_625_TO_P3) {\n                        return d65Bt601_625ToP3 * color;\n                    } else if (mode == TRANSFORM_D65_BT601_625_TO_BT2020) {\n                        return d65Bt601_625ToBt2020 * color;\n                    } else if (mode == TRANSFORM_D65_SRGB_TO_BT601_525) {\n                        return d65SrgbToBt601_525 * color;\n                    } else if (mode == TRANSFORM_D65_SRGB_TO_BT601_625) {\n                        return d65SrgbToBt601_625 * color;\n                    } else if (mode == TRANSFORM_D65_SRGB_TO_P3) {\n                        return d65SrgbToP3 * color;\n                    } else if (mode == TRANSFORM_D65_SRGB_TO_BT2020) {\n                        return d65SrgbToBt2020 * color;\n                    } else if (mode == TRANSFORM_D65_P3_TO_BT601_525) {\n                        return d65P3ToBt601_525 * color;\n                    } else if (mode == TRANSFORM_D65_P3_TO_BT601_625) {\n                        return d65P3ToBt601_625 * color;\n                    } else if (mode == TRANSFORM_D65_P3_TO_SRGB) {\n                        return d65P3ToSrgb * color;\n                    } else if (mode == TRANSFORM_D65_P3_TO_BT2020) {\n                        return d65P3ToBt2020 * color;\n                    } else if (mode == TRANSFORM_D65_BT2020_TO_BT601_525) {\n                        return d65Bt2020ToBt601_525 * color;\n                    } else if (mode == TRANSFORM_D65_BT2020_TO_BT601_625) {\n                        return d65Bt2020ToBt601_625 * color;\n                    } else if (mode == TRANSFORM_D65_BT2020_TO_SRGB) {\n                        return d65Bt2020ToSrgb * color;\n                    } else if (mode == TRANSFORM_D65_BT2020_TO_P3) {\n                        return d65Bt2020ToP3 * color;\n                    } else {\n                        return color;\n                    }\n                }\n                \n                /**\n                 * \u53ef\u4ee5\u4f18\u5316\n                 */\n                vec3 combineUhdr(vec3 mainColor, vec3 gainColor) {\n                    vec3 L = mix(uLogRatioMin, uLogRatioMax, pow(gainColor, uGainmapGamma));\n                    float targetRatio = uLogDeviceHdrSdrRatio - uLogDisplaySdrRatio;\n                    float maxRatio = uLogDisplayHdrRatio - uLogDisplaySdrRatio;\n                    float W = clamp(targetRatio / maxRatio, 0.0f, 1.0f);\n                    vec3 H = (mainColor + uEpsilonSdr) * exp(L * W) - uEpsilonHdr;\n                    H *= 1.0f / exp(W * maxRatio); // \u5f52\u4e00\u5316\n                    return H;\n                }\n                \n                /**\n                 * if [uv] is out of (0.0, 0.0, 1.0, 1.0), take [TRANSPARENT]\n                 * else take [map]\n                 * @Notice No.1\n                 */\n                vec4 getInBoundColorOrDefault(vec2 uv, vec4 color, vec4 defaultColor) {\n                    vec2 isInRangeUV = step(UV_BOUNDARY.xy, uv) - step(UV_BOUNDARY.pq, uv);\n                    float isInRange = isInRangeUV.s * isInRangeUV.t;\n                    return mix(defaultColor, color, isInRange);\n                }\n                \n                vec4 sampleBackgroundColor() {\n                    // \u80cc\u666f\u8272\uff0c\u9700\u8981\u9884\u4e58\n                    vec4 mainColor = vec4(uBgColor.rgb * uBgColor.a, uBgColor.a);\n                    vec4 resultColor = mainColor;\n                    resultColor.rgb = eotf(resultColor.rgb, uBgTransfer);\n                    resultColor.rgb = gamut(resultColor.rgb, uBgToDstTransform);\n                    resultColor.rgb *= uBgLumaScale;\n                    resultColor.rgb = oetf(resultColor.rgb, uDstTransfer);\n                    return resultColor;\n                }\n                \n                // region YUV\u2192RGB \u8f6c\u6362\n                // YUV\u2192RGB \u8f6c\u6362\uff0c\u4f7f\u7528 ITU-R BT.601/BT.709/BT.2020 \u6807\u51c6\u7cfb\u6570\n                vec3 convertYuvToRgb(vec3 yuv) {\n                    // \u83b7\u53d6\u8f6c\u6362\u7cfb\u6570\uff08\u57fa\u4e8e Full Range \u7684\u6807\u51c6\u7cfb\u6570\uff09\n                    // R = Y + Cr * (1 - Kr) * 2\n                    // G = Y - Cb * (1 - Kb) * 2 * Kb / Kg - Cr * (1 - Kr) * 2 * Kr / Kg\n                    // B = Y + Cb * (1 - Kb) * 2\n                    // \u5176\u4e2d Kr, Kg, Kb \u662f RGB \u5230 Y \u7684\u6743\u91cd\u7cfb\u6570\n                    \n                    float y, cb, cr;\n                    float kr, kb;\n                    \n                    // \u9009\u62e9\u989c\u8272\u6807\u51c6\u7684 Kr, Kb \u7cfb\u6570\n                    if (uYuvColorStandard == YUV_STANDARD_BT2020) {\n                        // BT.2020: Kr=0.2627, Kb=0.0593\n                        kr = 0.2627;\n                        kb = 0.0593;\n                    } else if (uYuvColorStandard == YUV_STANDARD_BT601_525) { // \u4f7f\u7528 BT.601 \u989c\u8272\u6807\u51c6\n                        // BT.601: Kr=0.299, Kb=0.114\n                        kr = 0.299;\n                        kb = 0.114;\n                    } else if (uYuvColorStandard == YUV_STANDARD_BT601_625) { // \u4f7f\u7528 BT.601 \u989c\u8272\u6807\u51c6\n                        // BT.601: Kr=0.299, Kb=0.114\n                        kr = 0.299;\n                        kb = 0.114;\n                    } else {\n                        // BT.709: Kr=0.2126, Kb=0.0722\n                        kr = 0.2126;\n                        kb = 0.0722;\n                    }\n                    \n                    float kg = 1.0 - kr - kb;\n                    \n                    // \u6839\u636e range \u8fdb\u884c\u5f52\u4e00\u5316\n                    if (uYuvColorRange == YUV_RANGE_LIMITED) {\n                        // Limited Range \u5f52\u4e00\u5316\n                        // Y: [16/255, 235/255] \u2192 [0, 1]\n                        // Cb/Cr: [16/255, 240/255] \u2192 [-0.5, 0.5]\n                        y = (yuv.x - 16.0 / 255.0) * (255.0 / 219.0);\n                        cb = (yuv.y - 128.0 / 255.0) * (255.0 / 224.0);\n                        cr = (yuv.z - 128.0 / 255.0) * (255.0 / 224.0);\n                    } else {\n                        // Full Range \u5f52\u4e00\u5316\n                        // Y: [0, 1] \u2192 [0, 1]\n                        // Cb/Cr: [0, 1] \u2192 [-0.5, 0.5]\n                        y = yuv.x;\n                        cb = yuv.y - 0.5;\n                        cr = yuv.z - 0.5;\n                    }\n                    \n                    // \u5e94\u7528\u6807\u51c6 YCbCr\u2192RGB \u8f6c\u6362\u516c\u5f0f\n                    vec3 rgb;\n                    rgb.r = y + cr * (2.0 * (1.0 - kr));\n                    rgb.g = y - cb * (2.0 * (1.0 - kb) * kb / kg) - cr * (2.0 * (1.0 - kr) * kr / kg);\n                    rgb.b = y + cb * (2.0 * (1.0 - kb));\n                    \n                    return clamp(rgb, 0.0, 1.0);\n                }\n                \n                #ifdef GL_EXT_YUV_target\n                // \u4ece Y2Y \u91c7\u6837\u5668\u83b7\u53d6 YUV \u6570\u636e\u5e76\u8f6c\u6362\u4e3a RGB\n                vec4 textureYuvToRgb(vec2 uv) {\n                    vec3 yuv = texture(uTexMainY2Y, uv).xyz;\n                    vec3 rgb = convertYuvToRgb(yuv);\n                    return vec4(rgb, 1.0);\n                }\n                #endif\n                // endregion YUV\u2192RGB \u8f6c\u6362\n                \n                vec4 sampleMainColorOrDefault(vec2 uv, vec4 defaultColor) {\n                    if (uHasMain) {\n                        #ifdef GL_EXT_YUV_target\n                        // \u53ea\u6709 full \u548c limited \u624d\u9700\u8981\u8f6c\u6362\uff0cextended \u4e0d\u9700\u8981\uff0c\u8d70\u9ed8\u8ba4\u7684 texture \u91c7\u6837\n                        if (uNeedsManualYuvConversion \n                        && uIsOesMain \n                        && (uYuvColorRange == YUV_RANGE_LIMITED || uYuvColorRange == YUV_RANGE_FULL)) {\n                            return textureYuvToRgb(uv);\n                        } else {\n                            return uIsOesMain ? texture(uTexMainOes, uv) : texture(uTexMain, uv);\n                        }\n                        #else\n                        // GL_EXT_YUV_target \u6269\u5c55\u4e0d\u652f\u6301\uff0c\u56de\u9000\u5230\u666e\u901a OES \u91c7\u6837\uff08\u53ef\u80fd\u5b58\u5728\u989c\u8272\u504f\u5dee\uff09\n                        return uIsOesMain ? texture(uTexMainOes, uv) : texture(uTexMain, uv);\n                        #endif\n                    } else {\n                        return defaultColor;\n                    }\n                }\n                \n                vec4 sampleGainColorOrDefault(vec2 uv, vec4 defaultColor) {\n                    if (uHasGain) {\n                        vec4 gainColor = uIsOesGain ? texture(uTexGainOes, uv) : texture(uTexGain, uv);\n                        if (uIsSingleChannelGain) {\n                            gainColor.rgb = gainColor.rrr;\n                        }\n                        return gainColor;\n                    } else {\n                        return defaultColor;\n                    }\n                }\n                \n                vec4 compositeUhdrContentColor(vec4 mainColor, vec4 gainColor) {\n                    vec4 resultColor = mainColor;\n                    resultColor.rgb = eotf(resultColor.rgb, uSrcTransfer);\n                \n                    if (uShouldCombineUhdr) {\n                        resultColor.rgb = combineUhdr(resultColor.rgb, gainColor.rgb);\n                    }\n                \n                    resultColor.rgb = gamut(resultColor.rgb, uSrcToDstTransform);\n                    resultColor.rgb *= uSrcLumaScale;\n                    resultColor.rgb = oetf(resultColor.rgb, uDstTransfer);\n                    resultColor *= uTexMainAlpha;\n                \n                    return resultColor;\n                }\n\n\n                /**\n                 * \u5e94\u7528\u88c1\u526a\u6a21\u5f0f\n                 *\n                 * \u6267\u884c\u987a\u5e8f\uff1a\n                 * 1. \u8fb9\u754c\u68c0\u67e5\uff1a\u8ba1\u7b97\u50cf\u7d20\u76f8\u5bf9\u4e8ebound\u7684\u4f4d\u7f6e\n                 * 2. \u8303\u56f4\u5185\u4f18\u5316\uff1a\u5982\u679c\u5728\u8303\u56f4\u5185\u76f4\u63a5return\n                 * 3. \u51fa\u5708\u68c0\u67e5\uff1a\u6839\u636e\u51fa\u5708\u72b6\u6001\u51b3\u5b9a\u662f\u5426\u88c1\u526a\u8d85\u51fa\u8fb9\u754c\u7684\u50cf\u7d20\n                 * 4. \u900f\u660e\u5ea6\u68c0\u67e5\uff1a\u91c7\u6837overlay_mask\u5e76\u68c0\u67e5\u900f\u660e\u5ea6\n                 */\n                float breakingOverlayAlpha() {\n                    if (uHasBound && uHasOverlayMask) {\n                        // bound\u683c\u5f0f: (x, y, width, height)\n                        vec2 boundMin = uBound.xy;                    // \u5de6\u4e0b\u89d2\n                        vec2 boundMax = uBound.xy + uBound.zw;    // \u53f3\u4e0a\u89d2\n\n                        // \u68c0\u67e5\u5404\u4e2a\u65b9\u5411\u662f\u5426\u8d85\u51fa\u8fb9\u754c\n                        bool isOutLeft   = gl_FragCoord.x < boundMin.x;\n                        bool isOutTop    = gl_FragCoord.y < boundMin.y;\n                        bool isOutRight  = gl_FragCoord.x > boundMax.x;\n                        bool isOutBottom = gl_FragCoord.y > boundMax.y;\n\n                        // \u68c0\u67e5\u5404\u4e2a\u65b9\u5411\u7684\u51fa\u5708\u72b6\u6001\uff0c\u5982\u679c\u4e0d\u5141\u8bb8\u51fa\u5708\u5219discard\n                        if (!uBreakingLeftBound && isOutLeft) {\n                            return 0.0;\n                        }\n                        if (!uBreakingTopBound && isOutTop) {\n                            return 0.0;\n                        }\n                        if (!uBreakingRightBound && isOutRight) {\n                            return 0.0;\n                        }\n                        if (!uBreakingBottomBound && isOutBottom) {\n                            return 0.0;\n                        }\n                        vec4 color;\n                        vec2 overlayUv = vOverlayUv.xy / vOverlayUv.z;\n                        if (uIsOesOverlayMask) {\n                            color = texture(uOverlayMaskOes, overlayUv);\n                        } else {\n                            color = texture(uOverlayMask, overlayUv);\n                        }\n                        // \u8bbe\u7f6eoverlay mask ID\u8f93\u51fa\u5230\u7ea2\u8272\u901a\u9053\uff08Alpha8\u683c\u5f0f\u5b9e\u9645\u4f7f\u7528GL_RED\uff09\n                        float maskIdNormalized = float(uMaskID) / 255.0;\n                        \n                        // \u6839\u636eRGB\u7b97\u51fa YUV \u4e2d\u7684y\u901a\u9053\n                        float y = LUMA_RED_COEFFICIENT * color.r + LUMA_GREEN_COEFFICIENT * color.g + LUMA_BLUE_COEFFICIENT * color.b;\n                        // \u6620\u5c04y\u901a\u9053\u7684\u8303\u56f4 [16, 235] \u5230 [0, 1], \u4f5c\u4e3a\u51fa\u5708\u7684alpha\n                        float overlayAlpha = (y * 255.0 - VIDEO_LUMA_LIMITED_START) / (VIDEO_LUMA_LIMITED_END - VIDEO_LUMA_LIMITED_START);\n                        overlayAlpha = clamp(overlayAlpha, 0.0, 1.0);\n                        if(overlayAlpha > 0.01) {\n                             // \u8fd9\u91cc\u7684 color \u662f\u7ed9\u89e6\u6478\u68c0\u6d4b\u7528\u7684\n                             overlayColor = vec4(maskIdNormalized, 0.0, 0.0, 1.0);\n                        }\n                        \n                        // \u8fd9\u91cc\u8fd4\u56de\u7684\u662f\u62a0\u56fe\u4fe1\u606f\n                        return overlayAlpha;\n                    }\n                    return 0.0;\n                }\n                \n                /**\n                 * if [uv] is out of (0.0, 0.0, 1.0, 1.0), take [TRANSPARENT]\n                 * else take [map]\n                 * @Notice No.1\n                 */\n                lowp float getInBoundAlpha(vec2 uv) {\n                    lowp vec2 isInRangeUV = step(UV_BOUNDARY.xy, uv) - step(UV_BOUNDARY.pq, uv);\n                    return isInRangeUV.s * isInRangeUV.t;\n                }\n                \n                /**\n                 * \u83b7\u53d6\u5706\u89d2\u88c1\u5207\u533a\u57dfalpha\uff0c0.0\u5728\u88c1\u5207\u533a\u57df\uff0c>0.0\u5728\u88c1\u5207\u533a\u57df\u5185\n                 */\n                lowp float roundClipRegionAlpha(vec2 uv) {\n                    if (uHasBound) {\n                        vec2 clipCenter = uBound.xy + uBound.zw / 2.0;\n                        vec2 halfClipSize = uBound.zw / 2.0;\n                        float clipRadius = uBoundRadius;\n                        \n                        // \u8ba1\u7b97\u8ddd\u79bb\n                        vec2 p = gl_FragCoord.xy - clipCenter;\n                        vec2 halfSize = vec2(halfClipSize - clipRadius);\n                        vec2 q = abs(p) - halfSize;\n                        float dist = length(max(q, 0.0)) + min(max(q.x, q.y), 0.0) - clipRadius;\n                        \n                        return 1.0 - step(0.0, dist);\n                    }\n                    return 1.0;\n                }\n                \n                void main() {\n                    // \u80cc\u666f\u989c\u8272\n                    vec4 bgFragColor = sampleBackgroundColor();\n                \n                    // \u80cc\u666f\u589e\u76ca\uff0chdr buffer \u4e0a\u7ed8\u5236 SDR \u5185\u5bb9\u65f6\uff0cSDR \u7684\u589e\u76ca\u8981\u8f93\u51fa\u4e3a 0\n                    vec4 bgGainColor = COLOR_BLACK * bgFragColor.a;\n                \n                    vec4 outFragColor = bgFragColor;\n                    vec4 outGainColor = bgGainColor;\n                    \n                    if (uHasContent) {\n                        lowp float alpha = 0.0;\n                        if (uHasOverlayMask) {\n                            alpha = breakingOverlayAlpha();\n                        } else {\n                            // \u5706\u89d2\u88c1\u5207\u533a\u57dfalpha\uff0c0.0\u5728\u88c1\u5207\u533a\u57df\uff0c>0.0\u5728\u88c1\u5207\u533a\u57df\u5185\n                            alpha = roundClipRegionAlpha(vUv);\n                        }\n                    \n                        if (alpha > 0.0) {\n                            vec2 mainUv = vMainUv.xy / vMainUv.z;\n                            vec2 gainUv = vGainUv.xy / vGainUv.z;\n                        \n                            vec4 mainColor = sampleMainColorOrDefault(mainUv, TRANSPARENT);\n                            vec4 gainColor = sampleGainColorOrDefault(gainUv, COLOR_BLACK);\n                \n                            mainColor    = compositeUhdrContentColor(mainColor, gainColor);\n                            mainColor    = getInBoundColorOrDefault(mainUv, mainColor, TRANSPARENT);\n                            mainColor    = mainColor * alpha;\n                            \n                            outFragColor = mainColor + bgFragColor * (1.0 - mainColor.a);\n                \n                            gainColor    = getInBoundColorOrDefault(gainUv, gainColor, TRANSPARENT);\n                            outGainColor = gainColor * mainColor.a + bgGainColor * (1.0 - mainColor.a);\n                        } else {\n                            discard;\n                        }\n                    }\n                    \n                    // \u6574\u4f53\u900f\u660e\u5ea6\n                    outFragColor = outFragColor * uAlpha;\n                    outGainColor = outGainColor * uAlpha;\n                    fragMainColor = outFragColor;\n                    fragGainColor = outGainColor;\n                }\n            "

    .line 226
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/ea30;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    sput-object v0, Lcom/oplus/gallery/cobox/technologies/c;->X:Lcom/oplus/aiunit/vision/ea30;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/uej;)V
    .locals 4

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
    iput-object p1, p0, Lcom/oplus/gallery/cobox/technologies/c;->p:Lcom/oplus/aiunit/vision/sog;

    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/aiunit/vision/sog$a;->a()Lcom/oplus/aiunit/vision/sog;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/oplus/gallery/cobox/technologies/c;->q:Lcom/oplus/aiunit/vision/sog;

    .line 22
    .line 23
    invoke-static {}, Lcom/oplus/aiunit/vision/sog$a;->a()Lcom/oplus/aiunit/vision/sog;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/oplus/gallery/cobox/technologies/c;->r:Lcom/oplus/aiunit/vision/sog;

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
    iput-object p1, p0, Lcom/oplus/gallery/cobox/technologies/c;->s:Lcom/oplus/aiunit/vision/rog;

    .line 36
    .line 37
    invoke-static {}, Lcom/oplus/aiunit/vision/rog$a;->a()Lcom/oplus/aiunit/vision/rog;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/oplus/gallery/cobox/technologies/c;->t:Lcom/oplus/aiunit/vision/rog;

    .line 42
    .line 43
    invoke-static {}, Lcom/oplus/aiunit/vision/rog$a;->a()Lcom/oplus/aiunit/vision/rog;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/oplus/gallery/cobox/technologies/c;->u:Lcom/oplus/aiunit/vision/rog;

    .line 48
    .line 49
    sget p1, Lcom/oplus/aiunit/vision/cpg;->d:I

    .line 50
    .line 51
    invoke-static {}, Lcom/oplus/aiunit/vision/cpg$a;->a()Lcom/oplus/aiunit/vision/cpg;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/oplus/gallery/cobox/technologies/c;->v:Lcom/oplus/aiunit/vision/cpg;

    .line 56
    .line 57
    invoke-static {}, Lcom/oplus/aiunit/vision/cpg$a;->a()Lcom/oplus/aiunit/vision/cpg;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/oplus/gallery/cobox/technologies/c;->w:Lcom/oplus/aiunit/vision/cpg;

    .line 62
    .line 63
    invoke-static {}, Lcom/oplus/aiunit/vision/cpg$a;->a()Lcom/oplus/aiunit/vision/cpg;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/oplus/gallery/cobox/technologies/c;->x:Lcom/oplus/aiunit/vision/cpg;

    .line 68
    .line 69
    invoke-static {}, Lcom/oplus/aiunit/vision/cpg$a;->a()Lcom/oplus/aiunit/vision/cpg;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/oplus/gallery/cobox/technologies/c;->y:Lcom/oplus/aiunit/vision/cpg;

    .line 74
    .line 75
    invoke-static {}, Lcom/oplus/aiunit/vision/cpg$a;->a()Lcom/oplus/aiunit/vision/cpg;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/oplus/gallery/cobox/technologies/c;->z:Lcom/oplus/aiunit/vision/cpg;

    .line 80
    .line 81
    new-instance p1, Lcom/oplus/aiunit/vision/cb70;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/oplus/gallery/cobox/technologies/c;->A:Lcom/oplus/aiunit/vision/cb70;

    .line 87
    .line 88
    const-string p1, "ImageContent"

    .line 89
    .line 90
    iput-object p1, p0, Lcom/oplus/gallery/cobox/technologies/c;->B:Ljava/lang/String;

    .line 91
    .line 92
    new-instance p1, Lcom/oplus/aiunit/vision/sa00;

    .line 93
    .line 94
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/sa00;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lcom/oplus/gallery/cobox/technologies/c;->V:Lcom/oplus/gallery/cobox/technologies/c$a;

    .line 98
    .line 99
    invoke-static {v0, p1}, Lcom/oplus/gallery/cobox/technologies/c$a;->b(Lcom/oplus/gallery/cobox/technologies/c$a;Ljava/lang/Object;)Lcom/oplus/aiunit/vision/z4m;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/oplus/gallery/cobox/technologies/c;->C:Lcom/oplus/aiunit/vision/z4m;

    .line 104
    .line 105
    new-instance p1, Lcom/oplus/aiunit/vision/sa00;

    .line 106
    .line 107
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/sa00;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, p1}, Lcom/oplus/gallery/cobox/technologies/c$a;->b(Lcom/oplus/gallery/cobox/technologies/c$a;Ljava/lang/Object;)Lcom/oplus/aiunit/vision/z4m;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/oplus/gallery/cobox/technologies/c;->D:Lcom/oplus/aiunit/vision/z4m;

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Lcom/oplus/gallery/cobox/technologies/c$a;->b(Lcom/oplus/gallery/cobox/technologies/c$a;Ljava/lang/Object;)Lcom/oplus/aiunit/vision/z4m;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, p0, Lcom/oplus/gallery/cobox/technologies/c;->E:Lcom/oplus/aiunit/vision/z4m;

    .line 126
    .line 127
    new-instance v1, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$a;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-direct {v1, v2}, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$a;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Lcom/oplus/gallery/cobox/technologies/c$a;->b(Lcom/oplus/gallery/cobox/technologies/c$a;Ljava/lang/Object;)Lcom/oplus/aiunit/vision/z4m;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p0, Lcom/oplus/gallery/cobox/technologies/c;->F:Lcom/oplus/aiunit/vision/z4m;

    .line 138
    .line 139
    const/high16 v1, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v3, Lcom/oplus/gallery/cobox/technologies/c$b;

    .line 146
    .line 147
    invoke-direct {v3, p0}, Lcom/oplus/gallery/cobox/technologies/c$b;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v3}, Lcom/oplus/gallery/cobox/technologies/c$a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/z4m;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, p0, Lcom/oplus/gallery/cobox/technologies/c;->G:Lcom/oplus/aiunit/vision/z4m;

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v3, Lcom/oplus/gallery/cobox/technologies/c$d;

    .line 161
    .line 162
    invoke-direct {v3, p0}, Lcom/oplus/gallery/cobox/technologies/c$d;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v3}, Lcom/oplus/gallery/cobox/technologies/c$a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/z4m;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, p0, Lcom/oplus/gallery/cobox/technologies/c;->H:Lcom/oplus/aiunit/vision/z4m;

    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v2, Lcom/oplus/gallery/cobox/technologies/c$f;

    .line 176
    .line 177
    invoke-direct {v2, p0}, Lcom/oplus/gallery/cobox/technologies/c$f;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v2}, Lcom/oplus/gallery/cobox/technologies/c$a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/z4m;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, p0, Lcom/oplus/gallery/cobox/technologies/c;->I:Lcom/oplus/aiunit/vision/z4m;

    .line 185
    .line 186
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-static {v0, v1}, Lcom/oplus/gallery/cobox/technologies/c$a;->b(Lcom/oplus/gallery/cobox/technologies/c$a;Ljava/lang/Object;)Lcom/oplus/aiunit/vision/z4m;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iput-object v2, p0, Lcom/oplus/gallery/cobox/technologies/c;->J:Lcom/oplus/aiunit/vision/z4m;

    .line 193
    .line 194
    invoke-static {}, Lcom/oplus/aiunit/vision/sog$a;->a()Lcom/oplus/aiunit/vision/sog;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v0, v2}, Lcom/oplus/gallery/cobox/technologies/c$a;->b(Lcom/oplus/gallery/cobox/technologies/c$a;Ljava/lang/Object;)Lcom/oplus/aiunit/vision/z4m;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iput-object v2, p0, Lcom/oplus/gallery/cobox/technologies/c;->K:Lcom/oplus/aiunit/vision/z4m;

    .line 203
    .line 204
    new-instance v2, Lcom/oplus/gallery/cobox/technologies/c$e;

    .line 205
    .line 206
    invoke-direct {v2, p0}, Lcom/oplus/gallery/cobox/technologies/c$e;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    invoke-static {v3, v2}, Lcom/oplus/gallery/cobox/technologies/c$a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/z4m;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iput-object v2, p0, Lcom/oplus/gallery/cobox/technologies/c;->L:Lcom/oplus/aiunit/vision/z4m;

    .line 215
    .line 216
    sget-object v2, Lcom/oplus/aiunit/vision/mw9;->d:Lkotlin/Lazy;

    .line 217
    .line 218
    invoke-static {p1, p1, p1, p1}, Lcom/oplus/aiunit/vision/mw9$g;->c(FFFF)Lcom/oplus/aiunit/vision/mw9;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v2, Lcom/oplus/gallery/cobox/technologies/c$c;

    .line 223
    .line 224
    invoke-direct {v2, p0}, Lcom/oplus/gallery/cobox/technologies/c$c;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1, v2}, Lcom/oplus/gallery/cobox/technologies/c$a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/z4m;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, Lcom/oplus/gallery/cobox/technologies/c;->M:Lcom/oplus/aiunit/vision/z4m;

    .line 232
    .line 233
    sget-object p1, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$Usage;->Unspecified:Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$Usage;

    .line 234
    .line 235
    invoke-static {v0, p1}, Lcom/oplus/gallery/cobox/technologies/c$a;->b(Lcom/oplus/gallery/cobox/technologies/c$a;Ljava/lang/Object;)Lcom/oplus/aiunit/vision/z4m;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, p0, Lcom/oplus/gallery/cobox/technologies/c;->N:Lcom/oplus/aiunit/vision/z4m;

    .line 240
    .line 241
    new-instance p1, Lcom/oplus/gallery/cobox/technologies/c$j;

    .line 242
    .line 243
    invoke-direct {p1, p0}, Lcom/oplus/gallery/cobox/technologies/c$j;-><init>(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v3, p1}, Lcom/oplus/gallery/cobox/technologies/c$a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/z4m;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput-object p1, p0, Lcom/oplus/gallery/cobox/technologies/c;->P:Lcom/oplus/aiunit/vision/z4m;

    .line 251
    .line 252
    invoke-static {v0, v1}, Lcom/oplus/gallery/cobox/technologies/c$a;->b(Lcom/oplus/gallery/cobox/technologies/c$a;Ljava/lang/Object;)Lcom/oplus/aiunit/vision/z4m;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iput-object p1, p0, Lcom/oplus/gallery/cobox/technologies/c;->R:Lcom/oplus/aiunit/vision/z4m;

    .line 257
    .line 258
    invoke-static {v0, v1}, Lcom/oplus/gallery/cobox/technologies/c$a;->b(Lcom/oplus/gallery/cobox/technologies/c$a;Ljava/lang/Object;)Lcom/oplus/aiunit/vision/z4m;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iput-object p1, p0, Lcom/oplus/gallery/cobox/technologies/c;->S:Lcom/oplus/aiunit/vision/z4m;

    .line 263
    .line 264
    invoke-static {v0, v1}, Lcom/oplus/gallery/cobox/technologies/c$a;->b(Lcom/oplus/gallery/cobox/technologies/c$a;Ljava/lang/Object;)Lcom/oplus/aiunit/vision/z4m;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iput-object p1, p0, Lcom/oplus/gallery/cobox/technologies/c;->T:Lcom/oplus/aiunit/vision/z4m;

    .line 269
    .line 270
    invoke-static {v0, v1}, Lcom/oplus/gallery/cobox/technologies/c$a;->b(Lcom/oplus/gallery/cobox/technologies/c$a;Ljava/lang/Object;)Lcom/oplus/aiunit/vision/z4m;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, p0, Lcom/oplus/gallery/cobox/technologies/c;->U:Lcom/oplus/aiunit/vision/z4m;

    .line 275
    .line 276
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

.method public static q(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroid/hardware/DataSpace;->getStandard(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Landroid/hardware/DataSpace;->getStandard(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/high16 v0, 0xa0000

    .line 18
    .line 19
    const/high16 v1, 0x60000

    .line 20
    .line 21
    const/high16 v2, 0x40000

    .line 22
    .line 23
    const/high16 v3, 0x20000

    .line 24
    .line 25
    const/high16 v4, 0x10000

    .line 26
    .line 27
    if-eq p0, v4, :cond_14

    .line 28
    .line 29
    if-eq p0, v3, :cond_f

    .line 30
    .line 31
    if-eq p0, v2, :cond_a

    .line 32
    .line 33
    if-eq p0, v1, :cond_5

    .line 34
    .line 35
    if-eq p0, v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eq p1, v4, :cond_4

    .line 39
    .line 40
    if-eq p1, v3, :cond_3

    .line 41
    .line 42
    if-eq p1, v2, :cond_2

    .line 43
    .line 44
    if-eq p1, v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 p0, 0x10

    .line 48
    .line 49
    return p0

    .line 50
    :cond_2
    const/16 p0, 0xd

    .line 51
    .line 52
    return p0

    .line 53
    :cond_3
    const/16 p0, 0xe

    .line 54
    .line 55
    return p0

    .line 56
    :cond_4
    const/16 p0, 0xf

    .line 57
    .line 58
    return p0

    .line 59
    :cond_5
    if-eq p1, v4, :cond_9

    .line 60
    .line 61
    if-eq p1, v3, :cond_8

    .line 62
    .line 63
    if-eq p1, v2, :cond_7

    .line 64
    .line 65
    if-eq p1, v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    const/16 p0, 0x14

    .line 69
    .line 70
    return p0

    .line 71
    :cond_7
    const/16 p0, 0x11

    .line 72
    .line 73
    return p0

    .line 74
    :cond_8
    const/16 p0, 0x12

    .line 75
    .line 76
    return p0

    .line 77
    :cond_9
    const/16 p0, 0x13

    .line 78
    .line 79
    return p0

    .line 80
    :cond_a
    if-eq p1, v4, :cond_e

    .line 81
    .line 82
    if-eq p1, v3, :cond_d

    .line 83
    .line 84
    if-eq p1, v1, :cond_c

    .line 85
    .line 86
    if-eq p1, v0, :cond_b

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_b
    const/4 p0, 0x3

    .line 90
    return p0

    .line 91
    :cond_c
    const/4 p0, 0x4

    .line 92
    return p0

    .line 93
    :cond_d
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :cond_e
    const/4 p0, 0x2

    .line 96
    return p0

    .line 97
    :cond_f
    if-eq p1, v4, :cond_13

    .line 98
    .line 99
    if-eq p1, v2, :cond_12

    .line 100
    .line 101
    if-eq p1, v1, :cond_11

    .line 102
    .line 103
    if-eq p1, v0, :cond_10

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_10
    const/4 p0, 0x7

    .line 107
    return p0

    .line 108
    :cond_11
    const/16 p0, 0x8

    .line 109
    .line 110
    return p0

    .line 111
    :cond_12
    const/4 p0, 0x5

    .line 112
    return p0

    .line 113
    :cond_13
    const/4 p0, 0x6

    .line 114
    return p0

    .line 115
    :cond_14
    if-eq p1, v3, :cond_18

    .line 116
    .line 117
    if-eq p1, v2, :cond_17

    .line 118
    .line 119
    if-eq p1, v1, :cond_16

    .line 120
    .line 121
    if-eq p1, v0, :cond_15

    .line 122
    .line 123
    :goto_0
    const/4 p0, 0x0

    .line 124
    return p0

    .line 125
    :cond_15
    const/16 p0, 0xb

    .line 126
    .line 127
    return p0

    .line 128
    :cond_16
    const/16 p0, 0xc

    .line 129
    .line 130
    return p0

    .line 131
    :cond_17
    const/16 p0, 0x9

    .line 132
    .line 133
    return p0

    .line 134
    :cond_18
    const/16 p0, 0xa

    .line 135
    .line 136
    return p0
.end method

.method public static r(Lcom/oplus/aiunit/vision/cpg;Lcom/oplus/aiunit/vision/cpg;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget v1, v1, v2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/dpg;->m0(F)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aget v1, v1, v2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v0

    .line 23
    :goto_1
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/dpg;->u0(F)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p1, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aget v0, p1, v0

    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/dpg;->y0(F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static x(Lcom/oplus/aiunit/vision/cpg;Lcom/oplus/aiunit/vision/cpg;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget v1, v1, v2

    .line 8
    .line 9
    float-to-double v1, v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float v1, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v0

    .line 17
    :goto_0
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/dpg;->m0(F)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v1, p1, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aget v1, v1, v2

    .line 26
    .line 27
    float-to-double v1, v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    double-to-float v1, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v0

    .line 35
    :goto_1
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/dpg;->u0(F)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p1, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aget p1, p1, v0

    .line 44
    .line 45
    float-to-double v0, p1

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    double-to-float v0, v0

    .line 51
    :cond_2
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/dpg;->y0(F)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/technologies/c;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcom/oplus/aiunit/vision/gn00$f;)V
    .locals 6

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
    sget-object v0, Lcom/oplus/aiunit/vision/gn00$h$c;->b:Lcom/oplus/aiunit/vision/gn00$h$c;

    .line 10
    .line 11
    const-string v1, "<set-?>"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/gn00;->i:Lcom/oplus/aiunit/vision/gn00$h;

    .line 17
    .line 18
    sget-object v0, Lcom/oplus/aiunit/vision/gn00$d$c;->c:Lcom/oplus/aiunit/vision/gn00$d$c;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/vision/gn00;->e:Lcom/oplus/aiunit/vision/gn00$d;

    .line 24
    .line 25
    sget-object v0, Lcom/oplus/aiunit/vision/gn00$e$a;->a:Lcom/oplus/aiunit/vision/gn00$e$a;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/aiunit/vision/gn00;->f:Lcom/oplus/aiunit/vision/gn00$e;

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    sget-object v2, Lcom/oplus/gallery/cobox/technologies/c;->W:[Lkotlin/reflect/KProperty;

    .line 34
    .line 35
    aget-object v0, v2, v0

    .line 36
    .line 37
    iget-object v3, p0, Lcom/oplus/gallery/cobox/technologies/c;->J:Lcom/oplus/aiunit/vision/z4m;

    .line 38
    .line 39
    invoke-virtual {v3, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v3, 0x0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/technologies/c;->v()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/technologies/c;->w()Lcom/oplus/aiunit/vision/ja70;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v0, v3

    .line 67
    :goto_0
    if-eqz v0, :cond_1

    .line 68
    .line 69
    new-instance v4, Lcom/oplus/aiunit/vision/gn00$j$c;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/technologies/c;->v()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-direct {v4, v5}, Lcom/oplus/aiunit/vision/gn00$j$c;-><init>(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sget-object v4, Lcom/oplus/aiunit/vision/gn00$j$b;->d:Lcom/oplus/aiunit/vision/gn00$j$b;

    .line 80
    .line 81
    :goto_1
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v4, p0, Lcom/oplus/aiunit/vision/gn00;->g:Lcom/oplus/aiunit/vision/gn00$j;

    .line 85
    .line 86
    sget-object v4, Lcom/oplus/aiunit/vision/gn00$a$b;->b:Lcom/oplus/aiunit/vision/gn00$a$b;

    .line 87
    .line 88
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v4, p0, Lcom/oplus/aiunit/vision/gn00;->h:Lcom/oplus/aiunit/vision/gn00$a;

    .line 92
    .line 93
    sget-object v4, Lcom/oplus/aiunit/vision/gn00$b$a;->a:Lcom/oplus/aiunit/vision/gn00$b$a;

    .line 94
    .line 95
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v4, p0, Lcom/oplus/aiunit/vision/gn00;->d:Lcom/oplus/aiunit/vision/gn00$b$a;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/technologies/c;->t()Lcom/oplus/aiunit/vision/sa00;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/sa00;->R2()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/technologies/c;->w()Lcom/oplus/aiunit/vision/ja70;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    new-instance v4, Lcom/oplus/aiunit/vision/gn00$c$c;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/technologies/c;->t()Lcom/oplus/aiunit/vision/sa00;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-direct {v4, v5}, Lcom/oplus/aiunit/vision/gn00$c$c;-><init>(Lcom/oplus/aiunit/vision/sa00;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    :goto_2
    sget-object v4, Lcom/oplus/aiunit/vision/gn00$c$a;->a:Lcom/oplus/aiunit/vision/gn00$c$a;

    .line 128
    .line 129
    :goto_3
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-object v4, p0, Lcom/oplus/aiunit/vision/gn00;->c:Lcom/oplus/aiunit/vision/gn00$c;

    .line 133
    .line 134
    aget-object v4, v2, v3

    .line 135
    .line 136
    iget-object v5, p0, Lcom/oplus/gallery/cobox/technologies/c;->C:Lcom/oplus/aiunit/vision/z4m;

    .line 137
    .line 138
    invoke-virtual {v5, p0, v4}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lcom/oplus/aiunit/vision/sa00;

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/sa00;->R2()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    sget-object v2, Lcom/oplus/aiunit/vision/gn00$l$b;->a:Lcom/oplus/aiunit/vision/gn00$l$b;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    new-instance v4, Lcom/oplus/aiunit/vision/gn00$l$a;

    .line 154
    .line 155
    aget-object v2, v2, v3

    .line 156
    .line 157
    invoke-virtual {v5, p0, v2}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lcom/oplus/aiunit/vision/sa00;

    .line 162
    .line 163
    invoke-direct {v4, v2}, Lcom/oplus/aiunit/vision/gn00$l$a;-><init>(Lcom/oplus/aiunit/vision/sa00;)V

    .line 164
    .line 165
    .line 166
    move-object v2, v4

    .line 167
    :goto_4
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput-object v2, p0, Lcom/oplus/aiunit/vision/gn00;->b:Lcom/oplus/aiunit/vision/gn00$l;

    .line 171
    .line 172
    new-instance v1, Lcom/oplus/gallery/cobox/technologies/c$g;

    .line 173
    .line 174
    invoke-direct {v1, p1, p0, v0}, Lcom/oplus/gallery/cobox/technologies/c$g;-><init>(Lcom/oplus/aiunit/vision/gn00$f;Lcom/oplus/gallery/cobox/technologies/c;Z)V

    .line 175
    .line 176
    .line 177
    const-string p0, "ImageContentPass"

    .line 178
    .line 179
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/gn00$f;)Z
    .locals 4

    .line 1
    const-string v0, "drawContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/technologies/c;->u()Lcom/oplus/aiunit/vision/ja70;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcom/oplus/gallery/cobox/technologies/c;->W:[Lkotlin/reflect/KProperty;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    aget-object v2, v2, v3

    .line 18
    .line 19
    iget-object v3, p0, Lcom/oplus/gallery/cobox/technologies/c;->M:Lcom/oplus/aiunit/vision/z4m;

    .line 20
    .line 21
    invoke-virtual {v3, p0, v2}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/oplus/aiunit/vision/mw9;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 29
    .line 30
    aget p0, p0, v2

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    cmpg-float p0, p0, v2

    .line 34
    .line 35
    if-gtz p0, :cond_0

    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    const-string v2, "ImageContentPass"

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/qej;->isValid()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    new-instance p1, Lcom/oplus/gallery/cobox/technologies/c$h;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lcom/oplus/gallery/cobox/technologies/c$h;-><init>(Lcom/oplus/aiunit/vision/ja70;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p0, p1}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_1
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/gn00$f;->c1()Lcom/oplus/aiunit/vision/rn00;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lcom/oplus/aiunit/vision/rn00$b$a;->b:Lcom/oplus/aiunit/vision/rn00$b$a;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-eq p1, v0, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/rn00;->h()Lcom/oplus/aiunit/vision/ja70;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/qej;->isValid()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, v3, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance v0, Lcom/oplus/gallery/cobox/technologies/c$i;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lcom/oplus/gallery/cobox/technologies/c$i;-><init>(Lcom/oplus/aiunit/vision/rn00;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_3
    :goto_0
    return v3
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
    sget-object p0, Lcom/oplus/gallery/cobox/technologies/c;->X:Lcom/oplus/aiunit/vision/ea30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lcom/oplus/aiunit/vision/gn00$f;II)V
    .locals 20

    move-object/from16 v1, p0

    const/4 v7, 0x1

    const-string v0, "drawContext"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v1, Lcom/oplus/gallery/cobox/technologies/c;->p:Lcom/oplus/aiunit/vision/sog;

    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sog;->N()V

    move/from16 v2, p2

    int-to-float v2, v2

    move/from16 v3, p3

    int-to-float v3, v3

    .line 2
    invoke-virtual {v0, v2, v3}, Lcom/oplus/aiunit/vision/sog;->y0(FF)V

    .line 3
    iget-object v9, v1, Lcom/oplus/gallery/cobox/technologies/c;->q:Lcom/oplus/aiunit/vision/sog;

    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/sog;->N()V

    .line 4
    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/technologies/c;->s()Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$a;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$a;->b:Lcom/oplus/aiunit/vision/dpg;

    .line 6
    iget-object v2, v2, Lcom/oplus/aiunit/vision/dpg;->a:[F

    const/4 v3, 0x0

    .line 7
    aget v10, v2, v3

    .line 8
    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/technologies/c;->s()Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$a;

    move-result-object v2

    .line 9
    iget-object v2, v2, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$a;->b:Lcom/oplus/aiunit/vision/dpg;

    .line 10
    iget-object v2, v2, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 11
    aget v11, v2, v7

    .line 12
    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/technologies/c;->s()Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$a;

    move-result-object v2

    .line 13
    iget-object v2, v2, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$a;->b:Lcom/oplus/aiunit/vision/dpg;

    .line 14
    iget-object v2, v2, Lcom/oplus/aiunit/vision/dpg;->a:[F

    const/16 v19, 0x2

    .line 15
    aget v12, v2, v19

    .line 16
    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/technologies/c;->s()Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$a;

    move-result-object v2

    .line 17
    iget-object v2, v2, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$a;->a:Lcom/oplus/aiunit/vision/dpg;

    .line 18
    iget-object v2, v2, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 19
    aget v13, v2, v3

    .line 20
    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/technologies/c;->s()Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$a;

    move-result-object v2

    .line 21
    iget-object v2, v2, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$a;->a:Lcom/oplus/aiunit/vision/dpg;

    .line 22
    iget-object v2, v2, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 23
    aget v14, v2, v7

    .line 24
    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/technologies/c;->s()Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$a;

    move-result-object v2

    .line 25
    iget-object v2, v2, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$a;->a:Lcom/oplus/aiunit/vision/dpg;

    .line 26
    iget-object v2, v2, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 27
    aget v15, v2, v19

    .line 28
    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/technologies/c;->s()Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$a;

    move-result-object v2

    .line 29
    iget-object v2, v2, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$a;->c:Lcom/oplus/aiunit/vision/dpg;

    .line 30
    iget-object v2, v2, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 31
    aget v16, v2, v3

    .line 32
    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/technologies/c;->s()Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$a;

    move-result-object v2

    .line 33
    iget-object v2, v2, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$a;->c:Lcom/oplus/aiunit/vision/dpg;

    .line 34
    iget-object v2, v2, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 35
    aget v17, v2, v7

    .line 36
    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/technologies/c;->s()Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$a;

    move-result-object v2

    .line 37
    iget-object v2, v2, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$a;->c:Lcom/oplus/aiunit/vision/dpg;

    .line 38
    iget-object v2, v2, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 39
    aget v18, v2, v19

    .line 40
    invoke-virtual/range {v9 .. v18}, Lcom/oplus/aiunit/vision/sog;->m0(FFFFFFFFF)V

    .line 41
    iget-object v2, v1, Lcom/oplus/gallery/cobox/technologies/c;->r:Lcom/oplus/aiunit/vision/sog;

    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/sog;->N()V

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x0

    .line 42
    invoke-virtual {v2, v10, v10, v11}, Lcom/oplus/aiunit/vision/sog;->Y1(FFF)V

    .line 43
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    const-string/jumbo v5, "uHasContent"

    const-string/jumbo v6, "name"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v6, v1, Lcom/oplus/aiunit/vision/gn00;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/aiunit/vision/gn00$k;

    const/4 v12, 0x0

    if-eqz v5, :cond_0

    .line 46
    iget-object v5, v5, Lcom/oplus/aiunit/vision/gn00$k;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v5, v12

    .line 47
    :goto_0
    instance-of v6, v5, Ljava/lang/Boolean;

    if-nez v6, :cond_1

    move-object v5, v12

    :cond_1
    check-cast v5, Ljava/lang/Boolean;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v5

    .line 48
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v13, Lcom/oplus/gallery/cobox/technologies/c;->W:[Lkotlin/reflect/KProperty;

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v4, :cond_3

    const/16 v4, 0x8

    .line 49
    aget-object v4, v13, v4

    iget-object v5, v1, Lcom/oplus/gallery/cobox/technologies/c;->K:Lcom/oplus/aiunit/vision/z4m;

    invoke-virtual {v5, v1, v4}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/aiunit/vision/sog;

    .line 50
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/sog;->X0(Lcom/oplus/aiunit/vision/sog;)V

    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/technologies/c;->t()Lcom/oplus/aiunit/vision/sa00;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/sa00;->J2()F

    move-result v4

    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/technologies/c;->t()Lcom/oplus/aiunit/vision/sa00;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/sa00;->F2()F

    move-result v5

    invoke-virtual {v2, v4, v5, v14}, Lcom/oplus/aiunit/vision/sog;->c1(FFF)V

    .line 52
    :goto_2
    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/technologies/c;->t()Lcom/oplus/aiunit/vision/sa00;

    move-result-object v4

    .line 53
    iget-object v4, v4, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 54
    aget v4, v4, v3

    .line 55
    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/technologies/c;->t()Lcom/oplus/aiunit/vision/sa00;

    move-result-object v5

    .line 56
    iget-object v5, v5, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 57
    aget v5, v5, v7

    const/4 v6, 0x5

    .line 58
    aget-object v6, v13, v6

    iget-object v15, v1, Lcom/oplus/gallery/cobox/technologies/c;->H:Lcom/oplus/aiunit/vision/z4m;

    invoke-virtual {v15, v1, v6}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-float v6, v6

    const/high16 v15, 0x43800000    # 256.0f

    div-float/2addr v6, v15

    .line 59
    invoke-virtual {v2, v4, v5, v6}, Lcom/oplus/aiunit/vision/sog;->Y1(FFF)V

    .line 60
    invoke-virtual {v2, v9}, Lcom/oplus/aiunit/vision/sog;->X0(Lcom/oplus/aiunit/vision/sog;)V

    .line 61
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/sog;->X0(Lcom/oplus/aiunit/vision/sog;)V

    .line 62
    const-string/jumbo v0, "uMvp"

    invoke-virtual {v1, v0, v2}, Lcom/oplus/aiunit/vision/gn00;->l(Ljava/lang/String;Lcom/oplus/aiunit/vision/sog;)V

    .line 63
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/gn00$f;->c1()Lcom/oplus/aiunit/vision/rn00;

    move-result-object v0

    const/high16 v9, 0x8810000

    if-eqz v0, :cond_4

    .line 64
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/rn00;->h()Lcom/oplus/aiunit/vision/ja70;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ja70;->c()I

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v9

    .line 65
    :goto_3
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/gn00$f;->c1()Lcom/oplus/aiunit/vision/rn00;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 66
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/rn00;->h()Lcom/oplus/aiunit/vision/ja70;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v12

    :goto_4
    if-eqz v2, :cond_7

    .line 67
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/ja70;->t()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    cmpl-float v2, v2, v11

    if-lez v2, :cond_6

    goto :goto_5

    :cond_6
    move-object v4, v12

    :goto_5
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move v5, v2

    goto :goto_6

    :cond_7
    move v5, v14

    .line 68
    :goto_6
    sget-object v2, Lcom/oplus/aiunit/vision/ukc;->a:Lkotlin/ranges/ClosedFloatingPointRange;

    const/high16 v2, 0x8810000

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 70
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ukc;->b(I)Z

    move-result v6

    .line 71
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ukc;->b(I)Z

    move-result v15

    const/high16 v2, 0x3f800000    # 1.0f

    .line 72
    invoke-static {v6, v2, v15, v5}, Lcom/oplus/aiunit/vision/ukc;->a(ZFZF)F

    move-result v6

    .line 73
    const-string/jumbo v15, "uBgLumaScale"

    invoke-virtual {v1, v6, v15}, Lcom/oplus/aiunit/vision/gn00;->i(FLjava/lang/String;)V

    .line 74
    invoke-static {v3, v4}, Lcom/oplus/gallery/cobox/technologies/c;->p(ZLjava/lang/Integer;)I

    move-result v15

    .line 75
    const-string/jumbo v2, "uBgTransfer"

    invoke-virtual {v1, v15, v2}, Lcom/oplus/aiunit/vision/gn00;->j(ILjava/lang/String;)V

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/oplus/gallery/cobox/technologies/c;->q(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v2

    const-string/jumbo v4, "uBgToDstTransform"

    invoke-virtual {v1, v2, v4}, Lcom/oplus/aiunit/vision/gn00;->j(ILjava/lang/String;)V

    move v2, v3

    move v3, v0

    .line 77
    new-instance v0, Lcom/oplus/aiunit/vision/o5l;

    move v15, v2

    const/high16 v2, 0x8810000

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/o5l;-><init>(Lcom/oplus/gallery/cobox/technologies/c;IIFFF)V

    const-string v2, "ImageContentPass"

    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 78
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/gn00$f;->c1()Lcom/oplus/aiunit/vision/rn00;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 79
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/rn00;->h()Lcom/oplus/aiunit/vision/ja70;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ja70;->c()I

    move-result v0

    move v3, v0

    goto :goto_7

    :cond_8
    move v3, v9

    .line 80
    :goto_7
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/gn00$f;->c1()Lcom/oplus/aiunit/vision/rn00;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 81
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/rn00;->h()Lcom/oplus/aiunit/vision/ja70;

    move-result-object v0

    goto :goto_8

    :cond_9
    move-object v0, v12

    :goto_8
    if-eqz v0, :cond_b

    .line 82
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ja70;->t()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    cmpl-float v0, v0, v11

    if-lez v0, :cond_a

    goto :goto_9

    :cond_a
    move-object v4, v12

    :goto_9
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v5, v0

    goto :goto_a

    :cond_b
    move v5, v14

    .line 83
    :goto_a
    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/technologies/c;->u()Lcom/oplus/aiunit/vision/ja70;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 84
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ja70;->c()I

    move-result v9

    .line 85
    :cond_c
    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/technologies/c;->u()Lcom/oplus/aiunit/vision/ja70;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ja70;->j()Lcom/oplus/aiunit/vision/ja70$c;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/oplus/aiunit/vision/qej;->isValid()Z

    move-result v0

    if-ne v0, v7, :cond_d

    move v0, v7

    goto :goto_b

    :cond_d
    move v0, v15

    :goto_b
    if-eqz v0, :cond_e

    .line 86
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ukc;->b(I)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-boolean v4, v1, Lcom/oplus/gallery/cobox/technologies/c;->O:Z

    if-nez v4, :cond_e

    move v4, v7

    goto :goto_c

    :cond_e
    move v4, v15

    .line 87
    :goto_c
    invoke-static {v9}, Lcom/oplus/aiunit/vision/ukc;->b(I)Z

    move-result v6

    if-nez v6, :cond_10

    if-eqz v4, :cond_f

    goto :goto_d

    :cond_f
    move v6, v15

    goto :goto_e

    :cond_10
    :goto_d
    move v6, v7

    :goto_e
    if-eqz v6, :cond_12

    .line 88
    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/technologies/c;->u()Lcom/oplus/aiunit/vision/ja70;

    move-result-object v8

    if-eqz v8, :cond_12

    .line 89
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/ja70;->t()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    cmpl-float v8, v8, v11

    if-lez v8, :cond_11

    move-object/from16 v12, v16

    :cond_11
    if-eqz v12, :cond_12

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v8

    goto :goto_f

    :cond_12
    move v8, v14

    .line 90
    :goto_f
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ukc;->b(I)Z

    move-result v12

    .line 91
    invoke-static {v6, v8, v12, v5}, Lcom/oplus/aiunit/vision/ukc;->a(ZFZF)F

    move-result v6

    .line 92
    const-string/jumbo v12, "uShouldCombineUhdr"

    invoke-virtual {v1, v12, v4}, Lcom/oplus/aiunit/vision/gn00;->o(Ljava/lang/String;Z)V

    .line 93
    const-string/jumbo v4, "uHasGain"

    invoke-virtual {v1, v4, v0}, Lcom/oplus/aiunit/vision/gn00;->o(Ljava/lang/String;Z)V

    .line 94
    const-string/jumbo v0, "uSrcLumaScale"

    invoke-virtual {v1, v6, v0}, Lcom/oplus/aiunit/vision/gn00;->i(FLjava/lang/String;)V

    .line 95
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 96
    invoke-static {v15, v0}, Lcom/oplus/gallery/cobox/technologies/c;->p(ZLjava/lang/Integer;)I

    move-result v0

    .line 97
    const-string/jumbo v4, "uSrcTransfer"

    invoke-virtual {v1, v0, v4}, Lcom/oplus/aiunit/vision/gn00;->j(ILjava/lang/String;)V

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v4, 0xb

    .line 99
    aget-object v4, v13, v4

    iget-object v12, v1, Lcom/oplus/gallery/cobox/technologies/c;->N:Lcom/oplus/aiunit/vision/z4m;

    invoke-virtual {v12, v1, v4}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$Usage;

    .line 100
    sget-object v12, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$Usage;->Presentation:Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$Usage;

    if-ne v4, v12, :cond_13

    move v4, v7

    goto :goto_10

    :cond_13
    move v4, v15

    :goto_10
    invoke-static {v4, v0}, Lcom/oplus/gallery/cobox/technologies/c;->p(ZLjava/lang/Integer;)I

    move-result v0

    const-string/jumbo v4, "uDstTransfer"

    invoke-virtual {v1, v0, v4}, Lcom/oplus/aiunit/vision/gn00;->j(ILjava/lang/String;)V

    .line 101
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/oplus/gallery/cobox/technologies/c;->q(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    const-string/jumbo v4, "uSrcToDstTransform"

    invoke-virtual {v1, v0, v4}, Lcom/oplus/aiunit/vision/gn00;->j(ILjava/lang/String;)V

    move v12, v7

    move v4, v8

    float-to-double v7, v5

    .line 102
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    double-to-float v0, v7

    const-string/jumbo v7, "uLogDeviceHdrSdrRatio"

    invoke-virtual {v1, v0, v7}, Lcom/oplus/aiunit/vision/gn00;->i(FLjava/lang/String;)V

    .line 103
    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/technologies/c;->u()Lcom/oplus/aiunit/vision/ja70;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ja70;->b()F

    move-result v14

    :cond_14
    const-string/jumbo v0, "uTexMainAlpha"

    invoke-virtual {v1, v14, v0}, Lcom/oplus/aiunit/vision/gn00;->i(FLjava/lang/String;)V

    .line 104
    new-instance v0, Lcom/oplus/aiunit/vision/p5l;

    move-object v7, v2

    move v2, v9

    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/p5l;-><init>(Lcom/oplus/gallery/cobox/technologies/c;IIFFF)V

    invoke-static {v7, v0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 105
    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/technologies/c;->t()Lcom/oplus/aiunit/vision/sa00;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sa00;->R2()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    .line 106
    const-string/jumbo v3, "uHasBound"

    invoke-virtual {v1, v3, v2}, Lcom/oplus/aiunit/vision/gn00;->o(Ljava/lang/String;Z)V

    .line 107
    const-string/jumbo v2, "uBound"

    if-nez v0, :cond_15

    .line 108
    sget-object v0, Lcom/oplus/aiunit/vision/dpg;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/technologies/c;->t()Lcom/oplus/aiunit/vision/sa00;

    move-result-object v0

    .line 109
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 110
    aget v0, v0, v15

    .line 111
    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/technologies/c;->t()Lcom/oplus/aiunit/vision/sa00;

    move-result-object v3

    .line 112
    iget-object v3, v3, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 113
    aget v3, v3, v12

    .line 114
    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/technologies/c;->t()Lcom/oplus/aiunit/vision/sa00;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/sa00;->J2()F

    move-result v4

    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/technologies/c;->t()Lcom/oplus/aiunit/vision/sa00;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/sa00;->F2()F

    move-result v5

    invoke-static {v0, v3, v4, v5}, Lcom/oplus/aiunit/vision/dpg$a;->b(FFFF)Lcom/oplus/aiunit/vision/dpg;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/oplus/aiunit/vision/gn00;->m(Ljava/lang/String;Lcom/oplus/aiunit/vision/dpg;)V

    goto :goto_11

    .line 115
    :cond_15
    sget-object v0, Lcom/oplus/aiunit/vision/dpg;->c:Ljava/util/LinkedList;

    invoke-static {v11, v11, v11, v11}, Lcom/oplus/aiunit/vision/dpg$a;->b(FFFF)Lcom/oplus/aiunit/vision/dpg;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/oplus/aiunit/vision/gn00;->m(Ljava/lang/String;Lcom/oplus/aiunit/vision/dpg;)V

    :goto_11
    const/16 v0, 0xd

    .line 116
    aget-object v0, v13, v0

    iget-object v2, v1, Lcom/oplus/gallery/cobox/technologies/c;->R:Lcom/oplus/aiunit/vision/z4m;

    invoke-virtual {v2, v1, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 117
    const-string/jumbo v2, "uBreakingLeftBound"

    invoke-virtual {v1, v2, v0}, Lcom/oplus/aiunit/vision/gn00;->o(Ljava/lang/String;Z)V

    const/16 v0, 0xe

    .line 118
    aget-object v0, v13, v0

    iget-object v2, v1, Lcom/oplus/gallery/cobox/technologies/c;->S:Lcom/oplus/aiunit/vision/z4m;

    invoke-virtual {v2, v1, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 119
    const-string/jumbo v2, "uBreakingTopBound"

    invoke-virtual {v1, v2, v0}, Lcom/oplus/aiunit/vision/gn00;->o(Ljava/lang/String;Z)V

    const/16 v0, 0xf

    .line 120
    aget-object v0, v13, v0

    iget-object v2, v1, Lcom/oplus/gallery/cobox/technologies/c;->T:Lcom/oplus/aiunit/vision/z4m;

    invoke-virtual {v2, v1, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 121
    const-string/jumbo v2, "uBreakingRightBound"

    invoke-virtual {v1, v2, v0}, Lcom/oplus/aiunit/vision/gn00;->o(Ljava/lang/String;Z)V

    const/16 v0, 0x10

    .line 122
    aget-object v0, v13, v0

    iget-object v2, v1, Lcom/oplus/gallery/cobox/technologies/c;->U:Lcom/oplus/aiunit/vision/z4m;

    invoke-virtual {v2, v1, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 123
    const-string/jumbo v2, "uBreakingBottomBound"

    invoke-virtual {v1, v2, v0}, Lcom/oplus/aiunit/vision/gn00;->o(Ljava/lang/String;Z)V

    .line 124
    iget-object v0, v1, Lcom/oplus/gallery/cobox/technologies/c;->E:Lcom/oplus/aiunit/vision/z4m;

    aget-object v2, v13, v19

    invoke-virtual {v0, v1, v2}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 125
    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/technologies/c;->t()Lcom/oplus/aiunit/vision/sa00;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/sa00;->J2()F

    move-result v2

    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/technologies/c;->t()Lcom/oplus/aiunit/vision/sa00;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/sa00;->F2()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    const-string/jumbo v0, "uBoundRadius"

    invoke-virtual {v1, v2, v0}, Lcom/oplus/aiunit/vision/gn00;->i(FLjava/lang/String;)V

    .line 126
    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/technologies/c;->u()Lcom/oplus/aiunit/vision/ja70;

    move-result-object v0

    iget-object v2, v1, Lcom/oplus/gallery/cobox/technologies/c;->s:Lcom/oplus/aiunit/vision/rog;

    iget-object v3, v1, Lcom/oplus/gallery/cobox/technologies/c;->A:Lcom/oplus/aiunit/vision/cb70;

    if-eqz v0, :cond_16

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/cb70;->a(Lcom/oplus/aiunit/vision/ja70;Lcom/oplus/aiunit/vision/rog;)Lcom/oplus/aiunit/vision/rog;

    move-result-object v2

    goto :goto_12

    :cond_16
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/rog;->i()V

    .line 127
    :goto_12
    const-string/jumbo v0, "uTexMainUvTransform"

    invoke-virtual {v1, v0, v2}, Lcom/oplus/aiunit/vision/gn00;->k(Ljava/lang/String;Lcom/oplus/aiunit/vision/rog;)V

    .line 128
    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/technologies/c;->u()Lcom/oplus/aiunit/vision/ja70;

    move-result-object v0

    iget-object v2, v1, Lcom/oplus/gallery/cobox/technologies/c;->t:Lcom/oplus/aiunit/vision/rog;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ja70;->j()Lcom/oplus/aiunit/vision/ja70$c;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ja70$c;->getContent()Lcom/oplus/aiunit/vision/ja70;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/cb70;->a(Lcom/oplus/aiunit/vision/ja70;Lcom/oplus/aiunit/vision/rog;)Lcom/oplus/aiunit/vision/rog;

    move-result-object v2

    goto :goto_13

    :cond_17
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/rog;->i()V

    .line 129
    :goto_13
    const-string/jumbo v0, "uTexGainUvTransform"

    invoke-virtual {v1, v0, v2}, Lcom/oplus/aiunit/vision/gn00;->k(Ljava/lang/String;Lcom/oplus/aiunit/vision/rog;)V

    .line 130
    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/technologies/c;->w()Lcom/oplus/aiunit/vision/ja70;

    move-result-object v0

    iget-object v2, v1, Lcom/oplus/gallery/cobox/technologies/c;->u:Lcom/oplus/aiunit/vision/rog;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ja70;->j()Lcom/oplus/aiunit/vision/ja70$c;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ja70$c;->getContent()Lcom/oplus/aiunit/vision/ja70;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/cb70;->a(Lcom/oplus/aiunit/vision/ja70;Lcom/oplus/aiunit/vision/rog;)Lcom/oplus/aiunit/vision/rog;

    move-result-object v2

    goto :goto_14

    :cond_18
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/rog;->i()V

    .line 131
    :goto_14
    iget v0, v1, Lcom/oplus/gallery/cobox/technologies/c;->Q:F

    .line 132
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/rog;->b()V

    .line 133
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/rog;->h()V

    .line 134
    iget-object v3, v2, Lcom/oplus/aiunit/vision/rog;->d:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v10, v10}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 135
    iget-object v0, v2, Lcom/oplus/aiunit/vision/rog;->e:[F

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 136
    iget-object v3, v2, Lcom/oplus/aiunit/vision/rog;->a:[F

    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/rog;->m([F[F)V

    .line 137
    const-string/jumbo v0, "uTexOverlayUvTransform"

    invoke-virtual {v1, v0, v2}, Lcom/oplus/aiunit/vision/gn00;->k(Ljava/lang/String;Lcom/oplus/aiunit/vision/rog;)V

    return-void
.end method

.method public final s()Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$a;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/technologies/c;->W:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/cobox/technologies/c;->F:Lcom/oplus/aiunit/vision/z4m;

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

.method public final t()Lcom/oplus/aiunit/vision/sa00;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/technologies/c;->W:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/cobox/technologies/c;->D:Lcom/oplus/aiunit/vision/z4m;

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

.method public final u()Lcom/oplus/aiunit/vision/ja70;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/technologies/c;->W:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/cobox/technologies/c;->L:Lcom/oplus/aiunit/vision/z4m;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/oplus/aiunit/vision/ja70;

    .line 14
    .line 15
    return-object p0
.end method

.method public final v()I
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/technologies/c;->W:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/cobox/technologies/c;->I:Lcom/oplus/aiunit/vision/z4m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final w()Lcom/oplus/aiunit/vision/ja70;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/technologies/c;->W:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/cobox/technologies/c;->P:Lcom/oplus/aiunit/vision/z4m;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/oplus/aiunit/vision/ja70;

    .line 14
    .line 15
    return-object p0
.end method
