.class public Lcom/oplus/gallery/sharepage/moreshare/BasePanelFragment;
.super Lcom/coui/appcompat/panel/COUIPanelFragment;
.source "BasePanelFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0017\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0002\u0010\u000eJ\u0006\u0010\u000f\u001a\u00020\u0005J\u000e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0001J\u0006\u0010\u0012\u001a\u00020\u0005J\u0006\u0010\u0013\u001a\u00020\u0005\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/oplus/gallery/sharepage/moreshare/BasePanelFragment;",
        "Lcom/coui/appcompat/panel/COUIPanelFragment;",
        "<init>",
        "()V",
        "initView",
        "",
        "panelView",
        "Landroid/view/View;",
        "initToolbar",
        "initContentLayout",
        "initOnBackKeyListener",
        "onShow",
        "isShowOnFirstPanel",
        "",
        "(Ljava/lang/Boolean;)V",
        "dismissPanel",
        "replacePanelFragment",
        "panelFragment",
        "backToFirstPanel",
        "transparentMaskColor",
        "sharepage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIPanelFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final backToFirstPanel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->backToFirstPanel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final dismissPanel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/moreshare/BasePanelFragment;->transparentMaskColor()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public initContentLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public initOnBackKeyListener()V
    .locals 0

    .line 1
    return-void
.end method

.method public initToolbar()V
    .locals 0

    .line 1
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/moreshare/BasePanelFragment;->initToolbar()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/moreshare/BasePanelFragment;->initContentLayout()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/moreshare/BasePanelFragment;->initOnBackKeyListener()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onShow(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/panel/COUIPanelFragment;->onShow(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p0, v0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object p0, v0

    .line 25
    :goto_1
    instance-of p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    check-cast p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object p0, v0

    .line 33
    :goto_2
    if-eqz p0, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget v1, Lcom/support/appcompat/R$attr;->couiColorSurfaceWithCard:I

    .line 40
    .line 41
    invoke-static {p1, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setPanelBackgroundTintColor(I)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setOutsideMaskColor(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    instance-of v1, p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 62
    .line 63
    :cond_3
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const/4 p1, 0x3

    .line 66
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setPanelState(I)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setPanelSkipCollapsed(Z)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->hideDragView()V

    .line 74
    .line 75
    .line 76
    :cond_5
    return-void
.end method

.method public final replacePanelFragment(Lcom/coui/appcompat/panel/COUIPanelFragment;)V
    .locals 1

    .line 1
    const-string v0, "panelFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->replacePanelFragment(Lcom/coui/appcompat/panel/COUIPanelFragment;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final transparentMaskColor()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p0, v1

    .line 22
    :goto_1
    instance-of v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 28
    .line 29
    :cond_2
    if-eqz v1, :cond_3

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {v1, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setOutsideMaskColor(I)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method
