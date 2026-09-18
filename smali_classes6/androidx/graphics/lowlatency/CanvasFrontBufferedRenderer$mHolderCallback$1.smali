.class public final Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$mHolderCallback$1;
.super Ljava/lang/Object;
.source "CanvasFrontBufferedRenderer.kt"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;-><init>(Landroid/view/SurfaceView;Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$Callback;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0005H\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "androidx/graphics/lowlatency/CanvasFrontBufferedRenderer$mHolderCallback$1",
        "Landroid/view/SurfaceHolder$Callback2;",
        "surfaceChanged",
        "",
        "holder",
        "Landroid/view/SurfaceHolder;",
        "format",
        "",
        "width",
        "height",
        "surfaceCreated",
        "p0",
        "surfaceDestroyed",
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
.field final synthetic this$0:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$mHolderCallback$1;->this$0:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$mHolderCallback$1;->surfaceRedrawNeeded$lambda$1(Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final surfaceRedrawNeeded$lambda$1(Ljava/util/concurrent/CountDownLatch;)V
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
    iget-object p1, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$mHolderCallback$1;->this$0:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->access$getMSurfaceView$p(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;)Landroid/view/SurfaceView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$mHolderCallback$1;->this$0:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p3, p4}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->update$graphics_core_release(Landroid/view/SurfaceView;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
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

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$mHolderCallback$1;->this$0:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p0, v1, p1, v0, p1}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->releaseInternal$graphics_core_release$default(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    const-string v0, "holder"

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
    iget-object p0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$mHolderCallback$1;->this$0:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;

    .line 13
    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/t37;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/t37;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p0, v2, v1, v0, v2}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->renderMultiBufferedLayerInternal$graphics_core_release$default(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Ljava/util/Collection;Ljava/lang/Runnable;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 24
    .line 25
    .line 26
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
    iget-object p0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$mHolderCallback$1;->this$0:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, p1, p2, v0, p1}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->renderMultiBufferedLayerInternal$graphics_core_release$default(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Ljava/util/Collection;Ljava/lang/Runnable;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
