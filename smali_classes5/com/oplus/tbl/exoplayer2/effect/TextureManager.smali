.class abstract Lcom/oplus/tbl/exoplayer2/effect/TextureManager;
.super Ljava/lang/Object;
.source "TextureManager.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;


# instance fields
.field private final lock:Ljava/lang/Object;

.field private onFlushCompleteTask:Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor$Task;

.field protected final videoFrameProcessingTaskExecutor:Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/TextureManager;->videoFrameProcessingTaskExecutor:Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/TextureManager;->lock:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/TextureManager;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/TextureManager;->onFlushCompleteTask:Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor$Task;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/TextureManager;->videoFrameProcessingTaskExecutor:Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;->submitWithHighPriority(Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public abstract getPendingFrameCount()I
.end method

.method public final onFlush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/TextureManager;->videoFrameProcessingTaskExecutor:Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/tbl/exoplayer2/effect/b1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/oplus/tbl/exoplayer2/effect/b1;-><init>(Lcom/oplus/tbl/exoplayer2/effect/TextureManager;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;->submit(Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public queueInputBitmap(Landroid/graphics/Bitmap;Lcom/oplus/tbl/exoplayer2/FrameInfo;Lcom/oplus/tbl/exoplayer2/util/TimestampIterator;Z)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public queueInputTexture(IJ)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public registerInputFrame(Lcom/oplus/tbl/exoplayer2/FrameInfo;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public abstract release()V
.end method

.method public releaseAllRegisteredFrames()V
    .locals 0

    .line 1
    return-void
.end method

.method public setDefaultBufferSize(II)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public setInputFrameInfo(Lcom/oplus/tbl/exoplayer2/FrameInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setOnFlushCompleteListener(Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor$Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/TextureManager;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/TextureManager;->onFlushCompleteTask:Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor$Task;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public setOnInputFrameProcessedListener(Lcom/oplus/tbl/exoplayer2/OnInputFrameProcessedListener;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public abstract setSamplingGlShaderProgram(Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;)V
.end method

.method public abstract signalEndOfCurrentInputStream()V
.end method
