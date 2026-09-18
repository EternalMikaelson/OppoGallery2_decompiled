.class public final synthetic Lcom/oplus/aiunit/vision/cti;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/ati;->b:Lcom/oplus/gallery/foundation/opengl2/egl/SharedEglSpec;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl2/egl/SharedEglSpec;->a:Landroidx/graphics/opengl/egl/EGLSpec;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/graphics/opengl/egl/EGLSpec;->eglInitialize()Landroidx/graphics/opengl/egl/EGLVersion;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/graphics/opengl/egl/EGLVersion;->Unknown:Landroidx/graphics/opengl/egl/EGLVersion;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    const-string v2, "GlScope"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/dti;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, Landroidx/graphics/opengl/egl/EGLConfigAttributes;->RGBA_8888:Landroidx/graphics/opengl/egl/EGLConfigAttributes;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/opengl2/egl/SharedEglSpec;->loadConfig(Landroidx/graphics/opengl/egl/EGLConfigAttributes;)Landroid/opengl/EGLConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/opengl2/egl/SharedEglSpec;->eglCreateContext(Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 42
    .line 43
    const-string v4, "EGL_NO_SURFACE"

    .line 44
    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 49
    .line 50
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v3, v5}, Lcom/oplus/gallery/foundation/opengl2/egl/SharedEglSpec;->eglMakeCurrent(Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    new-instance v0, Lcom/oplus/aiunit/vision/eti;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/eti;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method
