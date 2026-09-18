.class public final Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;
.super Ljava/lang/Object;
.source "DefaultVideoFrameProcessor.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$InputStreamInfo;,
        Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory;,
        Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$WorkingColorSpace;,
        Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$ReleaseOutputTextureCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultFrameProcessor"

.field public static final WORKING_COLOR_SPACE_DEFAULT:I = 0x0

.field public static final WORKING_COLOR_SPACE_LINEAR:I = 0x2

.field public static final WORKING_COLOR_SPACE_ORIGINAL:I = 0x1


# instance fields
.field private final activeEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/Effect;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final eglContext:Landroid/opengl/EGLContext;

.field private final eglDisplay:Landroid/opengl/EGLDisplay;

.field private final finalShaderProgramWrapper:Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;

.field private final glObjectsProvider:Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;

.field private volatile inputStreamEnded:Z

.field private final inputStreamRegisteredCondition:Lcom/oplus/tbl/exoplayer2/util/ConditionVariable;

.field private final inputSwitcher:Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;

.field private final intermediateColorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

.field private final intermediateGlShaderPrograms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Listener;

.field private final listenerExecutor:Ljava/util/concurrent/Executor;

.field private final lock:Ljava/lang/Object;

.field private volatile mFlushEnded:Z

.field private volatile nextInputFrameInfo:Lcom/oplus/tbl/exoplayer2/FrameInfo;

.field private final outputColorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

.field private pendingInputStreamInfo:Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$InputStreamInfo;

.field private registeredFirstInputStream:Z

.field private final renderFramesAutomatically:Z

