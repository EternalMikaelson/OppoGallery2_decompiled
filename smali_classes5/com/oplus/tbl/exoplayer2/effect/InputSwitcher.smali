.class final Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;
.super Ljava/lang/Object;
.source "InputSwitcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$GatedChainingListenerWrapper;,
        Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$Input;
    }
.end annotation


# instance fields
.field private activeTextureManager:Lcom/oplus/tbl/exoplayer2/effect/TextureManager;

.field private final context:Landroid/content/Context;

.field private downstreamShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

.field private final errorListenerExecutor:Ljava/util/concurrent/Executor;

.field private final glObjectsProvider:Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;

.field private final inputs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$Input;",
            ">;"
        }
    .end annotation
.end field

.field private final outputColorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

.field private final samplingShaderProgramErrorListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$ErrorListener;

.field private final sdrWorkingColorSpace:I

.field private final videoFrameProcessingTaskExecutor:Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/ColorInfo;Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$ErrorListener;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;->outputColorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;->glObjectsProvider:Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;->videoFrameProcessingTaskExecutor:Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;->samplingShaderProgramErrorListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$ErrorListener;

    .line 15
    .line 16
    new-instance p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;->inputs:Landroid/util/SparseArray;

    .line 22
    .line 23
    iput p7, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;->sdrWorkingColorSpace:I

    .line 24
    .line 25
    new-instance p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$Input;

    .line 26
    .line 27
    new-instance p2, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;

    .line 28
    .line 29
    invoke-direct {p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/effect/ExternalTextureManager;-><init>(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p2}, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$Input;-><init>(Lcom/oplus/tbl/exoplayer2/effect/TextureManager;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$Input;

    .line 40
    .line 41
    new-instance p2, Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager;

    .line 42
    .line 43
    invoke-direct {p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager;-><init>(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p2}, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$Input;-><init>(Lcom/oplus/tbl/exoplayer2/effect/TextureManager;)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$Input;

    .line 54
    .line 55
    new-instance p2, Lcom/oplus/tbl/exoplayer2/effect/TexIdTextureManager;

    .line 56
    .line 57
    invoke-direct {p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/effect/TexIdTextureManager;-><init>(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p2}, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$Input;-><init>(Lcom/oplus/tbl/exoplayer2/effect/TextureManager;)V

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x3

    .line 64
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private createSamplingShaderProgram(Lcom/oplus/tbl/exoplayer2/ColorInfo;I)Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p2, v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-ne p2, v2, :cond_1

    .line 9
    .line 10
    iget v2, p1, Lcom/oplus/tbl/exoplayer2/ColorInfo;->colorTransfer:I

    .line 11
    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;->context:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;->outputColorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 22
    .line 23
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;->sdrWorkingColorSpace:I

    .line 24
    .line 25
    invoke-static {v0, p1, v1, v2, p2}, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->createWithInternalSampler(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/ColorInfo;Lcom/oplus/tbl/exoplayer2/ColorInfo;II)Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance p0, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;

    .line 31
    .line 32
    const-string p1, "Unsupported input type "

    .line 33
    .line 34
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/ColorInfo;->isTransferHdr(Lcom/oplus/tbl/exoplayer2/ColorInfo;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    xor-int/2addr p1, v0

    .line 47
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/oplus/tbl/exoplayer2/ColorInfo;->SRGB_BT709_FULL:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;->context:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;->outputColorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 55
    .line 56
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;->sdrWorkingColorSpace:I

    .line 57
    .line 58
    invoke-static {v0, p1, v1, v2, p2}, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->createWithInternalSampler(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/ColorInfo;Lcom/oplus/tbl/exoplayer2/ColorInfo;II)Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;->context:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;->outputColorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 66
    .line 67
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;->sdrWorkingColorSpace:I

    .line 68
    .line 69
    invoke-static {p2, p1, v0, v1}, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->createWithExternalSampler(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/ColorInfo;Lcom/oplus/tbl/exoplayer2/ColorInfo;I)Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;->samplingShaderProgramErrorListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$ErrorListener;

    .line 76
    .line 77
    invoke-virtual {p1, p2, p0}, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;->setErrorListener(Ljava/util/concurrent/Executor;Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$ErrorListener;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method


# virtual methods
.method public activeTextureManager()Lcom/oplus/tbl/exoplayer2/effect/TextureManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;->activeTextureManager:Lcom/oplus/tbl/exoplayer2/effect/TextureManager;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/tbl/exoplayer2/effect/TextureManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;->inputs:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/Util;->contains(Landroid/util/SparseArray;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;->inputs:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$Input;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$Input;->textureManager:Lcom/oplus/tbl/exoplayer2/effect/TextureManager;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/effect/TextureManager;->getInputSurface()Landroid/view/Surface;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public hasActiveInput()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;->activeTextureManager:Lcom/oplus/tbl/exoplayer2/effect/TextureManager;

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

.method public release()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;->inputs:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;->inputs:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$Input;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$Input;->release()V

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

.method public setDownstreamShaderProgram(Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;->downstreamShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

    .line 2
    .line 3
    return-void
.end method

.method public setInputDefaultBufferSize(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;->inputs:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/Util;->contains(Landroid/util/SparseArray;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;->inputs:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$Input;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$Input;->textureManager:Lcom/oplus/tbl/exoplayer2/effect/TextureManager;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/effect/TextureManager;->setDefaultBufferSize(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setOnInputFrameProcessedListener(Lcom/oplus/tbl/exoplayer2/OnInputFrameProcessedListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;->inputs:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/Util;->contains(Landroid/util/SparseArray;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;->inputs:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$Input;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$Input;->textureManager:Lcom/oplus/tbl/exoplayer2/effect/TextureManager;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/effect/TextureManager;->setOnInputFrameProcessedListener(Lcom/oplus/tbl/exoplayer2/OnInputFrameProcessedListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public signalEndOfInputStream()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;->activeTextureManager:Lcom/oplus/tbl/exoplayer2/effect/TextureManager;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/tbl/exoplayer2/effect/TextureManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/effect/TextureManager;->signalEndOfCurrentInputStream()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public switchToInput(ILcom/oplus/tbl/exoplayer2/FrameInfo;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;->downstreamShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;->inputs:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->contains(Landroid/util/SparseArray;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Input type not registered: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    move v1, v0

    .line 31
    :goto_0
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;->inputs:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v1, v2, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;->inputs:Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;->inputs:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$Input;

    .line 52
    .line 53
    if-ne v2, p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$Input;->getInputColorInfo()Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    iget-object v2, p2, Lcom/oplus/tbl/exoplayer2/FrameInfo;->colorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$Input;->getInputColorInfo()Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Lcom/oplus/tbl/exoplayer2/ColorInfo;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    :cond_0
    iget-object v2, p2, Lcom/oplus/tbl/exoplayer2/FrameInfo;->colorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 74
    .line 75
    invoke-direct {p0, v2, p1}, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;->createSamplingShaderProgram(Lcom/oplus/tbl/exoplayer2/ColorInfo;I)Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v3, v2}, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$Input;->setSamplingGlShaderProgram(Lcom/oplus/tbl/exoplayer2/effect/ExternalShaderProgram;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p2, Lcom/oplus/tbl/exoplayer2/FrameInfo;->colorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$Input;->setInputColorInfo(Lcom/oplus/tbl/exoplayer2/ColorInfo;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    new-instance v2, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$GatedChainingListenerWrapper;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;->glObjectsProvider:Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$Input;->getSamplingGlShaderProgram()Lcom/oplus/tbl/exoplayer2/effect/ExternalShaderProgram;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

    .line 100
    .line 101
    iget-object v6, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;->downstreamShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

    .line 102
    .line 103
    iget-object v7, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;->videoFrameProcessingTaskExecutor:Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;

    .line 104
    .line 105
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$GatedChainingListenerWrapper;-><init>(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$Input;->setChainingListener(Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$GatedChainingListenerWrapper;)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    invoke-virtual {v3, v2}, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$Input;->setActive(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;->downstreamShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

    .line 116
    .line 117
    invoke-static {v3}, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$Input;->access$000(Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$Input;)Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$GatedChainingListenerWrapper;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;

    .line 126
    .line 127
    invoke-interface {v2, v4}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;->setInputListener(Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v3, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$Input;->textureManager:Lcom/oplus/tbl/exoplayer2/effect/TextureManager;

    .line 131
    .line 132
    iput-object v2, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;->activeTextureManager:Lcom/oplus/tbl/exoplayer2/effect/TextureManager;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {v3, v0}, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher$Input;->setActive(Z)V

    .line 136
    .line 137
    .line 138
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;->activeTextureManager:Lcom/oplus/tbl/exoplayer2/effect/TextureManager;

    .line 142
    .line 143
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lcom/oplus/tbl/exoplayer2/effect/TextureManager;

    .line 148
    .line 149
    invoke-virtual {p0, p2}, Lcom/oplus/tbl/exoplayer2/effect/TextureManager;->setInputFrameInfo(Lcom/oplus/tbl/exoplayer2/FrameInfo;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
