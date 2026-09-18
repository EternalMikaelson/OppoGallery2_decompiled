.class public final synthetic Lcom/oplus/aiunit/vision/cf8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayResultPanelFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayResultPanelFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cf8;->a:Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayResultPanelFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cf8;->a:Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayResultPanelFragment;

    .line 3
    iget-object p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayResultPanelFragment;->l:Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayResultViewModel;

    .line 5
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayResultPanelFragment;->m:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string/jumbo v1, "refresh orderId="

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string v1, "CloudPayResultViewModel"

    .line 26
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p1, Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayResultViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 31
    new-instance v1, Lcom/oplus/aiunit/vision/df8$b;

    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 39
    new-instance v0, Lcom/oplus/aiunit/vision/ef8;

    .line 41
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/ef8;-><init>(Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayResultViewModel;Ljava/lang/String;)V

    .line 44
    invoke-static {v0}, Lcom/oplus/aiunit/vision/sr8;->e(Ljava/lang/Runnable;)V

    return-void
.end method
