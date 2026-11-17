.class public final Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture;
.super Ljava/lang/Object;
.source "EGLSurfaceTexture.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture$GlException;,
        Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture$SecureMode;,
        Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture$TextureImageListener;
    }
.end annotation


# static fields
.field private static final EGL_CONFIG_ATTRIBUTES:[I

.field private static final EGL_PROTECTED_CONTENT_EXT:I = 0x32c0

.field private static final EGL_SURFACE_HEIGHT:I = 0x1

.field private static final EGL_SURFACE_WIDTH:I = 0x1

.field public static final SECURE_MODE_NONE:I = 0x0

.field public static final SECURE_MODE_PROTECTED_PBUFFER:I = 0x2

.field public static final SECURE_MODE_SURFACELESS_CONTEXT:I = 0x1

.field private static TAG:Ljava/lang/String; = "EGLSurfaceTexture"


# instance fields
.field private final callback:Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture$TextureImageListener;

.field private context:Landroid/opengl/EGLContext;

.field private display:Landroid/opengl/EGLDisplay;

.field private final handler:Landroid/os/Handler;

.field private surface:Landroid/opengl/EGLSurface;

.field private texture:Landroid/graphics/SurfaceTexture;

.field private final textureIdHolder:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture;->EGL_CONFIG_ATTRIBUTES:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture;-><init>(Landroid/os/Handler;Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture$TextureImageListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture$TextureImageListener;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture;->handler:Landroid/os/Handler;

    .line 4
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture;->callback:Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture$TextureImageListener;

    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture;->textureIdHolder:[I

    return-void
.end method

.method private static chooseEGLConfig(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v4, v0, [Landroid/opengl/EGLConfig;

    .line 3
    .line 4
    new-array v7, v0, [I

    .line 5
    .line 6
    sget-object v2, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture;->EGL_CONFIG_ATTRIBUTES:[I

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    aget v1, v7, v0

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    aget-object v1, v4, v0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    new-instance v1, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture$GlException;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    aget v2, v7, v0

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    aget-object v0, v4, v0

    .line 42
    .line 43
    filled-new-array {p0, v2, v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 48
    .line 49
    invoke-static {v0, p0}, Lcom/oplus/tbl/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {v1, p0, v0}, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture$1;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method private static createEGLContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;
    .locals 6

    .line 1
    const/16 v0, 0x3038

    .line 2
    .line 3
    const/16 v1, 0x3098

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-array p2, v2, [I

    .line 12
    .line 13
    aput v1, p2, v4

    .line 14
    .line 15
    aput v5, p2, v3

    .line 16
    .line 17
    aput v0, p2, v5

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x5

    .line 21
    new-array p2, p2, [I

    .line 22
    .line 23
    aput v1, p2, v4

    .line 24
    .line 25
    aput v5, p2, v3

    .line 26
    .line 27
    const/16 v1, 0x32c0

    .line 28
    .line 29
    aput v1, p2, v5

    .line 30
    .line 31
    aput v3, p2, v2

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    aput v0, p2, v1

    .line 35
    .line 36
    :goto_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 37
    .line 38
    invoke-static {p0, p1, v0, p2, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    const-string p2, "eglCreateContext"

    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance p0, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture$GlException;

    .line 53
    .line 54
    const-string p1, "eglCreateContext failed"

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture$1;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method private static createEGLSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;I)Landroid/opengl/EGLSurface;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p3, v1, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/16 v2, 0x3038

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x3

    .line 13
    const/16 v6, 0x3056

    .line 14
    .line 15
    const/16 v7, 0x3057

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x2

    .line 19
    if-ne p3, v9, :cond_1

    .line 20
    .line 21
    const/4 p3, 0x7

    .line 22
    new-array p3, p3, [I

    .line 23
    .line 24
    aput v7, p3, v8

    .line 25
    .line 26
    aput v1, p3, v1

    .line 27
    .line 28
    aput v6, p3, v9

    .line 29
    .line 30
    aput v1, p3, v5

    .line 31
    .line 32
    const/16 v5, 0x32c0

    .line 33
    .line 34
    aput v5, p3, v4

    .line 35
    .line 36
    aput v1, p3, v3

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    aput v2, p3, v1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-array p3, v3, [I

    .line 43
    .line 44
    aput v7, p3, v8

    .line 45
    .line 46
    aput v1, p3, v1

    .line 47
    .line 48
    aput v6, p3, v9

    .line 49
    .line 50
    aput v1, p3, v5

    .line 51
    .line 52
    aput v2, p3, v4

    .line 53
    .line 54
    :goto_0
    invoke-static {p0, p1, p3, v8}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p3, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture;->TAG:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "eglCreateEGLSurface"

    .line 61
    .line 62
    invoke-static {p3, v1}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    :goto_1
    invoke-static {p0, p1, p1, p2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    new-instance p0, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture$GlException;

    .line 75
    .line 76
    const-string p1, "eglMakeCurrent failed"

    .line 77
    .line 78
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture$1;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_3
    new-instance p0, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture$GlException;

    .line 83
    .line 84
    const-string p1, "eglCreatePbufferSurface failed"

    .line 85
    .line 86
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture$1;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method private dispatchOnFrameAvailable()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture;->callback:Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture$TextureImageListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture$TextureImageListener;->onFrameAvailable()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static generateTextureIds([I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->checkGlError()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static getDefaultDisplay()Landroid/opengl/EGLDisplay;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v3, v3, [I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-static {v1, v3, v0, v3, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture$GlException;

    .line 21
    .line 22
    const-string v1, "eglInitialize failed"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture$1;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture$GlException;

    .line 29
    .line 30
    const-string v1, "eglGetDisplay failed"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture$1;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method


# virtual methods
.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    return-object p0
.end method

.method public init(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture;->getDefaultDisplay()Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture;->chooseEGLConfig(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    invoke-static {v1, v0, p1}, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture;->createEGLContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture;->context:Landroid/opengl/EGLContext;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    invoke-static {v2, v0, v1, p1}, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture;->createEGLSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;I)Landroid/opengl/EGLSurface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture;->textureIdHolder:[I

    .line 28
    .line 29
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture;->generateTextureIds([I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture;->textureIdHolder:[I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aget v0, v0, v1

    .line 38
    .line 39
    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()V
    .locals 8

    .line 1
    const-string v0, "eglDestroyContext"

    .line 2
    .line 3
    const-string v1, "eglDestroySurface"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture;->handler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/graphics/SurfaceTexture;->release()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture;->textureIdHolder:[I

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-static {v6, v4, v5}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v4

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 43
    .line 44
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 45
    .line 46
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 47
    .line 48
    invoke-static {v4, v5, v5, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 66
    .line 67
    invoke-static {v4, v5}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 68
    .line 69
    .line 70
    sget-object v4, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v4, v1}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture;->context:Landroid/opengl/EGLContext;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 80
    .line 81
    invoke-static {v4, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 82
    .line 83
    .line 84
    sget-object v1, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture;->TAG:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v0}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    sget v0, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 90
    .line 91
    if-lt v0, v2, :cond_4

    .line 92
    .line 93
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 109
    .line 110
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 111
    .line 112
    .line 113
    :cond_5
    iput-object v3, p0, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 114
    .line 115
    iput-object v3, p0, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture;->context:Landroid/opengl/EGLContext;

    .line 116
    .line 117
    iput-object v3, p0, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 118
    .line 119
    iput-object v3, p0, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    .line 120
    .line 121
    return-void

    .line 122
    :goto_1
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 123
    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_6

    .line 133
    .line 134
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 135
    .line 136
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 137
    .line 138
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 139
    .line 140
    invoke-static {v5, v6, v6, v7}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 144
    .line 145
    if-eqz v5, :cond_7

    .line 146
    .line 147
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 148
    .line 149
    invoke-virtual {v5, v6}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_7

    .line 154
    .line 155
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 156
    .line 157
    iget-object v6, p0, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 158
    .line 159
    invoke-static {v5, v6}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 160
    .line 161
    .line 162
    sget-object v5, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture;->TAG:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v5, v1}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture;->context:Landroid/opengl/EGLContext;

    .line 168
    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 172
    .line 173
    invoke-static {v5, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 174
    .line 175
    .line 176
    sget-object v1, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture;->TAG:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1, v0}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    sget v0, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 182
    .line 183
    if-lt v0, v2, :cond_9

    .line 184
    .line 185
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 186
    .line 187
    .line 188
    :cond_9
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_a

    .line 199
    .line 200
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 201
    .line 202
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 203
    .line 204
    .line 205
    :cond_a
    iput-object v3, p0, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 206
    .line 207
    iput-object v3, p0, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture;->context:Landroid/opengl/EGLContext;

    .line 208
    .line 209
    iput-object v3, p0, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 210
    .line 211
    iput-object v3, p0, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    .line 212
    .line 213
    throw v4
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture;->dispatchOnFrameAvailable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/util/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    :cond_0
    return-void
.end method
