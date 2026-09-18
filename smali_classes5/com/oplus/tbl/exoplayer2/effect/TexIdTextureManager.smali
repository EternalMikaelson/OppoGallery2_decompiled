.class final Lcom/oplus/tbl/exoplayer2/effect/TexIdTextureManager;
.super Lcom/oplus/tbl/exoplayer2/effect/TextureManager;
.source "TexIdTextureManager.java"


# instance fields
.field private frameConsumptionManager:Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;

.field private frameProcessedListener:Lcom/oplus/tbl/exoplayer2/OnInputFrameProcessedListener;

.field private final glObjectsProvider:Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;

.field private inputFrameInfo:Lcom/oplus/tbl/exoplayer2/FrameInfo;


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/oplus/tbl/exoplayer2/effect/TextureManager;-><init>(Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/TexIdTextureManager;->glObjectsProvider:Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/oplus/tbl/exoplayer2/effect/TexIdTextureManager;Lcom/oplus/tbl/exoplayer2/GlTextureInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/effect/TexIdTextureManager;->lambda$onInputFrameProcessed$0(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/oplus/tbl/exoplayer2/effect/TexIdTextureManager;ILcom/oplus/tbl/exoplayer2/FrameInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/effect/TexIdTextureManager;->lambda$queueInputTexture$1(ILcom/oplus/tbl/exoplayer2/FrameInfo;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/oplus/tbl/exoplayer2/effect/TexIdTextureManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/effect/TexIdTextureManager;->lambda$signalEndOfCurrentInputStream$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onInputFrameProcessed$0(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/TexIdTextureManager;->frameProcessedListener:Lcom/oplus/tbl/exoplayer2/OnInputFrameProcessedListener;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/tbl/exoplayer2/OnInputFrameProcessedListener;

    .line 8
    .line 9
    iget p1, p1, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->texId:I

    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->createGlSyncFence()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p0, p1, v0, v1}, Lcom/oplus/tbl/exoplayer2/OnInputFrameProcessedListener;->onInputFrameProcessed(IJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$queueInputTexture$1(ILcom/oplus/tbl/exoplayer2/FrameInfo;J)V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    .line 2
    .line 3
    iget v4, p2, Lcom/oplus/tbl/exoplayer2/FrameInfo;->width:I

    .line 4
    .line 5
    iget v5, p2, Lcom/oplus/tbl/exoplayer2/FrameInfo;->height:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    move v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;-><init>(IIIII)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/TexIdTextureManager;->frameConsumptionManager:Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;

    .line 20
    .line 21
    invoke-virtual {p0, v0, p3, p4}, Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;->queueInputFrame(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;J)V

    .line 22
    .line 23
    .line 24
    iget p0, p2, Lcom/oplus/tbl/exoplayer2/FrameInfo;->width:I

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget p1, p2, Lcom/oplus/tbl/exoplayer2/FrameInfo;->height:I

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "VFP-QueueTexture"

    .line 41
    .line 42
    const-string p2, "%dx%d"

    .line 43
    .line 44
    invoke-static {p1, p3, p4, p2, p0}, Lcom/oplus/tbl/exoplayer2/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private synthetic lambda$signalEndOfCurrentInputStream$2()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/TexIdTextureManager;->frameConsumptionManager:Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;->signalEndOfCurrentStream()V

    .line 10
    .line 11
    .line 12
    const-string p0, "TexIdTextureManager-SignalEOS"

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/TexIdTextureManager;->frameConsumptionManager:Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;->onFlush()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/oplus/tbl/exoplayer2/effect/TextureManager;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public getPendingFrameCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/TexIdTextureManager;->frameConsumptionManager:Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;->getPendingFrameCount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public onInputFrameProcessed(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/TextureManager;->videoFrameProcessingTaskExecutor:Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/tbl/exoplayer2/effect/a1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/oplus/tbl/exoplayer2/effect/a1;-><init>(Lcom/oplus/tbl/exoplayer2/effect/TexIdTextureManager;Lcom/oplus/tbl/exoplayer2/GlTextureInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;->submit(Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onReadyToAcceptInputFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/TexIdTextureManager;->frameConsumptionManager:Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/TextureManager;->videoFrameProcessingTaskExecutor:Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/TexIdTextureManager;->frameConsumptionManager:Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/oplus/tbl/exoplayer2/effect/x0;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/oplus/tbl/exoplayer2/effect/x0;-><init>(Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;->submit(Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public queueInputTexture(IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/TexIdTextureManager;->inputFrameInfo:Lcom/oplus/tbl/exoplayer2/FrameInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, Lcom/oplus/tbl/exoplayer2/FrameInfo;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/TexIdTextureManager;->frameProcessedListener:Lcom/oplus/tbl/exoplayer2/OnInputFrameProcessedListener;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/TextureManager;->videoFrameProcessingTaskExecutor:Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;

    .line 16
    .line 17
    new-instance v1, Lcom/oplus/tbl/exoplayer2/effect/z0;

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    move v3, p1

    .line 21
    move-wide v5, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/oplus/tbl/exoplayer2/effect/z0;-><init>(Lcom/oplus/tbl/exoplayer2/effect/TexIdTextureManager;ILcom/oplus/tbl/exoplayer2/FrameInfo;J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;->submit(Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public setInputFrameInfo(Lcom/oplus/tbl/exoplayer2/FrameInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/TexIdTextureManager;->inputFrameInfo:Lcom/oplus/tbl/exoplayer2/FrameInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setOnInputFrameProcessedListener(Lcom/oplus/tbl/exoplayer2/OnInputFrameProcessedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/TexIdTextureManager;->frameProcessedListener:Lcom/oplus/tbl/exoplayer2/OnInputFrameProcessedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSamplingGlShaderProgram(Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/TexIdTextureManager;->glObjectsProvider:Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/effect/TextureManager;->videoFrameProcessingTaskExecutor:Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;-><init>(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/TexIdTextureManager;->frameConsumptionManager:Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;

    .line 11
    .line 12
    return-void
.end method

.method public signalEndOfCurrentInputStream()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/TextureManager;->videoFrameProcessingTaskExecutor:Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/tbl/exoplayer2/effect/y0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/oplus/tbl/exoplayer2/effect/y0;-><init>(Lcom/oplus/tbl/exoplayer2/effect/TexIdTextureManager;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;->submit(Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
