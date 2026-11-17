.class final Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;
.super Ljava/lang/Object;
.source "FrameConsumptionManager.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;


# instance fields
.field private final availableFrames:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/util/Pair<",
            "Lcom/oplus/tbl/exoplayer2/GlTextureInfo;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final consumingGlShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

.field private consumingGlShaderProgramInputCapacity:I

.field private final glObjectsProvider:Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;

.field private final videoFrameProcessingTaskExecutor:Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;->glObjectsProvider:Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;->consumingGlShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;->videoFrameProcessingTaskExecutor:Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;->availableFrames:Ljava/util/Queue;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;->lambda$onReadyToAcceptInputFrame$0(Landroid/util/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;Lcom/oplus/tbl/exoplayer2/GlTextureInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;->lambda$queueInputFrame$1(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onReadyToAcceptInputFrame$0(Landroid/util/Pair;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;->consumingGlShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;->glObjectsProvider:Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;

    .line 4
    .line 5
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    .line 8
    .line 9
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-interface {v0, p0, v1, v2, v3}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;->queueInputFrame(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;Lcom/oplus/tbl/exoplayer2/GlTextureInfo;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$queueInputFrame$1(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;->consumingGlShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;->glObjectsProvider:Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;->queueInputFrame(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;Lcom/oplus/tbl/exoplayer2/GlTextureInfo;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public declared-synchronized getPendingFrameCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;->availableFrames:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public declared-synchronized onFlush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;->consumingGlShaderProgramInputCapacity:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;->availableFrames:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public declared-synchronized onReadyToAcceptInputFrame()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;->availableFrames:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/util/Pair;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;->consumingGlShaderProgramInputCapacity:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;->consumingGlShaderProgramInputCapacity:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;->videoFrameProcessingTaskExecutor:Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;

    .line 23
    .line 24
    new-instance v2, Lcom/oplus/tbl/exoplayer2/effect/o0;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lcom/oplus/tbl/exoplayer2/effect/o0;-><init>(Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;Landroid/util/Pair;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;->submit(Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;->availableFrames:Ljava/util/Queue;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/util/Pair;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const-wide/high16 v2, -0x8000000000000000L

    .line 51
    .line 52
    cmp-long v0, v0, v2

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;->videoFrameProcessingTaskExecutor:Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;->consumingGlShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

    .line 59
    .line 60
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcom/oplus/tbl/exoplayer2/effect/p0;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lcom/oplus/tbl/exoplayer2/effect/p0;-><init>(Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;->submit(Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;->availableFrames:Ljava/util/Queue;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :cond_1
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw v0
.end method

.method public declared-synchronized queueInputFrame(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;->consumingGlShaderProgramInputCapacity:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;->videoFrameProcessingTaskExecutor:Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;

    .line 7
    .line 8
    new-instance v1, Lcom/oplus/tbl/exoplayer2/effect/q0;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/effect/q0;-><init>(Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;Lcom/oplus/tbl/exoplayer2/GlTextureInfo;J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;->submit(Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;->consumingGlShaderProgramInputCapacity:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;->consumingGlShaderProgramInputCapacity:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;->availableFrames:Ljava/util/Queue;

    .line 26
    .line 27
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public declared-synchronized signalEndOfCurrentStream()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;->availableFrames:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;->availableFrames:Ljava/util/Queue;

    .line 11
    .line 12
    sget-object v1, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->UNSET:Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    .line 13
    .line 14
    const-wide/high16 v2, -0x8000000000000000L

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;->videoFrameProcessingTaskExecutor:Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;->consumingGlShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/oplus/tbl/exoplayer2/effect/p0;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lcom/oplus/tbl/exoplayer2/effect/p0;-><init>(Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;->submit(Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor$Task;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :goto_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method
