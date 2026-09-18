.class public Lcom/oplus/tbl/exoplayer2/video/VideoDecoderGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "VideoDecoderGLSurfaceView.java"


# instance fields
.field private final renderer:Lcom/oplus/tbl/exoplayer2/video/VideoDecoderGLFrameRenderer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbl/exoplayer2/video/VideoDecoderGLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Lcom/oplus/tbl/exoplayer2/video/VideoDecoderGLFrameRenderer;

    invoke-direct {p1, p0}, Lcom/oplus/tbl/exoplayer2/video/VideoDecoderGLFrameRenderer;-><init>(Landroid/opengl/GLSurfaceView;)V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoDecoderGLSurfaceView;->renderer:Lcom/oplus/tbl/exoplayer2/video/VideoDecoderGLFrameRenderer;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    const/4 p2, 0x2

    .line 5
    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-void
.end method


# virtual methods
.method public getVideoDecoderOutputBufferRenderer()Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBufferRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoDecoderGLSurfaceView;->renderer:Lcom/oplus/tbl/exoplayer2/video/VideoDecoderGLFrameRenderer;

    .line 2
    .line 3
    return-object p0
.end method
