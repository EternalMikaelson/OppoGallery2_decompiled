.class public Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;
.super Lcom/arcsoft/livebroadcast/ArcSpotlightBase;
.source "ArcSpotlightBeautyProccess.java"


# static fields
.field public static final ASL_MERR_NO_FACE:I = 0x8002


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/arcsoft/livebroadcast/ArcSpotlightBase;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;->nativeCreateEngine()J

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

.method private native nativeProcess(Lcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;ZZJ)I
.end method

.method private native nativeProcessWithTexture(IIIFZZJ)I
.end method

.method private native nativeProcessWithTextureBegin(IIIFJ)I
.end method

.method private native nativeProcessWithTextureEnd(ZZJ)I
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
    invoke-direct {p0, v0, v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;->nativeDestroyEngine(J)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightBase;->nativeObjectRef:J

    .line 2
    .line 3
    return-wide v0
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
    invoke-direct {p0, v0, v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;->nativeInitial(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public native nativeGetVersion(J)Ljava/lang/Object;
.end method

.method public process(Lcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;ZZ)I
    .locals 6

    .line 1
    iget-wide v4, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightBase;->nativeObjectRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;->nativeProcess(Lcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;ZZJ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public processWithTexture(IIIFZZ)I
    .locals 9

    .line 1
    iget-wide v7, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightBase;->nativeObjectRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;->nativeProcessWithTexture(IIIFZZJ)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public processWithTextureBegin(IIIF)I
    .locals 7

    .line 1
    iget-wide v5, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightBase;->nativeObjectRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;->nativeProcessWithTextureBegin(IIIFJ)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public processWithTextureEnd(ZZ)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightBase;->nativeObjectRef:J

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;->nativeProcessWithTextureEnd(ZZJ)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public uninitialize()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightBase;->nativeObjectRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;->nativeUninitial(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
