.class final Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$setParentSurfaceControlBuffer$transaction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CanvasFrontBufferedRenderer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->setParentSurfaceControlBuffer$graphics_core_release(Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;Landroidx/graphics/CanvasBufferedRenderer;ILandroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/hardware/SyncFenceCompat;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "releaseFence",
        "Landroidx/hardware/SyncFenceCompat;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $buffer:Landroid/hardware/HardwareBuffer;

.field final synthetic $multiBufferedCanvasRenderer:Landroidx/graphics/CanvasBufferedRenderer;

.field final synthetic this$0:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Landroidx/graphics/CanvasBufferedRenderer;Landroid/hardware/HardwareBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer<",
            "TT;>;",
            "Landroidx/graphics/CanvasBufferedRenderer;",
            "Landroid/hardware/HardwareBuffer;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$setParentSurfaceControlBuffer$transaction$1;->this$0:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$setParentSurfaceControlBuffer$transaction$1;->$multiBufferedCanvasRenderer:Landroidx/graphics/CanvasBufferedRenderer;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$setParentSurfaceControlBuffer$transaction$1;->$buffer:Landroid/hardware/HardwareBuffer;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$setParentSurfaceControlBuffer$transaction$1;->invoke$lambda$0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$setParentSurfaceControlBuffer$transaction$1;->invoke$lambda$1(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(I)I
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private static final invoke$lambda$1(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "this$0"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v0, v1, v0}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->commitInternal$default(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/hardware/SyncFenceCompat;

    invoke-virtual {p0, p1}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$setParentSurfaceControlBuffer$transaction$1;->invoke(Landroidx/hardware/SyncFenceCompat;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/hardware/SyncFenceCompat;)V
    .locals 3

    const-string/jumbo v0, "releaseFence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$setParentSurfaceControlBuffer$transaction$1;->this$0:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;

    invoke-static {v0}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->access$getMPendingClear$p(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$setParentSurfaceControlBuffer$transaction$1;->this$0:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;

    invoke-static {v0}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->access$getMCommitCount$p(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    new-instance v1, Landroidx/graphics/lowlatency/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$setParentSurfaceControlBuffer$transaction$1;->this$0:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;

    invoke-static {v0}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->access$getMSurfaceView$p(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;)Landroid/view/SurfaceView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$setParentSurfaceControlBuffer$transaction$1;->this$0:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;

    new-instance v2, Landroidx/graphics/lowlatency/b;

    invoke-direct {v2, v1}, Landroidx/graphics/lowlatency/b;-><init>(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$setParentSurfaceControlBuffer$transaction$1;->this$0:Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;

    invoke-static {v0}, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;->access$flushPendingFrontBufferRenders(Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer;)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$setParentSurfaceControlBuffer$transaction$1;->$multiBufferedCanvasRenderer:Landroidx/graphics/CanvasBufferedRenderer;

    iget-object p0, p0, Landroidx/graphics/lowlatency/CanvasFrontBufferedRenderer$setParentSurfaceControlBuffer$transaction$1;->$buffer:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0, p0, p1}, Landroidx/graphics/CanvasBufferedRenderer;->releaseBuffer(Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V

    return-void
.end method
