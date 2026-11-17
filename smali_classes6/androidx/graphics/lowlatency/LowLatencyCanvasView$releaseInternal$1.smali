.class final Landroidx/graphics/lowlatency/LowLatencyCanvasView$releaseInternal$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LowLatencyCanvasView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/graphics/lowlatency/LowLatencyCanvasView;->releaseInternal$graphics_core_release(ZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $bufferFence:Landroidx/hardware/SyncFenceCompat;

.field final synthetic $frontBufferedLayerSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

.field final synthetic $hardwareBuffer:Landroid/hardware/HardwareBuffer;

.field final synthetic $onReleaseCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/graphics/surface/SurfaceControlCompat;Lkotlin/jvm/functions/Function0;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/surface/SurfaceControlCompat;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/hardware/HardwareBuffer;",
            "Landroidx/hardware/SyncFenceCompat;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$releaseInternal$1;->$frontBufferedLayerSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$releaseInternal$1;->$onReleaseCallback:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$releaseInternal$1;->$hardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$releaseInternal$1;->$bufferFence:Landroidx/hardware/SyncFenceCompat;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$releaseInternal$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/graphics/lowlatency/LowLatencyCanvasView$releaseInternal$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$releaseInternal$1;->$frontBufferedLayerSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/graphics/surface/SurfaceControlCompat;->isValid()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    invoke-direct {v0}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;-><init>()V

    iget-object v1, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$releaseInternal$1;->$frontBufferedLayerSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->reparent(Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    .line 5
    invoke-virtual {v0}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->commit()V

    .line 6
    invoke-virtual {v0}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->close()V

    .line 7
    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$releaseInternal$1;->$frontBufferedLayerSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    invoke-virtual {v0}, Landroidx/graphics/surface/SurfaceControlCompat;->release()V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$releaseInternal$1;->$onReleaseCallback:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    :cond_1
    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$releaseInternal$1;->$hardwareBuffer:Landroid/hardware/HardwareBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$releaseInternal$1;->$hardwareBuffer:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    .line 11
    :cond_2
    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$releaseInternal$1;->$bufferFence:Landroidx/hardware/SyncFenceCompat;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/hardware/SyncFenceCompat;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$releaseInternal$1;->$bufferFence:Landroidx/hardware/SyncFenceCompat;

    invoke-virtual {v0}, Landroidx/hardware/SyncFenceCompat;->close()V

    .line 13
    :cond_3
    iget-object p0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$releaseInternal$1;->$bitmap:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    return-void
.end method
