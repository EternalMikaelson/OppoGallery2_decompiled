.class public final Lcom/oplus/tblplayer/ext/bcap/BcapProcessor;
.super Ljava/lang/Object;
.source "BcapProcessor.java"


# static fields
.field private static final BCAP_MODE_CAPTURE_ANALYSIS:I = 0x2

.field private static final BCAP_MODE_POST_ENHANCEMENT:I = 0x3


# instance fields
.field private dumpAudio:Z

.field private dumpMetadata:Z

.field private isSelfieCamera:Z

.field private final mode:I

.field private nativeInstance:J


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/tblplayer/ext/bcap/BcapProcessor;->dumpMetadata:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/oplus/tblplayer/ext/bcap/BcapProcessor;->dumpAudio:Z

    .line 8
    .line 9
    iput p1, p0, Lcom/oplus/tblplayer/ext/bcap/BcapProcessor;->mode:I

    .line 10
    .line 11
    return-void
.end method

.method public static createAnalyzer()Lcom/oplus/tblplayer/ext/bcap/BcapProcessor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/tblplayer/ext/bcap/BcapLibrary;->isAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/tblplayer/ext/bcap/BcapProcessor;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Lcom/oplus/tblplayer/ext/bcap/BcapProcessor;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Failed to load native bcap libraries."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static createPostProcessor()Lcom/oplus/tblplayer/ext/bcap/BcapProcessor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/tblplayer/ext/bcap/BcapLibrary;->isAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/tblplayer/ext/bcap/BcapProcessor;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Lcom/oplus/tblplayer/ext/bcap/BcapProcessor;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Failed to load native bcap libraries."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method private getBcapFrameLatency(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/ext/bcap/BcapProcessor;->getFrameLatency(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private native nativeInit(IIIZZ)J
.end method

.method private native setSelfie(Z)V
.end method


# virtual methods
.method public native enableMetaLog(Z)V
.end method

.method public native enablePostEnhance(Z)V
.end method

.method public native estimateSummaryLen()I
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tblplayer/ext/bcap/BcapProcessor;->nativeDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public native getFrameLatency(I)I
.end method

.method public getMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tblplayer/ext/bcap/BcapProcessor;->mode:I

    .line 2
    .line 3
    return p0
.end method

.method public init(II)V
    .locals 7

    .line 1
    const v0, 0xbb80

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const v0, 0xac44

    .line 7
    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, p1

    .line 13
    move v4, p2

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    iget v2, p0, Lcom/oplus/tblplayer/ext/bcap/BcapProcessor;->mode:I

    .line 19
    .line 20
    iget-boolean v5, p0, Lcom/oplus/tblplayer/ext/bcap/BcapProcessor;->dumpMetadata:Z

    .line 21
    .line 22
    iget-boolean v6, p0, Lcom/oplus/tblplayer/ext/bcap/BcapProcessor;->dumpAudio:Z

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    move v3, p1

    .line 26
    move v4, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/oplus/tblplayer/ext/bcap/BcapProcessor;->nativeInit(IIIZZ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    iput-wide p0, v1, Lcom/oplus/tblplayer/ext/bcap/BcapProcessor;->nativeInstance:J

    .line 32
    .line 33
    iget-boolean p0, v1, Lcom/oplus/tblplayer/ext/bcap/BcapProcessor;->isSelfieCamera:Z

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/oplus/tblplayer/ext/bcap/BcapProcessor;->setSelfie(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    const-string p0, "Unsupported audio config: rate "

    .line 40
    .line 41
    const-string p1, " channel "

    .line 42
    .line 43
    invoke-static {v3, v4, p0, p1}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public native nativeDestroy()V
.end method

.method public native postEnhancePrepare(Ljava/nio/ByteBuffer;IIJ)I
.end method

.method public native postEnhanceProcess(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I
.end method

.method public postProcessLatencyFrames()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/ext/bcap/BcapProcessor;->getBcapFrameLatency(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public native preAnalyze(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;I)I
.end method

.method public preAnalyzeLatencyFrames()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/ext/bcap/BcapProcessor;->getBcapFrameLatency(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public native preSummarize(Ljava/nio/ByteBuffer;I)I
.end method

.method public native reset()V
.end method

.method public setCameraFacing(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tblplayer/ext/bcap/BcapProcessor;->isSelfieCamera:Z

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/oplus/tblplayer/ext/bcap/BcapProcessor;->nativeInstance:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/ext/bcap/BcapProcessor;->setSelfie(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public native setEncodeDelayFrames(I)V
.end method

.method public setProcessEncodeDelayFrames(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/ext/bcap/BcapProcessor;->setEncodeDelayFrames(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
