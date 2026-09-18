.class public final Lcom/oplus/tbl/exoplayer2/effect/DefaultGlObjectsProvider;
.super Ljava/lang/Object;
.source "DefaultGlObjectsProvider.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;


# instance fields
.field private final sharedEglContext:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/effect/DefaultGlObjectsProvider;-><init>(Landroid/opengl/EGLContext;)V

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    :goto_0
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultGlObjectsProvider;->sharedEglContext:Landroid/opengl/EGLContext;

    return-void
.end method


# virtual methods
.method public createBuffersForTexture(III)Lcom/oplus/tbl/exoplayer2/GlTextureInfo;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->createFboForTexture(I)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    new-instance v0, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    move v1, p1

    .line 9
    move v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;-><init>(IIIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public createEglContext(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultGlObjectsProvider;->sharedEglContext:Landroid/opengl/EGLContext;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->createEglContext(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public createEglSurface(Landroid/opengl/EGLDisplay;Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/ColorInfo;Z)Landroid/opengl/EGLSurface;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->createEglSurface(Landroid/opengl/EGLDisplay;Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/ColorInfo;Z)Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public createFocusedPlaceholderEglSurface(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->createFocusedPlaceholderEglSurface(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
