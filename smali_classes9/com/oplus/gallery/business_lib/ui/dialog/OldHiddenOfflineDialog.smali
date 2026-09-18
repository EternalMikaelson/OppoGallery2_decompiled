.class public final Lcom/oplus/gallery/business_lib/ui/dialog/OldHiddenOfflineDialog;
.super Lcom/oplus/gallery/business_lib/ui/dialog/BaseGuideDialog;
.source "OldHiddenOfflineDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/ui/dialog/OldHiddenOfflineDialog;",
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
.field public static final synthetic e:I


# instance fields
.field public final b:Lcom/oplus/aiunit/vision/r9r;

.field public final c:Lcom/oplus/aiunit/vision/s9r;

.field public final d:Lcom/oplus/aiunit/vision/t9r;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/r9r;Lcom/oplus/aiunit/vision/s9r;Lcom/oplus/aiunit/vision/t9r;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/business_lib/ui/dialog/BaseGuideDialog;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/ui/dialog/OldHiddenOfflineDialog;->b:Lcom/oplus/aiunit/vision/r9r;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/ui/dialog/OldHiddenOfflineDialog;->c:Lcom/oplus/aiunit/vision/s9r;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/oplus/gallery/business_lib/ui/dialog/OldHiddenOfflineDialog;->d:Lcom/oplus/aiunit/vision/t9r;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/dialog/BaseGuideDialog;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/ui/dialog/BaseGuideDialog;->g(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget p1, Lcom/oplus/gallery/basebiz/R$layout;->base_old_hidden_collection_discontinued_land:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setContentView(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget p1, Lcom/oplus/gallery/basebiz/R$layout;->base_old_hidden_collection_discontinued:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setContentView(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/dialog/BaseGuideDialog;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/ui/dialog/OldHiddenOfflineDialog;->h(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/oplus/aiunit/vision/ofr;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ofr;-><init>(Lcom/oplus/gallery/business_lib/ui/dialog/OldHiddenOfflineDialog;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getDragableLinearLayout()Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDragView()Landroid/widget/ImageView;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    const/4 p1, 0x4

    .line 69
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
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
    sget v5, Lcom/oplus/gallery/basebiz/R$layout;->base_old_hidden_collection_discontinued_land:I

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
    sget v5, Lcom/oplus/gallery/basebiz/R$layout;->base_old_hidden_collection_discontinued:I

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
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/ui/dialog/OldHiddenOfflineDialog;->h(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

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
    .locals 3

    .line 1
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->collection_coui_button:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/coui/appcompat/button/COUIButton;

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/dialog/OldHiddenOfflineDialog;->b:Lcom/oplus/aiunit/vision/r9r;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_0
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->txt_exit:I

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 26
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/dialog/OldHiddenOfflineDialog;->c:Lcom/oplus/aiunit/vision/s9r;

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 39
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->base_dialog_old_hidden_collection_image_size:I

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 46
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 54
    sget v2, Lcom/oplus/gallery/basebiz/R$dimen;->base_dialog_oldhidden_text_margin_bottom:I

    .line 56
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 61
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 67
    invoke-static {p1}, Lcom/oplus/gallery/business_lib/ui/dialog/BaseGuideDialog;->e(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 73
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 81
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->base_dialog_old_hidden_collection_image_size_pad:I

    .line 83
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 88
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 96
    sget v2, Lcom/oplus/gallery/basebiz/R$dimen;->base_dialog_oldhidden_text_margin_bottom_pad:I

    .line 98
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 103
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/ui/dialog/BaseGuideDialog;->g(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 109
    sget p1, Lcom/oplus/gallery/basebiz/R$id;->iv:I

    .line 111
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 115
    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 125
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 127
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 129
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 133
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 135
    const-string/jumbo p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 138
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p0

    .line 142
    :cond_4
    :goto_0
    sget p1, Lcom/oplus/gallery/basebiz/R$id;->tv_msg:I

    .line 144
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 148
    check-cast p0, Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    if-eqz p0, :cond_6

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 158
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 160
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 162
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 166
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 168
    const-string/jumbo p1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 171
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p0

    :cond_6
    return-void
.end method
