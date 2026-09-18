.class final Lcom/oplus/tbl/exoplayer2/effect/ChainingGlShaderProgramListener;
.super Ljava/lang/Object;
.source "ChainingGlShaderProgramListener.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;
.implements Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$OutputListener;


# instance fields
.field private final frameConsumptionManager:Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;

.field private final producingGlShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

.field private final videoFrameProcessingTaskExecutor:Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/ChainingGlShaderProgramListener;->producingGlShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

    .line 5
    .line 6
    new-instance p2, Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;

    .line 7
    .line 8
    invoke-direct {p2, p1, p3, p4}, Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;-><init>(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/ChainingGlShaderProgramListener;->frameConsumptionManager:Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/oplus/tbl/exoplayer2/effect/ChainingGlShaderProgramListener;->videoFrameProcessingTaskExecutor:Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/oplus/tbl/exoplayer2/effect/ChainingGlShaderProgramListener;Lcom/oplus/tbl/exoplayer2/GlTextureInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/effect/ChainingGlShaderProgramListener;->lambda$onInputFrameProcessed$0(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onInputFrameProcessed$0(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/ChainingGlShaderProgramListener;->producingGlShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;->releaseOutputFrame(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public declared-synchronized onCurrentOutputStreamEnded()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/ChainingGlShaderProgramListener;->frameConsumptionManager:Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;->signalEndOfCurrentStream()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized onFlush()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/ChainingGlShaderProgramListener;->frameConsumptionManager:Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;->onFlush()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/ChainingGlShaderProgramListener;->videoFrameProcessingTaskExecutor:Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/ChainingGlShaderProgramListener;->producingGlShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/oplus/tbl/exoplayer2/effect/f;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/oplus/tbl/exoplayer2/effect/f;-><init>(Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;->submit(Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor$Task;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public onInputFrameProcessed(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/ChainingGlShaderProgramListener;->videoFrameProcessingTaskExecutor:Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/tbl/exoplayer2/effect/e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/oplus/tbl/exoplayer2/effect/e;-><init>(Lcom/oplus/tbl/exoplayer2/effect/ChainingGlShaderProgramListener;Lcom/oplus/tbl/exoplayer2/GlTextureInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;->submit(Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public declared-synchronized onOutputFrameAvailable(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/ChainingGlShaderProgramListener;->frameConsumptionManager:Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;->queueInputFrame(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized onReadyToAcceptInputFrame()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/ChainingGlShaderProgramListener;->frameConsumptionManager:Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;->onReadyToAcceptInputFrame()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method
