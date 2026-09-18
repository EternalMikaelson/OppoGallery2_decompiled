.class public Lcom/oplus/aiunit/vision/dht;
.super Ljava/lang/Object;
.source "PaintViewAdaptListener.kt"

# interfaces
.implements Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener;
.implements Lcom/oplusos/vfxsdk/doodleengine/stylusapi/ZoomingListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final initialized()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener$DefaultImpls;->initialized(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAdsorption()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener$DefaultImpls;->onAdsorption(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCanvasExtended(Lcom/oplusos/vfxsdk/doodleengine/CanvasExtendType;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener$DefaultImpls;->onCanvasExtended(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener;Lcom/oplusos/vfxsdk/doodleengine/CanvasExtendType;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreateBackGroundError(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener$DefaultImpls;->onCreateBackGroundError(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onGenerateRelativeImage()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener$DefaultImpls;->onGenerateRelativeImage(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onLassoOperationBegin(Lcom/oplusos/vfxsdk/doodleengine/LassoOperation;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "op"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener$DefaultImpls;->onLassoOperationBegin(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener;Lcom/oplusos/vfxsdk/doodleengine/LassoOperation;)V

    return-void
.end method

.method public final onLassoOperationEnd(Lcom/oplusos/vfxsdk/doodleengine/LassoOperation;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "op"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener$DefaultImpls;->onLassoOperationEnd(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener;Lcom/oplusos/vfxsdk/doodleengine/LassoOperation;I)V

    return-void
.end method

.method public final onLoaded()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener$DefaultImpls;->onLoaded(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onMenuChanged(Lcom/oplusos/vfxsdk/doodleengine/MenuType;ILjava/lang/Integer;I[Ljava/lang/String;[Ljava/lang/String;[I[I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener$DefaultImpls;->onMenuChanged(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener;Lcom/oplusos/vfxsdk/doodleengine/MenuType;ILjava/lang/Integer;I[Ljava/lang/String;[Ljava/lang/String;[I[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRedone()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener$DefaultImpls;->onRedone(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onRequestPasteImage(Landroid/net/Uri;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener$DefaultImpls;->onRequestPasteImage(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener;Landroid/net/Uri;Landroid/graphics/PointF;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onResetEnd()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener$DefaultImpls;->onResetEnd(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onScrollLimitChange(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener$DefaultImpls;->onScrollLimitChange(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onUndid()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener$DefaultImpls;->onUndid(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onZoomEnd()V
    .locals 2

    const/4 p0, 0x0

    .line 2
    const-string v0, "PaintViewAdaptListener"

    .line 4
    const-string/jumbo v1, "onZoomEnd: "

    .line 6
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onZoomStart()V
    .locals 2

    const/4 p0, 0x0

    .line 2
    const-string v0, "PaintViewAdaptListener"

    .line 4
    const-string/jumbo v1, "onZoomStart: "

    .line 6
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onZooming(FFFI)V
    .locals 0

    const/4 p0, 0x0

    .line 2
    const-string p1, "PaintViewAdaptListener"

    .line 4
    const-string/jumbo p2, "onZooming: "

    .line 6
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
