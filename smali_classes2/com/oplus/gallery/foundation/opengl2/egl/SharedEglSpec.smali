.class public final Lcom/oplus/gallery/foundation/opengl2/egl/SharedEglSpec;
.super Ljava/lang/Object;
.source "SharedEglSpec.kt"

# interfaces
.implements Landroidx/graphics/opengl/egl/EGLSpec;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/opengl2/egl/SharedEglSpec;",
        "Landroidx/graphics/opengl/egl/EGLSpec;",
        "libopengl_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final synthetic a:Landroidx/graphics/opengl/egl/EGLSpec;

.field public final b:Lcom/oplus/aiunit/vision/azk;

.field public final c:Landroidx/graphics/opengl/egl/EGLConfigAttributes;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/oplus/gallery/foundation/opengl2/egl/SharedEglSpec;-><init>(Lcom/oplus/aiunit/vision/e5z;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/graphics/opengl/egl/EGLConfigAttributes;Lcom/oplus/aiunit/vision/azk;)V
    .locals 2

    const-string/jumbo v0, "sharedContextGetter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroidx/graphics/opengl/egl/EGLSpec;->V14:Landroidx/graphics/opengl/egl/EGLSpec;

    iput-object v0, p0, Lcom/oplus/gallery/foundation/opengl2/egl/SharedEglSpec;->a:Landroidx/graphics/opengl/egl/EGLSpec;

    .line 4
    iput-object p2, p0, Lcom/oplus/gallery/foundation/opengl2/egl/SharedEglSpec;->b:Lcom/oplus/aiunit/vision/azk;

    .line 5
    new-instance p2, Landroidx/graphics/opengl/egl/EGLConfigAttributes$Builder;

    invoke-direct {p2}, Landroidx/graphics/opengl/egl/EGLConfigAttributes$Builder;-><init>()V

    const/16 v0, 0x3098

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p2, v0, v1}, Landroidx/graphics/opengl/egl/EGLConfigAttributes$Builder;->to(II)V

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p2, p1}, Landroidx/graphics/opengl/egl/EGLConfigAttributes$Builder;->include(Landroidx/graphics/opengl/egl/EGLConfigAttributes;)V

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroidx/graphics/opengl/egl/EGLConfigAttributes$Builder;->build()Landroidx/graphics/opengl/egl/EGLConfigAttributes;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/foundation/opengl2/egl/SharedEglSpec;->c:Landroidx/graphics/opengl/egl/EGLConfigAttributes;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/e5z;I)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 10
    sget-object p1, Lcom/oplus/aiunit/vision/gbb;->a:Lcom/oplus/aiunit/vision/gbb;

    :cond_0
    const/4 p2, 0x0

    .line 11
    invoke-direct {p0, p2, p1}, Lcom/oplus/gallery/foundation/opengl2/egl/SharedEglSpec;-><init>(Landroidx/graphics/opengl/egl/EGLConfigAttributes;Lcom/oplus/aiunit/vision/azk;)V

    return-void
.end method


# virtual methods
.method public final eglClientWaitSyncKHR(Landroidx/opengl/EGLSyncKHR;IJ)I
    .locals 1

    .line 1
    const-string/jumbo v0, "sync"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl2/egl/SharedEglSpec;->a:Landroidx/graphics/opengl/egl/EGLSpec;

    .line 9
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/graphics/opengl/egl/EGLSpec;->eglClientWaitSyncKHR(Landroidx/opengl/EGLSyncKHR;IJ)I

    move-result p0

    return p0
.end method

