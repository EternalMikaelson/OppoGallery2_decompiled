.class public final enum Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;
.super Ljava/lang/Enum;
.source "BeautyEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BeautyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

.field public static final enum DEBLEMISH:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

.field public static final enum DEPOUCH:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

.field public static final enum ENLARGEMENT_EYE:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

.field public static final enum EYE_BRIGHT:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

.field public static final enum ONE_KEY_BEAUTY:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

.field public static final enum SKIN_BRIGHT:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

.field public static final enum SKIN_SOFTEN:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

.field public static final enum SLENDER_FACE:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

.field public static final enum TEETH_WHITE:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;


# instance fields
.field private final mBeautyFeature:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;

.field private final mMaxValue:F

.field private final mMiddleValue:F

.field private final mMinValue:F

.field private final mNativeFeedbackIndex:I


# direct methods
.method private static synthetic $values()[Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;
    .locals 9

    .line 1
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->ONE_KEY_BEAUTY:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->ENLARGEMENT_EYE:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->SKIN_SOFTEN:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->SKIN_BRIGHT:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->DEPOUCH:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 10
    .line 11
    sget-object v5, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->EYE_BRIGHT:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 12
    .line 13
    sget-object v6, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->SLENDER_FACE:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 14
    .line 15
    sget-object v7, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->TEETH_WHITE:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 16
    .line 17
    sget-object v8, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->DEBLEMISH:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 2
    .line 3
    const/high16 v6, 0x42480000    # 50.0f

    .line 4
    .line 5
    const/4 v7, -0x1

    .line 6
    const-string v1, "ONE_KEY_BEAUTY"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/high16 v5, 0x42c80000    # 100.0f

    .line 12
    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;-><init>(Ljava/lang/String;ILcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;FFFI)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->ONE_KEY_BEAUTY:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 17
    .line 18
    new-instance v1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 19
    .line 20
    sget-object v4, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;->EnlargementEye:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;

    .line 21
    .line 22
    const/high16 v7, 0x41f00000    # 30.0f

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    const-string v2, "ENLARGEMENT_EYE"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    const/high16 v6, 0x42580000    # 54.0f

    .line 30
    .line 31
    invoke-direct/range {v1 .. v8}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;-><init>(Ljava/lang/String;ILcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;FFFI)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->ENLARGEMENT_EYE:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 35
    .line 36
    new-instance v2, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 37
    .line 38
    sget-object v5, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;->SkinSoften:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;

    .line 39
    .line 40
    const/high16 v8, 0x420c0000    # 35.0f

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const-string v3, "SKIN_SOFTEN"

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    const/4 v6, 0x0

    .line 47
    const/high16 v7, 0x42480000    # 50.0f

    .line 48
    .line 49
    invoke-direct/range {v2 .. v9}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;-><init>(Ljava/lang/String;ILcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;FFFI)V

    .line 50
    .line 51
    .line 52
    sput-object v2, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->SKIN_SOFTEN:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 53
    .line 54
    new-instance v3, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 55
    .line 56
    sget-object v6, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;->SkinBright:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;

    .line 57
    .line 58
    const/high16 v9, 0x42100000    # 36.0f

    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    const-string v4, "SKIN_BRIGHT"

    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    const/4 v7, 0x0

    .line 65
    const/high16 v8, 0x42700000    # 60.0f

    .line 66
    .line 67
    invoke-direct/range {v3 .. v10}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;-><init>(Ljava/lang/String;ILcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;FFFI)V

    .line 68
    .line 69
    .line 70
    sput-object v3, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->SKIN_BRIGHT:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 71
    .line 72
    new-instance v4, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 73
    .line 74
    sget-object v7, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;->Depouch:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;

    .line 75
    .line 76
    const/high16 v10, 0x42700000    # 60.0f

    .line 77
    .line 78
    const/4 v11, -0x1

    .line 79
    const-string v5, "DEPOUCH"

    .line 80
    .line 81
    const/4 v6, 0x4

    .line 82
    const/4 v8, 0x0

    .line 83
    const/high16 v9, 0x42c80000    # 100.0f

    .line 84
    .line 85
    invoke-direct/range {v4 .. v11}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;-><init>(Ljava/lang/String;ILcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;FFFI)V

    .line 86
    .line 87
    .line 88
    sput-object v4, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->DEPOUCH:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 89
    .line 90
    new-instance v5, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 91
    .line 92
    sget-object v8, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;->EyeBright:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;

    .line 93
    .line 94
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;->TYPE_100:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;->minValue()F

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;->maxValue()F

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    const/high16 v11, 0x42480000    # 50.0f

    .line 105
    .line 106
    const/4 v12, 0x4

    .line 107
    const-string v6, "EYE_BRIGHT"

    .line 108
    .line 109
    const/4 v7, 0x5

    .line 110
    invoke-direct/range {v5 .. v12}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;-><init>(Ljava/lang/String;ILcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;FFFI)V

    .line 111
    .line 112
    .line 113
    sput-object v5, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->EYE_BRIGHT:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 114
    .line 115
    new-instance v6, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 116
    .line 117
    sget-object v9, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;->SlenderFace:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;

    .line 118
    .line 119
    const/high16 v12, 0x420c0000    # 35.0f

    .line 120
    .line 121
    const/4 v13, 0x2

    .line 122
    const-string v7, "SLENDER_FACE"

    .line 123
    .line 124
    const/4 v8, 0x6

    .line 125
    const/4 v10, 0x0

    .line 126
    const/high16 v11, 0x42820000    # 65.0f

    .line 127
    .line 128
    invoke-direct/range {v6 .. v13}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;-><init>(Ljava/lang/String;ILcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;FFFI)V

    .line 129
    .line 130
    .line 131
    sput-object v6, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->SLENDER_FACE:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 132
    .line 133
    new-instance v7, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 134
    .line 135
    sget-object v10, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;->TeethWhite:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;

    .line 136
    .line 137
    const/high16 v13, 0x42540000    # 53.0f

    .line 138
    .line 139
    const/4 v14, -0x1

    .line 140
    const-string v8, "TEETH_WHITE"

    .line 141
    .line 142
    const/4 v9, 0x7

    .line 143
    const/4 v11, 0x0

    .line 144
    const/high16 v12, 0x42ac0000    # 86.0f

    .line 145
    .line 146
    invoke-direct/range {v7 .. v14}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;-><init>(Ljava/lang/String;ILcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;FFFI)V

    .line 147
    .line 148
    .line 149
    sput-object v7, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->TEETH_WHITE:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 150
    .line 151
    new-instance v8, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 152
    .line 153
    sget-object v11, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;->Deblemish:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;->minValue()F

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;->maxValue()F

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    const/high16 v14, 0x42480000    # 50.0f

    .line 164
    .line 165
    const/4 v15, 0x5

    .line 166
    const-string v9, "DEBLEMISH"

    .line 167
    .line 168
    const/16 v10, 0x8

    .line 169
    .line 170
    invoke-direct/range {v8 .. v15}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;-><init>(Ljava/lang/String;ILcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;FFFI)V

    .line 171
    .line 172
    .line 173
    sput-object v8, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->DEBLEMISH:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 174
    .line 175
    invoke-static {}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->$values()[Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->$VALUES:[Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 180
    .line 181
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;FFFI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;",
            "FFFI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->mBeautyFeature:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;

    .line 5
    .line 6
    iput p4, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->mMinValue:F

    .line 7
    .line 8
    iput p5, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->mMaxValue:F

    .line 9
    .line 10
    iput p6, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->mMiddleValue:F

    .line 11
    .line 12
    iput p7, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->mNativeFeedbackIndex:I

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->mMaxValue:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->mMiddleValue:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->mMinValue:F

    .line 2
    .line 3
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->$VALUES:[Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getBeautyFeature()Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->mBeautyFeature:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNativeFeedbackIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->mNativeFeedbackIndex:I

    .line 2
    .line 3
    return p0
.end method
