.class public final synthetic Lcom/oplus/aiunit/vision/f5z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/graphics/opengl/egl/EGLManager;

    .line 2
    .line 3
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->H0:Lcom/oplus/aiunit/vision/ld20;

    .line 4
    .line 5
    const-string p0, "$this$initGlConfig"

    .line 6
    .line 7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->g()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Landroidx/graphics/opengl/egl/EGLConfigAttributes;->RGBA_1010102:Landroidx/graphics/opengl/egl/EGLConfigAttributes;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Landroidx/graphics/opengl/egl/EGLConfigAttributes;->RGBA_8888:Landroidx/graphics/opengl/egl/EGLConfigAttributes;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/graphics/opengl/egl/EGLManager;->loadConfig(Landroidx/graphics/opengl/egl/EGLConfigAttributes;)Landroid/opengl/EGLConfig;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Landroidx/graphics/opengl/egl/EGLConfigAttributes;->RGBA_8888:Landroidx/graphics/opengl/egl/EGLConfigAttributes;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroidx/graphics/opengl/egl/EGLManager;->loadConfig(Landroidx/graphics/opengl/egl/EGLConfigAttributes;)Landroid/opengl/EGLConfig;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method
