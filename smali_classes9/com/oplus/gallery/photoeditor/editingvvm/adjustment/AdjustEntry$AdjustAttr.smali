.class public final enum Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;
.super Ljava/lang/Enum;
.source "AdjustEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdjustAttr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

.field public static final enum AUTO_ENHANCE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

.field public static final enum BLACK_POINT:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

.field public static final enum BRIGHTNESS:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

.field public static final enum BRILLIANCE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

.field public static final enum CLARITY:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

.field public static final enum CONTRAST:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

.field public static final enum DENOISE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

.field public static final enum EXPOSURE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

.field public static final enum HIGHLIGHTS:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

.field public static final enum SATURATION:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

.field public static final enum SHADOWS:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

.field public static final enum SHARPEN:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

.field public static final enum TEMPERATURE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

.field public static final enum TINT:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

.field public static final enum VIBRANCE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

.field public static final enum VIGNETTE_AMOUNT:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;


# instance fields
.field private final mAttrName:Ljava/lang/String;

.field private final mMaxValue:F

.field private final mMiddleValue:F

.field private final mMinValue:F

.field private final mOrder:I


# direct methods
.method private static synthetic $values()[Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;
    .locals 17

    .line 1
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->AUTO_ENHANCE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 2
    .line 3
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->EXPOSURE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 4
    .line 5
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->HIGHLIGHTS:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 6
    .line 7
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->VIBRANCE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 8
    .line 9
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->SATURATION:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 10
    .line 11
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->BLACK_POINT:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 12
    .line 13
    sget-object v7, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->DENOISE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 14
    .line 15
    sget-object v8, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->SHADOWS:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 16
    .line 17
    sget-object v9, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->CONTRAST:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 18
    .line 19
    sget-object v10, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->BRIGHTNESS:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 20
    .line 21
    sget-object v11, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->TEMPERATURE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 22
    .line 23
    sget-object v12, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->TINT:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 24
    .line 25
    sget-object v13, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->SHARPEN:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 26
    .line 27
    sget-object v14, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->CLARITY:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 28
    .line 29
    sget-object v15, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->VIGNETTE_AMOUNT:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 30
    .line 31
    sget-object v16, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->BRILLIANCE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 32
    .line 33
    filled-new-array/range {v1 .. v16}, [Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f000000    # 0.5f

    .line 7
    const-string v1, "AUTO_ENHANCE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 11
    const-string/jumbo v4, "key_auto"

    const/4 v5, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;-><init>(Ljava/lang/String;IILjava/lang/String;FFF)V

    .line 17
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->AUTO_ENHANCE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 19
    new-instance v1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    const v7, 0x3f333333    # 0.7f

    const/4 v8, 0x0

    .line 25
    const-string v2, "EXPOSURE"

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 29
    const-string/jumbo v5, "key_exposure"

    const v6, -0x410a3d71    # -0.48f

    .line 34
    invoke-direct/range {v1 .. v8}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;-><init>(Ljava/lang/String;IILjava/lang/String;FFF)V

    .line 37
    sput-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->EXPOSURE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 39
    new-instance v2, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    .line 44
    const-string v3, "HIGHLIGHTS"

    const/4 v4, 0x2

    const/4 v5, 0x3

    .line 48
    const-string/jumbo v6, "key_highlight"

    const v7, -0x40ae147b    # -0.82f

    .line 53
    invoke-direct/range {v2 .. v9}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;-><init>(Ljava/lang/String;IILjava/lang/String;FFF)V

    .line 56
    sput-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->HIGHLIGHTS:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 58
    new-instance v3, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    .line 63
    const-string v4, "VIBRANCE"

    const/16 v6, 0x9

    .line 67
    const-string/jumbo v7, "key_vibrance"

    const/high16 v8, -0x40800000    # -1.0f

    .line 71
    invoke-direct/range {v3 .. v10}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;-><init>(Ljava/lang/String;IILjava/lang/String;FFF)V

    .line 74
    sput-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->VIBRANCE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 76
    new-instance v4, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    .line 81
    const-string v5, "SATURATION"

    const/4 v6, 0x4

    const/16 v7, 0x8

    .line 86
    const-string/jumbo v8, "key_saturation"

    const/high16 v9, -0x40800000    # -1.0f

    .line 90
    invoke-direct/range {v4 .. v11}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;-><init>(Ljava/lang/String;IILjava/lang/String;FFF)V

    .line 93
    sput-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->SATURATION:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 95
    new-instance v5, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    .line 100
    const-string v6, "BLACK_POINT"

    const/4 v7, 0x5

    const/4 v8, 0x7

    .line 104
    const-string/jumbo v9, "key_blackpoint"

    const/high16 v10, -0x40800000    # -1.0f

    .line 108
    invoke-direct/range {v5 .. v12}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;-><init>(Ljava/lang/String;IILjava/lang/String;FFF)V

    .line 111
    sput-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->BLACK_POINT:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 113
    new-instance v6, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    .line 118
    const-string v7, "DENOISE"

    const/4 v8, 0x6

    const/16 v9, 0xe

    .line 123
    const-string/jumbo v10, "key_denoise"

    const/high16 v11, -0x40800000    # -1.0f

    .line 127
    invoke-direct/range {v6 .. v13}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;-><init>(Ljava/lang/String;IILjava/lang/String;FFF)V

    .line 130
    sput-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->DENOISE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 132
    new-instance v7, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    const v13, 0x3f3851ec    # 0.72f

    const/4 v14, 0x0

    .line 138
    const-string v8, "SHADOWS"

    const/4 v9, 0x7

    const/4 v10, 0x4

    .line 142
    const-string/jumbo v11, "key_shadow"

    const v12, -0x41666666    # -0.3f

    .line 147
    invoke-direct/range {v7 .. v14}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;-><init>(Ljava/lang/String;IILjava/lang/String;FFF)V

    .line 150
    sput-object v7, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->SHADOWS:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 152
    new-instance v8, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    const v14, 0x3f19999a    # 0.6f

    const/4 v15, 0x0

    .line 158
    const-string v9, "CONTRAST"

    const/16 v10, 0x8

    const/4 v11, 0x5

    .line 163
    const-string/jumbo v12, "key_contrast"

    const/high16 v13, -0x40800000    # -1.0f

    .line 167
    invoke-direct/range {v8 .. v15}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;-><init>(Ljava/lang/String;IILjava/lang/String;FFF)V

    .line 170
    sput-object v8, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->CONTRAST:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 172
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    const v6, 0x3ec7ae14    # 0.39f

    const/4 v7, 0x0

    .line 178
    const-string v1, "BRIGHTNESS"

    const/16 v2, 0x9

    const/4 v3, 0x6

    .line 183
    const-string/jumbo v4, "key_brightness"

    const v5, -0x40f0a3d7    # -0.56f

    .line 188
    invoke-direct/range {v0 .. v7}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;-><init>(Ljava/lang/String;IILjava/lang/String;FFF)V

    .line 191
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->BRIGHTNESS:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 193
    new-instance v1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    const v7, 0x3f3851ec    # 0.72f

    const/4 v8, 0x0

    .line 199
    const-string v2, "TEMPERATURE"

    const/16 v3, 0xa

    const/16 v4, 0xa

    .line 205
    const-string/jumbo v5, "key_temperature"

    const v6, -0x40cccccd    # -0.7f

    .line 210
    invoke-direct/range {v1 .. v8}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;-><init>(Ljava/lang/String;IILjava/lang/String;FFF)V

    .line 213
    sput-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->TEMPERATURE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 215
    new-instance v2, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    const v8, 0x3f333333    # 0.7f

    const/4 v9, 0x0

    .line 221
    const-string v3, "TINT"

    const/16 v4, 0xb

    const/16 v5, 0xb

    .line 227
    const-string/jumbo v6, "key_tint"

    const v7, -0x40f851ec    # -0.53f

    .line 232
    invoke-direct/range {v2 .. v9}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;-><init>(Ljava/lang/String;IILjava/lang/String;FFF)V

    .line 235
    sput-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->TINT:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 237
    new-instance v3, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    const v9, 0x3f19999a    # 0.6f

    const/high16 v10, 0x3f000000    # 0.5f

    .line 244
    const-string v4, "SHARPEN"

    const/16 v5, 0xc

    const/16 v6, 0xc

    .line 250
    const-string/jumbo v7, "key_sharpen"

    const/4 v8, 0x0

    .line 253
    invoke-direct/range {v3 .. v10}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;-><init>(Ljava/lang/String;IILjava/lang/String;FFF)V

    .line 256
    sput-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->SHARPEN:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 258
    new-instance v4, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    const v10, 0x3f1eb852    # 0.62f

    const/high16 v11, 0x3f000000    # 0.5f

    .line 265
    const-string v5, "CLARITY"

    const/16 v6, 0xd

    const/16 v7, 0xd

    .line 271
    const-string/jumbo v8, "key_definition"

    const/4 v9, 0x0

    .line 274
    invoke-direct/range {v4 .. v11}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;-><init>(Ljava/lang/String;IILjava/lang/String;FFF)V

    .line 277
    sput-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->CLARITY:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 279
    new-instance v5, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    const v11, 0x3f4ccccd    # 0.8f

    const/4 v12, 0x0

    .line 285
    const-string v6, "VIGNETTE_AMOUNT"

    const/16 v7, 0xe

    const/16 v8, 0xf

    .line 291
    const-string/jumbo v9, "key_vignette"

    const v10, -0x41147ae1    # -0.46f

    .line 296
    invoke-direct/range {v5 .. v12}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;-><init>(Ljava/lang/String;IILjava/lang/String;FFF)V

    .line 299
    sput-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->VIGNETTE_AMOUNT:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 301
    new-instance v6, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    .line 306
    const-string v7, "BRILLIANCE"

    const/4 v9, 0x2

    .line 309
    const-string/jumbo v10, "key_brilliance"

    const/high16 v11, -0x40800000    # -1.0f

    .line 313
    invoke-direct/range {v6 .. v13}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;-><init>(Ljava/lang/String;IILjava/lang/String;FFF)V

    .line 316
    sput-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->BRILLIANCE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 318
    invoke-static {}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->$values()[Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    move-result-object v0

    .line 322
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->$VALUES:[Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;FFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "FFF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->mOrder:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->mAttrName:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->mMinValue:F

    .line 9
    .line 10
    iput p6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->mMaxValue:F

    .line 11
    .line 12
    iput p7, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->mMiddleValue:F

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->mMaxValue:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->mMiddleValue:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->mMinValue:F

    .line 2
    .line 3
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->$VALUES:[Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->mAttrName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOrder()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->mOrder:I

    .line 2
    .line 3
    return p0
.end method
