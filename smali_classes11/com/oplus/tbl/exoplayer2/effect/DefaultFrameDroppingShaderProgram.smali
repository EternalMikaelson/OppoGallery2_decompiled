.class final Lcom/oplus/tbl/exoplayer2/effect/DefaultFrameDroppingShaderProgram;
.super Lcom/oplus/tbl/exoplayer2/effect/FrameCacheGlShaderProgram;
.source "DefaultFrameDroppingShaderProgram.java"


# instance fields
.field private framesReceived:I

.field private lastQueuedPresentationTimeUs:J

.field private previousPresentationTimeUs:J

.field private previousTexture:Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

.field private final targetFrameDeltaUs:J

.field private final useHdr:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZF)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/oplus/tbl/exoplayer2/effect/FrameCacheGlShaderProgram;-><init>(Landroid/content/Context;IZ)V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultFrameDroppingShaderProgram;->useHdr:Z

    .line 6
    .line 7
    const p1, 0x49742400    # 1000000.0f

    .line 8
    .line 9
    .line 10
    div-float/2addr p1, p3

    .line 11
    float-to-long p1, p1

    .line 12
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultFrameDroppingShaderProgram;->targetFrameDeltaUs:J

    .line 13
    .line 14
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultFrameDroppingShaderProgram;->lastQueuedPresentationTimeUs:J

    .line 20
    .line 21
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultFrameDroppingShaderProgram;->previousPresentationTimeUs:J

    .line 22
    .line 23
    return-void
.end method

