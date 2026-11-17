.class public Lcom/oplus/tbl/exoplayer2/effect/PassthroughShaderProgram;
.super Ljava/lang/Object;
.source "PassthroughShaderProgram.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;


# instance fields
.field private errorListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$ErrorListener;

.field private errorListenerExecutor:Ljava/util/concurrent/Executor;

.field private inputListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;

.field private outputListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$OutputListener;

.field private texIdInUse:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/tbl/exoplayer2/effect/PassthroughShaderProgram$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/tbl/exoplayer2/effect/PassthroughShaderProgram$1;-><init>(Lcom/oplus/tbl/exoplayer2/effect/PassthroughShaderProgram;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/PassthroughShaderProgram;->inputListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/tbl/exoplayer2/effect/PassthroughShaderProgram$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/oplus/tbl/exoplayer2/effect/PassthroughShaderProgram$2;-><init>(Lcom/oplus/tbl/exoplayer2/effect/PassthroughShaderProgram;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/PassthroughShaderProgram;->outputListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$OutputListener;

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/nlt;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/PassthroughShaderProgram;->errorListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$ErrorListener;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/PassthroughShaderProgram;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/effect/PassthroughShaderProgram;->texIdInUse:I

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/oplus/tbl/exoplayer2/effect/PassthroughShaderProgram;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/effect/PassthroughShaderProgram;->lambda$onError$1(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/effect/PassthroughShaderProgram;->lambda$new$0(Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$new$0(Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic lambda$onError$1(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/PassthroughShaderProgram;->errorListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$ErrorListener;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$ErrorListener;->onError(Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public flush()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/effect/PassthroughShaderProgram;->texIdInUse:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/PassthroughShaderProgram;->inputListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;->onFlush()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/PassthroughShaderProgram;->inputListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getInputListener()Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/PassthroughShaderProgram;->inputListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/PassthroughShaderProgram;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/mlt;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/mlt;-><init>(Lcom/oplus/tbl/exoplayer2/effect/PassthroughShaderProgram;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public queueInputFrame(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;Lcom/oplus/tbl/exoplayer2/GlTextureInfo;J)V
    .locals 0

    .line 1
    iget p1, p2, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->texId:I

    .line 2
    .line 3
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/effect/PassthroughShaderProgram;->texIdInUse:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/PassthroughShaderProgram;->outputListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$OutputListener;

    .line 6
    .line 7
    invoke-interface {p0, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$OutputListener;->onOutputFrameAvailable(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/effect/PassthroughShaderProgram;->texIdInUse:I

    .line 3
    .line 4
    return-void
.end method

.method public releaseOutputFrame(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->texId:I

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/effect/PassthroughShaderProgram;->texIdInUse:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/effect/PassthroughShaderProgram;->texIdInUse:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/PassthroughShaderProgram;->inputListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;->onInputFrameProcessed(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/PassthroughShaderProgram;->inputListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setErrorListener(Ljava/util/concurrent/Executor;Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$ErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/PassthroughShaderProgram;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/PassthroughShaderProgram;->errorListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$ErrorListener;

    .line 4
    .line 5
    return-void
.end method

.method public setInputListener(Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/PassthroughShaderProgram;->inputListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/effect/PassthroughShaderProgram;->texIdInUse:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setOutputListener(Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$OutputListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/PassthroughShaderProgram;->outputListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$OutputListener;

    .line 2
    .line 3
    return-void
.end method

.method public signalEndOfCurrentInputStream()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/PassthroughShaderProgram;->outputListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$OutputListener;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$OutputListener;->onCurrentOutputStreamEnded()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
