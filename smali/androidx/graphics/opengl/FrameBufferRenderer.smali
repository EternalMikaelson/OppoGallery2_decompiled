.class public final Landroidx/graphics/opengl/FrameBufferRenderer;
.super Ljava/lang/Object;
.source "FrameBufferRenderer.kt"

# interfaces
.implements Landroidx/graphics/opengl/GLRenderer$RenderCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/opengl/FrameBufferRenderer$Companion;,
        Landroidx/graphics/opengl/FrameBufferRenderer$RenderCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001b\u001cB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0016J2\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u000c\u0010\u0019\u001a\u00020\u001a*\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/graphics/opengl/FrameBufferRenderer;",
        "Landroidx/graphics/opengl/GLRenderer$RenderCallback;",
        "frameBufferRendererCallbacks",
        "Landroidx/graphics/opengl/FrameBufferRenderer$RenderCallback;",
        "syncStrategy",
        "Landroidx/graphics/opengl/SyncStrategy;",
        "(Landroidx/graphics/opengl/FrameBufferRenderer$RenderCallback;Landroidx/graphics/opengl/SyncStrategy;)V",
        "mClear",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "clear",
        "",
        "onDrawFrame",
        "eglManager",
        "Landroidx/graphics/opengl/egl/EGLManager;",
        "onSurfaceCreated",
        "Landroid/opengl/EGLSurface;",
        "spec",
        "Landroidx/graphics/opengl/egl/EGLSpec;",
        "config",
        "Landroid/opengl/EGLConfig;",
        "surface",
        "Landroid/view/Surface;",
        "width",
        "",
        "height",
        "supportsNativeAndroidFence",
        "",
        "Companion",
        "RenderCallback",
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


# static fields
.field private static final Companion:Landroidx/graphics/opengl/FrameBufferRenderer$Companion;

.field private static final TAG:Ljava/lang/String; = "FrameBufferRenderer"


# instance fields
.field private final frameBufferRendererCallbacks:Landroidx/graphics/opengl/FrameBufferRenderer$RenderCallback;

.field private final mClear:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final syncStrategy:Landroidx/graphics/opengl/SyncStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/graphics/opengl/FrameBufferRenderer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/graphics/opengl/FrameBufferRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/graphics/opengl/FrameBufferRenderer;->Companion:Landroidx/graphics/opengl/FrameBufferRenderer$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/graphics/opengl/FrameBufferRenderer$RenderCallback;Landroidx/graphics/opengl/SyncStrategy;)V
    .locals 1

    const-string v0, "frameBufferRendererCallbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "syncStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/graphics/opengl/FrameBufferRenderer;->frameBufferRendererCallbacks:Landroidx/graphics/opengl/FrameBufferRenderer$RenderCallback;

    .line 3
    iput-object p2, p0, Landroidx/graphics/opengl/FrameBufferRenderer;->syncStrategy:Landroidx/graphics/opengl/SyncStrategy;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/graphics/opengl/FrameBufferRenderer;->mClear:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/graphics/opengl/FrameBufferRenderer$RenderCallback;Landroidx/graphics/opengl/SyncStrategy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Landroidx/graphics/opengl/SyncStrategy;->ALWAYS:Landroidx/graphics/opengl/SyncStrategy;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/graphics/opengl/FrameBufferRenderer;-><init>(Landroidx/graphics/opengl/FrameBufferRenderer$RenderCallback;Landroidx/graphics/opengl/SyncStrategy;)V

    return-void
.end method

