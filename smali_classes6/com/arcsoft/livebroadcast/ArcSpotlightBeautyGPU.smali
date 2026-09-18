.class public Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;
.super Lcom/arcsoft/livebroadcast/ArcSpotlightBase;
.source "ArcSpotlightBeautyGPU.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;
    }
.end annotation


# static fields
.field private static final BLACKPROTECTED:I = 0xc

.field private static final DEBLEMISH:I = 0x8

.field private static final DEPOUCH:I = 0x7

.field private static final ENLARGEMENTEYE:I = 0x4

.field private static final EYEBRIGHT:I = 0x6

.field private static final PERCENT:I = 0xb

.field private static final PINK:I = 0xf

.field public static final PLATFORM_MT6763:Ljava/lang/String; = "MT6763"

.field public static final PLATFORM_MT6771:Ljava/lang/String; = "MT6771"

.field public static final PLATFORM_MTKP70:Ljava/lang/String; = "MTKP70"

.field public static final PLATFORM_MTKP90:Ljava/lang/String; = "MTKP90"

.field public static final PLATFORM_SDM450:Ljava/lang/String; = "SDM450"

.field public static final PLATFORM_SDM660:Ljava/lang/String; = "SDM660"

.field public static final PLATFORM_SDM670:Ljava/lang/String; = "SDM670"

.field public static final PLATFORM_SDM710:Ljava/lang/String; = "SDM710"

.field public static final PLATFORM_SDM845:Ljava/lang/String; = "SDM845"

.field public static final PLATFORM_SDM855:Ljava/lang/String; = "SDM855"

.field private static final RUDDY:I = 0xe

.field private static final SHARPEN:I = 0xd

.field private static final SKINBRIGHT:I = 0x2

.field private static final SKINSOFTEN:I = 0x1

.field private static final SLENDERFACE:I = 0x3

.field private static final STYLE:I = 0x10

.field private static final TEETHWHITE:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/arcsoft/livebroadcast/ArcSpotlightBase;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;->nativeCreateEngine()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightBase;->nativeObjectRef:J

    .line 9
    .line 10
    return-void
.end method

.method private native nativeCreateEngine()J
.end method

.method private native nativeDestroyEngine(J)V
.end method

.method private native nativeInitial(J)I
.end method

.method private native nativeRenderWithRGB10A2Texture(JIIIZI[IJ)I
.end method

.method private native nativeRenderWithTexture(JIIIZI[IJ)I
.end method

.method private native nativeSetFeatureAdjustParamLevel(IIJ)V
.end method

.method private native nativeSetFeatureLevel(IIJ)V
.end method

.method private native nativeUninitial(J)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightBase;->nativeObjectRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;->nativeDestroyEngine(J)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic getVersion()Lcom/arcsoft/livebroadcast/ArcSpotlightVersion;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/arcsoft/livebroadcast/ArcSpotlightBase;->getVersion()Lcom/arcsoft/livebroadcast/ArcSpotlightVersion;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public initialize()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightBase;->nativeObjectRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;->nativeInitial(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public native nativeGetVersion(J)Ljava/lang/Object;
.end method

.method public renderWithRGB10A2Texture(Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;IIIZI[I)I
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    iget-wide v9, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightBase;->nativeObjectRef:J

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    invoke-direct/range {v0 .. v10}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;->nativeRenderWithRGB10A2Texture(JIIIZI[IJ)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public renderWithTexture(Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;IIIZI[I)I
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    iget-wide v9, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightBase;->nativeObjectRef:J

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    invoke-direct/range {v0 .. v10}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;->nativeRenderWithTexture(JIIIZI[IJ)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public setFeatureLevel(Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$1;->$SwitchMap$com$arcsoft$livebroadcast$ArcSpotlightBeautyGPU$BeautyFeatureGPU:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :pswitch_0
    const/16 p1, 0x8

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightBase;->nativeObjectRef:J

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;->nativeSetFeatureLevel(IIJ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    const/4 p1, 0x7

    .line 25
    iget-wide v0, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightBase;->nativeObjectRef:J

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;->nativeSetFeatureLevel(IIJ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    const/4 p1, 0x6

    .line 32
    iget-wide v0, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightBase;->nativeObjectRef:J

    .line 33
    .line 34
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;->nativeSetFeatureLevel(IIJ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    const/4 p1, 0x5

    .line 39
    iget-wide v0, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightBase;->nativeObjectRef:J

    .line 40
    .line 41
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;->nativeSetFeatureLevel(IIJ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_4
    const/4 p1, 0x4

    .line 46
    iget-wide v0, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightBase;->nativeObjectRef:J

    .line 47
    .line 48
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;->nativeSetFeatureLevel(IIJ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_5
    const/4 p1, 0x3

    .line 53
    iget-wide v0, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightBase;->nativeObjectRef:J

    .line 54
    .line 55
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;->nativeSetFeatureLevel(IIJ)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_6
    const/4 p1, 0x2

    .line 60
    iget-wide v0, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightBase;->nativeObjectRef:J

    .line 61
    .line 62
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;->nativeSetFeatureLevel(IIJ)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_7
    const/4 p1, 0x1

    .line 67
    iget-wide v0, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightBase;->nativeObjectRef:J

    .line 68
    .line 69
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;->nativeSetFeatureLevel(IIJ)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public uninitialize()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightBase;->nativeObjectRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;->nativeUninitial(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
