.class public Lcom/heytap/cloudkit/libpay/coui/panel/CloudPayPanelFragment;
.super Landroidx/fragment/app/Fragment;
.source "CloudPayPanelFragment.java"


# instance fields
.field public a:Lcom/heytap/cloudkit/libpay/coui/core/CloudToolbar;

.field public b:Landroid/view/ViewGroup;

.field public c:Lcom/heytap/cloudkit/libpay/coui/core/CloudEmptyStateView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/heytap/cloudkit/libpay/coui/panel/CloudBottomSheetDialogFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/heytap/cloudkit/libpay/coui/panel/CloudBottomSheetDialogFragment;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/heytap/cloudkit/libpay/coui/panel/CloudBottomSheetDialogFragment;->b:Lcom/heytap/cloudkit/libpay/coui/panel/CloudPayPanelFragment;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libpay/coui/panel/CloudPayPanelFragment;->n1()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public n1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o1(Lcom/heytap/cloudkit/libpay/coui/panel/CloudPayPanelFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/heytap/cloudkit/libpay/coui/panel/CloudBottomSheetDialogFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/heytap/cloudkit/libpay/coui/panel/CloudBottomSheetDialogFragment;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/coui/panel/CloudBottomSheetDialogFragment;->b:Lcom/heytap/cloudkit/libpay/coui/panel/CloudPayPanelFragment;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget v0, Lcom/heytap/cloudkit/libpay/R$id;->panel_container:I

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p0, Lcom/heytap/cloudkit/libpay/R$layout;->cloudkit_fragment_pay_panel:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/heytap/cloudkit/libpay/R$id;->toolbar:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/heytap/cloudkit/libpay/coui/core/CloudToolbar;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/heytap/cloudkit/libpay/coui/panel/CloudPayPanelFragment;->a:Lcom/heytap/cloudkit/libpay/coui/core/CloudToolbar;

    .line 13
    .line 14
    sget p2, Lcom/heytap/cloudkit/libpay/R$id;->list_container:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/heytap/cloudkit/libpay/coui/panel/CloudPayPanelFragment;->b:Landroid/view/ViewGroup;

    .line 23
    .line 24
    sget p2, Lcom/heytap/cloudkit/libpay/R$id;->empty_view:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/heytap/cloudkit/libpay/coui/core/CloudEmptyStateView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/coui/panel/CloudPayPanelFragment;->c:Lcom/heytap/cloudkit/libpay/coui/core/CloudEmptyStateView;

    .line 33
    .line 34
    return-void
.end method

.method public final p1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/heytap/cloudkit/libpay/coui/panel/CloudPayPanelFragment;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/heytap/cloudkit/libpay/coui/panel/CloudPayPanelFragment;->c:Lcom/heytap/cloudkit/libpay/coui/core/CloudEmptyStateView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/coui/panel/CloudPayPanelFragment;->c:Lcom/heytap/cloudkit/libpay/coui/core/CloudEmptyStateView;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/heytap/cloudkit/libpay/coui/core/CloudEmptyStateView;->c:Lcom/oplus/anim/EffectiveAnimationView;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/oplus/aiunit/vision/o18;->a(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/heytap/cloudkit/libpay/coui/core/CloudEmptyStateView;->b:Lcom/oplus/anim/EffectiveAnimationView;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, "cloudkit_loading_night.json"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "cloudkit_loading.json"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lcom/heytap/cloudkit/libpay/coui/core/CloudEmptyStateView;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libpay/coui/core/CloudEmptyStateView;->setTitle(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, Lcom/heytap/cloudkit/libpay/R$string;->cloudkit_enter_load:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, v1}, Lcom/heytap/cloudkit/libpay/coui/core/CloudEmptyStateView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, v0}, Lcom/heytap/cloudkit/libpay/coui/core/CloudEmptyStateView;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
