.class public final Lcom/oplus/aiunit/vision/wer;
.super Ljava/lang/Object;
.source "OfflineEGLCore.kt"


# instance fields
.field public a:Landroid/opengl/EGLDisplay;

.field public b:Landroid/opengl/EGLContext;

.field public c:Landroid/opengl/EGLSurface;


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wer;->a:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wer;->a:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 16
    .line 17
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wer;->a:Landroid/opengl/EGLDisplay;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wer;->b:Landroid/opengl/EGLContext;

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wer;->a:Landroid/opengl/EGLDisplay;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wer;->c:Landroid/opengl/EGLSurface;

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wer;->a:Landroid/opengl/EGLDisplay;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 40
    .line 41
    .line 42
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/oplus/aiunit/vision/wer;->a:Landroid/opengl/EGLDisplay;

    .line 45
    .line 46
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/oplus/aiunit/vision/wer;->b:Landroid/opengl/EGLContext;

    .line 49
    .line 50
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/oplus/aiunit/vision/wer;->c:Landroid/opengl/EGLSurface;

    .line 53
    .line 54
    :cond_0
    return-void
.end method
