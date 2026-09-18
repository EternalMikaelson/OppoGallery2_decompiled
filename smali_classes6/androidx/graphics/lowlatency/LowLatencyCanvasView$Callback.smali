.class public interface abstract Landroidx/graphics/lowlatency/LowLatencyCanvasView$Callback;
.super Ljava/lang/Object;
.source "LowLatencyCanvasView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/lowlatency/LowLatencyCanvasView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/lowlatency/LowLatencyCanvasView$Callback$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\'J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0017J \u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/graphics/lowlatency/LowLatencyCanvasView$Callback;",
        "",
        "onDrawFrontBufferedLayer",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "width",
        "",
        "height",
        "onFrontBufferedLayerRenderComplete",
        "frontBufferedLayerSurfaceControl",
        "Landroidx/graphics/surface/SurfaceControlCompat;",
        "transaction",
        "Landroidx/graphics/surface/SurfaceControlCompat$Transaction;",
        "onRedrawRequested",
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


# direct methods
.method public static synthetic access$onFrontBufferedLayerRenderComplete$jd(Landroidx/graphics/lowlatency/LowLatencyCanvasView$Callback;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat$Transaction;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/graphics/lowlatency/LowLatencyCanvasView$Callback;->onFrontBufferedLayerRenderComplete(Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat$Transaction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract onDrawFrontBufferedLayer(Landroid/graphics/Canvas;II)V
.end method

.method public onFrontBufferedLayerRenderComplete(Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat$Transaction;)V
    .locals 0

    .line 1
    const-string p0, "frontBufferedLayerSurfaceControl"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "transaction"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract onRedrawRequested(Landroid/graphics/Canvas;II)V
.end method
