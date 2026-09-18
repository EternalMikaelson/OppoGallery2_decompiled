.class public final Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1$requestDraw$eglCallback$1;
.super Ljava/lang/Object;
.source "GLFrontBufferedRenderer.kt"

# interfaces
.implements Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1;->requestDraw(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1$requestDraw$eglCallback$1",
        "Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;",
        "onEGLContextCreated",
        "",
        "eglManager",
        "Landroidx/graphics/opengl/egl/EGLManager;",
        "onEGLContextDestroyed",
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
.field final synthetic $onComplete:Ljava/lang/Runnable;

.field final synthetic this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/graphics/lowlatency/GLFrontBufferedRenderer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Landroidx/graphics/lowlatency/GLFrontBufferedRenderer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1$requestDraw$eglCallback$1;->$onComplete:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1$requestDraw$eglCallback$1;->this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onEGLContextCreated(Landroidx/graphics/opengl/egl/EGLManager;)V
    .locals 0

    .line 1
    const-string p0, "eglManager"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onEGLContextDestroyed(Landroidx/graphics/opengl/egl/EGLManager;)V
    .locals 1

    .line 1
    const-string v0, "eglManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1$requestDraw$eglCallback$1;->$onComplete:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1$requestDraw$eglCallback$1;->this$0:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->access$getMGLRenderer$p(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;)Landroidx/graphics/opengl/GLRenderer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Landroidx/graphics/opengl/GLRenderer;->unregisterEGLContextCallback(Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
