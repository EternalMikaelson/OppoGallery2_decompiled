.class public final Landroidx/graphics/opengl/GLRenderer$attach$callback$1;
.super Ljava/lang/Object;
.source "GLRenderer.kt"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/graphics/opengl/GLRenderer;->attach(Landroid/view/SurfaceView;Landroidx/graphics/opengl/GLRenderer$RenderCallback;)Landroidx/graphics/opengl/GLRenderer$RenderTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0006\u0010\u0013\u001a\u00020\u0014J(\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0016J\u0010\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u0017H\u0016J\u0018\u0010 \u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\"H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0005\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006#"
    }
    d2 = {
        "androidx/graphics/opengl/GLRenderer$attach$callback$1",
        "Landroid/view/SurfaceHolder$Callback2;",
        "detachLatch",
        "Ljava/util/concurrent/CountDownLatch;",
        "getDetachLatch",
        "()Ljava/util/concurrent/CountDownLatch;",
        "isAttached",
        "",
        "()Z",
        "setAttached",
        "(Z)V",
        "renderLatch",
        "getRenderLatch",
        "setRenderLatch",
        "(Ljava/util/concurrent/CountDownLatch;)V",
        "renderTarget",
        "Landroidx/graphics/opengl/GLRenderer$RenderTarget;",
        "getRenderTarget",
        "()Landroidx/graphics/opengl/GLRenderer$RenderTarget;",
        "onDetachComplete",
        "",
        "surfaceChanged",
        "holder",
        "Landroid/view/SurfaceHolder;",
        "format",
        "",
        "width",
        "height",
        "surfaceCreated",
        "surfaceDestroyed",
        "surfaceRedrawNeeded",
        "p0",
        "surfaceRedrawNeededAsync",
        "drawingFinished",
        "Ljava/lang/Runnable;",
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
.field final synthetic $renderer:Landroidx/graphics/opengl/GLRenderer$RenderCallback;

.field final synthetic $thread:Landroidx/graphics/opengl/GLThread;

.field final synthetic $token:I

.field private final detachLatch:Ljava/util/concurrent/CountDownLatch;

.field private isAttached:Z

.field private volatile renderLatch:Ljava/util/concurrent/CountDownLatch;

.field private final renderTarget:Landroidx/graphics/opengl/GLRenderer$RenderTarget;


# direct methods
.method public constructor <init>(ILandroidx/graphics/opengl/GLRenderer;Landroid/view/SurfaceHolder;Landroidx/graphics/opengl/GLThread;Landroidx/graphics/opengl/GLRenderer$RenderCallback;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/graphics/opengl/GLRenderer$attach$callback$1;->$token:I

    .line 2
    .line 3
    iput-object p4, p0, Landroidx/graphics/opengl/GLRenderer$attach$callback$1;->$thread:Landroidx/graphics/opengl/GLThread;

    .line 4
    .line 5
    iput-object p5, p0, Landroidx/graphics/opengl/GLRenderer$attach$callback$1;->$renderer:Landroidx/graphics/opengl/GLRenderer$RenderCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p4, Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    const/4 p5, 0x1

    .line 13
    invoke-direct {p4, p5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Landroidx/graphics/opengl/GLRenderer$attach$callback$1;->detachLatch:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    new-instance p4, Landroidx/graphics/opengl/GLRenderer$RenderTarget;

    .line 19
    .line 20
    new-instance p5, Landroidx/graphics/opengl/GLRenderer$attach$callback$1$renderTarget$1;

    .line 21
    .line 22
    invoke-direct {p5, p3, p0}, Landroidx/graphics/opengl/GLRenderer$attach$callback$1$renderTarget$1;-><init>(Landroid/view/SurfaceHolder;Landroidx/graphics/opengl/GLRenderer$attach$callback$1;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p4, p1, p2, p5}, Landroidx/graphics/opengl/GLRenderer$RenderTarget;-><init>(ILandroidx/graphics/opengl/GLRenderer;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Landroidx/graphics/opengl/GLRenderer$attach$callback$1;->renderTarget:Landroidx/graphics/opengl/GLRenderer$RenderTarget;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final getDetachLatch()Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/opengl/GLRenderer$attach$callback$1;->detachLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRenderLatch()Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/opengl/GLRenderer$attach$callback$1;->renderLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRenderTarget()Landroidx/graphics/opengl/GLRenderer$RenderTarget;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/opengl/GLRenderer$attach$callback$1;->renderTarget:Landroidx/graphics/opengl/GLRenderer$RenderTarget;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isAttached()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/graphics/opengl/GLRenderer$attach$callback$1;->isAttached:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onDetachComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/graphics/opengl/GLRenderer$attach$callback$1;->isAttached:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/graphics/opengl/GLRenderer$attach$callback$1;->renderLatch:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/graphics/opengl/GLRenderer$attach$callback$1;->detachLatch:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setAttached(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/graphics/opengl/GLRenderer$attach$callback$1;->isAttached:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRenderLatch(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/graphics/opengl/GLRenderer$attach$callback$1;->renderLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "holder"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, Landroidx/graphics/opengl/GLRenderer$attach$callback$1;->isAttached:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v4, v0, Landroidx/graphics/opengl/GLRenderer$attach$callback$1;->$thread:Landroidx/graphics/opengl/GLThread;

    .line 16
    .line 17
    iget v5, v0, Landroidx/graphics/opengl/GLRenderer$attach$callback$1;->$token:I

    .line 18
    .line 19
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v9, v0, Landroidx/graphics/opengl/GLRenderer$attach$callback$1;->$renderer:Landroidx/graphics/opengl/GLRenderer$RenderCallback;

    .line 24
    .line 25
    move/from16 v7, p3

    .line 26
    .line 27
    move/from16 v8, p4

    .line 28
    .line 29
    invoke-virtual/range {v4 .. v9}, Landroidx/graphics/opengl/GLThread;->attachSurface(ILandroid/view/Surface;IILandroidx/graphics/opengl/GLRenderer$RenderCallback;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v3, v0, Landroidx/graphics/opengl/GLRenderer$attach$callback$1;->isAttached:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v10, v0, Landroidx/graphics/opengl/GLRenderer$attach$callback$1;->renderTarget:Landroidx/graphics/opengl/GLRenderer$RenderTarget;

    .line 36
    .line 37
    const/4 v14, 0x4

    .line 38
    const/4 v15, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    move/from16 v11, p3

    .line 41
    .line 42
    move/from16 v12, p4

    .line 43
    .line 44
    invoke-static/range {v10 .. v15}, Landroidx/graphics/opengl/GLRenderer$RenderTarget;->resize$default(Landroidx/graphics/opengl/GLRenderer$RenderTarget;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, v0, Landroidx/graphics/opengl/GLRenderer$attach$callback$1;->renderTarget:Landroidx/graphics/opengl/GLRenderer$RenderTarget;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v0, v1, v3, v1}, Landroidx/graphics/opengl/GLRenderer$RenderTarget;->requestRender$default(Landroidx/graphics/opengl/GLRenderer$RenderTarget;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    const-string p0, "holder"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/graphics/opengl/GLRenderer$attach$callback$1;->renderTarget:Landroidx/graphics/opengl/GLRenderer$RenderTarget;

    .line 7
    .line 8
    new-instance v0, Landroidx/graphics/opengl/GLRenderer$attach$callback$1$surfaceDestroyed$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/graphics/opengl/GLRenderer$attach$callback$1$surfaceDestroyed$1;-><init>(Landroidx/graphics/opengl/GLRenderer$attach$callback$1;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1, v0}, Landroidx/graphics/opengl/GLRenderer$RenderTarget;->detachInternal$graphics_core_release(ZLkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/graphics/opengl/GLRenderer$attach$callback$1;->detachLatch:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/graphics/opengl/GLRenderer$attach$callback$1;->detachLatch:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/graphics/opengl/GLRenderer$attach$callback$1;->renderLatch:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/graphics/opengl/GLRenderer$attach$callback$1;->renderTarget:Landroidx/graphics/opengl/GLRenderer$RenderTarget;

    .line 27
    .line 28
    new-instance v1, Landroidx/graphics/opengl/GLRenderer$attach$callback$1$surfaceRedrawNeeded$1;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Landroidx/graphics/opengl/GLRenderer$attach$callback$1$surfaceRedrawNeeded$1;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/graphics/opengl/GLRenderer$RenderTarget;->requestRender(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Landroidx/graphics/opengl/GLRenderer$attach$callback$1;->renderLatch:Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "drawingFinished"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/graphics/opengl/GLRenderer$attach$callback$1;->renderTarget:Landroidx/graphics/opengl/GLRenderer$RenderTarget;

    .line 12
    .line 13
    new-instance p1, Landroidx/graphics/opengl/GLRenderer$attach$callback$1$surfaceRedrawNeededAsync$1;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Landroidx/graphics/opengl/GLRenderer$attach$callback$1$surfaceRedrawNeededAsync$1;-><init>(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/graphics/opengl/GLRenderer$RenderTarget;->requestRender(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