.field private final videoFrameProcessingTaskExecutor:Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Listener;Ljava/util/concurrent/Executor;Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;ZLcom/oplus/tbl/exoplayer2/ColorInfo;Lcom/oplus/tbl/exoplayer2/ColorInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->glObjectsProvider:Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->eglContext:Landroid/opengl/EGLContext;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->inputSwitcher:Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->videoFrameProcessingTaskExecutor:Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->listener:Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Listener;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-boolean p10, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->renderFramesAutomatically:Z

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->activeEffects:Ljava/util/List;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->lock:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p11, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->outputColorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 37
    .line 38
    iput-object p12, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->intermediateColorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 39
    .line 40
    iput-object p9, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->finalShaderProgramWrapper:Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->intermediateGlShaderPrograms:Ljava/util/List;

    .line 48
    .line 49
    new-instance p1, Lcom/oplus/tbl/exoplayer2/util/ConditionVariable;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/util/ConditionVariable;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->inputStreamRegisteredCondition:Lcom/oplus/tbl/exoplayer2/util/ConditionVariable;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/ConditionVariable;->open()Z

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->mFlushEnded:Z

    .line 61
    .line 62
    new-instance p1, Lcom/oplus/tbl/exoplayer2/effect/p;

    .line 63
    .line 64
    invoke-direct {p1, p0, p8, p7, p6}, Lcom/oplus/tbl/exoplayer2/effect/p;-><init>(Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;Ljava/util/concurrent/Executor;Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Listener;Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p9, p1}, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->setOnInputStreamProcessedListener(Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper$OnInputStreamProcessedListener;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic a(Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->releaseGlObjects()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/DebugViewProvider;Lcom/oplus/tbl/exoplayer2/ColorInfo;IZLcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Listener;Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;Lcom/oplus/tbl/exoplayer2/effect/GlTextureProducer$Listener;I)Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->createOpenGlObjectsAndFrameProcessor(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/DebugViewProvider;Lcom/oplus/tbl/exoplayer2/ColorInfo;IZLcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Listener;Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;Lcom/oplus/tbl/exoplayer2/effect/GlTextureProducer$Listener;I)Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private adjustForPixelWidthHeightRatio(Lcom/oplus/tbl/exoplayer2/FrameInfo;)Lcom/oplus/tbl/exoplayer2/FrameInfo;
    .locals 2

    .line 1
    iget p0, p1, Lcom/oplus/tbl/exoplayer2/FrameInfo;->pixelWidthHeightRatio:F

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v1, p0, v0

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/oplus/tbl/exoplayer2/FrameInfo$Builder;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/FrameInfo$Builder;-><init>(Lcom/oplus/tbl/exoplayer2/FrameInfo;)V

    .line 12
    .line 13
    .line 14
    iget v1, p1, Lcom/oplus/tbl/exoplayer2/FrameInfo;->width:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    iget p1, p1, Lcom/oplus/tbl/exoplayer2/FrameInfo;->pixelWidthHeightRatio:F

    .line 18
    .line 19
    mul-float/2addr v1, p1

    .line 20
    float-to-int p1, v1

    .line 21
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/FrameInfo$Builder;->setWidth(I)Lcom/oplus/tbl/exoplayer2/FrameInfo$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/FrameInfo$Builder;->setPixelWidthHeightRatio(F)Lcom/oplus/tbl/exoplayer2/FrameInfo$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/FrameInfo$Builder;->build()Lcom/oplus/tbl/exoplayer2/FrameInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    cmpg-float p0, p0, v0

    .line 35
    .line 36
    if-gez p0, :cond_1

    .line 37
    .line 38
    new-instance p0, Lcom/oplus/tbl/exoplayer2/FrameInfo$Builder;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/FrameInfo$Builder;-><init>(Lcom/oplus/tbl/exoplayer2/FrameInfo;)V

    .line 41
    .line 42
    .line 43
    iget v1, p1, Lcom/oplus/tbl/exoplayer2/FrameInfo;->height:I

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    iget p1, p1, Lcom/oplus/tbl/exoplayer2/FrameInfo;->pixelWidthHeightRatio:F

    .line 47
    .line 48
    div-float/2addr v1, p1

    .line 49
    float-to-int p1, v1

    .line 50
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/FrameInfo$Builder;->setHeight(I)Lcom/oplus/tbl/exoplayer2/FrameInfo$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/FrameInfo$Builder;->setPixelWidthHeightRatio(F)Lcom/oplus/tbl/exoplayer2/FrameInfo$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/FrameInfo$Builder;->build()Lcom/oplus/tbl/exoplayer2/FrameInfo;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    return-object p1
.end method

.method public static synthetic b(Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$InputStreamInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->lambda$configureEffects$5(Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$InputStreamInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$InputStreamInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->lambda$registerInputStream$3(Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$InputStreamInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static chainShaderProgramsWithListeners(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;Ljava/util/List;Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Listener;Ljava/util/concurrent/Executor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;",
            ">;",
            "Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;",
            "Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;",
            "Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Listener;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    add-int/lit8 p2, p2, -0x1

    .line 15
    .line 16
    if-ge p1, p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

    .line 31
    .line 32
    new-instance v2, Lcom/oplus/tbl/exoplayer2/effect/ChainingGlShaderProgramListener;

    .line 33
    .line 34
    invoke-direct {v2, p0, p2, v1, p3}, Lcom/oplus/tbl/exoplayer2/effect/ChainingGlShaderProgramListener;-><init>(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v2}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;->setOutputListener(Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$OutputListener;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/oplus/aiunit/vision/afb;

    .line 44
    .line 45
    invoke-direct {v3, p4}, Lcom/oplus/aiunit/vision/afb;-><init>(Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Listener;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p5, v3}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;->setErrorListener(Ljava/util/concurrent/Executor;Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$ErrorListener;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;->setInputListener(Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method private static checkColors(Lcom/oplus/tbl/exoplayer2/ColorInfo;Lcom/oplus/tbl/exoplayer2/ColorInfo;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/ColorInfo;->isTransferHdr(Lcom/oplus/tbl/exoplayer2/ColorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/ColorInfo;->colorSpace:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/ColorInfo;->isTransferHdr(Lcom/oplus/tbl/exoplayer2/ColorInfo;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/ColorInfo;->isTransferHdr(Lcom/oplus/tbl/exoplayer2/ColorInfo;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->getContextMajorVersion()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4
    :try_end_0
    .catch Lcom/oplus/tbl/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    const-wide/16 v6, 0x3

    .line 37
    .line 38
    cmp-long v0, v4, v6

    .line 39
    .line 40
    if-nez v0, :cond_f

    .line 41
    .line 42
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ColorInfo;->isDataSpaceValid()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/ColorInfo;->colorTransfer:I

    .line 50
    .line 51
    if-eq v0, v3, :cond_4

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move v0, v2

    .line 56
    :goto_1
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/ColorInfo;->isDataSpaceValid()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 64
    .line 65
    .line 66
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/ColorInfo;->colorTransfer:I

    .line 67
    .line 68
    if-eq v0, v3, :cond_5

    .line 69
    .line 70
    move v0, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move v0, v2

    .line 73
    :goto_2
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/ColorInfo;->colorSpace:I

    .line 77
    .line 78
    const/16 v4, 0xa

    .line 79
    .line 80
    if-eq v0, v4, :cond_6

    .line 81
    .line 82
    move v5, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_6
    move v5, v2

    .line 85
    :goto_3
    const/4 v6, 0x2

    .line 86
    if-ne v0, v6, :cond_8

    .line 87
    .line 88
    iget v7, p0, Lcom/oplus/tbl/exoplayer2/ColorInfo;->colorTransfer:I

    .line 89
    .line 90
    if-eq v7, v6, :cond_7

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    move v6, v2

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    :goto_4
    move v6, v3

    .line 96
    :goto_5
    if-eqz v5, :cond_e

    .line 97
    .line 98
    if-eqz v6, :cond_e

    .line 99
    .line 100
    iget v5, p1, Lcom/oplus/tbl/exoplayer2/ColorInfo;->colorSpace:I

    .line 101
    .line 102
    if-ne v0, v5, :cond_9

    .line 103
    .line 104
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/ColorInfo;->isTransferHdr(Lcom/oplus/tbl/exoplayer2/ColorInfo;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/ColorInfo;->isTransferHdr(Lcom/oplus/tbl/exoplayer2/ColorInfo;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eq v0, v5, :cond_e

    .line 113
    .line 114
    :cond_9
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/ColorInfo;->colorSpace:I

    .line 115
    .line 116
    if-ne v0, v1, :cond_a

    .line 117
    .line 118
    move v0, v3

    .line 119
    goto :goto_6

    .line 120
    :cond_a
    move v0, v2

    .line 121
    :goto_6
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 122
    .line 123
    .line 124
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/ColorInfo;->colorSpace:I

    .line 125
    .line 126
    if-eq v0, v1, :cond_b

    .line 127
    .line 128
    move v0, v3

    .line 129
    goto :goto_7

    .line 130
    :cond_b
    move v0, v2

    .line 131
    :goto_7
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/ColorInfo;->isTransferHdr(Lcom/oplus/tbl/exoplayer2/ColorInfo;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 139
    .line 140
    .line 141
    iget p0, p1, Lcom/oplus/tbl/exoplayer2/ColorInfo;->colorTransfer:I

    .line 142
    .line 143
    if-eq p0, v4, :cond_c

    .line 144
    .line 145
    const/4 p1, 0x3

    .line 146
    if-ne p0, p1, :cond_d

    .line 147
    .line 148
    :cond_c
    move v2, v3

    .line 149
    :cond_d
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 150
    .line 151
    .line 152
    :cond_e
    return-void

    .line 153
    :cond_f
    new-instance p0, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;

    .line 154
    .line 155
    const-string p1, "OpenGL ES 3.0 context support is required for HDR input or output."

    .line 156
    .line 157
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :catch_0
    move-exception p0

    .line 162
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    throw p0
.end method

.method private configureEffects(Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$InputStreamInfo;Z)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$InputStreamInfo;->frameInfo:Lcom/oplus/tbl/exoplayer2/FrameInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/FrameInfo;->colorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->outputColorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->checkColors(Lcom/oplus/tbl/exoplayer2/ColorInfo;Lcom/oplus/tbl/exoplayer2/ColorInfo;)V

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->activeEffects:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$InputStreamInfo;->effects:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->intermediateGlShaderPrograms:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->intermediateGlShaderPrograms:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge p2, v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->intermediateGlShaderPrograms:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;->release()V

    .line 48
    .line 49
    .line 50
    add-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->intermediateGlShaderPrograms:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->intermediateGlShaderPrograms:Ljava/util/List;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->context:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v1, p1, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$InputStreamInfo;->effects:Ljava/util/List;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->outputColorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->finalShaderProgramWrapper:Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->createGlShaderPrograms(Landroid/content/Context;Ljava/util/List;Lcom/oplus/tbl/exoplayer2/ColorInfo;Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;)Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->intermediateGlShaderPrograms:Ljava/util/List;

    .line 76
    .line 77
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$InputStreamInfo;->frameInfo:Lcom/oplus/tbl/exoplayer2/FrameInfo;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->intermediateColorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->outputColorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 82
    .line 83
    invoke-static {p2, v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->configureIntermediateGlShaderPrograms(Ljava/util/List;Lcom/oplus/tbl/exoplayer2/FrameInfo;Lcom/oplus/tbl/exoplayer2/ColorInfo;Lcom/oplus/tbl/exoplayer2/ColorInfo;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->inputSwitcher:Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->intermediateGlShaderPrograms:Ljava/util/List;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->finalShaderProgramWrapper:Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterables;->getFirst(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;->setDownstreamShaderProgram(Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->glObjectsProvider:Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->intermediateGlShaderPrograms:Ljava/util/List;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->finalShaderProgramWrapper:Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->videoFrameProcessingTaskExecutor:Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;

    .line 108
    .line 109
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->listener:Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Listener;

    .line 110
    .line 111
    iget-object v6, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    invoke-static/range {v1 .. v6}, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->chainShaderProgramsWithListeners(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;Ljava/util/List;Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Listener;Ljava/util/concurrent/Executor;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->activeEffects:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->activeEffects:Ljava/util/List;

    .line 122
    .line 123
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$InputStreamInfo;->effects:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->inputSwitcher:Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;

    .line 129
    .line 130
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$InputStreamInfo;->inputType:I

    .line 131
    .line 132
    iget-object v1, p1, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$InputStreamInfo;->frameInfo:Lcom/oplus/tbl/exoplayer2/FrameInfo;

    .line 133
    .line 134
    invoke-virtual {p2, v0, v1}, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;->switchToInput(ILcom/oplus/tbl/exoplayer2/FrameInfo;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->inputStreamRegisteredCondition:Lcom/oplus/tbl/exoplayer2/util/ConditionVariable;

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/util/ConditionVariable;->open()Z

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    new-instance v0, Lcom/oplus/tbl/exoplayer2/effect/n;

    .line 145
    .line 146
    invoke-direct {v0, p0, p1}, Lcom/oplus/tbl/exoplayer2/effect/n;-><init>(Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$InputStreamInfo;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private static configureIntermediateGlShaderPrograms(Ljava/util/List;Lcom/oplus/tbl/exoplayer2/FrameInfo;Lcom/oplus/tbl/exoplayer2/ColorInfo;Lcom/oplus/tbl/exoplayer2/ColorInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;",
            ">;",
            "Lcom/oplus/tbl/exoplayer2/FrameInfo;",
            "Lcom/oplus/tbl/exoplayer2/ColorInfo;",
            "Lcom/oplus/tbl/exoplayer2/ColorInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/oplus/tbl/exoplayer2/ColorInfo;->isTransferHdr(Lcom/oplus/tbl/exoplayer2/ColorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

    .line 20
    .line 21
    instance-of v1, v0, Lcom/oplus/tbl/exoplayer2/effect/ProcessingGlShaderProgram;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lcom/oplus/tbl/exoplayer2/effect/ProcessingGlShaderProgram;

    .line 26
    .line 27
    invoke-interface {v0, p3}, Lcom/oplus/tbl/exoplayer2/effect/ProcessingGlShaderProgram;->isColorComponentsSupported(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p1, Lcom/oplus/tbl/exoplayer2/FrameInfo;->colorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 34
    .line 35
    invoke-interface {v0, v1, p2}, Lcom/oplus/tbl/exoplayer2/effect/ProcessingGlShaderProgram;->setWorkingColorInfo(Lcom/oplus/tbl/exoplayer2/ColorInfo;Lcom/oplus/tbl/exoplayer2/ColorInfo;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " not support color components and needs to be removed."

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "DefaultFrameProcessor"

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method

.method private static createFocusedEglContext(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;->createEglContext(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p2, p1}, Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;->createFocusedPlaceholderEglSurface(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method private static createFocusedEglContextWithFallback(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLContext;
    .locals 3

    .line 1
    sget v0, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, v2, p2}, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->createFocusedEglContext(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v0, 0x3

    .line 14
    :try_start_0
    invoke-static {p0, p1, v0, p2}, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->createFocusedEglContext(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Lcom/oplus/tbl/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    invoke-static {p0, p1, v2, p2}, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->createFocusedEglContext(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static createGlShaderPrograms(Landroid/content/Context;Ljava/util/List;Lcom/oplus/tbl/exoplayer2/ColorInfo;Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;)Lcom/google/common/collect/ImmutableList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/Effect;",
            ">;",
            "Lcom/oplus/tbl/exoplayer2/ColorInfo;",
            "Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v3, v4, :cond_4

    .line 22
    .line 23
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/oplus/tbl/exoplayer2/Effect;

    .line 28
    .line 29
    instance-of v5, v4, Lcom/oplus/tbl/exoplayer2/effect/GlEffect;

    .line 30
    .line 31
    const-string v6, "DefaultVideoFrameProcessor only supports GlEffects"

    .line 32
    .line 33
    invoke-static {v5, v6}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v4, Lcom/oplus/tbl/exoplayer2/effect/GlEffect;

    .line 37
    .line 38
    instance-of v5, v4, Lcom/oplus/tbl/exoplayer2/effect/GlMatrixTransformation;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    check-cast v4, Lcom/oplus/tbl/exoplayer2/effect/GlMatrixTransformation;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    instance-of v5, v4, Lcom/oplus/tbl/exoplayer2/effect/RgbMatrix;

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    check-cast v4, Lcom/oplus/tbl/exoplayer2/effect/RgbMatrix;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/ColorInfo;->isTransferHdr(Lcom/oplus/tbl/exoplayer2/ColorInfo;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_3

    .line 81
    .line 82
    :cond_2
    invoke-static {p0, v5, v6, v7}, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->create(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 90
    .line 91
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 95
    .line 96
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-interface {v4, p0, v7}, Lcom/oplus/tbl/exoplayer2/effect/GlEffect;->toGlShaderProgram(Landroid/content/Context;Z)Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 104
    .line 105
    .line 106
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p3, p0, p1}, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->setMatrixTransformations(Ljava/util/List;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method private static createOpenGlObjectsAndFrameProcessor(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/DebugViewProvider;Lcom/oplus/tbl/exoplayer2/ColorInfo;IZLcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Listener;Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;Lcom/oplus/tbl/exoplayer2/effect/GlTextureProducer$Listener;I)Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;
    .locals 15

    .line 1
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->getDefaultEglDisplay()Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static/range {p2 .. p2}, Lcom/oplus/tbl/exoplayer2/ColorInfo;->isTransferHdr(Lcom/oplus/tbl/exoplayer2/ColorInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->EGL_CONFIG_ATTRIBUTES_RGBA_1010102:[I

    .line 12
    .line 13
    :goto_0
    move-object/from16 v6, p8

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->EGL_CONFIG_ATTRIBUTES_RGBA_8888:[I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-static {v6, v2, v0}, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->createFocusedEglContextWithFallback(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/tbl/exoplayer2/ColorInfo;->buildUpon()Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v1, v3}, Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;->setColorTransfer(I)Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v3}, Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;->setHdrStaticInfo([B)Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;->build()Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static/range {p2 .. p2}, Lcom/oplus/tbl/exoplayer2/ColorInfo;->isTransferHdr(Lcom/oplus/tbl/exoplayer2/ColorInfo;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    move/from16 v10, p3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const/4 v3, 0x2

    .line 51
    move/from16 v10, p3

    .line 52
    .line 53
    if-ne v10, v3, :cond_2

    .line 54
    .line 55
    :goto_2
    move-object v5, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    move-object/from16 v5, p2

    .line 58
    .line 59
    :goto_3
    new-instance v3, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;

    .line 60
    .line 61
    invoke-static/range {p7 .. p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v9, Lcom/oplus/aiunit/vision/afb;

    .line 65
    .line 66
    move-object/from16 v1, p7

    .line 67
    .line 68
    invoke-direct {v9, v1}, Lcom/oplus/aiunit/vision/afb;-><init>(Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Listener;)V

    .line 69
    .line 70
    .line 71
    move-object v4, p0

    .line 72
    move-object/from16 v7, p5

    .line 73
    .line 74
    move-object/from16 v8, p6

    .line 75
    .line 76
    invoke-direct/range {v3 .. v10}, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;-><init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/ColorInfo;Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$ErrorListener;I)V

    .line 77
    .line 78
    .line 79
    move-object v14, v3

    .line 80
    move-object v13, v5

    .line 81
    new-instance v9, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;

    .line 82
    .line 83
    move-object/from16 v4, p1

    .line 84
    .line 85
    move-object/from16 v5, p2

    .line 86
    .line 87
    move/from16 v11, p3

    .line 88
    .line 89
    move/from16 v12, p4

    .line 90
    .line 91
    move-object/from16 v6, p5

    .line 92
    .line 93
    move-object/from16 v7, p6

    .line 94
    .line 95
    move/from16 v10, p10

    .line 96
    .line 97
    move-object v3, v0

    .line 98
    move-object v8, v1

    .line 99
    move-object v0, v9

    .line 100
    move-object v1, p0

    .line 101
    move-object/from16 v9, p9

    .line 102
    .line 103
    invoke-direct/range {v0 .. v12}, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;-><init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Lcom/oplus/tbl/exoplayer2/DebugViewProvider;Lcom/oplus/tbl/exoplayer2/ColorInfo;Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Listener;Lcom/oplus/tbl/exoplayer2/effect/GlTextureProducer$Listener;IIZ)V

    .line 104
    .line 105
    .line 106
    move-object v9, v0

    .line 107
    new-instance v0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;

    .line 108
    .line 109
    move-object/from16 v11, p2

    .line 110
    .line 111
    move/from16 v10, p4

    .line 112
    .line 113
    move-object/from16 v8, p6

    .line 114
    .line 115
    move-object/from16 v7, p7

    .line 116
    .line 117
    move-object v4, v3

    .line 118
    move-object v12, v13

    .line 119
    move-object v5, v14

    .line 120
    move-object v3, v2

    .line 121
    move-object/from16 v2, p8

    .line 122
    .line 123
    invoke-direct/range {v0 .. v12}, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;-><init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Listener;Ljava/util/concurrent/Executor;Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;ZLcom/oplus/tbl/exoplayer2/ColorInfo;Lcom/oplus/tbl/exoplayer2/ColorInfo;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public static synthetic d(Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;Ljava/util/concurrent/Executor;Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Listener;Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->lambda$new$1(Ljava/util/concurrent/Executor;Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Listener;Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;Ljava/lang/InterruptedException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->lambda$registerInputStream$2(Ljava/lang/InterruptedException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$InputStreamInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->lambda$new$0(Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$InputStreamInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->lambda$renderOutputFrame$4(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getInputTypeString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "Texture ID"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    const-string p0, "Bitmap"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    const-string p0, "Surface"

    .line 27
    .line 28
    return-object p0
.end method

.method private synthetic lambda$configureEffects$5(Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$InputStreamInfo;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->listener:Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Listener;

    .line 2
    .line 3
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$InputStreamInfo;->inputType:I

    .line 4
    .line 5
    iget-object v1, p1, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$InputStreamInfo;->effects:Ljava/util/List;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$InputStreamInfo;->frameInfo:Lcom/oplus/tbl/exoplayer2/FrameInfo;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1, p1}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Listener;->onInputStreamRegistered(ILjava/util/List;Lcom/oplus/tbl/exoplayer2/FrameInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$new$0(Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$InputStreamInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->configureEffects(Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$InputStreamInfo;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$new$1(Ljava/util/concurrent/Executor;Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Listener;Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->inputStreamEnded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/oplus/aiunit/vision/zeb;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/zeb;-><init>(Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Listener;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "VFP-SignalEnded"

    .line 17
    .line 18
    const-wide/high16 p1, -0x8000000000000000L

    .line 19
    .line 20
    invoke-static {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->lock:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->pendingInputStreamInfo:Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$InputStreamInfo;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    new-instance v0, Lcom/oplus/tbl/exoplayer2/effect/m;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Lcom/oplus/tbl/exoplayer2/effect/m;-><init>(Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$InputStreamInfo;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0}, Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;->submit(Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->pendingInputStreamInfo:Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$InputStreamInfo;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    monitor-exit p1

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0
.end method

.method private synthetic lambda$registerInputStream$2(Ljava/lang/InterruptedException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->listener:Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Listener;

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

.method private synthetic lambda$registerInputStream$3(Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$InputStreamInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->configureEffects(Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$InputStreamInfo;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$renderOutputFrame$4(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->finalShaderProgramWrapper:Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->glObjectsProvider:Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->renderOutputFrame(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private releaseGlObjects()V
    .locals 4

    .line 1
    const-string v0, "Error releasing GL context"

    .line 2
    .line 3
    const-string v1, "DefaultFrameProcessor"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->inputSwitcher:Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;->release()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->intermediateGlShaderPrograms:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->intermediateGlShaderPrograms:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;

    .line 26
    .line 27
    invoke-interface {v3}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;->release()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    goto :goto_4

    .line 35
    :catch_0
    move-exception v2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->finalShaderProgramWrapper:Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    :try_start_1
    const-string v3, "Error releasing shader program"

    .line 44
    .line 45
    invoke-static {v1, v3, v2}, Lcom/oplus/tbl/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :goto_2
    :try_start_2
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->eglContext:Landroid/opengl/EGLContext;

    .line 51
    .line 52
    invoke-static {v2, p0}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->destroyEglContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V
    :try_end_2
    .catch Lcom/oplus/tbl/exoplayer2/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catch_1
    move-exception p0

    .line 57
    invoke-static {v1, v0, p0}, Lcom/oplus/tbl/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_3
    return-void

    .line 61
    :goto_4
    :try_start_3
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->eglContext:Landroid/opengl/EGLContext;

    .line 64
    .line 65
    invoke-static {v3, p0}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->destroyEglContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V
    :try_end_3
    .catch Lcom/oplus/tbl/exoplayer2/util/GlUtil$GlException; {:try_start_3 .. :try_end_3} :catch_2

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :catch_2
    move-exception p0

    .line 70
    invoke-static {v1, v0, p0}, Lcom/oplus/tbl/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_5
    throw v2
.end method


# virtual methods
.method public flush()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->inputStreamRegisteredCondition:Lcom/oplus/tbl/exoplayer2/util/ConditionVariable;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/ConditionVariable;->isOpen()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->inputStreamRegisteredCondition:Lcom/oplus/tbl/exoplayer2/util/ConditionVariable;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/ConditionVariable;->open()Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->inputSwitcher:Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;->hasActiveInput()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->inputSwitcher:Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;->activeTextureManager()Lcom/oplus/tbl/exoplayer2/effect/TextureManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/effect/TextureManager;->releaseAllRegisteredFrames()V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->videoFrameProcessingTaskExecutor:Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;->flush()V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/oplus/tbl/exoplayer2/effect/s;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Lcom/oplus/tbl/exoplayer2/effect/s;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/oplus/tbl/exoplayer2/effect/TextureManager;->setOnFlushCompleteListener(Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->videoFrameProcessingTaskExecutor:Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->finalShaderProgramWrapper:Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;

    .line 61
    .line 62
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v5, Lcom/oplus/tbl/exoplayer2/effect/t;

    .line 66
    .line 67
    invoke-direct {v5, v4}, Lcom/oplus/tbl/exoplayer2/effect/t;-><init>(Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v5}, Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;->submit(Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v2, v0}, Lcom/oplus/tbl/exoplayer2/effect/TextureManager;->setOnFlushCompleteListener(Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->mFlushEnded:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void

    .line 91
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw p0
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->inputSwitcher:Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;->getInputSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPendingInputFrameCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->inputSwitcher:Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;->hasActiveInput()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->inputSwitcher:Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;->activeTextureManager()Lcom/oplus/tbl/exoplayer2/effect/TextureManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/effect/TextureManager;->getPendingFrameCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public getTaskExecutor()Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->videoFrameProcessingTaskExecutor:Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method public queueInputBitmap(Landroid/graphics/Bitmap;Lcom/oplus/tbl/exoplayer2/util/TimestampIterator;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->inputStreamRegisteredCondition:Lcom/oplus/tbl/exoplayer2/util/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ConditionVariable;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->nextInputFrameInfo:Lcom/oplus/tbl/exoplayer2/FrameInfo;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/tbl/exoplayer2/FrameInfo;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->inputSwitcher:Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;->activeTextureManager()Lcom/oplus/tbl/exoplayer2/effect/TextureManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v2, Lcom/oplus/tbl/exoplayer2/FrameInfo$Builder;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lcom/oplus/tbl/exoplayer2/FrameInfo$Builder;-><init>(Lcom/oplus/tbl/exoplayer2/FrameInfo;)V

    .line 28
    .line 29
    .line 30
    iget-wide v3, v0, Lcom/oplus/tbl/exoplayer2/FrameInfo;->offsetToAddUs:J

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Lcom/oplus/tbl/exoplayer2/FrameInfo$Builder;->setOffsetToAddUs(J)Lcom/oplus/tbl/exoplayer2/FrameInfo$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/FrameInfo$Builder;->build()Lcom/oplus/tbl/exoplayer2/FrameInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/oplus/tbl/exoplayer2/effect/TextureManager;->queueInputBitmap(Landroid/graphics/Bitmap;Lcom/oplus/tbl/exoplayer2/FrameInfo;Lcom/oplus/tbl/exoplayer2/util/TimestampIterator;Z)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public queueInputTexture(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->inputStreamRegisteredCondition:Lcom/oplus/tbl/exoplayer2/util/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ConditionVariable;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->inputSwitcher:Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;->activeTextureManager()Lcom/oplus/tbl/exoplayer2/effect/TextureManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/effect/TextureManager;->queueInputTexture(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public registerInputFrame()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->inputStreamEnded:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->nextInputFrameInfo:Lcom/oplus/tbl/exoplayer2/FrameInfo;

    .line 9
    .line 10
    const-string v2, "registerInputStream must be called before registering input frames"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->inputStreamRegisteredCondition:Lcom/oplus/tbl/exoplayer2/util/ConditionVariable;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ConditionVariable;->isOpen()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v3, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->mFlushEnded:Z

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->mFlushEnded:Z

    .line 32
    .line 33
    :cond_1
    const-string v0, "registerInputFrame"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->inputSwitcher:Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;->activeTextureManager()Lcom/oplus/tbl/exoplayer2/effect/TextureManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->nextInputFrameInfo:Lcom/oplus/tbl/exoplayer2/FrameInfo;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lcom/oplus/tbl/exoplayer2/effect/TextureManager;->registerInputFrame(Lcom/oplus/tbl/exoplayer2/FrameInfo;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/TraceUtil;->endSection()V

    .line 50
    .line 51
    .line 52
    return v1
.end method

.method public registerInputStream(ILjava/util/List;Lcom/oplus/tbl/exoplayer2/FrameInfo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/Effect;",
            ">;",
            "Lcom/oplus/tbl/exoplayer2/FrameInfo;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "VFP-RegisterNewInputStream"

    .line 2
    .line 3
    iget-wide v1, p3, Lcom/oplus/tbl/exoplayer2/FrameInfo;->offsetToAddUs:J

    .line 4
    .line 5
    const-string v3, "InputType %s - %dx%d"

    .line 6
    .line 7
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->getInputTypeString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget v5, p3, Lcom/oplus/tbl/exoplayer2/FrameInfo;->width:I

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget v6, p3, Lcom/oplus/tbl/exoplayer2/FrameInfo;->height:I

    .line 18
    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v0, v1, v2, v3, v4}, Lcom/oplus/tbl/exoplayer2/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p3}, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->adjustForPixelWidthHeightRatio(Lcom/oplus/tbl/exoplayer2/FrameInfo;)Lcom/oplus/tbl/exoplayer2/FrameInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->nextInputFrameInfo:Lcom/oplus/tbl/exoplayer2/FrameInfo;

    .line 35
    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->inputStreamRegisteredCondition:Lcom/oplus/tbl/exoplayer2/util/ConditionVariable;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ConditionVariable;->block()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    new-instance v2, Lcom/oplus/aiunit/vision/bfb;

    .line 53
    .line 54
    invoke-direct {v2, p0, v0}, Lcom/oplus/aiunit/vision/bfb;-><init>(Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;Ljava/lang/InterruptedException;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->lock:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v0

    .line 63
    :try_start_1
    new-instance v1, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$InputStreamInfo;

    .line 64
    .line 65
    invoke-direct {v1, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$InputStreamInfo;-><init>(ILjava/util/List;Lcom/oplus/tbl/exoplayer2/FrameInfo;)V

    .line 66
    .line 67
    .line 68
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->registeredFirstInputStream:Z

    .line 69
    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->registeredFirstInputStream:Z

    .line 74
    .line 75
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->inputStreamRegisteredCondition:Lcom/oplus/tbl/exoplayer2/util/ConditionVariable;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/ConditionVariable;->close()Z

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->videoFrameProcessingTaskExecutor:Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;

    .line 81
    .line 82
    new-instance p2, Lcom/oplus/tbl/exoplayer2/effect/q;

    .line 83
    .line 84
    invoke-direct {p2, p0, v1}, Lcom/oplus/tbl/exoplayer2/effect/q;-><init>(Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$InputStreamInfo;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;->submit(Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_2

    .line 93
    :cond_0
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->pendingInputStreamInfo:Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$InputStreamInfo;

    .line 94
    .line 95
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->inputStreamRegisteredCondition:Lcom/oplus/tbl/exoplayer2/util/ConditionVariable;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/ConditionVariable;->close()Z

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->inputSwitcher:Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;->activeTextureManager()Lcom/oplus/tbl/exoplayer2/effect/TextureManager;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/effect/TextureManager;->signalEndOfCurrentInputStream()V

    .line 107
    .line 108
    .line 109
    :goto_1
    monitor-exit v0

    .line 110
    return-void

    .line 111
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p0
.end method

.method public release()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->videoFrameProcessingTaskExecutor:Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/tbl/exoplayer2/effect/o;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/oplus/tbl/exoplayer2/effect/o;-><init>(Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;->release(Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor$Task;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public renderOutputFrame(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->renderFramesAutomatically:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->videoFrameProcessingTaskExecutor:Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/tbl/exoplayer2/effect/u;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/effect/u;-><init>(Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor;->submitWithHighPriority(Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setInputDefaultBufferSize(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->inputSwitcher:Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;->setInputDefaultBufferSize(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnInputFrameProcessedListener(Lcom/oplus/tbl/exoplayer2/OnInputFrameProcessedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->inputSwitcher:Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;->setOnInputFrameProcessedListener(Lcom/oplus/tbl/exoplayer2/OnInputFrameProcessedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOutputSurfaceInfo(Lcom/oplus/tbl/exoplayer2/SurfaceInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->finalShaderProgramWrapper:Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->setOutputSurfaceInfo(Lcom/oplus/tbl/exoplayer2/SurfaceInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public signalEndOfInput()V
    .locals 3

    .line 1
    const-string v0, "VFP-ReceiveEndOfAllInput"

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->inputStreamEnded:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->inputStreamEnded:Z

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->inputSwitcher:Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/effect/InputSwitcher;->signalEndOfInputStream()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
