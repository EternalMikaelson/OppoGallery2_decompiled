.class public final Landroidx/graphics/lowlatency/LowLatencyCanvasView$mSurfaceHolderCallbacks$1;
.super Ljava/lang/Object;
.source "LowLatencyCanvasView.kt"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/graphics/lowlatency/LowLatencyCanvasView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002J(\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "androidx/graphics/lowlatency/LowLatencyCanvasView$mSurfaceHolderCallbacks$1",
        "Landroid/view/SurfaceHolder$Callback2;",
        "drawAsync",
        "",
        "drawingFinished",
        "Ljava/lang/Runnable;",
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
        "surfaceRedrawNeededAsync",
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
.field final synthetic this$0:Landroidx/graphics/lowlatency/LowLatencyCanvasView;


# direct methods
.method public constructor <init>(Landroidx/graphics/lowlatency/LowLatencyCanvasView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$mSurfaceHolderCallbacks$1;->this$0:Landroidx/graphics/lowlatency/LowLatencyCanvasView;

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
    invoke-static {p0}, Landroidx/graphics/lowlatency/LowLatencyCanvasView$mSurfaceHolderCallbacks$1;->surfaceRedrawNeeded$lambda$0(Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final drawAsync(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$mSurfaceHolderCallbacks$1;->this$0:Landroidx/graphics/lowlatency/LowLatencyCanvasView;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->access$getMRedrawScene$p(Landroidx/graphics/lowlatency/LowLatencyCanvasView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$mSurfaceHolderCallbacks$1;->this$0:Landroidx/graphics/lowlatency/LowLatencyCanvasView;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->access$getMFrontBufferTarget$p(Landroidx/graphics/lowlatency/LowLatencyCanvasView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$mSurfaceHolderCallbacks$1;->this$0:Landroidx/graphics/lowlatency/LowLatencyCanvasView;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->access$getMDrawCompleteRunnable$p(Landroidx/graphics/lowlatency/LowLatencyCanvasView;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$mSurfaceHolderCallbacks$1;->this$0:Landroidx/graphics/lowlatency/LowLatencyCanvasView;

    .line 31
    .line 32
    invoke-static {p0}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->access$getMFrontBufferedRenderer$p(Landroidx/graphics/lowlatency/LowLatencyCanvasView;)Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->render(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
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
    iget-object p0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$mSurfaceHolderCallbacks$1;->this$0:Landroidx/graphics/lowlatency/LowLatencyCanvasView;

    .line 7
    .line 8
    invoke-virtual {p0, p3, p4}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->update$graphics_core_release(II)V

    .line 9
    .line 10
    .line 11
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
    iget-object p0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$mSurfaceHolderCallbacks$1;->this$0:Landroidx/graphics/lowlatency/LowLatencyCanvasView;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p0, v1, p1, v0, p1}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->releaseInternal$graphics_core_release$default(Landroidx/graphics/lowlatency/LowLatencyCanvasView;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 1

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
    new-instance v0, Lcom/oplus/aiunit/vision/i7n;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/i7n;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/graphics/lowlatency/LowLatencyCanvasView$mSurfaceHolderCallbacks$1;->drawAsync(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 21
    .line 22
    .line 23
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
    invoke-direct {p0, p2}, Landroidx/graphics/lowlatency/LowLatencyCanvasView$mSurfaceHolderCallbacks$1;->drawAsync(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
