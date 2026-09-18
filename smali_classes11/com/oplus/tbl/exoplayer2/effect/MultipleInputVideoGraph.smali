.class public abstract Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;
.super Ljava/lang/Object;
.source "MultipleInputVideoGraph.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/VideoGraph;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph$SingleContextGlObjectsProvider;,
        Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph$CompositorOutputTextureRelease;,
        Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph$CompositorOutputTextureInfo;
    }
.end annotation


# static fields
.field private static final COMPOSITOR_TEXTURE_OUTPUT_CAPACITY:I = 0x1

.field private static final PRE_COMPOSITOR_TEXTURE_OUTPUT_CAPACITY:I = 0x2

.field private static final RELEASE_WAIT_TIME_MS:J = 0x3e8L

.field private static final SHARED_EXECUTOR_NAME:Ljava/lang/String; = "Transformer:MultipleInputVideoGraph:Thread"


# instance fields
.field private final compositionEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/Effect;",
            ">;"
        }
    .end annotation
.end field

.field private compositionVideoFrameProcessor:Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor;

.field private compositionVideoFrameProcessorInputStreamRegistered:Z

.field private compositionVideoFrameProcessorInputStreamRegistrationCompleted:Z

.field private compositorEnded:Z

.field private final compositorOutputTextureReleases:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph$CompositorOutputTextureRelease;",
            ">;"
        }
    .end annotation
.end field

.field private final compositorOutputTextures:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph$CompositorOutputTextureInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final debugViewProvider:Lcom/oplus/tbl/exoplayer2/DebugViewProvider;

.field private final glObjectsProvider:Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;

.field private volatile hasProducedFrameWithTimestampZero:Z

.field private final initialTimestampOffsetUs:J

.field private final inputColorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

.field private lastRenderedPresentationTimeUs:J

.field private final listener:Lcom/oplus/tbl/exoplayer2/VideoGraph$Listener;

.field private final listenerExecutor:Ljava/util/concurrent/Executor;

.field private final outputColorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

.field private final preProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private released:Z

.field private final sharedExecutorService:Ljava/util/concurrent/ExecutorService;

.field private videoCompositor:Lcom/oplus/tbl/exoplayer2/effect/VideoCompositor;

.field private final videoCompositorSettings:Lcom/oplus/tbl/exoplayer2/effect/VideoCompositorSettings;

.field private final videoFrameProcessorFactory:Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/ColorInfo;Lcom/oplus/tbl/exoplayer2/ColorInfo;Lcom/oplus/tbl/exoplayer2/DebugViewProvider;Lcom/oplus/tbl/exoplayer2/VideoGraph$Listener;Ljava/util/concurrent/Executor;Lcom/oplus/tbl/exoplayer2/effect/VideoCompositorSettings;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/tbl/exoplayer2/ColorInfo;",
            "Lcom/oplus/tbl/exoplayer2/ColorInfo;",
            "Lcom/oplus/tbl/exoplayer2/DebugViewProvider;",
            "Lcom/oplus/tbl/exoplayer2/VideoGraph$Listener;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/oplus/tbl/exoplayer2/effect/VideoCompositorSettings;",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/Effect;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->inputColorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->outputColorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->debugViewProvider:Lcom/oplus/tbl/exoplayer2/DebugViewProvider;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->listener:Lcom/oplus/tbl/exoplayer2/VideoGraph$Listener;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->videoCompositorSettings:Lcom/oplus/tbl/exoplayer2/effect/VideoCompositorSettings;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1, p8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->compositionEffects:Ljava/util/List;

    .line 24
    .line 25
    iput-wide p9, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->initialTimestampOffsetUs:J

    .line 26
    .line 27
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->lastRenderedPresentationTimeUs:J

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->preProcessors:Ljava/util/List;

    .line 40
    .line 41
    const-string p1, "Transformer:MultipleInputVideoGraph:Thread"

    .line 42
    .line 43
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->sharedExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    new-instance p2, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph$SingleContextGlObjectsProvider;

    .line 50
    .line 51
    invoke-direct {p2}, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph$SingleContextGlObjectsProvider;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->glObjectsProvider:Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;

    .line 55
    .line 56
    new-instance p3, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory$Builder;

    .line 57
    .line 58
    invoke-direct {p3}, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p2}, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory$Builder;->setGlObjectsProvider(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;)Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2, p1}, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory$Builder;->setExecutorService(Ljava/util/concurrent/ExecutorService;)Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->videoFrameProcessorFactory:Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory;

    .line 74
    .line 75
    new-instance p1, Ljava/util/ArrayDeque;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->compositorOutputTextures:Ljava/util/Queue;

    .line 81
    .line 82
    new-instance p1, Landroid/util/SparseArray;

    .line 83
    .line 84
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->compositorOutputTextureReleases:Landroid/util/SparseArray;

    .line 88
    .line 89
    return-void
