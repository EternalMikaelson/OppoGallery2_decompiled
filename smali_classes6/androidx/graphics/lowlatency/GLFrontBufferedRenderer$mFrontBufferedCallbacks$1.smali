.class public final Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mFrontBufferedCallbacks$1;
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
        "\u0000E\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J0\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "androidx/graphics/lowlatency/GLFrontBufferedRenderer$mFrontBufferedCallbacks$1",
        "Landroidx/graphics/opengl/GLFrameBufferRenderer$Callback;",
        "onDrawComplete",
        "",
        "targetSurfaceControl",
        "Landroidx/graphics/surface/SurfaceControlCompat;",
        "transaction",
        "Landroidx/graphics/surface/SurfaceControlCompat$Transaction;",
        "frameBuffer",
        "Landroidx/graphics/opengl/FrameBuffer;",
        "syncFence",
        "Landroidx/hardware/SyncFenceCompat;",
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
.method public constructor <init>(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/lowlatency/GLFrontBufferedRenderer<",
            "TT;>;",
            "Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mFrontBufferedCallbacks$1;->this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mFrontBufferedCallbacks$1;->$callback:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback;

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
    invoke-static {p0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mFrontBufferedCallbacks$1;->onDrawFrame$lambda$0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final onDrawFrame$lambda$0(I)I
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
.method public onDrawComplete(Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat$Transaction;Landroidx/graphics/opengl/FrameBuffer;Landroidx/hardware/SyncFenceCompat;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "targetSurfaceControl"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "transaction"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "frameBuffer"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mFrontBufferedCallbacks$1;->this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    .line 20
    invoke-static {v0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->access$getMFrontBufferSyncStrategy$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)Landroidx/graphics/lowlatency/FrontBufferSyncStrategy;

    move-result-object v0

    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/graphics/lowlatency/FrontBufferSyncStrategy;->setVisible(Z)V

    .line 28
    iget-object v0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mFrontBufferedCallbacks$1;->this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    .line 30
    invoke-static {v0, p3}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->access$setMFrontLayerBuffer$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;Landroidx/graphics/opengl/FrameBuffer;)V

    const v0, 0x7fffffff

    .line 36
    invoke-virtual {p2, p1, v0}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setLayer(Landroidx/graphics/surface/SurfaceControlCompat;I)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    .line 39
    invoke-virtual {p3}, Landroidx/graphics/opengl/FrameBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p3

    .line 43
    new-instance v0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mFrontBufferedCallbacks$1$onDrawComplete$1;

    .line 45
    iget-object v1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mFrontBufferedCallbacks$1;->this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    .line 47
    invoke-direct {v0, v1}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mFrontBufferedCallbacks$1$onDrawComplete$1;-><init>(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)V

    .line 50
    invoke-virtual {p2, p1, p3, p4, v0}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setBuffer(Landroidx/graphics/surface/SurfaceControlCompat;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;Lkotlin/jvm/functions/Function1;)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    .line 53
    iget-object p0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mFrontBufferedCallbacks$1;->$callback:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback;

    .line 55
    invoke-interface {p0, p1, p2}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback;->onFrontBufferedLayerRenderComplete(Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat$Transaction;)V

    return-void
.end method

.method public onDrawFrame(Landroidx/graphics/opengl/egl/EGLManager;IILandroidx/graphics/lowlatency/BufferInfo;[F)V
    .locals 10

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
    iget-object v0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mFrontBufferedCallbacks$1;->this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    .line 19
    invoke-static {v0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->access$getMPendingClear$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mFrontBufferedCallbacks$1;->this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    .line 33
    invoke-static {v0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->access$waitForFrontBufferFence(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)V

    .line 36
    iget-object v0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mFrontBufferedCallbacks$1;->this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    .line 38
    invoke-static {v0, p2, p3}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->access$clearContents(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;II)V

    .line 41
    :cond_0
    iget-object v0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mFrontBufferedCallbacks$1;->this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    .line 43
    invoke-static {v0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->access$getMPendingRenderCount$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    .line 47
    new-instance v2, Lcom/oplus/aiunit/vision/o8h;

    .line 49
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    move-result v0

    .line 56
    iget-object v2, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mFrontBufferedCallbacks$1;->this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    .line 58
    invoke-static {v2}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->access$getMActiveSegment$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)Landroidx/graphics/lowlatency/ParamQueue;

    move-result-object v2

    move v3, v1

    .line 63
    iget-object v1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mFrontBufferedCallbacks$1;->$callback:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback;

    .line 65
    invoke-static {v2}, Landroidx/graphics/lowlatency/ParamQueue;->access$getMLock$p(Landroidx/graphics/lowlatency/ParamQueue;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v8

    .line 69
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 72
    :try_start_0
    invoke-static {v2}, Landroidx/graphics/lowlatency/ParamQueue;->access$getMIndex$p(Landroidx/graphics/lowlatency/ParamQueue;)I

    move-result v7

    .line 76
    invoke-static {v2}, Landroidx/graphics/lowlatency/ParamQueue;->access$getMParams$p(Landroidx/graphics/lowlatency/ParamQueue;)Ljava/util/ArrayList;

    move-result-object v9

    .line 80
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_1

    .line 86
    invoke-static {v2}, Landroidx/graphics/lowlatency/ParamQueue;->access$getMParams$p(Landroidx/graphics/lowlatency/ParamQueue;)Ljava/util/ArrayList;

    move-result-object v7

    .line 90
    invoke-static {v2}, Landroidx/graphics/lowlatency/ParamQueue;->access$getMIndex$p(Landroidx/graphics/lowlatency/ParamQueue;)I

    move-result v9

    add-int/2addr v3, v9

    .line 95
    invoke-static {v2, v3}, Landroidx/graphics/lowlatency/ParamQueue;->access$setMIndex$p(Landroidx/graphics/lowlatency/ParamQueue;I)V

    .line 98
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 107
    invoke-interface/range {v1 .. v7}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$Callback;->onDrawFrontBufferedLayer(Landroidx/graphics/opengl/egl/EGLManager;IILandroidx/graphics/lowlatency/BufferInfo;[FLjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 114
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-lez v0, :cond_2

    .line 121
    iget-object p0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mFrontBufferedCallbacks$1;->this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    .line 123
    invoke-static {p0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->access$getMFrontBufferedRenderer$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)Landroidx/graphics/opengl/GLFrameBufferRenderer;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 129
    invoke-virtual {p0}, Landroidx/graphics/opengl/GLFrameBufferRenderer;->render()V

    :cond_2
    return-void

    .line 133
    :goto_1
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 136
    throw p0
.end method