.method public final eglCreateContext(Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;
    .locals 7

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/oplus/aiunit/vision/zm30;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    const/4 v4, 0x0

    .line 26
    const-string v5, "SharedEglSpec"

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    invoke-static {v5, v3, v4, v2, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Lcom/oplus/gallery/foundation/opengl2/egl/SharedEglSpec;->b:Lcom/oplus/aiunit/vision/azk;

    .line 33
    .line 34
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/azk;->a()Landroid/opengl/EGLContext;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl2/egl/SharedEglSpec;->c:Landroidx/graphics/opengl/egl/EGLConfigAttributes;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/graphics/opengl/egl/EGLConfigAttributes;->toArray()[I

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v1, p1, v2, p0, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string/jumbo p1, "eglCreateContext(...)"

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public final eglCreateImageFromHardwareBuffer(Landroid/hardware/HardwareBuffer;)Landroidx/opengl/EGLImageKHR;
    .locals 1

    .line 1
    const-string/jumbo v0, "hardwareBuffer"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl2/egl/SharedEglSpec;->a:Landroidx/graphics/opengl/egl/EGLSpec;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroidx/graphics/opengl/egl/EGLSpec;->eglCreateImageFromHardwareBuffer(Landroid/hardware/HardwareBuffer;)Landroidx/opengl/EGLImageKHR;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final eglCreatePBufferSurface(Landroid/opengl/EGLConfig;Landroidx/graphics/opengl/egl/EGLConfigAttributes;)Landroid/opengl/EGLSurface;
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl2/egl/SharedEglSpec;->a:Landroidx/graphics/opengl/egl/EGLSpec;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Landroidx/graphics/opengl/egl/EGLSpec;->eglCreatePBufferSurface(Landroid/opengl/EGLConfig;Landroidx/graphics/opengl/egl/EGLConfigAttributes;)Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final eglCreateSyncKHR(ILandroidx/graphics/opengl/egl/EGLConfigAttributes;)Landroidx/opengl/EGLSyncKHR;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl2/egl/SharedEglSpec;->a:Landroidx/graphics/opengl/egl/EGLSpec;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/graphics/opengl/egl/EGLSpec;->eglCreateSyncKHR(ILandroidx/graphics/opengl/egl/EGLConfigAttributes;)Landroidx/opengl/EGLSyncKHR;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final eglCreateWindowSurface(Landroid/opengl/EGLConfig;Landroid/view/Surface;Landroidx/graphics/opengl/egl/EGLConfigAttributes;)Landroid/opengl/EGLSurface;
    .locals 1

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "surface"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl2/egl/SharedEglSpec;->a:Landroidx/graphics/opengl/egl/EGLSpec;

    .line 14
    invoke-interface {p0, p1, p2, p3}, Landroidx/graphics/opengl/egl/EGLSpec;->eglCreateWindowSurface(Landroid/opengl/EGLConfig;Landroid/view/Surface;Landroidx/graphics/opengl/egl/EGLConfigAttributes;)Landroid/opengl/EGLSurface;

    move-result-object p0

    return-object p0
.end method

.method public final eglDestroyContext(Landroid/opengl/EGLContext;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "eglContext"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl2/egl/SharedEglSpec;->a:Landroidx/graphics/opengl/egl/EGLSpec;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroidx/graphics/opengl/egl/EGLSpec;->eglDestroyContext(Landroid/opengl/EGLContext;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final eglDestroyImageKHR(Landroidx/opengl/EGLImageKHR;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "image"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl2/egl/SharedEglSpec;->a:Landroidx/graphics/opengl/egl/EGLSpec;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroidx/graphics/opengl/egl/EGLSpec;->eglDestroyImageKHR(Landroidx/opengl/EGLImageKHR;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final eglDestroySurface(Landroid/opengl/EGLSurface;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "surface"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl2/egl/SharedEglSpec;->a:Landroidx/graphics/opengl/egl/EGLSpec;

    .line 9
    invoke-interface {p0, p1}, Landroidx/graphics/opengl/egl/EGLSpec;->eglDestroySurface(Landroid/opengl/EGLSurface;)Z

    move-result p0

    return p0
.end method

.method public final eglDestroySyncKHR(Landroidx/opengl/EGLSyncKHR;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "sync"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl2/egl/SharedEglSpec;->a:Landroidx/graphics/opengl/egl/EGLSpec;

    .line 9
    invoke-interface {p0, p1}, Landroidx/graphics/opengl/egl/EGLSpec;->eglDestroySyncKHR(Landroidx/opengl/EGLSyncKHR;)Z

    move-result p0

    return p0
.end method

.method public final eglGetCurrentDrawSurface()Landroid/opengl/EGLSurface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl2/egl/SharedEglSpec;->a:Landroidx/graphics/opengl/egl/EGLSpec;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/graphics/opengl/egl/EGLSpec;->eglGetCurrentDrawSurface()Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final eglGetCurrentReadSurface()Landroid/opengl/EGLSurface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl2/egl/SharedEglSpec;->a:Landroidx/graphics/opengl/egl/EGLSpec;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/graphics/opengl/egl/EGLSpec;->eglGetCurrentReadSurface()Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final eglGetError()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl2/egl/SharedEglSpec;->a:Landroidx/graphics/opengl/egl/EGLSpec;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/graphics/opengl/egl/EGLSpec;->eglGetError()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final eglGetSyncAttribKHR(Landroidx/opengl/EGLSyncKHR;I[II)Z
    .locals 1
    .param p2    # I
        .annotation runtime Landroidx/opengl/EGLExt$Companion$EGLSyncAttribute;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "sync"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "value"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl2/egl/SharedEglSpec;->a:Landroidx/graphics/opengl/egl/EGLSpec;

    .line 15
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/graphics/opengl/egl/EGLSpec;->eglGetSyncAttribKHR(Landroidx/opengl/EGLSyncKHR;I[II)Z

    move-result p0

    return p0
.end method

.method public final eglInitialize()Landroidx/graphics/opengl/egl/EGLVersion;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl2/egl/SharedEglSpec;->a:Landroidx/graphics/opengl/egl/EGLSpec;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/graphics/opengl/egl/EGLSpec;->eglInitialize()Landroidx/graphics/opengl/egl/EGLVersion;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final eglMakeCurrent(Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "drawSurface"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "readSurface"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl2/egl/SharedEglSpec;->a:Landroidx/graphics/opengl/egl/EGLSpec;

    .line 20
    invoke-interface {p0, p1, p2, p3}, Landroidx/graphics/opengl/egl/EGLSpec;->eglMakeCurrent(Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z

    move-result p0

    return p0
.end method

.method public final eglQueryString(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl2/egl/SharedEglSpec;->a:Landroidx/graphics/opengl/egl/EGLSpec;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/graphics/opengl/egl/EGLSpec;->eglQueryString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final eglQuerySurface(Landroid/opengl/EGLSurface;I[II)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "surface"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "result"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl2/egl/SharedEglSpec;->a:Landroidx/graphics/opengl/egl/EGLSpec;

    .line 15
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/graphics/opengl/egl/EGLSpec;->eglQuerySurface(Landroid/opengl/EGLSurface;I[II)Z

    move-result p0

    return p0
.end method

.method public final eglSwapBuffers(Landroid/opengl/EGLSurface;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "surface"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl2/egl/SharedEglSpec;->a:Landroidx/graphics/opengl/egl/EGLSpec;

    .line 9
    invoke-interface {p0, p1}, Landroidx/graphics/opengl/egl/EGLSpec;->eglSwapBuffers(Landroid/opengl/EGLSurface;)Z

    move-result p0

    return p0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl2/egl/SharedEglSpec;->a:Landroidx/graphics/opengl/egl/EGLSpec;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/graphics/opengl/egl/EGLSpec;->getErrorMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final loadConfig(Landroidx/graphics/opengl/egl/EGLConfigAttributes;)Landroid/opengl/EGLConfig;
    .locals 1

    .line 1
    const-string v0, "configAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl2/egl/SharedEglSpec;->a:Landroidx/graphics/opengl/egl/EGLSpec;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Landroidx/graphics/opengl/egl/EGLSpec;->loadConfig(Landroidx/graphics/opengl/egl/EGLConfigAttributes;)Landroid/opengl/EGLConfig;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
