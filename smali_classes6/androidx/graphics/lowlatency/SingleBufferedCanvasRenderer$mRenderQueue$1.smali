.class public final Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$mRenderQueue$1;
.super Ljava/lang/Object;
.source "SingleBufferedCanvasRenderer.kt"

# interfaces
.implements Landroidx/graphics/RenderQueue$FrameProducer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;-><init>(IIIIIILandroidx/graphics/utils/HandlerThreadExecutor;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$RenderCallbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J,\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u001a\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u00030\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "androidx/graphics/lowlatency/SingleBufferedCanvasRenderer$mRenderQueue$1",
        "Landroidx/graphics/RenderQueue$FrameProducer;",
        "renderFrame",
        "",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "requestComplete",
        "Lkotlin/Function2;",
        "Landroid/hardware/HardwareBuffer;",
        "Landroidx/hardware/SyncFenceCompat;",
        "graphics-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$mRenderQueue$1;->this$0:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Landroidx/graphics/CanvasBufferedRenderer$RenderResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$mRenderQueue$1;->renderFrame$lambda$1$lambda$0(Lkotlin/jvm/functions/Function2;Landroidx/graphics/CanvasBufferedRenderer$RenderResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final renderFrame$lambda$1$lambda$0(Lkotlin/jvm/functions/Function2;Landroidx/graphics/CanvasBufferedRenderer$RenderResult;)V
    .locals 1

    .line 1
    const-string v0, "$requestComplete"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/graphics/CanvasBufferedRenderer$RenderResult;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroidx/graphics/CanvasBufferedRenderer$RenderResult;->getFence()Landroidx/hardware/SyncFenceCompat;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public renderFrame(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/hardware/HardwareBuffer;",
            "-",
            "Landroidx/hardware/SyncFenceCompat;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "requestComplete"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$mRenderQueue$1;->this$0:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->access$getMHardwareBufferRenderer$p(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;)Landroidx/graphics/CanvasBufferedRenderer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/graphics/CanvasBufferedRenderer;->obtainRenderRequest()Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$mRenderQueue$1;->this$0:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->access$getTransformHint$p(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, -0x1

    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->access$getTransformHint$p(Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->setBufferTransform(I)Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->preserveContents(Z)Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->setColorSpace(Landroid/graphics/ColorSpace;)Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;

    .line 47
    .line 48
    .line 49
    new-instance p0, Lcom/oplus/aiunit/vision/t140;

    .line 50
    .line 51
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/t140;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, p0}, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->drawAsync(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
