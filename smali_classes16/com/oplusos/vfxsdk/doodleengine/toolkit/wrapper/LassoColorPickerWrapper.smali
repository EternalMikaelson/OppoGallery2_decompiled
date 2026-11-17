.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoColorPickerWrapper;
.super Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;
.source "LassoColorPickerWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper<",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0018\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J \u0010#\u001a\u00020\n2\u0006\u0010$\u001a\u00020!2\u0006\u0010%\u001a\u00020&2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0018\u0010\'\u001a\u00020\n2\u0006\u0010%\u001a\u00020&2\u0006\u0010(\u001a\u00020\u0002H\u0016R\"\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006)"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoColorPickerWrapper;",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;",
        "context",
        "Landroid/content/Context;",
        "toolkit",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;",
        "(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;)V",
        "dismissListener",
        "Lkotlin/Function0;",
        "",
        "getDismissListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setDismissListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "isEnableColorExtraction",
        "",
        "()Z",
        "setEnableColorExtraction",
        "(Z)V",
        "showColor",
        "",
        "getShowColor$paint_intermediate_release",
        "()Ljava/lang/Integer;",
        "setShowColor$paint_intermediate_release",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getToolkit",
        "()Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;",
        "onCreateCustomView",
        "paintView",
        "Lcom/oplusos/vfxsdk/doodleengine/PaintView;",
        "onCreateWindowProxy",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;",
        "customView",
        "onShowPopupWindow",
        "proxy",
        "anchor",
        "Landroid/view/View;",
        "updateCustomViewBeforeShow",
        "view",
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
.field private dismissListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private isEnableColorExtraction:Z

.field private showColor:Ljava/lang/Integer;

.field private final toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "toolkit"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoColorPickerWrapper;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoColorPickerWrapper;->isEnableColorExtraction:Z

    return-void
.end method

.method public static synthetic a(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoColorPickerWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoColorPickerWrapper;->onCreateWindowProxy$lambda$2$lambda$1(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoColorPickerWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$popupWindowDismiss$s1526453622(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoColorPickerWrapper;)Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->popupWindowDismiss()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final onCreateWindowProxy$lambda$2$lambda$1(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoColorPickerWrapper;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoColorPickerWrapper;->dismissListener:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getDismissListener()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoColorPickerWrapper;->dismissListener:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShowColor$paint_intermediate_release()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoColorPickerWrapper;->showColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getToolkit()Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoColorPickerWrapper;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isEnableColorExtraction()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoColorPickerWrapper;->isEnableColorExtraction:Z

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic onCreateCustomView(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoColorPickerWrapper;->onCreateCustomView(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;

    move-result-object p0

    return-object p0
.end method

.method public onCreateCustomView(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;
    .locals 8

    const-string/jumbo v0, "paintView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker$Companion;

    iget-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoColorPickerWrapper;->isEnableColorExtraction:Z

    invoke-virtual {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker$Companion;->enableColorExtraction(Z)V

    .line 3
    new-instance v2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;

    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;-><init>(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/PaintView;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    new-instance p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoColorPickerWrapper$a;

    invoke-direct {p1, v4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoColorPickerWrapper$a;-><init>(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)V

    invoke-virtual {v2, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->setOnColorSelectedListener(Lkotlin/jvm/functions/Function1;)V

    .line 5
    new-instance p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoColorPickerWrapper$b;

    invoke-direct {p1, v4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoColorPickerWrapper$b;-><init>(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)V

    invoke-virtual {v2, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->setOnColorUpCallback(Lkotlin/jvm/functions/Function0;)V

    .line 6
    new-instance p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoColorPickerWrapper$c;

    invoke-direct {p1, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoColorPickerWrapper$c;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoColorPickerWrapper;)V

    invoke-virtual {v2, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->setColorPickerCloseBtnClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoColorPickerWrapper;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->getDarkTheme()Z

    move-result p0

    invoke-virtual {v2, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->setDarkTheme(Z)V

    return-object v2
.end method

.method public bridge synthetic onCreateWindowProxy(Landroid/view/View;Lcom/oplusos/vfxsdk/doodleengine/PaintView;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;

    invoke-virtual {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoColorPickerWrapper;->onCreateWindowProxy(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;Lcom/oplusos/vfxsdk/doodleengine/PaintView;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;

    move-result-object p0

    return-object p0
.end method

.method public onCreateWindowProxy(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;Lcom/oplusos/vfxsdk/doodleengine/PaintView;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;
    .locals 2

    const-string v0, "customView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "paintView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow;

    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow;-><init>(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/PaintView;)V

    const/4 p2, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-static {v0, p1, p2, v1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;->setCustomizeContent$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;Landroid/view/View;Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;ILjava/lang/Object;)Landroid/view/View;

    .line 4
    new-instance p1, Lcom/oplus/aiunit/vision/gam;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/gam;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoColorPickerWrapper;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-object v0
.end method

.method public onShowPopupWindow(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;Landroid/view/View;Lcom/oplusos/vfxsdk/doodleengine/PaintView;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "proxy"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "anchor"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo p0, "paintView"

    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p3}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->getSelectedRect()Landroid/graphics/RectF;

    move-result-object p0

    .line 20
    invoke-virtual {p1, p2, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;->show(Landroid/view/View;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final setDismissListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoColorPickerWrapper;->dismissListener:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableColorExtraction(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoColorPickerWrapper;->isEnableColorExtraction:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShowColor$paint_intermediate_release(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoColorPickerWrapper;->showColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic updateCustomViewBeforeShow(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;

    invoke-virtual {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoColorPickerWrapper;->updateCustomViewBeforeShow(Landroid/view/View;Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;)V

    return-void
.end method

.method public updateCustomViewBeforeShow(Landroid/view/View;Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;)V
    .locals 2

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;

    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;->getSelectColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoColorPickerWrapper;->showColor:Ljava/lang/Integer;

    .line 3
    invoke-virtual {p2, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->setRestoreColorIconVisibility(Landroid/view/View;)V

    .line 4
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;->isSingleColor()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoColorPickerWrapper;->showColor:Ljava/lang/Integer;

    invoke-virtual {p2, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->initSelectedColor(Ljava/lang/Integer;)V

    return-void

    :cond_0
    const p0, -0xffffff

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->initSelectedColor(Ljava/lang/Integer;)V

    .line 7
    invoke-virtual {p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->updateAlphaSeekbarByLasso()V

    return-void
.end method
