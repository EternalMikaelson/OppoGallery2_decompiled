.class final Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;
.super Lcom/oplus/tbl/exoplayer2/effect/TextureManager;
.source "ExternalTextureManager.java"


# static fields
.field private static final SURFACE_TEXTURE_TIMEOUT_MS:J

.field private static final SURFACE_TEXTURE_WAIT_DELAY_MS:J = 0xaL

.field private static final TAG:Ljava/lang/String; = "ExtTexMgr"

.field private static final TIMER_THREAD_NAME:Ljava/lang/String; = "ExtTexMgr:Timer"


# instance fields
.field private availableFrameCount:I

.field private currentFrame:Lcom/oplus/tbl/exoplayer2/FrameInfo;

.field private currentInputStreamEnded:Z

.field private externalShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/ExternalShaderProgram;

.field private final externalShaderProgramInputCapacity:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final externalTexId:I

.field private firstTryToRemoveAllFramesTimeMs:J

.field private forceSignalEndOfStreamFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final glObjectsProvider:Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;

.field private final pendingFrames:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/oplus/tbl/exoplayer2/FrameInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private shouldRejectIncomingFrames:Z

.field private final surface:Landroid/view/Surface;

.field private final surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private final textureTransformMatrix:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/Util;->isRunningOnEmulator()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x2710

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x1f4

    .line 11
    .line 12
    :goto_0
    sput-wide v0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->SURFACE_TEXTURE_TIMEOUT_MS:J

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/oplus/tbl/exoplayer2/effect/TextureManager;-><init>(Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->glObjectsProvider:Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->createExternalTexture()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->externalTexId:I
    :try_end_0
    .catch Lcom/oplus/tbl/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    const/16 p1, 0x10

    .line 20
    .line 21
    new-array p1, p1, [F

    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->textureTransformMatrix:[F

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->pendingFrames:Ljava/util/Queue;

    .line 31
    .line 32
    const-string p1, "ExtTexMgr:Timer"

    .line 33
    .line 34
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->externalShaderProgramInputCapacity:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    new-instance p1, Lcom/oplus/tbl/exoplayer2/effect/x;

    .line 48
    .line 49
    invoke-direct {p1, p0, p2}, Lcom/oplus/tbl/exoplayer2/effect/x;-><init>(Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroid/view/Surface;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->surface:Landroid/view/Surface;

    .line 61
    .line 62
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->firstTryToRemoveAllFramesTimeMs:J

    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p0

    .line 71
    new-instance p1, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public static synthetic a(Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->lambda$new$1(Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->lambda$releaseAllRegisteredFrames$2(Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cancelForceSignalEndOfStreamTimer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->forceSignalEndOfStreamFuture:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->forceSignalEndOfStreamFuture:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic d(Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->lambda$onReadyToAcceptInputFrame$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->lambda$releaseAllFramesFromMediaCodec$8(Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->forceSignalEndOfStream()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private forceSignalEndOfStream()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->pendingFrames:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-wide v1, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->SURFACE_TEXTURE_TIMEOUT_MS:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->availableFrameCount:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Forcing EOS after missing %d frames for %d ms, with available frame count: %d"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/oplus/tbl/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "ExtTexMgr"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->currentInputStreamEnded:Z

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->currentFrame:Lcom/oplus/tbl/exoplayer2/FrameInfo;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->shouldRejectIncomingFrames:Z

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->removeAllSurfaceTextureFrames()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->pendingFrames:Ljava/util/Queue;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->signalEndOfCurrentInputStream()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic g(Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->lambda$signalEndOfCurrentInputStream$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->lambda$restartForceSignalEndOfStreamTimer$7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->lambda$registerInputFrame$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->lambda$releaseAllFramesFromMediaCodec$9(Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->lambda$onInputFrameProcessed$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 5

    .line 1
    const-string v0, "VFP-SurfaceTextureInput"

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->shouldRejectIncomingFrames:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Dropping frame received on SurfaceTexture after forcing EOS: "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const-wide/16 v3, 0x3e8

    .line 34
    .line 35
    div-long/2addr v1, v3

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "ExtTexMgr"

    .line 44
    .line 45
    invoke-static {v0, p0}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->currentInputStreamEnded:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->restartForceSignalEndOfStreamTimer()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->availableFrameCount:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->availableFrameCount:I

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->maybeQueueFrameToExternalShaderProgram()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private synthetic lambda$new$1(Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    new-instance p2, Lcom/oplus/tbl/exoplayer2/effect/z;

    .line 2
    .line 3
    invoke-direct {p2, p0}, Lcom/oplus/tbl/exoplayer2/effect/z;-><init>(Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;->submit(Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$onInputFrameProcessed$4()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->currentFrame:Lcom/oplus/tbl/exoplayer2/FrameInfo;

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->currentInputStreamEnded:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->pendingFrames:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->currentInputStreamEnded:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->externalShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/ExternalShaderProgram;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/oplus/tbl/exoplayer2/effect/ExternalShaderProgram;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;->signalEndOfCurrentInputStream()V

    .line 28
    .line 29
    .line 30
    const-string v0, "ExternalTextureManager-SignalEOS"

    .line 31
    .line 32
    const-wide/high16 v1, -0x8000000000000000L

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->cancelForceSignalEndOfStreamTimer()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->maybeQueueFrameToExternalShaderProgram()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private synthetic lambda$onReadyToAcceptInputFrame$3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->externalShaderProgramInputCapacity:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->maybeQueueFrameToExternalShaderProgram()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$registerInputFrame$5()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->shouldRejectIncomingFrames:Z

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$releaseAllFramesFromMediaCodec$8(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->releaseAllFramesFromMediaCodec(Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$releaseAllFramesFromMediaCodec$9(Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/TextureManager;->videoFrameProcessingTaskExecutor:Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/tbl/exoplayer2/effect/y;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/oplus/tbl/exoplayer2/effect/y;-><init>(Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;Ljava/util/concurrent/CountDownLatch;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;->submit(Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$releaseAllRegisteredFrames$2(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->releaseAllFramesFromMediaCodec(Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$restartForceSignalEndOfStreamTimer$7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/TextureManager;->videoFrameProcessingTaskExecutor:Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/tbl/exoplayer2/effect/c0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/oplus/tbl/exoplayer2/effect/c0;-><init>(Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;->submit(Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$signalEndOfCurrentInputStream$6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->pendingFrames:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->currentFrame:Lcom/oplus/tbl/exoplayer2/FrameInfo;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->externalShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/ExternalShaderProgram;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/tbl/exoplayer2/effect/ExternalShaderProgram;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;->signalEndOfCurrentInputStream()V

    .line 22
    .line 23
    .line 24
    const-string v0, "ExternalTextureManager-SignalEOS"

    .line 25
    .line 26
    const-wide/high16 v1, -0x8000000000000000L

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->cancelForceSignalEndOfStreamTimer()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->currentInputStreamEnded:Z

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->restartForceSignalEndOfStreamTimer()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private maybeQueueFrameToExternalShaderProgram()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->externalShaderProgramInputCapacity:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->availableFrameCount:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->currentFrame:Lcom/oplus/tbl/exoplayer2/FrameInfo;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->availableFrameCount:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->availableFrameCount:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->pendingFrames:Ljava/util/Queue;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/oplus/tbl/exoplayer2/FrameInfo;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->currentFrame:Lcom/oplus/tbl/exoplayer2/FrameInfo;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/oplus/tbl/exoplayer2/FrameInfo;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->externalShaderProgramInputCapacity:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->textureTransformMatrix:[F

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->externalShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/ExternalShaderProgram;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/oplus/tbl/exoplayer2/effect/ExternalShaderProgram;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->textureTransformMatrix:[F

    .line 66
    .line 67
    invoke-interface {v1, v2}, Lcom/oplus/tbl/exoplayer2/effect/ExternalShaderProgram;->setTextureTransformMatrix([F)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    iget-wide v3, v0, Lcom/oplus/tbl/exoplayer2/FrameInfo;->offsetToAddUs:J

    .line 77
    .line 78
    const-wide/16 v5, 0x3e8

    .line 79
    .line 80
    div-long/2addr v1, v5

    .line 81
    add-long/2addr v1, v3

    .line 82
    const-string v3, "queueInputFrame"

    .line 83
    .line 84
    invoke-static {v3}, Lcom/oplus/tbl/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->externalShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/ExternalShaderProgram;

    .line 88
    .line 89
    invoke-static {v3}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/oplus/tbl/exoplayer2/effect/ExternalShaderProgram;

    .line 94
    .line 95
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->glObjectsProvider:Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;

    .line 96
    .line 97
    new-instance v5, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    .line 98
    .line 99
    iget v6, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->externalTexId:I

    .line 100
    .line 101
    iget v9, v0, Lcom/oplus/tbl/exoplayer2/FrameInfo;->width:I

    .line 102
    .line 103
    iget v10, v0, Lcom/oplus/tbl/exoplayer2/FrameInfo;->height:I

    .line 104
    .line 105
    const/4 v7, -0x1

    .line 106
    const/4 v8, -0x1

    .line 107
    invoke-direct/range {v5 .. v10}, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;-><init>(IIIII)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v4, v5, v1, v2}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;->queueInputFrame(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;Lcom/oplus/tbl/exoplayer2/GlTextureInfo;J)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/TraceUtil;->endSection()V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->pendingFrames:Ljava/util/Queue;

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lcom/oplus/tbl/exoplayer2/FrameInfo;

    .line 123
    .line 124
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string p0, "VFP-QueueFrame"

    .line 128
    .line 129
    invoke-static {p0, v1, v2}, Lcom/oplus/tbl/exoplayer2/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;J)V

    .line 130
    .line 131
    .line 132
    :cond_1
    :goto_0
    return-void
.end method

.method private releaseAllFramesFromMediaCodec(Ljava/util/concurrent/CountDownLatch;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->removeAllSurfaceTextureFrames()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->pendingFrames:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->firstTryToRemoveAllFramesTimeMs:J

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/oplus/tbl/exoplayer2/util/Clock;->DEFAULT:Lcom/oplus/tbl/exoplayer2/util/Clock;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/util/Clock;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-wide v5, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->firstTryToRemoveAllFramesTimeMs:J

    .line 30
    .line 31
    sub-long/2addr v3, v5

    .line 32
    sget-wide v5, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->SURFACE_TEXTURE_TIMEOUT_MS:J

    .line 33
    .line 34
    cmp-long v0, v3, v5

    .line 35
    .line 36
    if-ltz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-wide v3, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->firstTryToRemoveAllFramesTimeMs:J

    .line 40
    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lcom/oplus/tbl/exoplayer2/util/Clock;->DEFAULT:Lcom/oplus/tbl/exoplayer2/util/Clock;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/util/Clock;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->firstTryToRemoveAllFramesTimeMs:J

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    new-instance v1, Lcom/oplus/tbl/exoplayer2/effect/b0;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1}, Lcom/oplus/tbl/exoplayer2/effect/b0;-><init>(Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;Ljava/util/concurrent/CountDownLatch;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 p0, 0xa

    .line 61
    .line 62
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-interface {v0, v1, p0, p1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    :goto_0
    iput-wide v1, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->firstTryToRemoveAllFramesTimeMs:J

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private removeAllSurfaceTextureFrames()V
    .locals 1

    .line 1
    :goto_0
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->availableFrameCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->availableFrameCount:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->pendingFrames:Ljava/util/Queue;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method private restartForceSignalEndOfStreamTimer()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->cancelForceSignalEndOfStreamTimer()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    new-instance v1, Lcom/oplus/tbl/exoplayer2/effect/e0;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/oplus/tbl/exoplayer2/effect/e0;-><init>(Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;)V

    .line 9
    .line 10
    .line 11
    sget-wide v2, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->SURFACE_TEXTURE_TIMEOUT_MS:J

    .line 12
    .line 13
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->forceSignalEndOfStreamFuture:Ljava/util/concurrent/Future;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->externalShaderProgramInputCapacity:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->currentFrame:Lcom/oplus/tbl/exoplayer2/FrameInfo;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->pendingFrames:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lcom/oplus/tbl/exoplayer2/effect/TextureManager;->flush()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPendingFrameCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->pendingFrames:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onInputFrameProcessed(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/TextureManager;->videoFrameProcessingTaskExecutor:Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/tbl/exoplayer2/effect/h0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/oplus/tbl/exoplayer2/effect/h0;-><init>(Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;->submit(Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onReadyToAcceptInputFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/TextureManager;->videoFrameProcessingTaskExecutor:Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/tbl/exoplayer2/effect/f0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/oplus/tbl/exoplayer2/effect/f0;-><init>(Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;->submit(Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public registerInputFrame(Lcom/oplus/tbl/exoplayer2/FrameInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->pendingFrames:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/TextureManager;->videoFrameProcessingTaskExecutor:Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/tbl/exoplayer2/effect/g0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/oplus/tbl/exoplayer2/effect/g0;-><init>(Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;->submit(Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->surface:Landroid/view/Surface;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public releaseAllRegisteredFrames()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/TextureManager;->videoFrameProcessingTaskExecutor:Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;

    .line 8
    .line 9
    new-instance v2, Lcom/oplus/tbl/exoplayer2/effect/d0;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lcom/oplus/tbl/exoplayer2/effect/d0;-><init>(Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;Ljava/util/concurrent/CountDownLatch;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;->submit(Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    .line 27
    .line 28
    const-string p0, "ExtTexMgr"

    .line 29
    .line 30
    const-string v0, "Interrupted when waiting for MediaCodec frames to arrive."

    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setDefaultBufferSize(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSamplingGlShaderProgram(Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/oplus/tbl/exoplayer2/effect/ExternalShaderProgram;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/oplus/tbl/exoplayer2/effect/ExternalShaderProgram;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;->externalShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/ExternalShaderProgram;

    .line 9
    .line 10
    return-void
.end method

.method public signalEndOfCurrentInputStream()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/TextureManager;->videoFrameProcessingTaskExecutor:Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/tbl/exoplayer2/effect/a0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/oplus/tbl/exoplayer2/effect/a0;-><init>(Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;->submit(Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
