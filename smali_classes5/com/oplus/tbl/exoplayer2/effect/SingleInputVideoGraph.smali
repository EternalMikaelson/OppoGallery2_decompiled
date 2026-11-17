.class public abstract Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;
.super Ljava/lang/Object;
.source "SingleInputVideoGraph.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/VideoGraph;


# static fields
.field public static final SINGLE_INPUT_INDEX:I


# instance fields
.field private final context:Landroid/content/Context;

.field private final debugViewProvider:Lcom/oplus/tbl/exoplayer2/DebugViewProvider;

.field private volatile hasProducedFrameWithTimestampZero:Z

.field private final initialTimestampOffsetUs:J

.field private final inputColorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

.field private isEnded:Z

.field private final listener:Lcom/oplus/tbl/exoplayer2/VideoGraph$Listener;

.field private final listenerExecutor:Ljava/util/concurrent/Executor;

.field private final outputColorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

.field private outputSurfaceInfo:Lcom/oplus/tbl/exoplayer2/SurfaceInfo;

.field private final presentation:Lcom/oplus/tbl/exoplayer2/effect/Presentation;

.field private released:Z

.field private final renderFramesAutomatically:Z

.field private videoFrameProcessor:Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor;

.field private final videoFrameProcessorFactory:Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Factory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Factory;Lcom/oplus/tbl/exoplayer2/ColorInfo;Lcom/oplus/tbl/exoplayer2/ColorInfo;Lcom/oplus/tbl/exoplayer2/VideoGraph$Listener;Lcom/oplus/tbl/exoplayer2/DebugViewProvider;Ljava/util/concurrent/Executor;Lcom/oplus/tbl/exoplayer2/effect/VideoCompositorSettings;ZLcom/oplus/tbl/exoplayer2/effect/Presentation;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/tbl/exoplayer2/effect/VideoCompositorSettings;->DEFAULT:Lcom/oplus/tbl/exoplayer2/effect/VideoCompositorSettings;

    .line 5
    .line 6
    invoke-virtual {v0, p8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p8

    .line 10
    const-string v0, "SingleInputVideoGraph does not use VideoCompositor, and therefore cannot apply VideoCompositorSettings"

    .line 11
    .line 12
    invoke-static {p8, v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;->context:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;->videoFrameProcessorFactory:Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Factory;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;->inputColorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;->outputColorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;->listener:Lcom/oplus/tbl/exoplayer2/VideoGraph$Listener;

    .line 24
    .line 25
    iput-object p6, p0, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;->debugViewProvider:Lcom/oplus/tbl/exoplayer2/DebugViewProvider;

    .line 26
    .line 27
    iput-object p7, p0, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-boolean p9, p0, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;->renderFramesAutomatically:Z

    .line 30
    .line 31
    iput-object p10, p0, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;->presentation:Lcom/oplus/tbl/exoplayer2/effect/Presentation;

    .line 32
    .line 33
    iput-wide p11, p0, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;->initialTimestampOffsetUs:J

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;->isEnded:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;->isEnded:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$202(Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;->hasProducedFrameWithTimestampZero:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;)Lcom/oplus/tbl/exoplayer2/VideoGraph$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;->listener:Lcom/oplus/tbl/exoplayer2/VideoGraph$Listener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getInitialTimestampOffsetUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;->initialTimestampOffsetUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInputColorInfo()Lcom/oplus/tbl/exoplayer2/ColorInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;->inputColorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPresentation()Lcom/oplus/tbl/exoplayer2/effect/Presentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;->presentation:Lcom/oplus/tbl/exoplayer2/effect/Presentation;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProcessor(I)Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;->videoFrameProcessor:Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor;

    .line 8
    .line 9
    return-object p0
.end method

.method public hasProducedFrameWithTimestampZero()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;->hasProducedFrameWithTimestampZero:Z

    .line 2
    .line 3
    return p0
.end method

.method public initialize()V
    .locals 0

    .line 1
    return-void
.end method

.method public registerInput()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;->videoFrameProcessor:Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;->released:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;->videoFrameProcessorFactory:Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Factory;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;->context:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;->debugViewProvider:Lcom/oplus/tbl/exoplayer2/DebugViewProvider;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;->outputColorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 27
    .line 28
    iget-boolean v6, p0, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;->renderFramesAutomatically:Z

    .line 29
    .line 30
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-instance v8, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph$1;

    .line 35
    .line 36
    invoke-direct {v8, p0}, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph$1;-><init>(Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;)V

    .line 37
    .line 38
    .line 39
    invoke-interface/range {v2 .. v8}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Factory;->create(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/DebugViewProvider;Lcom/oplus/tbl/exoplayer2/ColorInfo;ZLjava/util/concurrent/Executor;Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Listener;)Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;->videoFrameProcessor:Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;->outputSurfaceInfo:Lcom/oplus/tbl/exoplayer2/SurfaceInfo;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, p0}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor;->setOutputSurfaceInfo(Lcom/oplus/tbl/exoplayer2/SurfaceInfo;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return v1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;->released:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;->videoFrameProcessor:Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor;->release()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;->videoFrameProcessor:Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor;

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;->released:Z

    .line 18
    .line 19
    return-void
.end method

.method public setOutputSurfaceInfo(Lcom/oplus/tbl/exoplayer2/SurfaceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;->outputSurfaceInfo:Lcom/oplus/tbl/exoplayer2/SurfaceInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;->videoFrameProcessor:Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor;->setOutputSurfaceInfo(Lcom/oplus/tbl/exoplayer2/SurfaceInfo;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
