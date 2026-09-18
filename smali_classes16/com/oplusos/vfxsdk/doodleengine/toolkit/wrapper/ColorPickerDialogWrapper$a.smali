.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper$a;
.super Lkotlin/jvm/internal/Lambda;
.source "ColorPickerDialogWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper;->onCreateCustomView(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "color",
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
.field final synthetic $paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper;Lcom/oplusos/vfxsdk/doodleengine/PaintView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper$a;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper$a;->$paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper$a;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper$a;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper;

    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper;->getToolkit()Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->refreshCheckedPenView()V

    .line 3
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper$a;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper;

    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper;->getToolkit()Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->getPaletteBtn$paint_intermediate_release()Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper$a;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper;

    invoke-virtual {v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper;->getToolkitModel()Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->getCurrentPaint()Lcom/oplusos/vfxsdk/doodleengine/Paint;

    move-result-object v2

    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper$a;->$paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    invoke-virtual {v3}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->getMenuType()Lcom/oplusos/vfxsdk/doodleengine/MenuType;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->updateSelectedColorByColorPicker(Ljava/lang/Integer;Lcom/oplusos/vfxsdk/doodleengine/Paint;Lcom/oplusos/vfxsdk/doodleengine/MenuType;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper$a;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper;

    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper;->getToolkit()Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->syncColorBetweenToolbars$paint_intermediate_release(I)V

    .line 5
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper$a;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper;

    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper;->getToolkitModel()Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->getCurrentPaint()Lcom/oplusos/vfxsdk/doodleengine/Paint;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->setColor(I)V

    .line 7
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper$a;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper;

    invoke-virtual {v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper;->getToolkit()Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    move-result-object v1

    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    move-result-object v2

    sget-object v3, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->RULER:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    if-ne v2, v3, :cond_1

    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper$a;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper;

    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper;->getToolkitModel()Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->getLastPaint()Lcom/oplusos/vfxsdk/doodleengine/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->setColor(I)V

    :cond_1
    invoke-virtual {v1, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->setPaintInfoForPaintView(Lcom/oplusos/vfxsdk/doodleengine/Paint;)V

    .line 8
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper$a;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper;

    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper;->getToolkit()Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->getToolkitWrapperManager$paint_intermediate_release()Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->getPenPopupWindowWrapper$paint_intermediate_release()Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenPopupWindowWrapper;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper$a;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper;

    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper$a;->$paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->isShow()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 10
    invoke-virtual {v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper;->getToolkitModel()Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->getCurrentPaint()Lcom/oplusos/vfxsdk/doodleengine/Paint;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->getMenuType()Lcom/oplusos/vfxsdk/doodleengine/MenuType;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenPopupWindowWrapper;->updateSelectedColorByColorPicker$paint_intermediate_release(ILcom/oplusos/vfxsdk/doodleengine/Paint;Lcom/oplusos/vfxsdk/doodleengine/MenuType;)V

    :cond_3
    return-void
.end method
