.class public final Landroidx/graphics/opengl/egl/EGLManager;
.super Ljava/lang/Object;
.source "EGLManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/opengl/egl/EGLManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 72\u00020\u0001:\u00017B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\'\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u000eJ\u0006\u0010)\u001a\u00020*J\u000e\u0010+\u001a\u00020#2\u0006\u0010,\u001a\u00020\u001fJ\u0010\u0010-\u001a\u0004\u0018\u00010\u000e2\u0006\u0010.\u001a\u00020/J\u001a\u00100\u001a\u00020#2\u0006\u00101\u001a\u00020\u00062\u0008\u0008\u0002\u00102\u001a\u00020\u0006H\u0007J\u0010\u00103\u001a\u00020*2\u0006\u00104\u001a\u00020\u0006H\u0002J\u0006\u00105\u001a\u00020*J\u0006\u00106\u001a\u00020*R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u00128G\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u00188G\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Landroidx/graphics/opengl/egl/EGLManager;",
        "",
        "eglSpec",
        "Landroidx/graphics/opengl/egl/EGLSpec;",
        "(Landroidx/graphics/opengl/egl/EGLSpec;)V",
        "currentDrawSurface",
        "Landroid/opengl/EGLSurface;",
        "getCurrentDrawSurface",
        "()Landroid/opengl/EGLSurface;",
        "currentReadSurface",
        "getCurrentReadSurface",
        "defaultSurface",
        "getDefaultSurface",
        "eglConfig",
        "Landroid/opengl/EGLConfig;",
        "getEGLConfig",
        "()Landroid/opengl/EGLConfig;",
        "eglContext",
        "Landroid/opengl/EGLContext;",
        "getEGLContext",
        "()Landroid/opengl/EGLContext;",
        "getEGLSpec",
        "()Landroidx/graphics/opengl/egl/EGLSpec;",
        "eglVersion",
        "Landroidx/graphics/opengl/egl/EGLVersion;",
        "getEGLVersion",
        "()Landroidx/graphics/opengl/egl/EGLVersion;",
        "mEglConfig",
        "mEglContext",
        "mEglExtensions",
        "",
        "",
        "mEglSpec",
        "mEglVersion",
        "mIsSingleBuffered",
        "",
        "mPBufferSurface",
        "mQueryResult",
        "",
        "createContext",
        "config",
        "initialize",
        "",
        "isExtensionSupported",
        "extensionName",
        "loadConfig",
        "configAttributes",
        "Landroidx/graphics/opengl/egl/EGLConfigAttributes;",
        "makeCurrent",
        "drawSurface",
        "readSurface",
        "querySurface",
        "surface",
        "release",
        "swapAndFlushBuffers",
        "Companion",
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
.field public static final Companion:Landroidx/graphics/opengl/egl/EGLManager$Companion;

.field private static final TAG:Ljava/lang/String; = "EglManager"


# instance fields
.field private mEglConfig:Landroid/opengl/EGLConfig;

.field private mEglContext:Landroid/opengl/EGLContext;

.field private mEglExtensions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mEglSpec:Landroidx/graphics/opengl/egl/EGLSpec;

.field private mEglVersion:Landroidx/graphics/opengl/egl/EGLVersion;

.field private mIsSingleBuffered:Z

.field private mPBufferSurface:Landroid/opengl/EGLSurface;

.field private mQueryResult:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/graphics/opengl/egl/EGLManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/graphics/opengl/egl/EGLManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/graphics/opengl/egl/EGLManager;->Companion:Landroidx/graphics/opengl/egl/EGLManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/graphics/opengl/egl/EGLManager;-><init>(Landroidx/graphics/opengl/egl/EGLSpec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/graphics/opengl/egl/EGLSpec;)V
    .locals 2

    const-string v0, "eglSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    const-string v1, "EGL_NO_SURFACE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/graphics/opengl/egl/EGLManager;->mPBufferSurface:Landroid/opengl/EGLSurface;

    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const-string v1, "EGL_NO_CONTEXT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/graphics/opengl/egl/EGLManager;->mEglContext:Landroid/opengl/EGLContext;

    .line 5
    sget-object v0, Landroidx/graphics/opengl/egl/EGLVersion;->Unknown:Landroidx/graphics/opengl/egl/EGLVersion;

    iput-object v0, p0, Landroidx/graphics/opengl/egl/EGLManager;->mEglVersion:Landroidx/graphics/opengl/egl/EGLVersion;

    .line 6
    iput-object p1, p0, Landroidx/graphics/opengl/egl/EGLManager;->mEglSpec:Landroidx/graphics/opengl/egl/EGLSpec;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/graphics/opengl/egl/EGLSpec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 7
    sget-object p1, Landroidx/graphics/opengl/egl/EGLSpec;->V14:Landroidx/graphics/opengl/egl/EGLSpec;

    :cond_0
    invoke-direct {p0, p1}, Landroidx/graphics/opengl/egl/EGLManager;-><init>(Landroidx/graphics/opengl/egl/EGLSpec;)V

    return-void
