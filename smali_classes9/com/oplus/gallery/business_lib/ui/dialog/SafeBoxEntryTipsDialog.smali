.class public final Lcom/oplus/gallery/business_lib/ui/dialog/SafeBoxEntryTipsDialog;
.super Lcom/oplus/gallery/business_lib/ui/dialog/BaseGuideDialog;
.source "SafeBoxEntryTipsDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/ui/dialog/SafeBoxEntryTipsDialog;",
        "Lcom/oplus/gallery/business_lib/ui/dialog/BaseGuideDialog;",
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


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Lcom/oplus/aiunit/vision/u9r;

.field public final c:Lcom/oplus/aiunit/vision/v9r;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/u9r;Lcom/oplus/aiunit/vision/v9r;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/dialog/BaseGuideDialog;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;I)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/ui/dialog/SafeBoxEntryTipsDialog;->b:Lcom/oplus/aiunit/vision/u9r;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/oplus/gallery/business_lib/ui/dialog/SafeBoxEntryTipsDialog;->c:Lcom/oplus/aiunit/vision/v9r;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/dialog/BaseGuideDialog;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/ui/dialog/BaseGuideDialog;->g(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget p1, Lcom/oplus/gallery/basebiz/R$layout;->base_land_dialog_safe_box_entry_tips:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setContentView(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget p1, Lcom/oplus/gallery/basebiz/R$layout;->base_dialog_safe_box_entry_tips:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setContentView(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/dialog/BaseGuideDialog;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/ui/dialog/SafeBoxEntryTipsDialog;->h(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/oplus/aiunit/vision/of10;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/of10;-><init>(Lcom/oplus/gallery/business_lib/ui/dialog/SafeBoxEntryTipsDialog;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getDragableLinearLayout()Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDragView()Landroid/widget/ImageView;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    const/4 p1, 0x4

    .line 66
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/dialog/BaseGuideDialog;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/ui/dialog/BaseGuideDialog;->g(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v5, Lcom/oplus/gallery/basebiz/R$layout;->base_land_dialog_safe_box_entry_tips:I

    .line 25
    .line 26
    invoke-virtual {v1, v5, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getContentView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v5, v2, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    move-object v4, v2

    .line 39
    check-cast v4, Landroid/view/ViewGroup;

    .line 40
    .line 41
    :cond_0
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget v5, Lcom/oplus/gallery/basebiz/R$layout;->base_dialog_safe_box_entry_tips:I

    .line 64
    .line 65
    invoke-virtual {v1, v5, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getContentView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    instance-of v5, v2, Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    move-object v4, v2

    .line 78
    check-cast v4, Landroid/view/ViewGroup;

    .line 79
    .line 80
    :cond_2
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 83
    .line 84
    .line 85
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    const/4 v5, -0x1

    .line 88
    invoke-direct {v2, v5, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/ui/dialog/SafeBoxEntryTipsDialog;->h(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->refresh()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final h(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->coui_button:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/coui/appcompat/button/COUIButton;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/dialog/SafeBoxEntryTipsDialog;->b:Lcom/oplus/aiunit/vision/u9r;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lcom/oplus/gallery/business_lib/ui/dialog/BaseGuideDialog;->e(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/dialog/BaseGuideDialog;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget p1, Lcom/oplus/gallery/basebiz/R$drawable;->base_safe_box_menu_entry_tips_pad_land:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->m()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    sget p1, Lcom/oplus/gallery/basebiz/R$drawable;->base_safe_box_menu_entry_tips_pad:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget p1, Lcom/oplus/gallery/basebiz/R$drawable;->base_safe_box_menu_entry_tips:I

    .line 49
    .line 50
    :goto_0
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->iv_icon:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method
