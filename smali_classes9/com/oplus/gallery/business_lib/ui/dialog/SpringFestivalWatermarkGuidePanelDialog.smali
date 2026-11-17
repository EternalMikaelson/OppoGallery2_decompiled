.class public final Lcom/oplus/gallery/business_lib/ui/dialog/SpringFestivalWatermarkGuidePanelDialog;
.super Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;
.source "SpringFestivalWatermarkGuidePanelDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/ui/dialog/SpringFestivalWatermarkGuidePanelDialog;",
        "Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;",
        "<init>",
        "()V",
        "business_lib_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    const-string/jumbo v0, "request_key"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 19
    :cond_0
    const-string p1, ""

    .line 21
    :cond_1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/dialog/SpringFestivalWatermarkGuidePanelDialog;->s:Ljava/lang/String;

    .line 23
    new-instance p1, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 25
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->b:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 36
    :goto_0
    invoke-direct {p1, v0}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;-><init>(Landroid/view/Window;)V

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 46
    sget-object v3, Lcom/support/panel/R$styleable;->COUIBottomSheetDialog:[I

    .line 48
    invoke-virtual {v0, v1, v3, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 55
    :cond_3
    sget v3, Lcom/support/panel/R$styleable;->COUIBottomSheetDialog_panelBackgroundTintColor:I

    .line 57
    iget-object v4, p1, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->b:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;

    .line 59
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->b()I

    move-result v4

    .line 63
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 67
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    invoke-virtual {p1, v3}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->u(I)V

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 83
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->m(Z)V

    .line 86
    :cond_4
    :goto_1
    new-instance p1, Lcom/oplus/gallery/business_lib/ui/dialog/SpringFestivalWatermarkGuideFragment;

    .line 88
    invoke-direct {p1}, Lcom/oplus/gallery/business_lib/ui/dialog/SpringFestivalWatermarkGuideFragment;-><init>()V

    .line 91
    new-instance v0, Lcom/oplus/aiunit/vision/km40;

    .line 93
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/km40;-><init>(Lcom/oplus/gallery/business_lib/ui/dialog/SpringFestivalWatermarkGuidePanelDialog;)V

    .line 96
    iput-object v0, p1, Lcom/oplus/gallery/business_lib/ui/dialog/SpringFestivalWatermarkGuideFragment;->W:Lcom/oplus/aiunit/vision/km40;

    .line 98
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->p1()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_5
    move v0, v2

    .line 110
    :goto_2
    iput v0, p1, Lcom/oplus/gallery/business_lib/ui/dialog/SpringFestivalWatermarkGuideFragment;->U:I

    .line 112
    new-instance v0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    .line 114
    invoke-direct {v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;-><init>()V

    .line 117
    invoke-static {v0, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->w1(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;Landroidx/fragment/app/Fragment;)V

    .line 120
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setToolbarEnable(Z)V

    .line 123
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setTitle(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setPreventDismissEnable(Z)V

    .line 129
    invoke-static {v0, v2}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->x1(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;Z)V

    .line 132
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setMenuLayoutId(I)V

    .line 135
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setDragViewVisibility(I)V

    .line 138
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setBackgroundColor(Ljava/lang/Integer;)V

    .line 141
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setNavColor(Ljava/lang/Integer;)V

    const/4 p1, 0x4

    .line 145
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setDragViewVisibility(I)V

    const/16 p1, 0x8

    .line 150
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setToolbarVisibility(I)V

    .line 153
    new-instance p1, Lcom/oplus/aiunit/vision/lm40;

    .line 155
    invoke-direct {p1, p0, v0}, Lcom/oplus/aiunit/vision/lm40;-><init>(Lcom/oplus/gallery/business_lib/ui/dialog/SpringFestivalWatermarkGuidePanelDialog;Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)V

    .line 158
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setDialogOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 161
    new-instance p1, Lcom/oplus/aiunit/vision/mm40;

    .line 163
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 166
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setOnTouchOutsideListener(Landroid/view/View$OnTouchListener;)V

    .line 169
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->s1(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)V

    .line 172
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setFirstShowCollapsed(Z)V

    .line 175
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setSkipCollapsed(Z)V

    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 182
    invoke-static {p1, v2}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->getPanelFinalNavColor(Landroid/app/Activity;Z)I

    move-result p1

    .line 186
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setFinalNavColorAfterDismiss(I)V

    .line 189
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setDraggable(Z)V

    .line 192
    new-instance p1, Lcom/oplus/aiunit/vision/nm40;

    .line 194
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/nm40;-><init>(Lcom/oplus/gallery/business_lib/ui/dialog/SpringFestivalWatermarkGuidePanelDialog;)V

    .line 197
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->e:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$c;

    return-void
.end method
