.class public final Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider$createSurfaceControl$1$surfaceHolderCallback$1;
.super Ljava/lang/Object;
.source "GLFrameBufferRenderer.kt"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider;->createSurfaceControl(Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0005H\u0016J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "androidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider$createSurfaceControl$1$surfaceHolderCallback$1",
        "Landroid/view/SurfaceHolder$Callback2;",
        "surfaceChanged",
        "",
        "holder",
        "Landroid/view/SurfaceHolder;",
        "surfaceFormat",
        "",
        "width",
        "height",
        "surfaceCreated",
        "surfaceDestroyed",
        "p0",
        "surfaceRedrawNeeded",
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
.field final synthetic $callback:Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider$Callback;

.field final synthetic $target:Landroid/view/SurfaceView;

.field final synthetic this$0:Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider;


# direct methods
.method public constructor <init>(Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider;Landroid/view/SurfaceView;Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider$createSurfaceControl$1$surfaceHolderCallback$1;->this$0:Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider$createSurfaceControl$1$surfaceHolderCallback$1;->$target:Landroid/view/SurfaceView;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider$createSurfaceControl$1$surfaceHolderCallback$1;->$callback:Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider$Callback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider$createSurfaceControl$1$surfaceHolderCallback$1;->surfaceRedrawNeeded$lambda$0(Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final surfaceRedrawNeeded$lambda$0(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    const-string v0, "$latch"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    const-string p2, "holder"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p3, :cond_0

    .line 7
    .line 8
    if-lez p4, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider$createSurfaceControl$1$surfaceHolderCallback$1;->this$0:Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider;

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider$createSurfaceControl$1$surfaceHolderCallback$1;->$target:Landroid/view/SurfaceView;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider$createSurfaceControl$1$surfaceHolderCallback$1;->$callback:Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider$Callback;

    .line 15
    .line 16
    invoke-virtual {p1, p2, p0}, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider;->createSurfaceControl$graphics_core_release(Landroid/view/SurfaceView;Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider$Callback;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object p0, Landroidx/graphics/opengl/GLFrameBufferRenderer;->Companion:Landroidx/graphics/opengl/GLFrameBufferRenderer$Companion;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/graphics/opengl/GLFrameBufferRenderer$Companion;->getTAG$graphics_core_release()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p2, "Invalid dimensions provided, width and height must be > 0. width: "

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p2, " height: "

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
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
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider$createSurfaceControl$1$surfaceHolderCallback$1;->$callback:Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider$Callback;

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider$Callback;->onSurfaceControlDestroyed()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider$createSurfaceControl$1$surfaceHolderCallback$1;->$callback:Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider$Callback;

    .line 13
    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/i8h;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/i8h;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider$Callback;->requestRender(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 23
    .line 24
    .line 25
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
    iget-object p0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceViewProvider$createSurfaceControl$1$surfaceHolderCallback$1;->$callback:Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider$Callback;

    .line 12
    .line 13
    invoke-interface {p0, p2}, Landroidx/graphics/opengl/GLFrameBufferRenderer$SurfaceControlProvider$Callback;->requestRender(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