.end method

.method public static synthetic makeCurrent$default(Landroidx/graphics/opengl/egl/EGLManager;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move-object p2, p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/opengl/egl/EGLManager;->makeCurrent(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final querySurface(Landroid/opengl/EGLSurface;)V
    .locals 5

    .line 1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/graphics/opengl/egl/EGLManager;->mIsSingleBuffered:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/graphics/opengl/egl/EGLManager;->mQueryResult:[I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-array v0, v2, [I

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/graphics/opengl/egl/EGLManager;->mQueryResult:[I

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/graphics/opengl/egl/EGLManager;->getEGLSpec()Landroidx/graphics/opengl/egl/EGLSpec;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v4, 0x3086

    .line 27
    .line 28
    invoke-interface {v3, p1, v4, v0, v1}, Landroidx/graphics/opengl/egl/EGLSpec;->eglQuerySurface(Landroid/opengl/EGLSurface;I[II)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    aget p1, v0, v1

    .line 35
    .line 36
    const/16 v0, 0x3085

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_2
    iput-boolean v1, p0, Landroidx/graphics/opengl/egl/EGLManager;->mIsSingleBuffered:Z

    .line 42
    .line 43
    :cond_3
    return-void
.end method


# virtual methods
.method public final createContext(Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;
    .locals 4

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/graphics/opengl/egl/EGLManager;->getEGLSpec()Landroidx/graphics/opengl/egl/EGLSpec;

    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Landroidx/graphics/opengl/egl/EGLSpec;->eglCreateContext(Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;

    move-result-object v0

    .line 14
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v0, v1, :cond_2

    .line 18
    const-string v1, "EGL_KHR_surfaceless_context"

    .line 20
    invoke-virtual {p0, v1}, Landroidx/graphics/opengl/egl/EGLManager;->isExtensionSupported(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 28
    const-string/jumbo v2, "{\n                    EG\u2026SURFACE\n                }"

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Landroidx/graphics/opengl/egl/EGLConfigAttributes$Builder;

    .line 37
    invoke-direct {v1}, Landroidx/graphics/opengl/egl/EGLConfigAttributes$Builder;-><init>()V

    const/16 v2, 0x3057

    const/4 v3, 0x1

    .line 43
    invoke-virtual {v1, v2, v3}, Landroidx/graphics/opengl/egl/EGLConfigAttributes$Builder;->to(II)V

    const/16 v2, 0x3056

    .line 48
    invoke-virtual {v1, v2, v3}, Landroidx/graphics/opengl/egl/EGLConfigAttributes$Builder;->to(II)V

    .line 51
    invoke-virtual {v1}, Landroidx/graphics/opengl/egl/EGLConfigAttributes$Builder;->build()Landroidx/graphics/opengl/egl/EGLConfigAttributes;

    move-result-object v1

    .line 55
    invoke-virtual {p0}, Landroidx/graphics/opengl/egl/EGLManager;->getEGLSpec()Landroidx/graphics/opengl/egl/EGLSpec;

    move-result-object v2

    .line 59
    invoke-interface {v2, p1, v1}, Landroidx/graphics/opengl/egl/EGLSpec;->eglCreatePBufferSurface(Landroid/opengl/EGLConfig;Landroidx/graphics/opengl/egl/EGLConfigAttributes;)Landroid/opengl/EGLSurface;

    move-result-object v1

    .line 63
    :goto_0
    invoke-virtual {p0}, Landroidx/graphics/opengl/egl/EGLManager;->getEGLSpec()Landroidx/graphics/opengl/egl/EGLSpec;

    move-result-object v2

    .line 67
    invoke-interface {v2, v0, v1, v1}, Landroidx/graphics/opengl/egl/EGLSpec;->eglMakeCurrent(Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 73
    iput-object v1, p0, Landroidx/graphics/opengl/egl/EGLManager;->mPBufferSurface:Landroid/opengl/EGLSurface;

    .line 75
    iput-object v0, p0, Landroidx/graphics/opengl/egl/EGLManager;->mEglContext:Landroid/opengl/EGLContext;

    .line 77
    iput-object p1, p0, Landroidx/graphics/opengl/egl/EGLManager;->mEglConfig:Landroid/opengl/EGLConfig;

    return-object v0

    .line 80
    :cond_1
    new-instance p1, Landroidx/graphics/opengl/egl/EGLException;

    .line 82
    invoke-virtual {p0}, Landroidx/graphics/opengl/egl/EGLManager;->getEGLSpec()Landroidx/graphics/opengl/egl/EGLSpec;

    move-result-object p0

    .line 86
    invoke-interface {p0}, Landroidx/graphics/opengl/egl/EGLSpec;->eglGetError()I

    move-result p0

    .line 90
    const-string v0, "Unable to make default surface current"

    .line 92
    invoke-direct {p1, p0, v0}, Landroidx/graphics/opengl/egl/EGLException;-><init>(ILjava/lang/String;)V

    .line 95
    throw p1

    .line 96
    :cond_2
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 98
    const-string v1, "EGL_NO_SURFACE"

    .line 100
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iput-object p1, p0, Landroidx/graphics/opengl/egl/EGLManager;->mPBufferSurface:Landroid/opengl/EGLSurface;

    .line 105
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 107
    const-string v1, "EGL_NO_CONTEXT"

    .line 109
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iput-object p1, p0, Landroidx/graphics/opengl/egl/EGLManager;->mEglContext:Landroid/opengl/EGLContext;

    const/4 p1, 0x0

    .line 115
    iput-object p1, p0, Landroidx/graphics/opengl/egl/EGLManager;->mEglConfig:Landroid/opengl/EGLConfig;

    return-object v0
.end method

.method public final getCurrentDrawSurface()Landroid/opengl/EGLSurface;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/graphics/opengl/egl/EGLManager;->getEGLSpec()Landroidx/graphics/opengl/egl/EGLSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/graphics/opengl/egl/EGLSpec;->eglGetCurrentDrawSurface()Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getCurrentReadSurface()Landroid/opengl/EGLSurface;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/graphics/opengl/egl/EGLManager;->getEGLSpec()Landroidx/graphics/opengl/egl/EGLSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/graphics/opengl/egl/EGLSpec;->eglGetCurrentReadSurface()Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getDefaultSurface()Landroid/opengl/EGLSurface;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/opengl/egl/EGLManager;->mPBufferSurface:Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEGLConfig()Landroid/opengl/EGLConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/opengl/egl/EGLManager;->mEglConfig:Landroid/opengl/EGLConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEGLContext()Landroid/opengl/EGLContext;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/opengl/egl/EGLManager;->mEglContext:Landroid/opengl/EGLContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEGLSpec()Landroidx/graphics/opengl/egl/EGLSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/opengl/egl/EGLManager;->mEglSpec:Landroidx/graphics/opengl/egl/EGLSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEGLVersion()Landroidx/graphics/opengl/egl/EGLVersion;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/opengl/egl/EGLManager;->mEglVersion:Landroidx/graphics/opengl/egl/EGLVersion;

    .line 2
    .line 3
    return-object p0
.end method

.method public final initialize()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/graphics/opengl/egl/EGLManager;->mEglContext:Landroid/opengl/EGLContext;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/graphics/opengl/egl/EGLManager;->getEGLSpec()Landroidx/graphics/opengl/egl/EGLSpec;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroidx/graphics/opengl/egl/EGLSpec;->eglInitialize()Landroidx/graphics/opengl/egl/EGLVersion;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/graphics/opengl/egl/EGLManager;->mEglVersion:Landroidx/graphics/opengl/egl/EGLVersion;

    .line 16
    .line 17
    sget-object v0, Landroidx/opengl/EGLExt;->Companion:Landroidx/opengl/EGLExt$Companion;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/graphics/opengl/egl/EGLManager;->getEGLSpec()Landroidx/graphics/opengl/egl/EGLSpec;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v2, 0x3055

    .line 24
    .line 25
    invoke-interface {v1, v2}, Landroidx/graphics/opengl/egl/EGLSpec;->eglQueryString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/opengl/EGLExt$Companion;->parseExtensions(Ljava/lang/String;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/graphics/opengl/egl/EGLManager;->mEglExtensions:Ljava/util/Set;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final isExtensionSupported(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "extensionName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/graphics/opengl/egl/EGLManager;->mEglExtensions:Ljava/util/Set;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
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
    invoke-virtual {p0}, Landroidx/graphics/opengl/egl/EGLManager;->getEGLSpec()Landroidx/graphics/opengl/egl/EGLSpec;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Landroidx/graphics/opengl/egl/EGLSpec;->loadConfig(Landroidx/graphics/opengl/egl/EGLConfigAttributes;)Landroid/opengl/EGLConfig;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final makeCurrent(Landroid/opengl/EGLSurface;)Z
    .locals 2

    .line 1
    const-string v0, "drawSurface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/graphics/opengl/egl/EGLManager;->makeCurrent$default(Landroidx/graphics/opengl/egl/EGLManager;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final makeCurrent(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z
    .locals 2

    const-string v0, "drawSurface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "readSurface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/graphics/opengl/egl/EGLManager;->getEGLSpec()Landroidx/graphics/opengl/egl/EGLSpec;

    move-result-object v0

    iget-object v1, p0, Landroidx/graphics/opengl/egl/EGLManager;->mEglContext:Landroid/opengl/EGLContext;

    invoke-interface {v0, v1, p1, p2}, Landroidx/graphics/opengl/egl/EGLSpec;->eglMakeCurrent(Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Landroidx/graphics/opengl/egl/EGLManager;->querySurface(Landroid/opengl/EGLSurface;)V

    :cond_0
    return p2
.end method

.method public final release()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/graphics/opengl/egl/EGLManager;->mEglContext:Landroid/opengl/EGLContext;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/graphics/opengl/egl/EGLManager;->getEGLSpec()Landroidx/graphics/opengl/egl/EGLSpec;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Landroidx/graphics/opengl/egl/EGLSpec;->eglDestroyContext(Landroid/opengl/EGLContext;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/graphics/opengl/egl/EGLManager;->mPBufferSurface:Landroid/opengl/EGLSurface;

    .line 19
    .line 20
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/graphics/opengl/egl/EGLManager;->getEGLSpec()Landroidx/graphics/opengl/egl/EGLSpec;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1, v0}, Landroidx/graphics/opengl/egl/EGLSpec;->eglDestroySurface(Landroid/opengl/EGLSurface;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 36
    .line 37
    const-string v1, "EGL_NO_SURFACE"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/graphics/opengl/egl/EGLManager;->mPBufferSurface:Landroid/opengl/EGLSurface;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/graphics/opengl/egl/EGLManager;->getEGLSpec()Landroidx/graphics/opengl/egl/EGLSpec;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 49
    .line 50
    const-string v3, "EGL_NO_CONTEXT"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 56
    .line 57
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 61
    .line 62
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2, v4, v5}, Landroidx/graphics/opengl/egl/EGLSpec;->eglMakeCurrent(Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z

    .line 66
    .line 67
    .line 68
    sget-object v0, Landroidx/graphics/opengl/egl/EGLVersion;->Unknown:Landroidx/graphics/opengl/egl/EGLVersion;

    .line 69
    .line 70
    iput-object v0, p0, Landroidx/graphics/opengl/egl/EGLManager;->mEglVersion:Landroidx/graphics/opengl/egl/EGLVersion;

    .line 71
    .line 72
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 73
    .line 74
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Landroidx/graphics/opengl/egl/EGLManager;->mEglContext:Landroid/opengl/EGLContext;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Landroidx/graphics/opengl/egl/EGLManager;->mEglConfig:Landroid/opengl/EGLConfig;

    .line 81
    .line 82
    iput-object v0, p0, Landroidx/graphics/opengl/egl/EGLManager;->mEglExtensions:Ljava/util/Set;

    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public final swapAndFlushBuffers()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/graphics/opengl/egl/EGLManager;->mIsSingleBuffered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/graphics/opengl/egl/EGLManager;->getEGLSpec()Landroidx/graphics/opengl/egl/EGLSpec;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/graphics/opengl/egl/EGLManager;->getCurrentDrawSurface()Landroid/opengl/EGLSurface;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p0}, Landroidx/graphics/opengl/egl/EGLSpec;->eglSwapBuffers(Landroid/opengl/EGLSurface;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
