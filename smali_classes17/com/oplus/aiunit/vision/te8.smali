.class public final synthetic Lcom/oplus/aiunit/vision/te8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/te8;->a:Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/te8;->a:Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;->i:Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayRecommendedViewModel;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayRecommendedViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/pe8$c;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayRecommendedViewModel;->v()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