.method private copyTextureToPreviousFrame(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;Lcom/oplus/tbl/exoplayer2/GlTextureInfo;J)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultFrameDroppingShaderProgram;->previousTexture:Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p2, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->width:I

    .line 6
    .line 7
    iget v1, p2, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->height:I

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultFrameDroppingShaderProgram;->useHdr:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->createTexture(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p2, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->width:I

    .line 16
    .line 17
    iget v2, p2, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->height:I

    .line 18
    .line 19
    invoke-interface {p1, v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;->createBuffersForTexture(III)Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultFrameDroppingShaderProgram;->previousTexture:Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultFrameDroppingShaderProgram;->previousTexture:Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    .line 35
    .line 36
    iget v1, v0, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->height:I

    .line 37
    .line 38
    iget v2, p2, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->height:I

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget v1, v0, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->width:I

    .line 43
    .line 44
    iget v2, p2, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->width:I

    .line 45
    .line 46
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->release()V

    .line 49
    .line 50
    .line 51
    iget v0, p2, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->width:I

    .line 52
    .line 53
    iget v1, p2, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->height:I

    .line 54
    .line 55
    iget-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultFrameDroppingShaderProgram;->useHdr:Z

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->createTexture(IIZ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v1, p2, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->width:I

    .line 62
    .line 63
    iget v2, p2, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->height:I

    .line 64
    .line 65
    invoke-interface {p1, v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;->createBuffersForTexture(III)Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_2
    iget p1, v0, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->fboId:I

    .line 70
    .line 71
    iget v1, v0, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->width:I

    .line 72
    .line 73
    iget v2, v0, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->height:I

    .line 74
    .line 75
    invoke-static {p1, v1, v2}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->focusFramebufferUsingCurrentContext(III)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->clearFocusedBuffers()V

    .line 79
    .line 80
    .line 81
    iget p1, p2, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->texId:I

    .line 82
    .line 83
    invoke-virtual {p0, p1, p3, p4}, Lcom/oplus/tbl/exoplayer2/effect/FrameCacheGlShaderProgram;->drawFrame(IJ)V

    .line 84
    .line 85
    .line 86
    iput-wide p3, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultFrameDroppingShaderProgram;->previousPresentationTimeUs:J

    .line 87
    .line 88
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultFrameDroppingShaderProgram;->previousTexture:Lcom/oplus/tbl/exoplayer2/GlTextureInfo;
    :try_end_0
    .catch Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/oplus/tbl/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    return-void

    .line 91
    :goto_1
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;->onError(Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private queuePreviousFrame(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultFrameDroppingShaderProgram;->previousTexture:Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    .line 8
    .line 9
    iget v1, v0, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->width:I

    .line 10
    .line 11
    iget v2, v0, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->height:I

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lcom/oplus/tbl/exoplayer2/effect/FrameCacheGlShaderProgram;->configure(II)Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;->outputTexturePool:Lcom/oplus/tbl/exoplayer2/effect/TexturePool;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/Size;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/Size;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v2, p1, v3, v1}, Lcom/oplus/tbl/exoplayer2/effect/TexturePool;->ensureConfigured(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;II)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;->outputTexturePool:Lcom/oplus/tbl/exoplayer2/effect/TexturePool;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/effect/TexturePool;->useTexture()Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget v1, p1, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->fboId:I

    .line 37
    .line 38
    iget v2, p1, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->width:I

    .line 39
    .line 40
    iget v3, p1, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->height:I

    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->focusFramebufferUsingCurrentContext(III)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->clearFocusedBuffers()V

    .line 46
    .line 47
    .line 48
    iget v0, v0, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->texId:I

    .line 49
    .line 50
    iget-wide v1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultFrameDroppingShaderProgram;->previousPresentationTimeUs:J

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/effect/FrameCacheGlShaderProgram;->drawFrame(IJ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;->getOutputListener()Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$OutputListener;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-wide v1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultFrameDroppingShaderProgram;->previousPresentationTimeUs:J

    .line 60
    .line 61
    invoke-interface {v0, p1, v1, v2}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$OutputListener;->onOutputFrameAvailable(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;J)V

    .line 62
    .line 63
    .line 64
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultFrameDroppingShaderProgram;->previousPresentationTimeUs:J

    .line 65
    .line 66
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultFrameDroppingShaderProgram;->lastQueuedPresentationTimeUs:J
    :try_end_0
    .catch Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/oplus/tbl/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;->onError(Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private reset()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultFrameDroppingShaderProgram;->previousTexture:Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->release()V
    :try_end_0
    .catch Lcom/oplus/tbl/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;->onError(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultFrameDroppingShaderProgram;->lastQueuedPresentationTimeUs:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultFrameDroppingShaderProgram;->previousPresentationTimeUs:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultFrameDroppingShaderProgram;->framesReceived:I

    .line 24
    .line 25
    return-void
.end method

.method private shouldQueuePreviousFrame(J)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultFrameDroppingShaderProgram;->framesReceived:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultFrameDroppingShaderProgram;->previousPresentationTimeUs:J

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultFrameDroppingShaderProgram;->lastQueuedPresentationTimeUs:J

    .line 11
    .line 12
    sub-long/2addr v0, v3

    .line 13
    sub-long/2addr p1, v3

    .line 14
    iget-wide v3, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultFrameDroppingShaderProgram;->targetFrameDeltaUs:J

    .line 15
    .line 16
    sub-long/2addr v0, v3

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-wide v3, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultFrameDroppingShaderProgram;->targetFrameDeltaUs:J

    .line 22
    .line 23
    sub-long/2addr p1, v3

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    cmp-long p0, v0, p0

    .line 29
    .line 30
    if-gez p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    return v2
.end method


# virtual methods
.method public flush()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;->flush()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/effect/DefaultFrameDroppingShaderProgram;->reset()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public queueInputFrame(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;Lcom/oplus/tbl/exoplayer2/GlTextureInfo;J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultFrameDroppingShaderProgram;->framesReceived:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultFrameDroppingShaderProgram;->framesReceived:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/effect/DefaultFrameDroppingShaderProgram;->copyTextureToPreviousFrame(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;Lcom/oplus/tbl/exoplayer2/GlTextureInfo;J)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/effect/DefaultFrameDroppingShaderProgram;->queuePreviousFrame(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;->getInputListener()Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, p2}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;->onInputFrameProcessed(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;->getInputListener()Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-direct {p0, p3, p4}, Lcom/oplus/tbl/exoplayer2/effect/DefaultFrameDroppingShaderProgram;->shouldQueuePreviousFrame(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/effect/DefaultFrameDroppingShaderProgram;->queuePreviousFrame(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/effect/DefaultFrameDroppingShaderProgram;->copyTextureToPreviousFrame(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;Lcom/oplus/tbl/exoplayer2/GlTextureInfo;J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;->getInputListener()Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1, p2}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;->onInputFrameProcessed(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;->outputTexturePool:Lcom/oplus/tbl/exoplayer2/effect/TexturePool;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/effect/TexturePool;->freeTextureCount()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-lez p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;->getInputListener()Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/tbl/exoplayer2/effect/FrameCacheGlShaderProgram;->release()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultFrameDroppingShaderProgram;->previousTexture:Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->release()V
    :try_end_0
    .catch Lcom/oplus/tbl/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public signalEndOfCurrentInputStream()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;->signalEndOfCurrentInputStream()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/effect/DefaultFrameDroppingShaderProgram;->reset()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
