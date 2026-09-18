.class public final Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener$DefaultImpls;
.super Ljava/lang/Object;
.source "PaintViewListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener;
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
.method public static initialized(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static onAddedNode(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static onAdsorption(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static onCanvasExtended(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener;Lcom/oplusos/vfxsdk/doodleengine/CanvasExtendType;F)V
    .locals 0

    .line 1
    const-string p0, "code"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static onCreateBackGroundError(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static onGenerateImage(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static onGenerateRelativeImage(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static onLassoOperationBegin(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener;Lcom/oplusos/vfxsdk/doodleengine/LassoOperation;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "op"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onLassoOperationEnd(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener;Lcom/oplusos/vfxsdk/doodleengine/LassoOperation;I)V
    .locals 0

    .line 1
    const-string/jumbo p0, "op"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onLoaded(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static onMenuChanged(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener;Lcom/oplusos/vfxsdk/doodleengine/MenuType;ILjava/lang/Integer;I[Ljava/lang/String;[Ljava/lang/String;[I[I)V
    .locals 0

    .line 1
    const-string/jumbo p0, "type"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "entityIdArray"

    .line 8
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p0, "entityExtraArray"

    .line 13
    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p0, "entityTypeArray"

    .line 18
    invoke-static {p7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string p0, "entityColorArray"

    .line 23
    invoke-static {p8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onRedone(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static onRequestPasteImage(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener;Landroid/net/Uri;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "imageUri"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "pastePoint"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onResetEnd(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static onScrollLimitChange(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public static onUndid(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener;)V
    .locals 0

    .line 1
    return-void
.end method
