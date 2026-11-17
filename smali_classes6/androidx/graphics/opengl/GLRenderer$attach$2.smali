.class public final Landroidx/graphics/opengl/GLRenderer$attach$2;
.super Ljava/lang/Object;
.source "GLRenderer.kt"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/graphics/opengl/GLRenderer;->attach(Landroid/view/TextureView;Landroidx/graphics/opengl/GLRenderer$RenderCallback;)Landroidx/graphics/opengl/GLRenderer$RenderTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0016J \u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0005H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "androidx/graphics/opengl/GLRenderer$attach$2",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "onSurfaceTextureAvailable",
        "",
        "surfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "width",
        "",
        "height",
        "onSurfaceTextureDestroyed",
        "",
        "p0",
        "onSurfaceTextureSizeChanged",
        "texture",
        "onSurfaceTextureUpdated",
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


# instance fields
.field final synthetic $detachLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic $renderTarget:Landroidx/graphics/opengl/GLRenderer$RenderTarget;

.field final synthetic $renderer:Landroidx/graphics/opengl/GLRenderer$RenderCallback;

.field final synthetic $thread:Landroidx/graphics/opengl/GLThread;

.field final synthetic $token:I


# direct methods
.method public constructor <init>(Landroidx/graphics/opengl/GLThread;ILandroidx/graphics/opengl/GLRenderer$RenderCallback;Landroidx/graphics/opengl/GLRenderer$RenderTarget;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/graphics/opengl/GLRenderer$attach$2;->$thread:Landroidx/graphics/opengl/GLThread;

    .line 2
    .line 3
    iput p2, p0, Landroidx/graphics/opengl/GLRenderer$attach$2;->$token:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/graphics/opengl/GLRenderer$attach$2;->$renderer:Landroidx/graphics/opengl/GLRenderer$RenderCallback;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/graphics/opengl/GLRenderer$attach$2;->$renderTarget:Landroidx/graphics/opengl/GLRenderer$RenderTarget;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/graphics/opengl/GLRenderer$attach$2;->$detachLatch:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 7

    .line 1
    const-string/jumbo v0, "surfaceTexture"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Landroidx/graphics/opengl/GLRenderer$attach$2;->$thread:Landroidx/graphics/opengl/GLThread;

    .line 9
    iget v2, p0, Landroidx/graphics/opengl/GLRenderer$attach$2;->$token:I

    .line 11
    new-instance v3, Landroid/view/Surface;

    .line 13
    invoke-direct {v3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 16
    iget-object v6, p0, Landroidx/graphics/opengl/GLRenderer$attach$2;->$renderer:Landroidx/graphics/opengl/GLRenderer$RenderCallback;

    move v4, p2

    move v5, p3

    .line 20
    invoke-virtual/range {v1 .. v6}, Landroidx/graphics/opengl/GLThread;->attachSurface(ILandroid/view/Surface;IILandroidx/graphics/opengl/GLRenderer$RenderCallback;)V

    .line 23
    iget-object p0, p0, Landroidx/graphics/opengl/GLRenderer$attach$2;->$renderTarget:Landroidx/graphics/opengl/GLRenderer$RenderTarget;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 27
    invoke-static {p0, p1, p2, p1}, Landroidx/graphics/opengl/GLRenderer$RenderTarget;->requestRender$default(Landroidx/graphics/opengl/GLRenderer$RenderTarget;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/graphics/opengl/GLRenderer$attach$2;->$renderTarget:Landroidx/graphics/opengl/GLRenderer$RenderTarget;

    .line 7
    .line 8
    new-instance v0, Landroidx/graphics/opengl/GLRenderer$attach$2$onSurfaceTextureDestroyed$1;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/graphics/opengl/GLRenderer$attach$2;->$detachLatch:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/graphics/opengl/GLRenderer$attach$2$onSurfaceTextureDestroyed$1;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v1, v0}, Landroidx/graphics/opengl/GLRenderer$RenderTarget;->detachInternal$graphics_core_release(ZLkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Landroidx/graphics/opengl/GLRenderer$attach$2;->$detachLatch:Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 22
    .line 23
    .line 24
    return v1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 7

    .line 1
    const-string/jumbo v0, "texture"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Landroidx/graphics/opengl/GLRenderer$attach$2;->$renderTarget:Landroidx/graphics/opengl/GLRenderer$RenderTarget;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v2, p2

    move v3, p3

    .line 14
    invoke-static/range {v1 .. v6}, Landroidx/graphics/opengl/GLRenderer$RenderTarget;->resize$default(Landroidx/graphics/opengl/GLRenderer$RenderTarget;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 17
    iget-object p0, p0, Landroidx/graphics/opengl/GLRenderer$attach$2;->$renderTarget:Landroidx/graphics/opengl/GLRenderer$RenderTarget;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 21
    invoke-static {p0, p1, p2, p1}, Landroidx/graphics/opengl/GLRenderer$RenderTarget;->requestRender$default(Landroidx/graphics/opengl/GLRenderer$RenderTarget;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    const-string p0, "p0"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
