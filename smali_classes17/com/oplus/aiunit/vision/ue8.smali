.class public final synthetic Lcom/oplus/aiunit/vision/ue8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ue8;->a:Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ue8;->a:Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;->h:Lcom/heytap/cloudkit/libpay/widget/CloudPayButtonLayout;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Lcom/heytap/cloudkit/libpay/widget/CloudPayButtonLayout;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;->h:Lcom/heytap/cloudkit/libpay/widget/CloudPayButtonLayout;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libpay/widget/CloudPayButtonLayout;->getPayButton()Landroid/widget/Button;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
