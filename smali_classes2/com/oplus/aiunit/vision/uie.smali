.class public final Lcom/oplus/aiunit/vision/uie;
.super Ljava/lang/Object;
.source "EglManager.kt"


# static fields
.field public static final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/ThreadLocal<",
            "Lcom/oplus/aiunit/vision/uie;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/oplus/gallery/foundation/opengl2/egl/SharedEglSpec;

.field public b:Landroid/opengl/EGLContext;

.field public c:Landroid/opengl/EGLSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/nie;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/uie;->d:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/uie;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/oplus/gallery/foundation/opengl2/egl/SharedEglSpec;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcom/oplus/aiunit/vision/hie;->a:Lkotlin/Lazy;

    .line 5
    new-instance p1, Landroidx/graphics/opengl/egl/EGLConfigAttributes$Builder;

    invoke-direct {p1}, Landroidx/graphics/opengl/egl/EGLConfigAttributes$Builder;-><init>()V

    .line 6
    const-string/jumbo v2, "extensionName"

    const-string v3, "EGL_IMG_context_priority"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v2, Lcom/oplus/aiunit/vision/hie;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x3100

    const/16 v3, 0x3103

    .line 9
    invoke-virtual {p1, v2, v3}, Landroidx/graphics/opengl/egl/EGLConfigAttributes$Builder;->to(II)V

    goto :goto_0

    .line 10
    :cond_0
    const-string v2, "EditingEglSpec"

    const/4 v3, 0x3

    const-string v4, "[createPriorityContextAttrs] don\'t support NAME_EGL_IMAGE_CONTEXT_PRIORITY Extension"

    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroidx/graphics/opengl/egl/EGLConfigAttributes$Builder;->build()Landroidx/graphics/opengl/egl/EGLConfigAttributes;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 12
    :goto_1
    new-instance v2, Lcom/oplus/aiunit/vision/iie;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-direct {v0, p1, v2}, Lcom/oplus/gallery/foundation/opengl2/egl/SharedEglSpec;-><init>(Landroidx/graphics/opengl/egl/EGLConfigAttributes;Lcom/oplus/aiunit/vision/azk;)V

    iput-object v0, p0, Lcom/oplus/aiunit/vision/uie;->a:Lcom/oplus/gallery/foundation/opengl2/egl/SharedEglSpec;

    .line 14
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const-string v2, "EGL_NO_CONTEXT"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/aiunit/vision/uie;->b:Landroid/opengl/EGLContext;

    .line 15
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    const-string v2, "EGL_NO_SURFACE"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/aiunit/vision/uie;->c:Landroid/opengl/EGLSurface;

    .line 16
    iget-object p1, v0, Lcom/oplus/gallery/foundation/opengl2/egl/SharedEglSpec;->a:Landroidx/graphics/opengl/egl/EGLSpec;

    .line 17
    invoke-interface {p1}, Landroidx/graphics/opengl/egl/EGLSpec;->eglInitialize()Landroidx/graphics/opengl/egl/EGLVersion;

    move-result-object p1

    .line 18
    sget-object v2, Landroidx/graphics/opengl/egl/EGLVersion;->Unknown:Landroidx/graphics/opengl/egl/EGLVersion;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v2, "EglManager"

    if-eqz p1, :cond_2

    .line 19
    sget-object p1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    new-instance v3, Lcom/oplus/aiunit/vision/sie;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1, v2, v1, v3}, Lcom/oplus/aiunit/vision/wzc;->b(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 21
    :cond_2
    sget-object p1, Landroidx/graphics/opengl/egl/EGLConfigAttributes;->RGBA_8888:Landroidx/graphics/opengl/egl/EGLConfigAttributes;

    invoke-virtual {v0, p1}, Lcom/oplus/gallery/foundation/opengl2/egl/SharedEglSpec;->loadConfig(Landroidx/graphics/opengl/egl/EGLConfigAttributes;)Landroid/opengl/EGLConfig;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    new-instance v3, Landroidx/graphics/opengl/egl/EGLConfigAttributes$Builder;

    invoke-direct {v3}, Landroidx/graphics/opengl/egl/EGLConfigAttributes$Builder;-><init>()V

    const/16 v4, 0x3057

    const/4 v5, 0x1

    .line 23
    invoke-virtual {v3, v4, v5}, Landroidx/graphics/opengl/egl/EGLConfigAttributes$Builder;->to(II)V

    const/16 v4, 0x3056

    .line 24
    invoke-virtual {v3, v4, v5}, Landroidx/graphics/opengl/egl/EGLConfigAttributes$Builder;->to(II)V

    .line 25
    invoke-virtual {v3}, Landroidx/graphics/opengl/egl/EGLConfigAttributes$Builder;->build()Landroidx/graphics/opengl/egl/EGLConfigAttributes;

    move-result-object v3

    .line 26
    invoke-virtual {v0, p1, v3}, Lcom/oplus/gallery/foundation/opengl2/egl/SharedEglSpec;->eglCreatePBufferSurface(Landroid/opengl/EGLConfig;Landroidx/graphics/opengl/egl/EGLConfigAttributes;)Landroid/opengl/EGLSurface;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/aiunit/vision/uie;->c:Landroid/opengl/EGLSurface;

    .line 27
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/foundation/opengl2/egl/SharedEglSpec;->eglCreateContext(Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/vision/uie;->b:Landroid/opengl/EGLContext;

    .line 28
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 29
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p1

    .line 30
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    new-instance v3, Lcom/oplus/aiunit/vision/tie;

    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/tie;-><init>(I)V

    .line 31
    invoke-static {v0, v2, v1, v3}, Lcom/oplus/aiunit/vision/wzc;->b(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 32
    :cond_3
    sget-object p1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    new-instance v0, Lcom/oplus/aiunit/vision/jie;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/jie;-><init>(Lcom/oplus/aiunit/vision/uie;)V

    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/wzc;->c(Lcom/oplus/aiunit/vision/w9h;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const-string v0, "EGL_NO_SURFACE"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uie;->a:Lcom/oplus/gallery/foundation/opengl2/egl/SharedEglSpec;

    .line 4
    .line 5
    new-instance v2, Lcom/oplus/aiunit/vision/lie;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {v2}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/uie;->b:Landroid/opengl/EGLContext;

    .line 14
    .line 15
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 31
    .line 32
    new-instance v3, Lcom/oplus/aiunit/vision/mie;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/mie;-><init>(Lcom/oplus/aiunit/vision/uie;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/wzc;->c(Lcom/oplus/aiunit/vision/w9h;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcom/oplus/aiunit/vision/h600;->n:Lcom/oplus/aiunit/vision/ld70;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string/jumbo v3, "currentThread(...)"

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/oplus/aiunit/vision/h600$b;->c(Ljava/lang/Thread;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 56
    .line 57
    const-string v3, "EGL_NO_CONTEXT"

    .line 58
    .line 59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 63
    .line 64
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 68
    .line 69
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v3, v4}, Lcom/oplus/gallery/foundation/opengl2/egl/SharedEglSpec;->eglMakeCurrent(Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uie;->c:Landroid/opengl/EGLSurface;

    .line 76
    .line 77
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 78
    .line 79
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uie;->c:Landroid/opengl/EGLSurface;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/foundation/opengl2/egl/SharedEglSpec;->eglDestroySurface(Landroid/opengl/EGLSurface;)Z

    .line 88
    .line 89
    .line 90
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/oplus/aiunit/vision/uie;->c:Landroid/opengl/EGLSurface;

    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uie;->b:Landroid/opengl/EGLContext;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/foundation/opengl2/egl/SharedEglSpec;->eglDestroyContext(Landroid/opengl/EGLContext;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/oplus/aiunit/vision/uie;->b:Landroid/opengl/EGLContext;

    .line 102
    .line 103
    sget-object p0, Lcom/oplus/aiunit/vision/uie;->d:Lkotlin/Lazy;

    .line 104
    .line 105
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/ThreadLocal;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/oie;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uie;->b:Landroid/opengl/EGLContext;

    .line 10
    .line 11
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "EglManager"

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_1
    sget-object p0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 23
    .line 24
    new-instance v0, Lcom/oplus/aiunit/vision/pie;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v2, v1, v0}, Lcom/oplus/aiunit/vision/wzc;->b(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    :try_start_2
    sget-object v0, Lcom/oplus/aiunit/vision/h600;->n:Lcom/oplus/aiunit/vision/ld70;

    .line 37
    .line 38
    sget-object v0, Lcom/oplus/aiunit/vision/ati;->a:Lcom/oplus/aiunit/vision/ati;

    .line 39
    .line 40
    invoke-static {}, Lcom/oplus/aiunit/vision/ati;->a()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string/jumbo v4, "currentThread(...)"

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/h600$b;->d(Ljava/lang/Thread;Ljava/lang/Thread;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uie;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    sget-object v3, Lcom/oplus/aiunit/vision/uie;->d:Lkotlin/Lazy;

    .line 64
    .line 65
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/ThreadLocal;

    .line 70
    .line 71
    invoke-virtual {v3, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    sget-object v3, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 75
    .line 76
    new-instance v4, Lcom/oplus/aiunit/vision/qie;

    .line 77
    .line 78
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/qie;-><init>(Lcom/oplus/aiunit/vision/uie;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/wzc;->c(Lcom/oplus/aiunit/vision/w9h;Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    new-instance p0, Lcom/oplus/aiunit/vision/rie;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v2, v1, p0}, Lcom/oplus/aiunit/vision/wzc;->b(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/kie;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uie;->a:Lcom/oplus/gallery/foundation/opengl2/egl/SharedEglSpec;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uie;->b:Landroid/opengl/EGLContext;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uie;->c:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0, p0}, Lcom/oplus/gallery/foundation/opengl2/egl/SharedEglSpec;->eglMakeCurrent(Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method
