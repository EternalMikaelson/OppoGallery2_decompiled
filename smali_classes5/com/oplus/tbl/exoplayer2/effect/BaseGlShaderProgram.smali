.class public abstract Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;
.super Ljava/lang/Object;
.source "BaseGlShaderProgram.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;


# instance fields
.field private errorListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$ErrorListener;

.field private errorListenerExecutor:Ljava/util/concurrent/Executor;

.field private inputHeight:I

.field private inputListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;

.field private inputWidth:I

.field private outputListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$OutputListener;

.field public final outputTexturePool:Lcom/oplus/tbl/exoplayer2/effect/TexturePool;


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/tbl/exoplayer2/effect/TexturePool;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/effect/TexturePool;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;->outputTexturePool:Lcom/oplus/tbl/exoplayer2/effect/TexturePool;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram$1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram$1;-><init>(Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;->inputListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;

    .line 17
    .line 18
    new-instance p1, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram$2;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram$2;-><init>(Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;->outputListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$OutputListener;

    .line 24
    .line 25
    new-instance p1, Lcom/oplus/aiunit/vision/gu4;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;->errorListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$ErrorListener;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;->inputWidth:I

    .line 40
    .line 41
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;->inputHeight:I

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;->lambda$new$0(Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;->lambda$queueInputFrame$1(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;->lambda$onError$2(Ljava/lang/Exception;)V

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

.method private synthetic lambda$onError$2(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;->errorListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$ErrorListener;

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

.method private synthetic lambda$queueInputFrame$1(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;->errorListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$ErrorListener;

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
.method public abstract configure(II)Lcom/oplus/tbl/exoplayer2/util/Size;
.end method

.method public abstract drawFrame(IJ)V
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;->outputTexturePool:Lcom/oplus/tbl/exoplayer2/effect/TexturePool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/effect/TexturePool;->freeAllTextures()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;->inputListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;->onFlush()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;->outputTexturePool:Lcom/oplus/tbl/exoplayer2/effect/TexturePool;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/effect/TexturePool;->capacity()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;->inputListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final getInputListener()Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;->inputListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutputListener()Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$OutputListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;->outputListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$OutputListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/iu4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/iu4;-><init>(Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;Ljava/lang/Exception;)V

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
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;->inputWidth:I

    .line 2
    .line 3
    iget v1, p2, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->width:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;->inputHeight:I

    .line 8
    .line 9
    iget v1, p2, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->height:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;->outputTexturePool:Lcom/oplus/tbl/exoplayer2/effect/TexturePool;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/effect/TexturePool;->isConfigured()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget v0, p2, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->width:I

    .line 25
    .line 26
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;->inputWidth:I

    .line 27
    .line 28
    iget v1, p2, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->height:I

    .line 29
    .line 30
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;->inputHeight:I

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;->configure(II)Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;->outputTexturePool:Lcom/oplus/tbl/exoplayer2/effect/TexturePool;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/Size;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/Size;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, p1, v2, v0}, Lcom/oplus/tbl/exoplayer2/effect/TexturePool;->ensureConfigured(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;II)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;->outputTexturePool:Lcom/oplus/tbl/exoplayer2/effect/TexturePool;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/effect/TexturePool;->useTexture()Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->fboId:I

    .line 56
    .line 57
    iget v1, p1, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->width:I

    .line 58
    .line 59
    iget v2, p1, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->height:I

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->focusFramebufferUsingCurrentContext(III)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;->shouldClearTextureBuffer()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->clearFocusedBuffers()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget v0, p2, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->texId:I

    .line 74
    .line 75
    invoke-virtual {p0, v0, p3, p4}, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;->drawFrame(IJ)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;->inputListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;

    .line 79
    .line 80
    invoke-interface {v0, p2}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;->onInputFrameProcessed(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;->outputListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$OutputListener;

    .line 84
    .line 85
    invoke-interface {p2, p1, p3, p4}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$OutputListener;->onOutputFrameAvailable(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;J)V
    :try_end_0
    .catch Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/oplus/tbl/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_1
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    new-instance p3, Lcom/oplus/aiunit/vision/hu4;

    .line 92
    .line 93
    invoke-direct {p3, p0, p1}, Lcom/oplus/aiunit/vision/hu4;-><init>(Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;->outputTexturePool:Lcom/oplus/tbl/exoplayer2/effect/TexturePool;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/effect/TexturePool;->deleteAllTextures()V
    :try_end_0
    .catch Lcom/oplus/tbl/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public releaseOutputFrame(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;->outputTexturePool:Lcom/oplus/tbl/exoplayer2/effect/TexturePool;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/effect/TexturePool;->isUsingTexture(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;->outputTexturePool:Lcom/oplus/tbl/exoplayer2/effect/TexturePool;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/effect/TexturePool;->freeTexture(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;->inputListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setErrorListener(Ljava/util/concurrent/Executor;Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$ErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;->errorListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$ErrorListener;

    .line 4
    .line 5
    return-void
.end method

.method public setInputListener(Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;->inputListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;->outputTexturePool:Lcom/oplus/tbl/exoplayer2/effect/TexturePool;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/effect/TexturePool;->freeTextureCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public setOutputListener(Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$OutputListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;->outputListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$OutputListener;

    .line 2
    .line 3
    return-void
.end method

.method public shouldClearTextureBuffer()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public signalEndOfCurrentInputStream()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;->outputListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$OutputListener;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$OutputListener;->onCurrentOutputStreamEnded()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
