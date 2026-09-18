.class final Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;
.super Ljava/lang/Object;
.source "FinalShaderProgramWrapper.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SurfaceViewWrapper"
.end annotation


# instance fields
.field public final colorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

.field private final eglContext:Landroid/opengl/EGLContext;

.field private final eglDisplay:Landroid/opengl/EGLDisplay;

.field private eglSurface:Landroid/opengl/EGLSurface;

.field private height:I

.field private surface:Landroid/view/Surface;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/view/SurfaceView;Lcom/oplus/tbl/exoplayer2/ColorInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;->eglContext:Landroid/opengl/EGLContext;

    .line 7
    .line 8
    iget p1, p4, Lcom/oplus/tbl/exoplayer2/ColorInfo;->colorTransfer:I

    .line 9
    .line 10
    const/4 p2, 0x7

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    sget p2, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x22

    .line 16
    .line 17
    if-ge p2, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x6

    .line 20
    :cond_0
    invoke-virtual {p4}, Lcom/oplus/tbl/exoplayer2/ColorInfo;->buildUpon()Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;->setColorTransfer(I)Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;->build()Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;->colorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;->surface:Landroid/view/Surface;

    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;->width:I

    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;->height:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public declared-synchronized maybeRenderToSurfaceView(Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor$Task;Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;->surface:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;->eglSurface:Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;->colorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {p2, v1, v0, v2, v3}, Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;->createEglSurface(Landroid/opengl/EGLDisplay;Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/ColorInfo;Z)Landroid/opengl/EGLSurface;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;->eglSurface:Landroid/opengl/EGLSurface;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;->eglSurface:Landroid/opengl/EGLSurface;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;->eglContext:Landroid/opengl/EGLContext;

    .line 31
    .line 32
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;->width:I

    .line 33
    .line 34
    iget v3, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;->height:I

    .line 35
    .line 36
    invoke-static {v0, v1, p2, v2, v3}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->focusEglSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor$Task;->run()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 43
    .line 44
    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw p1
.end method

.method public declared-synchronized surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p3, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;->width:I

    .line 3
    .line 4
    iput p4, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;->height:I

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;->surface:Landroid/view/Surface;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;->surface:Landroid/view/Surface;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;->eglSurface:Landroid/opengl/EGLSurface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :cond_1
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x0

    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;->surface:Landroid/view/Surface;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;->eglSurface:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;->width:I

    .line 9
    .line 10
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;->height:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method
