.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$paintViewListener$1;
.super Ljava/lang/Object;
.source "ToolkitModel.kt"

# interfaces
.implements Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;-><init>(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000K\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J[\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0012\u001a\u00020\u000b2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0002\u0010\u001aJ\u0008\u0010\u001b\u001a\u00020\u0003H\u0016J\u0018\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\u0003H\u0016J\u0008\u0010\"\u001a\u00020\u0003H\u0016\u00a8\u0006#"
    }
    d2 = {
        "com/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$paintViewListener$1",
        "Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener;",
        "initialized",
        "",
        "onAddedNode",
        "onAdsorption",
        "onGenerateImage",
        "onLassoOperationEnd",
        "op",
        "Lcom/oplusos/vfxsdk/doodleengine/LassoOperation;",
        "code",
        "",
        "onLoaded",
        "onMenuChanged",
        "type",
        "Lcom/oplusos/vfxsdk/doodleengine/MenuType;",
        "strokeCount",
        "strokeColor",
        "entityCount",
        "entityIdArray",
        "",
        "",
        "entityExtraArray",
        "entityTypeArray",
        "",
        "entityColorArray",
        "(Lcom/oplusos/vfxsdk/doodleengine/MenuType;ILjava/lang/Integer;I[Ljava/lang/String;[Ljava/lang/String;[I[I)V",
        "onRedone",
        "onRequestPasteImage",
        "imageUri",
        "Landroid/net/Uri;",
        "pastePoint",
        "Landroid/graphics/PointF;",
        "onResetEnd",
        "onUndid",
        "paint_intermediate_release"
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
.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$paintViewListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public initialized()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$paintViewListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->setCurrentPaintInfoForPaintView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAddedNode()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$paintViewListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->access$getMToolKitView$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;->updateUndoRedoStatus()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onAdsorption()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$paintViewListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->onAdsorption()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCanvasExtended(Lcom/oplusos/vfxsdk/doodleengine/CanvasExtendType;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener$DefaultImpls;->onCanvasExtended(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener;Lcom/oplusos/vfxsdk/doodleengine/CanvasExtendType;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateBackGroundError(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener$DefaultImpls;->onCreateBackGroundError(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onGenerateImage()V
    .locals 0

    .line 1
    return-void
.end method

.method public onGenerateRelativeImage()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener$DefaultImpls;->onGenerateRelativeImage(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLassoOperationBegin(Lcom/oplusos/vfxsdk/doodleengine/LassoOperation;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener$DefaultImpls;->onLassoOperationBegin(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener;Lcom/oplusos/vfxsdk/doodleengine/LassoOperation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLassoOperationEnd(Lcom/oplusos/vfxsdk/doodleengine/LassoOperation;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "op"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$paintViewListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;

    .line 8
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->getToolkit()Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->onLassoOperationEnd(Lcom/oplusos/vfxsdk/doodleengine/LassoOperation;I)V

    return-void
.end method

.method public onLoaded()V
    .locals 0

    .line 1
    return-void
.end method

.method public onMenuChanged(Lcom/oplusos/vfxsdk/doodleengine/MenuType;ILjava/lang/Integer;I[Ljava/lang/String;[Ljava/lang/String;[I[I)V
    .locals 0

    .line 1
    const-string/jumbo p2, "type"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "entityIdArray"

    .line 8
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p2, "entityExtraArray"

    .line 13
    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p2, "entityTypeArray"

    .line 18
    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string p2, "entityColorArray"

    .line 23
    invoke-static {p8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$paintViewListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;

    .line 28
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->onMenuChanged(Lcom/oplusos/vfxsdk/doodleengine/MenuType;)V

    return-void
.end method

.method public onRedone()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$paintViewListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->access$getMToolKitView$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;->updateUndoRedoStatus()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onRequestPasteImage(Landroid/net/Uri;Landroid/graphics/PointF;)V
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

.method public onResetEnd()V
    .locals 2

    .line 1
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 3
    const-string v0, "ToolkitModel"

    .line 5
    const-string/jumbo v1, "onResetEnd"

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onScrollLimitChange(II)V
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
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$paintViewListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->access$getMToolKitView$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;->updateUndoRedoStatus()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
