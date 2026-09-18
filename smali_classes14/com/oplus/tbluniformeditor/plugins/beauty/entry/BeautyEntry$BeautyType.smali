.class public final enum Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;
.super Ljava/lang/Enum;
.source "BeautyEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BeautyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;

.field public static final enum DEBLEMISH:Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;

.field public static final enum DEPOUCH:Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;

.field public static final enum ENLARGEMENT_EYE:Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;

.field public static final enum EYE_BRIGHT:Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;

.field public static final enum ONE_KEY_BEAUTY:Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;

.field public static final enum SKIN_BRIGHT:Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;

.field public static final enum SKIN_SOFTEN:Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;

.field public static final enum SLENDER_FACE:Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;

.field public static final enum TEETH_WHITE:Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;


# instance fields
.field private mBeautyFeature:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;

.field private mMaxValue:F

.field private mMiddleValue:F

.field private mMinValue:F

.field private mNativeFeedbackIndex:I

.field private mOrder:I


# direct methods
.method private static synthetic $values()[Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;
    .locals 9

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;->ONE_KEY_BEAUTY:Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;->ENLARGEMENT_EYE:Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;->SKIN_SOFTEN:Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;->SKIN_BRIGHT:Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;->DEPOUCH:Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;

    .line 10
    .line 11
    sget-object v5, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;->EYE_BRIGHT:Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;

    .line 12
    .line 13
    sget-object v6, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;->SLENDER_FACE:Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;

    .line 14
    .line 15
    sget-object v7, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;->TEETH_WHITE:Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;

    .line 16
    .line 17
    sget-object v8, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;->DEBLEMISH:Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;

    .line 2
    .line 3
    const/high16 v7, 0x42480000    # 50.0f

    .line 4
    .line 5
    const/4 v8, -0x1

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
    const/4 v5, 0x0

    .line 12
    const/high16 v6, 0x42c80000    # 100.0f

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;-><init>(Ljava/lang/String;IILcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;FFFI)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;->ONE_KEY_BEAUTY:Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;

    .line 18
    .line 19
    new-instance v1, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;

    .line 20
    .line 21
    sget-object v5, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;->EnlargementEye:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;

    .line 22
    .line 23
    const/high16 v8, 0x41f00000    # 30.0f

    .line 24
    .line 25
    const/4 v9, 0x3

    .line 26
    const-string v2, "ENLARGEMENT_EYE"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x5

    .line 30
    const/4 v6, 0x0

    .line 31
    const/high16 v7, 0x42580000    # 54.0f

    .line 32
    .line 33
    invoke-direct/range {v1 .. v9}, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;-><init>(Ljava/lang/String;IILcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;FFFI)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;->ENLARGEMENT_EYE:Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;

    .line 37
    .line 38
    new-instance v2, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;

    .line 39
    .line 40
    sget-object v6, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;->SkinSoften:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;

    .line 41
    .line 42
    const/high16 v9, 0x420c0000    # 35.0f

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const-string v3, "SKIN_SOFTEN"

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v7, 0x0

    .line 50
    const/high16 v8, 0x42480000    # 50.0f

    .line 51
    .line 52
    invoke-direct/range {v2 .. v10}, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;-><init>(Ljava/lang/String;IILcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;FFFI)V

    .line 53
    .line 54
    .line 55
    sput-object v2, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;->SKIN_SOFTEN:Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;

    .line 56
    .line 57
    new-instance v3, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;

    .line 58
    .line 59
    sget-object v7, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;->SkinBright:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;

    .line 60
    .line 61
    const/high16 v10, 0x42100000    # 36.0f

    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    const-string v4, "SKIN_BRIGHT"

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    const/4 v6, 0x1

    .line 68
    const/4 v8, 0x0

    .line 69
    const/high16 v9, 0x42700000    # 60.0f

    .line 70
    .line 71
    invoke-direct/range {v3 .. v11}, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;-><init>(Ljava/lang/String;IILcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;FFFI)V

    .line 72
    .line 73
    .line 74
    sput-object v3, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;->SKIN_BRIGHT:Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;

    .line 75
    .line 76
    new-instance v4, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;

    .line 77
    .line 78
    sget-object v8, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;->Depouch:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;

    .line 79
    .line 80
    const/high16 v11, 0x42700000    # 60.0f

    .line 81
    .line 82
    const/4 v12, -0x1

    .line 83
    const-string v5, "DEPOUCH"

    .line 84
    .line 85
    const/4 v6, 0x4

    .line 86
    const/4 v7, 0x7

    .line 87
    const/4 v9, 0x0

    .line 88
    const/high16 v10, 0x42c80000    # 100.0f

    .line 89
    .line 90
    invoke-direct/range {v4 .. v12}, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;-><init>(Ljava/lang/String;IILcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;FFFI)V

    .line 91
    .line 92
    .line 93
    sput-object v4, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;->DEPOUCH:Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;

    .line 94
    .line 95
    new-instance v5, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;

    .line 96
    .line 97
    sget-object v9, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;->EyeBright:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;

    .line 98
    .line 99
    const/high16 v12, 0x42480000    # 50.0f

    .line 100
    .line 101
    const/4 v13, 0x4

    .line 102
    const-string v6, "EYE_BRIGHT"

    .line 103
    .line 104
    const/4 v7, 0x5

    .line 105
    const/4 v8, 0x6

    .line 106
    const/4 v10, 0x0

    .line 107
    const/high16 v11, 0x42c80000    # 100.0f

    .line 108
    .line 109
    invoke-direct/range {v5 .. v13}, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;-><init>(Ljava/lang/String;IILcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;FFFI)V

    .line 110
    .line 111
    .line 112
    sput-object v5, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;->EYE_BRIGHT:Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;

    .line 113
    .line 114
    new-instance v6, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;

    .line 115
    .line 116
    sget-object v10, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;->SlenderFace:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;

    .line 117
    .line 118
    const/high16 v13, 0x420c0000    # 35.0f

    .line 119
    .line 120
    const/4 v14, 0x2

    .line 121
    const-string v7, "SLENDER_FACE"

    .line 122
    .line 123
    const/4 v9, 0x4

    .line 124
    const/4 v11, 0x0

    .line 125
    const/high16 v12, 0x42820000    # 65.0f

    .line 126
    .line 127
    invoke-direct/range {v6 .. v14}, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;-><init>(Ljava/lang/String;IILcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;FFFI)V

    .line 128
    .line 129
    .line 130
    sput-object v6, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;->SLENDER_FACE:Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;

    .line 131
    .line 132
    new-instance v7, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;

    .line 133
    .line 134
    sget-object v11, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;->TeethWhite:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;

    .line 135
    .line 136
    const/high16 v14, 0x42540000    # 53.0f

    .line 137
    .line 138
    const/4 v15, -0x1

    .line 139
    const-string v8, "TEETH_WHITE"

    .line 140
    .line 141
    const/4 v9, 0x7

    .line 142
    const/16 v10, 0x8

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    const/high16 v13, 0x42ac0000    # 86.0f

    .line 146
    .line 147
    invoke-direct/range {v7 .. v15}, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;-><init>(Ljava/lang/String;IILcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;FFFI)V

    .line 148
    .line 149
    .line 150
    sput-object v7, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;->TEETH_WHITE:Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;

    .line 151
    .line 152
    new-instance v8, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;

    .line 153
    .line 154
    sget-object v12, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;->Deblemish:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;

    .line 155
    .line 156
    const/high16 v15, 0x42480000    # 50.0f

    .line 157
    .line 158
    const/16 v16, 0x5

    .line 159
    .line 160
    const-string v9, "DEBLEMISH"

    .line 161
    .line 162
    const/4 v11, 0x3

    .line 163
    const/4 v13, 0x0

    .line 164
    const/high16 v14, 0x42c80000    # 100.0f

    .line 165
    .line 166
    invoke-direct/range {v8 .. v16}, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;-><init>(Ljava/lang/String;IILcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;FFFI)V

    .line 167
    .line 168
    .line 169
    sput-object v8, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;->DEBLEMISH:Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;

    .line 170
    .line 171
    invoke-static {}, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;->$values()[Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;->$VALUES:[Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;

    .line 176
    .line 177
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;FFFI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;",
            "FFFI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    cmpl-float p1, p5, p7

    if-gtz p1, :cond_1

    cmpl-float p1, p5, p6

    if-gtz p1, :cond_1

    cmpl-float p1, p7, p6

    if-lez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput p3, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;->mOrder:I

    .line 3
    iput-object p4, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;->mBeautyFeature:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;

    .line 4
    iput p5, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;->mMinValue:F

    .line 5
    iput p6, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;->mMaxValue:F

    .line 6
    iput p7, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;->mMiddleValue:F

    .line 7
    iput p8, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;->mNativeFeedbackIndex:I

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;->mMinValue:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;->mMiddleValue:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;->mMaxValue:F

    .line 2
    .line 3
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;->$VALUES:[Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getBeautyFeature()Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;->mBeautyFeature:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNativeFeedbackIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;->mNativeFeedbackIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getOrder()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;->mOrder:I

    .line 2
    .line 3
    return p0
.end method
