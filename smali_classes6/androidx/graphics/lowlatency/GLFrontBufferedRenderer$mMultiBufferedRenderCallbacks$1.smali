.class public final Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mMultiBufferedRenderCallbacks$1;
.super Ljava/lang/Object;
.source "GLFrontBufferedRenderer.kt"

# interfaces
.implements Landroidx/graphics/opengl/GLFrameBufferRenderer$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;-><init>(Landroid/view/SurfaceView;Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback;Landroidx/graphics/opengl/GLRenderer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000G\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J*\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007H\u0016J0\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "androidx/graphics/lowlatency/GLFrontBufferedRenderer$mMultiBufferedRenderCallbacks$1",
        "Landroidx/graphics/opengl/GLFrameBufferRenderer$Callback;",
        "onBufferReleased",
        "",
        "frameBuffer",
        "Landroidx/graphics/opengl/FrameBuffer;",
        "releaseFence",
        "Landroidx/hardware/SyncFenceCompat;",
        "onDrawComplete",
        "targetSurfaceControl",
        "Landroidx/graphics/surface/SurfaceControlCompat;",
        "transaction",
        "Landroidx/graphics/surface/SurfaceControlCompat$Transaction;",
        "syncFence",
        "onDrawFrame",
        "eglManager",
        "Landroidx/graphics/opengl/egl/EGLManager;",
        "width",
        "",
        "height",
        "bufferInfo",
        "Landroidx/graphics/lowlatency/BufferInfo;",
        "transform",
        "",
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
.field final synthetic $callback:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/graphics/lowlatency/GLFrontBufferedRenderer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback;Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback<",
            "TT;>;",
            "Landroidx/graphics/lowlatency/GLFrontBufferedRenderer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mMultiBufferedRenderCallbacks$1;->$callback:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mMultiBufferedRenderCallbacks$1;->this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mMultiBufferedRenderCallbacks$1;->onBufferReleased$lambda$2(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final onBufferReleased$lambda$2(I)I
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public onBufferReleased(Landroidx/graphics/opengl/FrameBuffer;Landroidx/hardware/SyncFenceCompat;)V
    .locals 0

    .line 1
    const-string p2, "frameBuffer"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mMultiBufferedRenderCallbacks$1;->this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->isValid()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mMultiBufferedRenderCallbacks$1;->this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->access$getMPendingClear$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mMultiBufferedRenderCallbacks$1;->this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->access$getMCommitCount$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lcom/oplus/aiunit/vision/p8h;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mMultiBufferedRenderCallbacks$1;->this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->access$commitInternal(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mMultiBufferedRenderCallbacks$1;->this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->access$getMPendingRenderCount$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-lez p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mMultiBufferedRenderCallbacks$1;->this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    .line 60
    .line 61
    invoke-static {p1}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->access$getMFrontBufferedRenderer$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)Landroidx/graphics/opengl/GLFrameBufferRenderer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/graphics/opengl/GLFrameBufferRenderer;->render()V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mMultiBufferedRenderCallbacks$1;->this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    .line 71
    .line 72
    invoke-static {p1}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->access$getMFrontBufferSyncStrategy$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)Landroidx/graphics/lowlatency/FrontBufferSyncStrategy;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroidx/graphics/lowlatency/FrontBufferSyncStrategy;->isVisible()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    iget-object p0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mMultiBufferedRenderCallbacks$1;->this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    .line 83
    .line 84
    invoke-static {p0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->access$getMClearFrontBufferRunnable$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)Ljava/lang/Runnable;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public onDrawComplete(Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat$Transaction;Landroidx/graphics/opengl/FrameBuffer;Landroidx/hardware/SyncFenceCompat;)V
    .locals 7

    .line 1
    const-string/jumbo p4, "targetSurfaceControl"

    .line 4
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p4, "transaction"

    .line 10
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string p4, "frameBuffer"

    .line 15
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p3, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mMultiBufferedRenderCallbacks$1;->this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    .line 20
    invoke-static {p3}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->access$getMFrontBufferSyncStrategy$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)Landroidx/graphics/lowlatency/FrontBufferSyncStrategy;

    move-result-object p3

    const/4 p4, 0x0

    .line 25
    invoke-virtual {p3, p4}, Landroidx/graphics/lowlatency/FrontBufferSyncStrategy;->setVisible(Z)V

    .line 28
    iget-object p3, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mMultiBufferedRenderCallbacks$1;->this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    .line 30
    iget-object p0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mMultiBufferedRenderCallbacks$1;->$callback:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback;

    .line 32
    invoke-static {p3}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->access$getMFrontBufferedLayerSurfaceControl$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)Landroidx/graphics/surface/SurfaceControlCompat;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {p2, v1, p4}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setVisibility(Landroidx/graphics/surface/SurfaceControlCompat;Z)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    .line 48
    invoke-static/range {v0 .. v6}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setBuffer$default(Landroidx/graphics/surface/SurfaceControlCompat$Transaction;Landroidx/graphics/surface/SurfaceControlCompat;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    .line 51
    invoke-interface {p0, v1, p1, v0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback;->onMultiBufferedLayerRenderComplete(Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat$Transaction;)V

    :cond_0
    return-void
.end method

.method public onDrawFrame(Landroidx/graphics/opengl/egl/EGLManager;IILandroidx/graphics/lowlatency/BufferInfo;[F)V
    .locals 8

    .line 1
    const-string v0, "eglManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bufferInfo"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "transform"

    .line 14
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p4}, Landroidx/graphics/lowlatency/BufferInfo;->getWidth()I

    move-result v0

    .line 21
    invoke-virtual {p4}, Landroidx/graphics/lowlatency/BufferInfo;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    .line 26
    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    .line 35
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 38
    iget-object v1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mMultiBufferedRenderCallbacks$1;->$callback:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback;

    .line 40
    iget-object p0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mMultiBufferedRenderCallbacks$1;->this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    .line 42
    invoke-static {p0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->access$getMSegments$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    .line 50
    check-cast p0, Ljava/util/Collection;

    if-nez p0, :cond_0

    .line 54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 58
    check-cast p0, Ljava/util/Collection;

    :cond_0
    move-object v7, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 66
    invoke-interface/range {v1 .. v7}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback;->onDrawMultiBufferedLayer(Landroidx/graphics/opengl/egl/EGLManager;IILandroidx/graphics/lowlatency/BufferInfo;[FLjava/util/Collection;)V

    return-void
.end method
