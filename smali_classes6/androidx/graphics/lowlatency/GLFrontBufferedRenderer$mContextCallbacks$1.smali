.class public final Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mContextCallbacks$1;
.super Ljava/lang/Object;
.source "GLFrontBufferedRenderer.kt"

# interfaces
.implements Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;


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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/graphics/lowlatency/GLFrontBufferedRenderer$mContextCallbacks$1",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onEGLContextCreated(Landroidx/graphics/opengl/egl/EGLManager;)V
    .locals 2

    .line 1
    const-string p0, "eglManager"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "EGL_KHR_fence_sync"

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroidx/graphics/opengl/egl/EGLManager;->isExtensionSupported(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const-string v0, "EGL_ANDROID_native_fence_sync"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/graphics/opengl/egl/EGLManager;->isExtensionSupported(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Supports KHR_FENCE_SYNC: "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "GLFrontBufferedRenderer"

    .line 33
    .line 34
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "Supports ANDROID_NATIVE_FENCE_SYNC: "

    .line 40
    .line 41
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onEGLContextDestroyed(Landroidx/graphics/opengl/egl/EGLManager;)V
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