.end method

.method public static synthetic a(Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;Lcom/oplus/tbl/exoplayer2/effect/GlTextureProducer;Lcom/oplus/tbl/exoplayer2/GlTextureInfo;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->processCompositorOutputTexture(Lcom/oplus/tbl/exoplayer2/effect/GlTextureProducer;Lcom/oplus/tbl/exoplayer2/GlTextureInfo;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$002(Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->compositionVideoFrameProcessorInputStreamRegistrationCompleted:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->queueCompositionOutputInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->hasProducedFrameWithTimestampZero:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->lastRenderedPresentationTimeUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$402(Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->lastRenderedPresentationTimeUs:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$500(Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->handleVideoFrameProcessingException(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;)Lcom/oplus/tbl/exoplayer2/VideoGraph$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->listener:Lcom/oplus/tbl/exoplayer2/VideoGraph$Listener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->onVideoCompositorEnded()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->onPreProcessingVideoFrameProcessorEnded(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;ILcom/oplus/tbl/exoplayer2/effect/GlTextureProducer;Lcom/oplus/tbl/exoplayer2/GlTextureInfo;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->lambda$registerInput$0(ILcom/oplus/tbl/exoplayer2/effect/GlTextureProducer;Lcom/oplus/tbl/exoplayer2/GlTextureInfo;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->onCompositionVideoFrameProcessorInputFrameProcessed(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->lambda$handleVideoFrameProcessingException$2(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;Ljava/lang/InterruptedException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->lambda$release$1(Ljava/lang/InterruptedException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleVideoFrameProcessingException(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/jrp;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/jrp;-><init>(Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$handleVideoFrameProcessingException$2(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->listener:Lcom/oplus/tbl/exoplayer2/VideoGraph$Listener;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/VideoGraph$Listener;->onError(Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$registerInput$0(ILcom/oplus/tbl/exoplayer2/effect/GlTextureProducer;Lcom/oplus/tbl/exoplayer2/GlTextureInfo;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->queuePreProcessingOutputToCompositor(ILcom/oplus/tbl/exoplayer2/effect/GlTextureProducer;Lcom/oplus/tbl/exoplayer2/GlTextureInfo;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$release$1(Ljava/lang/InterruptedException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->listener:Lcom/oplus/tbl/exoplayer2/VideoGraph$Listener;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/VideoGraph$Listener;->onError(Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private onCompositionVideoFrameProcessorInputFrameProcessed(IJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->compositorOutputTextureReleases:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->contains(Landroid/util/SparseArray;I)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->compositorOutputTextureReleases:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph$CompositorOutputTextureRelease;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph$CompositorOutputTextureRelease;->release()V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->compositorOutputTextureReleases:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->queueCompositionOutputInternal()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private onPreProcessingVideoFrameProcessorEnded(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->videoCompositor:Lcom/oplus/tbl/exoplayer2/effect/VideoCompositor;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/tbl/exoplayer2/effect/VideoCompositor;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/effect/VideoCompositor;->signalEndOfInputSource(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private onVideoCompositorEnded()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->compositorEnded:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->compositorOutputTextures:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->compositionVideoFrameProcessor:Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor;->signalEndOfInput()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->queueCompositionOutputInternal()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private processCompositorOutputTexture(Lcom/oplus/tbl/exoplayer2/effect/GlTextureProducer;Lcom/oplus/tbl/exoplayer2/GlTextureInfo;JJ)V
    .locals 2

    .line 1
    iget-object p5, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->compositionVideoFrameProcessor:Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor;

    .line 2
    .line 3
    invoke-static {p5}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean p5, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->compositorEnded:Z

    .line 7
    .line 8
    const/4 p6, 0x1

    .line 9
    xor-int/2addr p5, p6

    .line 10
    invoke-static {p5}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 11
    .line 12
    .line 13
    const-string p5, "COMP-OutputTextureRendered"

    .line 14
    .line 15
    invoke-static {p5, p3, p4}, Lcom/oplus/tbl/exoplayer2/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    iget-object p5, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->compositorOutputTextures:Ljava/util/Queue;

    .line 19
    .line 20
    new-instance v0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph$CompositorOutputTextureInfo;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p2, p3, p4, v1}, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph$CompositorOutputTextureInfo;-><init>(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;JLcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph$1;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p5, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p5, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->compositorOutputTextureReleases:Landroid/util/SparseArray;

    .line 30
    .line 31
    iget v0, p2, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->texId:I

    .line 32
    .line 33
    new-instance v1, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph$CompositorOutputTextureRelease;

    .line 34
    .line 35
    invoke-direct {v1, p1, p3, p4}, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph$CompositorOutputTextureRelease;-><init>(Lcom/oplus/tbl/exoplayer2/effect/GlTextureProducer;J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p5, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->compositionVideoFrameProcessorInputStreamRegistered:Z

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->compositionVideoFrameProcessor:Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor;

    .line 52
    .line 53
    iget-object p3, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->compositionEffects:Ljava/util/List;

    .line 54
    .line 55
    new-instance p4, Lcom/oplus/tbl/exoplayer2/FrameInfo$Builder;

    .line 56
    .line 57
    iget-object p5, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->outputColorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 58
    .line 59
    iget v0, p2, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->width:I

    .line 60
    .line 61
    iget p2, p2, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->height:I

    .line 62
    .line 63
    invoke-direct {p4, p5, v0, p2}, Lcom/oplus/tbl/exoplayer2/FrameInfo$Builder;-><init>(Lcom/oplus/tbl/exoplayer2/ColorInfo;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4}, Lcom/oplus/tbl/exoplayer2/FrameInfo$Builder;->build()Lcom/oplus/tbl/exoplayer2/FrameInfo;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 p4, 0x3

    .line 71
    invoke-interface {p1, p4, p3, p2}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor;->registerInputStream(ILjava/util/List;Lcom/oplus/tbl/exoplayer2/FrameInfo;)V

    .line 72
    .line 73
    .line 74
    iput-boolean p6, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->compositionVideoFrameProcessorInputStreamRegistered:Z

    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->queueCompositionOutputInternal()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private queueCompositionOutputInternal()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->compositionVideoFrameProcessor:Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->compositionVideoFrameProcessorInputStreamRegistrationCompleted:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->compositorOutputTextures:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph$CompositorOutputTextureInfo;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->compositionVideoFrameProcessor:Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph$CompositorOutputTextureInfo;->glTextureInfo:Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    .line 31
    .line 32
    iget v2, v2, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->texId:I

    .line 33
    .line 34
    iget-wide v3, v0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph$CompositorOutputTextureInfo;->presentationTimeUs:J

    .line 35
    .line 36
    invoke-interface {v1, v2, v3, v4}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor;->queueInputTexture(IJ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->compositorOutputTextures:Ljava/util/Queue;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->compositorEnded:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->compositorOutputTextures:Ljava/util/Queue;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->compositionVideoFrameProcessor:Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor;

    .line 61
    .line 62
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor;

    .line 67
    .line 68
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor;->signalEndOfInput()V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method private queuePreProcessingOutputToCompositor(ILcom/oplus/tbl/exoplayer2/effect/GlTextureProducer;Lcom/oplus/tbl/exoplayer2/GlTextureInfo;J)V
    .locals 8

    .line 1
    const-string v0, "VFP-OutputTextureRendered"

    .line 2
    .line 3
    invoke-static {v0, p4, p5}, Lcom/oplus/tbl/exoplayer2/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->videoCompositor:Lcom/oplus/tbl/exoplayer2/effect/VideoCompositor;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lcom/oplus/tbl/exoplayer2/effect/VideoCompositor;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->outputColorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 16
    .line 17
    move v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    move-wide v6, p4

    .line 21
    invoke-interface/range {v1 .. v7}, Lcom/oplus/tbl/exoplayer2/effect/VideoCompositor;->queueInputTexture(ILcom/oplus/tbl/exoplayer2/effect/GlTextureProducer;Lcom/oplus/tbl/exoplayer2/GlTextureInfo;Lcom/oplus/tbl/exoplayer2/ColorInfo;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getInitialTimestampOffsetUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->initialTimestampOffsetUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInputColorInfo()Lcom/oplus/tbl/exoplayer2/ColorInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->inputColorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProcessor(I)Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->preProcessors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->preProcessors:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor;

    .line 22
    .line 23
    return-object p0
.end method

.method public hasProducedFrameWithTimestampZero()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->hasProducedFrameWithTimestampZero:Z

    .line 2
    .line 3
    return p0
.end method

.method public initialize()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->preProcessors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->videoCompositor:Lcom/oplus/tbl/exoplayer2/effect/VideoCompositor;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->compositionVideoFrameProcessor:Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->released:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->videoFrameProcessorFactory:Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->context:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->debugViewProvider:Lcom/oplus/tbl/exoplayer2/DebugViewProvider;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->outputColorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v7, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph$1;

    .line 40
    .line 41
    invoke-direct {v7, p0}, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph$1;-><init>(Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-virtual/range {v1 .. v7}, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory;->create(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/DebugViewProvider;Lcom/oplus/tbl/exoplayer2/ColorInfo;ZLjava/util/concurrent/Executor;Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Listener;)Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->compositionVideoFrameProcessor:Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor;

    .line 50
    .line 51
    new-instance v1, Lcom/oplus/aiunit/vision/krp;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/krp;-><init>(Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor;->setOnInputFrameProcessedListener(Lcom/oplus/tbl/exoplayer2/OnInputFrameProcessedListener;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoCompositor;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->context:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->glObjectsProvider:Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->videoCompositorSettings:Lcom/oplus/tbl/exoplayer2/effect/VideoCompositorSettings;

    .line 66
    .line 67
    iget-object v6, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->sharedExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 68
    .line 69
    new-instance v7, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph$2;

    .line 70
    .line 71
    invoke-direct {v7, p0}, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph$2;-><init>(Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;)V

    .line 72
    .line 73
    .line 74
    new-instance v8, Lcom/oplus/aiunit/vision/lrp;

    .line 75
    .line 76
    invoke-direct {v8, p0}, Lcom/oplus/aiunit/vision/lrp;-><init>(Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;)V

    .line 77
    .line 78
    .line 79
    const/4 v9, 0x1

    .line 80
    invoke-direct/range {v2 .. v9}, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoCompositor;-><init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;Lcom/oplus/tbl/exoplayer2/effect/VideoCompositorSettings;Ljava/util/concurrent/ExecutorService;Lcom/oplus/tbl/exoplayer2/effect/VideoCompositor$Listener;Lcom/oplus/tbl/exoplayer2/effect/GlTextureProducer$Listener;I)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->videoCompositor:Lcom/oplus/tbl/exoplayer2/effect/VideoCompositor;

    .line 84
    .line 85
    return-void
.end method

.method public registerInput()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->videoCompositor:Lcom/oplus/tbl/exoplayer2/effect/VideoCompositor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->videoCompositor:Lcom/oplus/tbl/exoplayer2/effect/VideoCompositor;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/effect/VideoCompositor;->registerInputSource()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->videoFrameProcessorFactory:Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory;->buildUpon()Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/oplus/aiunit/vision/irp;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lcom/oplus/aiunit/vision/irp;-><init>(Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;I)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory$Builder;->setTextureOutput(Lcom/oplus/tbl/exoplayer2/effect/GlTextureProducer$Listener;I)Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->context:Landroid/content/Context;

    .line 33
    .line 34
    sget-object v4, Lcom/oplus/tbl/exoplayer2/DebugViewProvider;->NONE:Lcom/oplus/tbl/exoplayer2/DebugViewProvider;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->outputColorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 37
    .line 38
    iget-object v7, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance v8, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph$3;

    .line 41
    .line 42
    invoke-direct {v8, p0, v0}, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph$3;-><init>(Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;I)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-virtual/range {v2 .. v8}, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory;->create(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/DebugViewProvider;Lcom/oplus/tbl/exoplayer2/ColorInfo;ZLjava/util/concurrent/Executor;Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Listener;)Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->preProcessors:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return v0
.end method

.method public release()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->released:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->preProcessors:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->preProcessors:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor;->release()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->preProcessors:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->videoCompositor:Lcom/oplus/tbl/exoplayer2/effect/VideoCompositor;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/effect/VideoCompositor;->release()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->videoCompositor:Lcom/oplus/tbl/exoplayer2/effect/VideoCompositor;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->compositionVideoFrameProcessor:Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor;->release()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->compositionVideoFrameProcessor:Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor;

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->sharedExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 56
    .line 57
    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->sharedExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    const-wide/16 v2, 0x3e8

    .line 63
    .line 64
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    new-instance v2, Lcom/oplus/aiunit/vision/mrp;

    .line 79
    .line 80
    invoke-direct {v2, p0, v0}, Lcom/oplus/aiunit/vision/mrp;-><init>(Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;Ljava/lang/InterruptedException;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->released:Z

    .line 88
    .line 89
    return-void
.end method

.method public setOutputSurfaceInfo(Lcom/oplus/tbl/exoplayer2/SurfaceInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->compositionVideoFrameProcessor:Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor;->setOutputSurfaceInfo(Lcom/oplus/tbl/exoplayer2/SurfaceInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
