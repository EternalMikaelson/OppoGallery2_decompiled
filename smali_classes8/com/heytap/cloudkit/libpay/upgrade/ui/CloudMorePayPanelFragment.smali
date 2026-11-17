.class public Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudMorePayPanelFragment;
.super Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;
.source "CloudMorePayPanelFragment.java"


# instance fields
.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final n1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudMorePayPanelFragment;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    new-instance v0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libpay/coui/panel/CloudPayPanelFragment;->o1(Lcom/heytap/cloudkit/libpay/coui/panel/CloudPayPanelFragment;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "key_from_third_app"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudMorePayPanelFragment;->n:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudMorePayPanelFragment;->n:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/heytap/cloudkit/libpay/coui/panel/CloudPayPanelFragment;->a:Lcom/heytap/cloudkit/libpay/coui/core/CloudToolbar;

    .line 9
    .line 10
    sget p2, Lcom/heytap/cloudkit/libpay/R$string;->cloudkit_close:I

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lcom/heytap/cloudkit/libpay/coui/core/CloudToolbar;->setCancelMessage(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/heytap/cloudkit/libpay/coui/panel/CloudPayPanelFragment;->a:Lcom/heytap/cloudkit/libpay/coui/core/CloudToolbar;

    .line 21
    .line 22
    sget p2, Lcom/heytap/cloudkit/libpay/R$string;->cloudkit_back_press:I

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lcom/heytap/cloudkit/libpay/coui/core/CloudToolbar;->setCancelMessage(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lcom/heytap/cloudkit/libpay/coui/panel/CloudPayPanelFragment;->a:Lcom/heytap/cloudkit/libpay/coui/core/CloudToolbar;

    .line 32
    .line 33
    new-instance p2, Lcom/oplus/aiunit/vision/cb8;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/cb8;-><init>(Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudMorePayPanelFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/heytap/cloudkit/libpay/coui/core/CloudToolbar;->setOnCancelClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final q1()Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayRecommendedViewModel;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 8
    .line 9
    .line 10
    const-class p0, Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayMoreViewModel;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayRecommendedViewModel;

    .line 17
    .line 18
    return-object p0
.end method
