.class public final Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1;
.super Ljava/lang/Object;
.source "GLFrontBufferedRenderer.kt"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005J(\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0008H\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0008H\u0016J\u0018\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0005H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "androidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1",
        "Landroid/view/SurfaceHolder$Callback2;",
        "requestDraw",
        "",
        "onComplete",
        "Ljava/lang/Runnable;",
        "surfaceChanged",
        "holder",
        "Landroid/view/SurfaceHolder;",
        "format",
        "",
        "width",
        "height",
        "surfaceCreated",
        "surfaceDestroyed",
        "p0",
        "surfaceRedrawNeeded",
        "surfaceRedrawNeededAsync",
        "drawingFinished",
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
.field final synthetic this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/graphics/lowlatency/GLFrontBufferedRenderer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/lowlatency/GLFrontBufferedRenderer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1;->this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1$requestDraw$eglCallback$1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1;->requestDraw$lambda$2(Ljava/lang/Runnable;Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1$requestDraw$eglCallback$1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1;->surfaceRedrawNeeded$lambda$1(Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final requestDraw$lambda$2(Ljava/lang/Runnable;Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1$requestDraw$eglCallback$1;)V
    .locals 1

    .line 1
    const-string v0, "$onComplete"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "this$0"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "$eglCallback"

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 20
    invoke-static {p1}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->access$getMGLRenderer$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)Landroidx/graphics/opengl/GLRenderer;

    move-result-object p0

    .line 24
    invoke-virtual {p0, p2}, Landroidx/graphics/opengl/GLRenderer;->unregisterEGLContextCallback(Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;)V

    return-void
.end method

.method private static final surfaceRedrawNeeded$lambda$1(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    const-string v0, "$countDownLatch"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final requestDraw(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    const-string v0, "onComplete"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1;->this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->access$getMMultiBufferedRenderer$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)Landroidx/graphics/opengl/GLFrameBufferRenderer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1$requestDraw$eglCallback$1;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1;->this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    .line 17
    .line 18
    invoke-direct {v1, p1, v2}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1$requestDraw$eglCallback$1;-><init>(Ljava/lang/Runnable;Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1;->this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    .line 22
    .line 23
    invoke-static {v2}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->access$getMGLRenderer$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)Landroidx/graphics/opengl/GLRenderer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Landroidx/graphics/opengl/GLRenderer;->registerEGLContextCallback(Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/graphics/opengl/GLFrameBufferRenderer;->render()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1;->this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->access$getMGLRenderer$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)Landroidx/graphics/opengl/GLRenderer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1;->this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    .line 40
    .line 41
    new-instance v2, Lcom/oplus/aiunit/vision/q8h;

    .line 42
    .line 43
    invoke-direct {v2, p1, p0, v1}, Lcom/oplus/aiunit/vision/q8h;-><init>(Ljava/lang/Runnable;Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1$requestDraw$eglCallback$1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/graphics/opengl/GLRenderer;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    const-string p2, "holder"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1;->this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->access$getMSurfaceView$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)Landroid/view/SurfaceView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1;->this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p3, p4}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->update$graphics_core_release(Landroid/view/SurfaceView;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    const-string p0, "holder"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1;->this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p0, v1, p1, v0, p1}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->detachTargets$graphics_core_release$default(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/r8h;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/r8h;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1;->requestDraw(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "drawingFinished"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1;->requestDraw(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
