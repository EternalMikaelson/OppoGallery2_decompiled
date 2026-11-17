.class public final synthetic Lcom/oplus/aiunit/vision/se8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/se8;->a:Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/se8;->a:Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;->l:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 27
    sget v1, Lcom/heytap/cloudkit/libpay/R$string;->cloudkit_pay_success:I

    .line 29
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 36
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libpay/coui/panel/CloudPayPanelFragment;->dismiss()V

    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;->l:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, "key_order_id"

    .line 44
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/lcc0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 48
    new-instance v0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayResultPanelFragment;

    .line 50
    invoke-direct {v0}, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayResultPanelFragment;-><init>()V

    .line 53
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libpay/coui/panel/CloudPayPanelFragment;->o1(Lcom/heytap/cloudkit/libpay/coui/panel/CloudPayPanelFragment;)V

    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 64
    sget p1, Lcom/heytap/cloudkit/libpay/R$string;->cloudkit_pay_fail:I

    .line 66
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
