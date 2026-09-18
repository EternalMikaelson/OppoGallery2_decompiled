.class final Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;
.super Ljava/lang/Object;
.source "FinalShaderProgramWrapper.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;
.implements Lcom/oplus/tbl/exoplayer2/effect/GlTextureProducer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;,
        Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper$OnInputStreamProcessedListener;
    }
.end annotation


# static fields
.field private static final SURFACE_INPUT_CAPACITY:I = 0x1

.field private static final TAG:Ljava/lang/String; = "FinalShaderWrapper"


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

.field private final context:Landroid/content/Context;

.field private debugSurfaceView:Landroid/view/SurfaceView;

.field private debugSurfaceViewWrapper:Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;

.field private final debugViewProvider:Lcom/oplus/tbl/exoplayer2/DebugViewProvider;

.field private defaultShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;

.field private final eglContext:Landroid/opengl/EGLContext;

.field private final eglDisplay:Landroid/opengl/EGLDisplay;

.field private inputHeight:I

.field private inputListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;

.field private inputWidth:I

.field private mIsInputStreamEndedWithPendingAvailableFrames:Z

.field private final matrixTransformations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/effect/GlMatrixTransformation;",
            ">;"
        }
    .end annotation
.end field

.field private matrixTransformationsChanged:Z

.field private onInputStreamProcessedListener:Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper$OnInputStreamProcessedListener;

.field private final outputColorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

.field private outputEglSurface:Landroid/opengl/EGLSurface;

.field private outputHeight:I

.field private outputSizeBeforeSurfaceTransformation:Lcom/oplus/tbl/exoplayer2/util/Size;

.field private outputSurfaceInfo:Lcom/oplus/tbl/exoplayer2/SurfaceInfo;

.field private outputSurfaceInfoChanged:Z

.field private final outputTexturePool:Lcom/oplus/tbl/exoplayer2/effect/TexturePool;

.field private final outputTextureTimestamps:Lcom/oplus/tbl/exoplayer2/util/LongArrayQueue;

.field private outputWidth:I

.field private final renderFramesAutomatically:Z

.field private final rgbMatrices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/effect/RgbMatrix;",
            ">;"
        }
    .end annotation
.end field

.field private final sdrWorkingColorSpace:I

.field private final syncObjects:Lcom/oplus/tbl/exoplayer2/util/LongArrayQueue;

.field private final textureOutputListener:Lcom/oplus/tbl/exoplayer2/effect/GlTextureProducer$Listener;

.field private final videoFrameProcessingTaskExecutor:Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;

.field private final videoFrameProcessorListener:Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Listener;

.field private final videoFrameProcessorListenerExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Lcom/oplus/tbl/exoplayer2/DebugViewProvider;Lcom/oplus/tbl/exoplayer2/ColorInfo;Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Listener;Lcom/oplus/tbl/exoplayer2/effect/GlTextureProducer$Listener;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->context:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->matrixTransformations:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->rgbMatrices:Ljava/util/List;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->eglContext:Landroid/opengl/EGLContext;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->debugViewProvider:Lcom/oplus/tbl/exoplayer2/DebugViewProvider;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->outputColorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->videoFrameProcessingTaskExecutor:Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;

    .line 29
    .line 30
    iput-object p7, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->videoFrameProcessorListenerExecutor:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p8, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->videoFrameProcessorListener:Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Listener;

    .line 33
    .line 34
    iput-object p9, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->textureOutputListener:Lcom/oplus/tbl/exoplayer2/effect/GlTextureProducer$Listener;

    .line 35
    .line 36
    iput p11, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->sdrWorkingColorSpace:I

    .line 37
    .line 38
    iput-boolean p12, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->renderFramesAutomatically:Z

    .line 39
    .line 40
    new-instance p1, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper$1;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper$1;-><init>(Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->inputListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->availableFrames:Ljava/util/Queue;

    .line 53
    .line 54
    invoke-static {p5}, Lcom/oplus/tbl/exoplayer2/ColorInfo;->isTransferHdr(Lcom/oplus/tbl/exoplayer2/ColorInfo;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    new-instance p2, Lcom/oplus/tbl/exoplayer2/effect/TexturePool;

    .line 59
    .line 60
    invoke-direct {p2, p1, p10}, Lcom/oplus/tbl/exoplayer2/effect/TexturePool;-><init>(ZI)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->outputTexturePool:Lcom/oplus/tbl/exoplayer2/effect/TexturePool;

    .line 64
    .line 65
    new-instance p1, Lcom/oplus/tbl/exoplayer2/util/LongArrayQueue;

    .line 66
    .line 67
    invoke-direct {p1, p10}, Lcom/oplus/tbl/exoplayer2/util/LongArrayQueue;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->outputTextureTimestamps:Lcom/oplus/tbl/exoplayer2/util/LongArrayQueue;

    .line 71
    .line 72
    new-instance p1, Lcom/oplus/tbl/exoplayer2/util/LongArrayQueue;

    .line 73
    .line 74
    invoke-direct {p1, p10}, Lcom/oplus/tbl/exoplayer2/util/LongArrayQueue;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->syncObjects:Lcom/oplus/tbl/exoplayer2/util/LongArrayQueue;

    .line 78
    .line 79
    return-void
.end method

.method public static synthetic a(Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;Lcom/oplus/tbl/exoplayer2/GlTextureInfo;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->lambda$renderFrameToDebugSurface$5(Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;Lcom/oplus/tbl/exoplayer2/GlTextureInfo;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->lambda$queueInputFrame$0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->lambda$releaseOutputTexture$1(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized createDefaultShaderProgram(III)Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->matrixTransformations:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/oplus/tbl/exoplayer2/effect/ScaleAndRotateTransformation$Builder;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/oplus/tbl/exoplayer2/effect/ScaleAndRotateTransformation$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    invoke-virtual {v1, p1}, Lcom/oplus/tbl/exoplayer2/effect/ScaleAndRotateTransformation$Builder;->setRotationDegrees(F)Lcom/oplus/tbl/exoplayer2/effect/ScaleAndRotateTransformation$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/effect/ScaleAndRotateTransformation$Builder;->build()Lcom/oplus/tbl/exoplayer2/effect/ScaleAndRotateTransformation;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 36
    invoke-static {p2, p3, p1}, Lcom/oplus/tbl/exoplayer2/effect/Presentation;->createForWidthAndHeight(III)Lcom/oplus/tbl/exoplayer2/effect/Presentation;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p3, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->context:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->rgbMatrices:Ljava/util/List;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->outputColorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 52
    .line 53
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->sdrWorkingColorSpace:I

    .line 54
    .line 55
    invoke-static {p3, p2, v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->createApplyingOetf(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/oplus/tbl/exoplayer2/ColorInfo;I)Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget p3, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->inputWidth:I

    .line 60
    .line 61
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->inputHeight:I

    .line 62
    .line 63
    invoke-virtual {p2, p3, v0}, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->configure(II)Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->outputSurfaceInfo:Lcom/oplus/tbl/exoplayer2/SurfaceInfo;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/oplus/tbl/exoplayer2/SurfaceInfo;

    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/oplus/tbl/exoplayer2/util/Size;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v2, v0, Lcom/oplus/tbl/exoplayer2/SurfaceInfo;->width:I

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    if-ne v1, v2, :cond_1

    .line 85
    .line 86
    move v1, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move v1, p1

    .line 89
    :goto_1
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Lcom/oplus/tbl/exoplayer2/util/Size;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    iget v0, v0, Lcom/oplus/tbl/exoplayer2/SurfaceInfo;->height:I

    .line 97
    .line 98
    if-ne p3, v0, :cond_2

    .line 99
    .line 100
    move p1, v3

    .line 101
    :cond_2
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_3
    monitor-exit p0

    .line 105
    return-object p2

    .line 106
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p1
.end method

.method public static synthetic d(Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;Ljava/lang/Exception;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->lambda$renderFrame$3(Ljava/lang/Exception;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;Lcom/oplus/tbl/exoplayer2/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->lambda$ensureConfigured$4(Lcom/oplus/tbl/exoplayer2/util/Size;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized ensureConfigured(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;II)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->inputWidth:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, p2, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->inputHeight:I

    .line 9
    .line 10
    if-ne v0, p3, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->outputSizeBeforeSurfaceTransformation:Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_1
    :goto_0
    move v0, v1

    .line 23
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->inputWidth:I

    .line 26
    .line 27
    iput p3, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->inputHeight:I

    .line 28
    .line 29
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->matrixTransformations:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p2, p3, v3}, Lcom/oplus/tbl/exoplayer2/effect/MatrixUtils;->configureAndGetOutputSize(IILjava/util/List;)Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p3, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->outputSizeBeforeSurfaceTransformation:Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 36
    .line 37
    invoke-static {p3, p2}, Lcom/oplus/tbl/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-nez p3, :cond_2

    .line 42
    .line 43
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->outputSizeBeforeSurfaceTransformation:Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 44
    .line 45
    iget-object p3, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->videoFrameProcessorListenerExecutor:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v3, Lcom/oplus/tbl/exoplayer2/effect/l0;

    .line 48
    .line 49
    invoke-direct {v3, p0, p2}, Lcom/oplus/tbl/exoplayer2/effect/l0;-><init>(Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;Lcom/oplus/tbl/exoplayer2/util/Size;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->outputSizeBeforeSurfaceTransformation:Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-boolean p2, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->outputSurfaceInfoChanged:Z

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->outputEglSurface:Landroid/opengl/EGLSurface;

    .line 68
    .line 69
    invoke-static {p2, v3}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->destroyEglSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->outputEglSurface:Landroid/opengl/EGLSurface;

    .line 73
    .line 74
    :cond_3
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->outputSurfaceInfo:Lcom/oplus/tbl/exoplayer2/SurfaceInfo;

    .line 75
    .line 76
    if-nez p2, :cond_5

    .line 77
    .line 78
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->textureOutputListener:Lcom/oplus/tbl/exoplayer2/effect/GlTextureProducer$Listener;

    .line 79
    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->defaultShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->release()V

    .line 87
    .line 88
    .line 89
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->defaultShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    :cond_4
    monitor-exit p0

    .line 92
    return v2

    .line 93
    :cond_5
    if-nez p2, :cond_6

    .line 94
    .line 95
    :try_start_1
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->outputSizeBeforeSurfaceTransformation:Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/util/Size;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    iget p2, p2, Lcom/oplus/tbl/exoplayer2/SurfaceInfo;->width:I

    .line 103
    .line 104
    :goto_2
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->outputWidth:I

    .line 105
    .line 106
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->outputSurfaceInfo:Lcom/oplus/tbl/exoplayer2/SurfaceInfo;

    .line 107
    .line 108
    if-nez p2, :cond_7

    .line 109
    .line 110
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->outputSizeBeforeSurfaceTransformation:Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/util/Size;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    iget p2, p2, Lcom/oplus/tbl/exoplayer2/SurfaceInfo;->height:I

    .line 118
    .line 119
    :goto_3
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->outputHeight:I

    .line 120
    .line 121
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->outputSurfaceInfo:Lcom/oplus/tbl/exoplayer2/SurfaceInfo;

    .line 122
    .line 123
    if-eqz p2, :cond_8

    .line 124
    .line 125
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->outputEglSurface:Landroid/opengl/EGLSurface;

    .line 126
    .line 127
    if-nez v3, :cond_8

    .line 128
    .line 129
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 130
    .line 131
    iget-object p2, p2, Lcom/oplus/tbl/exoplayer2/SurfaceInfo;->surface:Landroid/view/Surface;

    .line 132
    .line 133
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->outputColorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 134
    .line 135
    iget-boolean v5, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->renderFramesAutomatically:Z

    .line 136
    .line 137
    invoke-interface {p1, v3, p2, v4, v5}, Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;->createEglSurface(Landroid/opengl/EGLDisplay;Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/ColorInfo;Z)Landroid/opengl/EGLSurface;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->outputEglSurface:Landroid/opengl/EGLSurface;

    .line 142
    .line 143
    :cond_8
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->textureOutputListener:Lcom/oplus/tbl/exoplayer2/effect/GlTextureProducer$Listener;

    .line 144
    .line 145
    if-eqz p2, :cond_9

    .line 146
    .line 147
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->outputTexturePool:Lcom/oplus/tbl/exoplayer2/effect/TexturePool;

    .line 148
    .line 149
    iget v3, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->outputWidth:I

    .line 150
    .line 151
    iget v4, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->outputHeight:I

    .line 152
    .line 153
    invoke-virtual {p2, p1, v3, v4}, Lcom/oplus/tbl/exoplayer2/effect/TexturePool;->ensureConfigured(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;II)V

    .line 154
    .line 155
    .line 156
    :cond_9
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->debugViewProvider:Lcom/oplus/tbl/exoplayer2/DebugViewProvider;

    .line 157
    .line 158
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->outputWidth:I

    .line 159
    .line 160
    iget v3, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->outputHeight:I

    .line 161
    .line 162
    invoke-interface {p1, p2, v3}, Lcom/oplus/tbl/exoplayer2/DebugViewProvider;->getDebugPreviewSurfaceView(II)Landroid/view/SurfaceView;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_a

    .line 167
    .line 168
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->debugSurfaceView:Landroid/view/SurfaceView;

    .line 169
    .line 170
    invoke-static {p2, p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-nez p2, :cond_a

    .line 175
    .line 176
    new-instance p2, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;

    .line 177
    .line 178
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 179
    .line 180
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->eglContext:Landroid/opengl/EGLContext;

    .line 181
    .line 182
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->outputColorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 183
    .line 184
    invoke-direct {p2, v3, v4, p1, v5}, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/view/SurfaceView;Lcom/oplus/tbl/exoplayer2/ColorInfo;)V

    .line 185
    .line 186
    .line 187
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->debugSurfaceViewWrapper:Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;

    .line 188
    .line 189
    :cond_a
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->debugSurfaceView:Landroid/view/SurfaceView;

    .line 190
    .line 191
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->defaultShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;

    .line 192
    .line 193
    if-eqz p1, :cond_c

    .line 194
    .line 195
    iget-boolean p2, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->outputSurfaceInfoChanged:Z

    .line 196
    .line 197
    if-nez p2, :cond_b

    .line 198
    .line 199
    if-nez v0, :cond_b

    .line 200
    .line 201
    iget-boolean p2, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->matrixTransformationsChanged:Z

    .line 202
    .line 203
    if-eqz p2, :cond_c

    .line 204
    .line 205
    :cond_b
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->release()V

    .line 206
    .line 207
    .line 208
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->defaultShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;

    .line 209
    .line 210
    iput-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->outputSurfaceInfoChanged:Z

    .line 211
    .line 212
    iput-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->matrixTransformationsChanged:Z

    .line 213
    .line 214
    :cond_c
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->defaultShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;

    .line 215
    .line 216
    if-nez p1, :cond_e

    .line 217
    .line 218
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->outputSurfaceInfo:Lcom/oplus/tbl/exoplayer2/SurfaceInfo;

    .line 219
    .line 220
    if-nez p1, :cond_d

    .line 221
    .line 222
    move p1, v2

    .line 223
    goto :goto_4

    .line 224
    :cond_d
    iget p1, p1, Lcom/oplus/tbl/exoplayer2/SurfaceInfo;->orientationDegrees:I

    .line 225
    .line 226
    :goto_4
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->outputWidth:I

    .line 227
    .line 228
    iget p3, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->outputHeight:I

    .line 229
    .line 230
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->createDefaultShaderProgram(III)Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->defaultShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;

    .line 235
    .line 236
    iput-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->outputSurfaceInfoChanged:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    .line 238
    :cond_e
    monitor-exit p0

    .line 239
    return v1

    .line 240
    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    throw p1
.end method

.method public static synthetic f(Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;Lcom/oplus/tbl/exoplayer2/util/GlUtil$GlException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->lambda$setOutputSurfaceInfo$2(Lcom/oplus/tbl/exoplayer2/util/GlUtil$GlException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getInputCapacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->textureOutputListener:Lcom/oplus/tbl/exoplayer2/effect/GlTextureProducer$Listener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->outputTexturePool:Lcom/oplus/tbl/exoplayer2/effect/TexturePool;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/effect/TexturePool;->freeTextureCount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private synthetic lambda$ensureConfigured$4(Lcom/oplus/tbl/exoplayer2/util/Size;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->videoFrameProcessorListener:Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Listener;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/Size;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p0, v0, p1}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Listener;->onOutputSizeChanged(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$queueInputFrame$0(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->videoFrameProcessorListener:Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Listener;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Listener;->onOutputFrameAvailableForRendering(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$releaseOutputTexture$1(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->releaseOutputTextureInternal(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$renderFrame$3(Ljava/lang/Exception;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->videoFrameProcessorListener:Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Listener;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;->from(Ljava/lang/Exception;J)Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Listener;->onError(Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$renderFrameToDebugSurface$5(Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;Lcom/oplus/tbl/exoplayer2/GlTextureInfo;J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->clearFocusedBuffers()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->sdrWorkingColorSpace:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->getOutputColorTransfer()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget-object p2, p2, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;->colorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 14
    .line 15
    iget p2, p2, Lcom/oplus/tbl/exoplayer2/ColorInfo;->colorTransfer:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->setOutputColorTransfer(I)V

    .line 18
    .line 19
    .line 20
    iget p2, p3, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->texId:I

    .line 21
    .line 22
    invoke-virtual {p1, p2, p4, p5}, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->drawFrame(IJ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->setOutputColorTransfer(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget p0, p3, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->texId:I

    .line 30
    .line 31
    invoke-virtual {p1, p0, p4, p5}, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->drawFrame(IJ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic lambda$setOutputSurfaceInfo$2(Lcom/oplus/tbl/exoplayer2/util/GlUtil$GlException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->videoFrameProcessorListener:Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Listener;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Listener;->onError(Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private releaseOutputTextureInternal(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->textureOutputListener:Lcom/oplus/tbl/exoplayer2/effect/GlTextureProducer$Listener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    :goto_1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->outputTexturePool:Lcom/oplus/tbl/exoplayer2/effect/TexturePool;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/effect/TexturePool;->freeTextureCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->outputTexturePool:Lcom/oplus/tbl/exoplayer2/effect/TexturePool;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/effect/TexturePool;->capacity()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->outputTextureTimestamps:Lcom/oplus/tbl/exoplayer2/util/LongArrayQueue;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/LongArrayQueue;->element()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    cmp-long v0, v0, p1

    .line 32
    .line 33
    if-gtz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->outputTexturePool:Lcom/oplus/tbl/exoplayer2/effect/TexturePool;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/effect/TexturePool;->freeTexture()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->outputTextureTimestamps:Lcom/oplus/tbl/exoplayer2/util/LongArrayQueue;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/LongArrayQueue;->remove()J

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->syncObjects:Lcom/oplus/tbl/exoplayer2/util/LongArrayQueue;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/LongArrayQueue;->remove()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->deleteSyncObject(J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->inputListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-void
.end method

.method private declared-synchronized renderFrame(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;Lcom/oplus/tbl/exoplayer2/GlTextureInfo;JJ)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, -0x2

    .line 3
    .line 4
    cmp-long v0, p5, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget v0, p2, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->width:I

    .line 9
    .line 10
    iget v1, p2, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->height:I

    .line 11
    .line 12
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->ensureConfigured(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object v1, p0

    .line 19
    move-object v2, p2

    .line 20
    move-wide v3, p3

    .line 21
    goto :goto_4

    .line 22
    :cond_1
    const-string v0, "renderFrameToOutput"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->outputSurfaceInfo:Lcom/oplus/tbl/exoplayer2/SurfaceInfo;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/SurfaceInfo;->surface:Landroid/view/Surface;
    :try_end_0
    .catch Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/oplus/tbl/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p2

    .line 37
    move-wide v3, p3

    .line 38
    move-wide v5, p5

    .line 39
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->renderFrameToOutputSurface(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;JJ)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :goto_0
    move-object p0, v0

    .line 45
    goto :goto_7

    .line 46
    :catch_0
    move-exception v0

    .line 47
    :goto_1
    move-object p0, v0

    .line 48
    goto :goto_5

    .line 49
    :cond_2
    move-object v1, p0

    .line 50
    move-object v2, p2

    .line 51
    move-wide v3, p3

    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    move-object v1, p0

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    move-object v1, p0

    .line 58
    move-object v2, p2

    .line 59
    move-wide v3, p3

    .line 60
    goto :goto_1

    .line 61
    :goto_2
    iget-object p0, v1, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->textureOutputListener:Lcom/oplus/tbl/exoplayer2/effect/GlTextureProducer$Listener;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-direct {v1, v2, v3, v4}, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->renderFrameToOutputTexture(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_3
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/TraceUtil;->endSection()V

    .line 69
    .line 70
    .line 71
    goto :goto_6

    .line 72
    :goto_4
    iget-object p0, v1, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->inputListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;

    .line 73
    .line 74
    invoke-interface {p0, v2}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;->onInputFrameProcessed(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;)V
    :try_end_1
    .catch Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/oplus/tbl/exoplayer2/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit v1

    .line 78
    return-void

    .line 79
    :goto_5
    :try_start_2
    iget-object p2, v1, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->videoFrameProcessorListenerExecutor:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    new-instance p3, Lcom/oplus/tbl/exoplayer2/effect/j0;

    .line 82
    .line 83
    invoke-direct {p3, v1, p0, v3, v4}, Lcom/oplus/tbl/exoplayer2/effect/j0;-><init>(Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;Ljava/lang/Exception;J)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    :goto_6
    iget-object p0, v1, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->debugSurfaceViewWrapper:Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;

    .line 90
    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    iget-object p0, v1, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->defaultShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;

    .line 94
    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->renderFrameToDebugSurface(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;Lcom/oplus/tbl/exoplayer2/GlTextureInfo;J)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object p0, v1, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->inputListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;

    .line 101
    .line 102
    invoke-interface {p0, v2}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;->onInputFrameProcessed(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit v1

    .line 106
    return-void

    .line 107
    :goto_7
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    throw p0
.end method

.method private renderFrameToDebugSurface(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;Lcom/oplus/tbl/exoplayer2/GlTextureInfo;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->defaultShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->debugSurfaceViewWrapper:Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;

    .line 18
    .line 19
    :try_start_0
    invoke-static {v4}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;

    .line 24
    .line 25
    new-instance v1, Lcom/oplus/tbl/exoplayer2/effect/k0;

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    move-object v5, p2

    .line 29
    move-wide v6, p3

    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/oplus/tbl/exoplayer2/effect/k0;-><init>(Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;Lcom/oplus/tbl/exoplayer2/GlTextureInfo;J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;->maybeRenderToSurfaceView(Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor$Task;Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;)V
    :try_end_0
    .catch Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/oplus/tbl/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    const-string p1, "FinalShaderWrapper"

    .line 40
    .line 41
    const-string p2, "Error rendering to debug preview"

    .line 42
    .line 43
    invoke-static {p1, p2, p0}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private declared-synchronized renderFrameToOutputSurface(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;JJ)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->outputEglSurface:Landroid/opengl/EGLSurface;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->outputSurfaceInfo:Lcom/oplus/tbl/exoplayer2/SurfaceInfo;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/oplus/tbl/exoplayer2/SurfaceInfo;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->defaultShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->eglContext:Landroid/opengl/EGLContext;

    .line 29
    .line 30
    iget v5, v1, Lcom/oplus/tbl/exoplayer2/SurfaceInfo;->width:I

    .line 31
    .line 32
    iget v1, v1, Lcom/oplus/tbl/exoplayer2/SurfaceInfo;->height:I

    .line 33
    .line 34
    invoke-static {v3, v4, v0, v5, v1}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->focusEglSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->clearFocusedBuffers()V

    .line 38
    .line 39
    .line 40
    const-string v1, "drawFrame"

    .line 41
    .line 42
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget p1, p1, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->texId:I

    .line 46
    .line 47
    invoke-virtual {v2, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->drawFrame(IJ)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/TraceUtil;->endSection()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 54
    .line 55
    const-wide/16 v1, -0x1

    .line 56
    .line 57
    cmp-long v1, p4, v1

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide p4

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    invoke-static {p1, v0, p4, p5}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 72
    .line 73
    invoke-static {p1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 74
    .line 75
    .line 76
    const-string p1, "VFP-RenderedToOutputSurface"

    .line 77
    .line 78
    invoke-static {p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method private renderFrameToOutputTexture(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->outputTexturePool:Lcom/oplus/tbl/exoplayer2/effect/TexturePool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/effect/TexturePool;->useTexture()Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->outputTextureTimestamps:Lcom/oplus/tbl/exoplayer2/util/LongArrayQueue;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lcom/oplus/tbl/exoplayer2/util/LongArrayQueue;->add(J)V

    .line 10
    .line 11
    .line 12
    iget v0, v3, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->fboId:I

    .line 13
    .line 14
    iget v1, v3, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->width:I

    .line 15
    .line 16
    iget v2, v3, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->height:I

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->focusFramebufferUsingCurrentContext(III)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->clearFocusedBuffers()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->defaultShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;

    .line 31
    .line 32
    iget p1, p1, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->texId:I

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->drawFrame(IJ)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->createGlSyncFence()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->syncObjects:Lcom/oplus/tbl/exoplayer2/util/LongArrayQueue;

    .line 42
    .line 43
    invoke-virtual {p1, v6, v7}, Lcom/oplus/tbl/exoplayer2/util/LongArrayQueue;->add(J)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->textureOutputListener:Lcom/oplus/tbl/exoplayer2/effect/GlTextureProducer$Listener;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v1, p1

    .line 53
    check-cast v1, Lcom/oplus/tbl/exoplayer2/effect/GlTextureProducer$Listener;

    .line 54
    .line 55
    move-object v2, p0

    .line 56
    move-wide v4, p2

    .line 57
    invoke-interface/range {v1 .. v7}, Lcom/oplus/tbl/exoplayer2/effect/GlTextureProducer$Listener;->onTextureRendered(Lcom/oplus/tbl/exoplayer2/effect/GlTextureProducer;Lcom/oplus/tbl/exoplayer2/GlTextureInfo;JJ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->textureOutputListener:Lcom/oplus/tbl/exoplayer2/effect/GlTextureProducer$Listener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->outputTexturePool:Lcom/oplus/tbl/exoplayer2/effect/TexturePool;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/effect/TexturePool;->freeAllTextures()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->outputTextureTimestamps:Lcom/oplus/tbl/exoplayer2/util/LongArrayQueue;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/LongArrayQueue;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->syncObjects:Lcom/oplus/tbl/exoplayer2/util/LongArrayQueue;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/LongArrayQueue;->clear()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->availableFrames:Ljava/util/Queue;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->mIsInputStreamEndedWithPendingAvailableFrames:Z

    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->defaultShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;->flush()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->inputListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;->onFlush()V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->getInputCapacity()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge v0, v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->inputListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;

    .line 47
    .line 48
    invoke-interface {v1}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public queueInputFrame(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;Lcom/oplus/tbl/exoplayer2/GlTextureInfo;J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->videoFrameProcessorListenerExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/tbl/exoplayer2/effect/n0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3, p4}, Lcom/oplus/tbl/exoplayer2/effect/n0;-><init>(Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->textureOutputListener:Lcom/oplus/tbl/exoplayer2/effect/GlTextureProducer$Listener;

    .line 12
    .line 13
    const-wide/16 v1, 0x3e8

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->renderFramesAutomatically:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    mul-long v8, p3, v1

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p2

    .line 26
    move-wide v6, p3

    .line 27
    invoke-direct/range {v3 .. v9}, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->renderFrame(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;Lcom/oplus/tbl/exoplayer2/GlTextureInfo;JJ)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->availableFrames:Ljava/util/Queue;

    .line 32
    .line 33
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p2, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->inputListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;

    .line 45
    .line 46
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->outputTexturePool:Lcom/oplus/tbl/exoplayer2/effect/TexturePool;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/effect/TexturePool;->freeTextureCount()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-lez v3, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v3, 0x0

    .line 61
    :goto_1
    invoke-static {v3}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 62
    .line 63
    .line 64
    mul-long/2addr v1, p3

    .line 65
    move-object v0, p0

    .line 66
    move-wide v3, p3

    .line 67
    move-wide v5, v1

    .line 68
    move-object v1, p1

    .line 69
    move-object v2, p2

    .line 70
    invoke-direct/range {v0 .. v6}, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->renderFrame(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;Lcom/oplus/tbl/exoplayer2/GlTextureInfo;JJ)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public declared-synchronized release()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->defaultShaderProgram:Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->outputTexturePool:Lcom/oplus/tbl/exoplayer2/effect/TexturePool;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/effect/TexturePool;->deleteAllTextures()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->outputEglSurface:Landroid/opengl/EGLSurface;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->destroyEglSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->checkGlError()V
    :try_end_1
    .catch Lcom/oplus/tbl/exoplayer2/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    :try_start_2
    new-instance v1, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw v0
.end method

.method public releaseOutputFrame(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;)V
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

.method public releaseOutputTexture(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->videoFrameProcessingTaskExecutor:Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/tbl/exoplayer2/effect/m0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/effect/m0;-><init>(Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;->submit(Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public renderOutputFrame(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->textureOutputListener:Lcom/oplus/tbl/exoplayer2/effect/GlTextureProducer$Listener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->renderFramesAutomatically:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->availableFrames:Ljava/util/Queue;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/util/Pair;

    .line 20
    .line 21
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    .line 25
    .line 26
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    move-object v2, p0

    .line 35
    move-object v3, p1

    .line 36
    move-wide v7, p2

    .line 37
    invoke-direct/range {v2 .. v8}, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->renderFrame(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;Lcom/oplus/tbl/exoplayer2/GlTextureInfo;JJ)V

    .line 38
    .line 39
    .line 40
    iget-object p0, v2, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->availableFrames:Ljava/util/Queue;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    iget-boolean p0, v2, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->mIsInputStreamEndedWithPendingAvailableFrames:Z

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    iget-object p0, v2, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->onInputStreamProcessedListener:Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper$OnInputStreamProcessedListener;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper$OnInputStreamProcessedListener;

    .line 59
    .line 60
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper$OnInputStreamProcessedListener;->onInputStreamProcessed()V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    iput-boolean p0, v2, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->mIsInputStreamEndedWithPendingAvailableFrames:Z

    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method public setErrorListener(Ljava/util/concurrent/Executor;Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$ErrorListener;)V
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

.method public setInputListener(Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->inputListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->getInputCapacity()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public setMatrixTransformations(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/effect/GlMatrixTransformation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/effect/RgbMatrix;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->matrixTransformations:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->matrixTransformations:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->rgbMatrices:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->rgbMatrices:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->matrixTransformationsChanged:Z

    .line 23
    .line 24
    return-void
.end method

.method public setOnInputStreamProcessedListener(Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper$OnInputStreamProcessedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->onInputStreamProcessedListener:Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper$OnInputStreamProcessedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOutputListener(Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$OutputListener;)V
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

.method public declared-synchronized setOutputSurfaceInfo(Lcom/oplus/tbl/exoplayer2/SurfaceInfo;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->textureOutputListener:Lcom/oplus/tbl/exoplayer2/effect/GlTextureProducer$Listener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->outputSurfaceInfo:Lcom/oplus/tbl/exoplayer2/SurfaceInfo;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    :try_start_2
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->outputSurfaceInfo:Lcom/oplus/tbl/exoplayer2/SurfaceInfo;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/SurfaceInfo;->surface:Landroid/view/Surface;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/oplus/tbl/exoplayer2/SurfaceInfo;->surface:Landroid/view/Surface;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :try_start_3
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->outputEglSurface:Landroid/opengl/EGLSurface;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->destroyEglSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    :try_end_3
    .catch Lcom/oplus/tbl/exoplayer2/util/GlUtil$GlException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :catch_0
    move-exception v0

    .line 45
    :try_start_4
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->videoFrameProcessorListenerExecutor:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v2, Lcom/oplus/tbl/exoplayer2/effect/i0;

    .line 48
    .line 49
    invoke-direct {v2, p0, v0}, Lcom/oplus/tbl/exoplayer2/effect/i0;-><init>(Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;Lcom/oplus/tbl/exoplayer2/util/GlUtil$GlException;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->outputEglSurface:Landroid/opengl/EGLSurface;

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->outputSurfaceInfo:Lcom/oplus/tbl/exoplayer2/SurfaceInfo;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget v1, v0, Lcom/oplus/tbl/exoplayer2/SurfaceInfo;->width:I

    .line 65
    .line 66
    iget v2, p1, Lcom/oplus/tbl/exoplayer2/SurfaceInfo;->width:I

    .line 67
    .line 68
    if-ne v1, v2, :cond_4

    .line 69
    .line 70
    iget v1, v0, Lcom/oplus/tbl/exoplayer2/SurfaceInfo;->height:I

    .line 71
    .line 72
    iget v2, p1, Lcom/oplus/tbl/exoplayer2/SurfaceInfo;->height:I

    .line 73
    .line 74
    if-ne v1, v2, :cond_4

    .line 75
    .line 76
    iget v0, v0, Lcom/oplus/tbl/exoplayer2/SurfaceInfo;->orientationDegrees:I

    .line 77
    .line 78
    iget v1, p1, Lcom/oplus/tbl/exoplayer2/SurfaceInfo;->orientationDegrees:I

    .line 79
    .line 80
    if-eq v0, v1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 86
    :goto_2
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->outputSurfaceInfoChanged:Z

    .line 87
    .line 88
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->outputSurfaceInfo:Lcom/oplus/tbl/exoplayer2/SurfaceInfo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    throw p1
.end method

.method public signalEndOfCurrentInputStream()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->availableFrames:Ljava/util/Queue;

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
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->onInputStreamProcessedListener:Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper$OnInputStreamProcessedListener;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper$OnInputStreamProcessedListener;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper$OnInputStreamProcessedListener;->onInputStreamProcessed()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->mIsInputStreamEndedWithPendingAvailableFrames:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->renderFramesAutomatically:Z

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    xor-int/2addr v0, v1

    .line 28
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->mIsInputStreamEndedWithPendingAvailableFrames:Z

    .line 32
    .line 33
    return-void
.end method