.method private final supportsNativeAndroidFence(Landroidx/graphics/opengl/egl/EGLManager;)Z
    .locals 0

    .line 1
    const-string p0, "EGL_KHR_fence_sync"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/graphics/opengl/egl/EGLManager;->isExtensionSupported(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "EGL_ANDROID_native_fence_sync"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroidx/graphics/opengl/egl/EGLManager;->isExtensionSupported(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/graphics/opengl/FrameBufferRenderer;->mClear:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDrawFrame(Landroidx/graphics/opengl/egl/EGLManager;)V
    .locals 9

    .line 1
    const-string v0, "Error attempting to render to frame buffer: "

    .line 3
    const-string/jumbo v1, "warning waiting on sync object: "

    .line 6
    const-string v2, "eglManager"

    .line 8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroidx/graphics/opengl/egl/EGLManager;->getEGLSpec()Landroidx/graphics/opengl/egl/EGLSpec;

    move-result-object v2

    .line 15
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17
    iget-object v3, p0, Landroidx/graphics/opengl/FrameBufferRenderer;->frameBufferRendererCallbacks:Landroidx/graphics/opengl/FrameBufferRenderer$RenderCallback;

    .line 19
    invoke-interface {v3, v2}, Landroidx/graphics/opengl/FrameBufferRenderer$RenderCallback;->obtainFrameBuffer(Landroidx/graphics/opengl/egl/EGLSpec;)Landroidx/graphics/opengl/FrameBuffer;

    move-result-object v3

    .line 23
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 29
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 31
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    .line 35
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 39
    :goto_0
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    .line 43
    const-string v5, "FrameBufferRenderer"

    if-eqz v4, :cond_0

    .line 47
    const-string v6, "[onDrawFrame] error"

    .line 49
    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    :cond_0
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_6

    .line 58
    check-cast v3, Landroidx/graphics/opengl/FrameBuffer;

    const/4 v4, 0x0

    .line 61
    :try_start_1
    invoke-virtual {v3}, Landroidx/graphics/opengl/FrameBuffer;->makeCurrent()V

    .line 64
    iget-object v6, p0, Landroidx/graphics/opengl/FrameBufferRenderer;->mClear:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    .line 67
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    .line 74
    invoke-static {v6, v6, v6, v6}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v6, 0x4000

    .line 79
    invoke-static {v6}, Landroid/opengl/GLES20;->glClear(I)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    .line 88
    :cond_1
    iget-object v6, p0, Landroidx/graphics/opengl/FrameBufferRenderer;->frameBufferRendererCallbacks:Landroidx/graphics/opengl/FrameBufferRenderer$RenderCallback;

    .line 90
    invoke-interface {v6, p1}, Landroidx/graphics/opengl/FrameBufferRenderer$RenderCallback;->onDraw(Landroidx/graphics/opengl/egl/EGLManager;)V

    .line 93
    :goto_1
    invoke-direct {p0, p1}, Landroidx/graphics/opengl/FrameBufferRenderer;->supportsNativeAndroidFence(Landroidx/graphics/opengl/egl/EGLManager;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 99
    iget-object p1, p0, Landroidx/graphics/opengl/FrameBufferRenderer;->syncStrategy:Landroidx/graphics/opengl/SyncStrategy;

    .line 101
    invoke-interface {p1, v2}, Landroidx/graphics/opengl/SyncStrategy;->createSyncFence(Landroidx/graphics/opengl/egl/EGLSpec;)Landroidx/hardware/SyncFenceCompat;

    move-result-object v4

    goto :goto_2

    .line 106
    :cond_2
    const-string v6, "EGL_KHR_fence_sync"

    .line 108
    invoke-virtual {p1, v6}, Landroidx/graphics/opengl/egl/EGLManager;->isExtensionSupported(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x30f9

    .line 116
    invoke-interface {v2, p1, v4}, Landroidx/graphics/opengl/egl/EGLSpec;->eglCreateSyncKHR(ILandroidx/graphics/opengl/egl/EGLConfigAttributes;)Landroidx/opengl/EGLSyncKHR;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 122
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    const/4 v6, 0x1

    const-wide/16 v7, -0x1

    .line 128
    invoke-interface {v2, p1, v6, v7, v8}, Landroidx/graphics/opengl/egl/EGLSpec;->eglClientWaitSyncKHR(Landroidx/opengl/EGLSyncKHR;IJ)I

    move-result p1

    const/16 v2, 0x30f6

    if-eq p1, v2, :cond_5

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 152
    :cond_3
    const-string p1, "Unable to create EGLSync"

    .line 154
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    goto :goto_2

    .line 161
    :cond_4
    const-string p1, "Device does not support creation of any fences"

    .line 163
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    :cond_5
    :goto_2
    iget-object p0, p0, Landroidx/graphics/opengl/FrameBufferRenderer;->frameBufferRendererCallbacks:Landroidx/graphics/opengl/FrameBufferRenderer$RenderCallback;

    .line 171
    invoke-interface {p0, v3, v4}, Landroidx/graphics/opengl/FrameBufferRenderer$RenderCallback;->onDrawComplete(Landroidx/graphics/opengl/FrameBuffer;Landroidx/hardware/SyncFenceCompat;)V

    goto :goto_4

    .line 175
    :goto_3
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 184
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 191
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_4
    return-void

    .line 196
    :goto_5
    iget-object p0, p0, Landroidx/graphics/opengl/FrameBufferRenderer;->frameBufferRendererCallbacks:Landroidx/graphics/opengl/FrameBufferRenderer$RenderCallback;

    .line 198
    invoke-interface {p0, v3, v4}, Landroidx/graphics/opengl/FrameBufferRenderer$RenderCallback;->onDrawComplete(Landroidx/graphics/opengl/FrameBuffer;Landroidx/hardware/SyncFenceCompat;)V

    .line 201
    throw p1

    :cond_6
    return-void
.end method

.method public onSurfaceCreated(Landroidx/graphics/opengl/egl/EGLSpec;Landroid/opengl/EGLConfig;Landroid/view/Surface;II)Landroid/opengl/EGLSurface;
    .locals 0

    .line 1
    const-string/jumbo p0, "spec"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p0, "config"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo p0, "surface"

    .line 15
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
