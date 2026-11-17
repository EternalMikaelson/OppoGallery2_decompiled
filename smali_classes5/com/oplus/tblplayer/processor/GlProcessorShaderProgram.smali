.class public Lcom/oplus/tblplayer/processor/GlProcessorShaderProgram;
.super Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;
.source "GlProcessorShaderProgram.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/effect/ProcessingGlShaderProgram;


# instance fields
.field private inputHeight:I

.field private inputWidth:I

.field private final processor:Lcom/oplus/tblplayer/processor/GlProcessorEffect$Processor;

.field private streamColorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

.field private final useHighPrecisionColorComponents:Z

.field private workingColorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/oplus/tblplayer/processor/GlProcessorEffect$Processor;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;-><init>(ZI)V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/oplus/tblplayer/processor/GlProcessorShaderProgram;->useHighPrecisionColorComponents:Z

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p3, p2}, Lcom/oplus/tblplayer/processor/GlProcessorEffect$Processor;->isColorComponentsSupported(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p3, p1, p2}, Lcom/oplus/tblplayer/processor/GlProcessorEffect$Processor;->init(Landroid/content/Context;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/oplus/tblplayer/processor/GlProcessorShaderProgram;->processor:Lcom/oplus/tblplayer/processor/GlProcessorEffect$Processor;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/oplus/tblplayer/processor/GlProcessorShaderProgram;->processor:Lcom/oplus/tblplayer/processor/GlProcessorEffect$Processor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance p1, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method private processTexture(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;Lcom/oplus/tbl/exoplayer2/GlTextureInfo;J)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tblplayer/processor/GlProcessorEffect$GlFrameInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/tblplayer/processor/GlProcessorShaderProgram;->workingColorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/oplus/tblplayer/processor/GlProcessorEffect$GlFrameInfo;-><init>(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;Lcom/oplus/tbl/exoplayer2/ColorInfo;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/oplus/tblplayer/processor/GlProcessorEffect$GlFrameInfo;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/tblplayer/processor/GlProcessorShaderProgram;->workingColorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 11
    .line 12
    invoke-direct {p1, p2, v1}, Lcom/oplus/tblplayer/processor/GlProcessorEffect$GlFrameInfo;-><init>(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;Lcom/oplus/tbl/exoplayer2/ColorInfo;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p0, p0, Lcom/oplus/tblplayer/processor/GlProcessorShaderProgram;->processor:Lcom/oplus/tblplayer/processor/GlProcessorEffect$Processor;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/oplus/tblplayer/processor/GlProcessorEffect$Processor;

    .line 22
    .line 23
    invoke-interface {p0, v0, p1, p3, p4}, Lcom/oplus/tblplayer/processor/GlProcessorEffect$Processor;->processTexture(Lcom/oplus/tblplayer/processor/GlProcessorEffect$GlFrameInfo;Lcom/oplus/tblplayer/processor/GlProcessorEffect$GlFrameInfo;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance p1, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method


# virtual methods
.method public configure(II)Lcom/oplus/tbl/exoplayer2/util/Size;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/oplus/tblplayer/processor/GlProcessorShaderProgram;->processor:Lcom/oplus/tblplayer/processor/GlProcessorEffect$Processor;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/tblplayer/processor/GlProcessorEffect$Processor;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lcom/oplus/tblplayer/processor/GlProcessorEffect$Processor;->configureSize(II)Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public drawFrame(IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public isColorComponentsSupported(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/processor/GlProcessorShaderProgram;->processor:Lcom/oplus/tblplayer/processor/GlProcessorEffect$Processor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public queueInputFrame(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;Lcom/oplus/tbl/exoplayer2/GlTextureInfo;J)V
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Lcom/oplus/tblplayer/processor/GlProcessorShaderProgram;->inputWidth:I

    .line 2
    .line 3
    iget v1, p2, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->width:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/oplus/tblplayer/processor/GlProcessorShaderProgram;->inputHeight:I

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
    iput v0, p0, Lcom/oplus/tblplayer/processor/GlProcessorShaderProgram;->inputWidth:I

    .line 27
    .line 28
    iget v1, p2, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->height:I

    .line 29
    .line 30
    iput v1, p0, Lcom/oplus/tblplayer/processor/GlProcessorShaderProgram;->inputHeight:I

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/oplus/tblplayer/processor/GlProcessorShaderProgram;->configure(II)Lcom/oplus/tbl/exoplayer2/util/Size;

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
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/oplus/tblplayer/processor/GlProcessorShaderProgram;->processTexture(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;Lcom/oplus/tbl/exoplayer2/GlTextureInfo;J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;->getInputListener()Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, p2}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;->onInputFrameProcessed(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;->getOutputListener()Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$OutputListener;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p2, p1, p3, p4}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$OutputListener;->onOutputFrameAvailable(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;J)V
    :try_end_0
    .catch Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/oplus/tbl/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_1
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;->onError(Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tblplayer/processor/GlProcessorShaderProgram;->processor:Lcom/oplus/tblplayer/processor/GlProcessorEffect$Processor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/tblplayer/processor/GlProcessorEffect$Processor;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/oplus/tblplayer/processor/GlProcessorEffect$Processor;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;->release()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public setWorkingColorInfo(Lcom/oplus/tbl/exoplayer2/ColorInfo;Lcom/oplus/tbl/exoplayer2/ColorInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/processor/GlProcessorShaderProgram;->streamColorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/tblplayer/processor/GlProcessorShaderProgram;->workingColorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/oplus/tblplayer/processor/GlProcessorShaderProgram;->processor:Lcom/oplus/tblplayer/processor/GlProcessorEffect$Processor;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/tblplayer/processor/GlProcessorEffect$Processor;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lcom/oplus/tblplayer/processor/GlProcessorEffect$Processor;->configureWorkingColorInfo(Lcom/oplus/tbl/exoplayer2/ColorInfo;Lcom/oplus/tbl/exoplayer2/ColorInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
