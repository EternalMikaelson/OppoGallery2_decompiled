.class public final Landroidx/graphics/lowlatency/LowLatencyCanvasView$Callback$DefaultImpls;
.super Ljava/lang/Object;
.source "LowLatencyCanvasView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/lowlatency/LowLatencyCanvasView$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onFrontBufferedLayerRenderComplete(Landroidx/graphics/lowlatency/LowLatencyCanvasView$Callback;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat$Transaction;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "frontBufferedLayerSurfaceControl"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "transaction"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1, p2}, Landroidx/graphics/lowlatency/LowLatencyCanvasView$Callback;->access$onFrontBufferedLayerRenderComplete$jd(Landroidx/graphics/lowlatency/LowLatencyCanvasView$Callback;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat$Transaction;)V

    return-void
.end method
