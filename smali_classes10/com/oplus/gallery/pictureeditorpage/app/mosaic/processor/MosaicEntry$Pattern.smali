.class public final enum Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;
.super Ljava/lang/Enum;
.source "MosaicEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Pattern"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

.field public static final enum BLUR:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

.field public static final enum BURNISHED:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

.field public static final enum CAMOUFLAGE:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

.field public static final enum DOT:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

.field public static final enum PIXEL:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

.field public static final enum POLKA_DOT:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;


# instance fields
.field private final mBrushMode:Ljava/lang/String;

.field private final mFlowBuf:[F

.field private final mHardnessBuf:[F

.field private final mMosaicSize:F

.field private final mPattern:Ljava/lang/String;

.field private final mRandomizeBuf:[F

.field private final mSizeBuf:[F

.field private final mSpacingBuf:[F


# direct methods
.method private static synthetic $values()[Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;->PIXEL:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;->BLUR:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;->DOT:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;->BURNISHED:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;->POLKA_DOT:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    .line 10
    .line 11
    sget-object v5, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;->CAMOUFLAGE:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    const/4 v11, 0x3

    .line 4
    new-array v6, v11, [F

    .line 6
    fill-array-data v6, :array_0

    .line 9
    new-array v7, v11, [F

    .line 11
    fill-array-data v7, :array_1

    .line 14
    new-array v8, v11, [F

    .line 16
    fill-array-data v8, :array_2

    .line 19
    new-array v9, v11, [F

    .line 21
    fill-array-data v9, :array_3

    .line 24
    new-array v10, v11, [F

    .line 26
    fill-array-data v10, :array_4

    .line 29
    const-string v1, "PIXEL"

    const/4 v2, 0x0

    .line 32
    const-string/jumbo v3, "mask"

    .line 34
    const-string/jumbo v4, "mosaic"

    const v5, 0x3dcccccd    # 0.1f

    .line 39
    invoke-direct/range {v0 .. v10}, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;F[F[F[F[F[F)V

    .line 42
    sput-object v0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;->PIXEL:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    .line 44
    new-instance v12, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    .line 46
    new-array v0, v11, [F

    .line 48
    fill-array-data v0, :array_5

    .line 51
    new-array v1, v11, [F

    .line 53
    fill-array-data v1, :array_6

    .line 56
    new-array v2, v11, [F

    .line 58
    fill-array-data v2, :array_7

    .line 61
    new-array v3, v11, [F

    .line 63
    fill-array-data v3, :array_8

    .line 66
    new-array v4, v11, [F

    .line 68
    fill-array-data v4, :array_9

    .line 71
    const-string v13, "BLUR"

    const/4 v14, 0x1

    .line 74
    const-string/jumbo v15, "mask"

    .line 76
    const-string v16, "blur"

    const/16 v17, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    .line 90
    invoke-direct/range {v12 .. v22}, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;F[F[F[F[F[F)V

    .line 93
    sput-object v12, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;->BLUR:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    .line 95
    new-instance v0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    .line 97
    new-array v6, v11, [F

    .line 99
    fill-array-data v6, :array_a

    .line 102
    new-array v7, v11, [F

    .line 104
    fill-array-data v7, :array_b

    .line 107
    new-array v8, v11, [F

    .line 109
    fill-array-data v8, :array_c

    .line 112
    new-array v9, v11, [F

    .line 114
    fill-array-data v9, :array_d

    .line 117
    new-array v10, v11, [F

    .line 119
    fill-array-data v10, :array_e

    .line 122
    const-string v1, "DOT"

    const/4 v2, 0x2

    .line 125
    const-string/jumbo v3, "paint"

    .line 127
    const-string v4, "dot"

    const v5, 0x3e75c28f    # 0.24f

    .line 132
    invoke-direct/range {v0 .. v10}, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;F[F[F[F[F[F)V

    .line 135
    sput-object v0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;->DOT:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    .line 137
    new-instance v12, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    .line 139
    new-array v0, v11, [F

    .line 141
    fill-array-data v0, :array_f

    .line 144
    new-array v1, v11, [F

    .line 146
    fill-array-data v1, :array_10

    .line 149
    new-array v2, v11, [F

    .line 151
    fill-array-data v2, :array_11

    .line 154
    new-array v3, v11, [F

    .line 156
    fill-array-data v3, :array_12

    .line 159
    new-array v4, v11, [F

    .line 161
    fill-array-data v4, :array_13

    .line 164
    const-string v13, "BURNISHED"

    const/4 v14, 0x3

    .line 167
    const-string/jumbo v15, "paint"

    .line 169
    const-string/jumbo v16, "stroke_3"

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    .line 182
    invoke-direct/range {v12 .. v22}, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;F[F[F[F[F[F)V

    .line 185
    sput-object v12, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;->BURNISHED:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    .line 187
    new-instance v0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    .line 189
    new-array v6, v11, [F

    .line 191
    fill-array-data v6, :array_14

    .line 194
    new-array v7, v11, [F

    .line 196
    fill-array-data v7, :array_15

    .line 199
    new-array v8, v11, [F

    .line 201
    fill-array-data v8, :array_16

    .line 204
    new-array v9, v11, [F

    .line 206
    fill-array-data v9, :array_17

    .line 209
    new-array v10, v11, [F

    .line 211
    fill-array-data v10, :array_18

    .line 214
    const-string v1, "POLKA_DOT"

    const/4 v2, 0x4

    .line 217
    const-string/jumbo v3, "paint"

    .line 219
    const-string/jumbo v4, "polka_dot"

    const/4 v5, 0x0

    .line 222
    invoke-direct/range {v0 .. v10}, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;F[F[F[F[F[F)V

    .line 225
    sput-object v0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;->POLKA_DOT:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    .line 227
    new-instance v12, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    .line 229
    new-array v0, v11, [F

    .line 231
    fill-array-data v0, :array_19

    .line 234
    new-array v1, v11, [F

    .line 236
    fill-array-data v1, :array_1a

    .line 239
    new-array v2, v11, [F

    .line 241
    fill-array-data v2, :array_1b

    .line 244
    new-array v3, v11, [F

    .line 246
    fill-array-data v3, :array_1c

    .line 249
    new-array v4, v11, [F

    .line 251
    fill-array-data v4, :array_1d

    .line 254
    const-string v13, "CAMOUFLAGE"

    const/4 v14, 0x5

    .line 257
    const-string/jumbo v15, "paint"

    .line 259
    const-string v16, "camouflage"

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    .line 271
    invoke-direct/range {v12 .. v22}, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;F[F[F[F[F[F)V

    .line 274
    sput-object v12, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;->CAMOUFLAGE:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    .line 276
    invoke-static {}, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;->$values()[Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    move-result-object v0

    .line 280
    sput-object v0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;->$VALUES:[Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3e0f5c29    # 0.14f
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x3e0f5c29    # 0.14f
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
    .end array-data

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_b
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_c
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_e
    .array-data 4
        0x3e19999a    # 0.15f
        0x3e800000    # 0.25f
        0x3f0f5c29    # 0.56f
    .end array-data

    :array_f
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_10
    .array-data 4
        0x3e19999a    # 0.15f
        0x3e19999a    # 0.15f
        0x3e19999a    # 0.15f
    .end array-data

    :array_11
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_12
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_13
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e4ccccd    # 0.2f
        0x3e99999a    # 0.3f
    .end array-data

    :array_14
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_15
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_16
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_17
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_18
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_19
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1a
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1b
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1c
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1d
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;F[F[F[F[F[F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "F[F[F[F[F[F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;->mBrushMode:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;->mPattern:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;->mMosaicSize:F

    .line 9
    .line 10
    iput-object p6, p0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;->mFlowBuf:[F

    .line 11
    .line 12
    iput-object p7, p0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;->mSpacingBuf:[F

    .line 13
    .line 14
    iput-object p8, p0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;->mHardnessBuf:[F

    .line 15
    .line 16
    iput-object p9, p0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;->mRandomizeBuf:[F

    .line 17
    .line 18
    iput-object p10, p0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;->mSizeBuf:[F

    .line 19
    .line 20
    return-void
.end method

.method private getValue([FI)F
    .locals 1

    .line 1
    const/4 p0, 0x2

    .line 2
    aget p0, p1, p0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget p1, p1, v0

    .line 6
    .line 7
    sub-float/2addr p0, p1

    .line 8
    const/high16 v0, 0x42c80000    # 100.0f

    .line 9
    .line 10
    div-float/2addr p0, v0

    .line 11
    int-to-float p2, p2

    .line 12
    mul-float/2addr p0, p2

    .line 13
    add-float/2addr p0, p1

    .line 14
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;->$VALUES:[Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getBrushMode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;->mBrushMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFlow()F
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;->mFlowBuf:[F

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget p0, p0, v0

    .line 11
    .line 12
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;->TYPE_1:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;->minValue()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;->maxValue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/z2o;->a(FFF)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    const-string v0, "MosaicEntry"

    .line 29
    .line 30
    const-string v1, "getFlow, error value!"

    .line 31
    .line 32
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public getHardness()F
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;->mHardnessBuf:[F

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget p0, p0, v0

    .line 11
    .line 12
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;->TYPE_1:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;->minValue()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;->maxValue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/z2o;->a(FFF)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    const-string v0, "MosaicEntry"

    .line 29
    .line 30
    const-string v1, "getHardness, error value!"

    .line 31
    .line 32
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public getMosaicSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;->mMosaicSize:F

    .line 2
    .line 3
    return p0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;->mPattern:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRandomize()F
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;->mRandomizeBuf:[F

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget p0, p0, v0

    .line 11
    .line 12
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;->TYPE_1:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;->minValue()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;->maxValue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/z2o;->a(FFF)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    const-string v0, "MosaicEntry"

    .line 29
    .line 30
    const-string v1, "getRandomize, error value!"

    .line 31
    .line 32
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public getSize(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;->mSizeBuf:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-le v1, v2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;->getValue([FI)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;->TYPE_1:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;->minValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;->maxValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/z2o;->a(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    const-string p1, "MosaicEntry"

    .line 30
    .line 31
    const-string v0, "getSize, error value!"

    .line 32
    .line 33
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public getSpacing()F
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;->mSpacingBuf:[F

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget p0, p0, v0

    .line 11
    .line 12
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;->TYPE_1:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;->minValue()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;->maxValue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/z2o;->a(FFF)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    const-string v0, "MosaicEntry"

    .line 29
    .line 30
    const-string v1, "getSpacing, error value!"

    .line 31
    .line 32
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0
.end method
