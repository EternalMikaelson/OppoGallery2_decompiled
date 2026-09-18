.class public final synthetic Lcom/oplus/aiunit/vision/ef8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayResultViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayResultViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ef8;->a:Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayResultViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ef8;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ef8;->a:Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayResultViewModel;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string/jumbo v2, "loadData orderId="

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ef8;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    const-string v2, "CloudPayResultViewModel"

    .line 24
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v1, Lcom/heytap/cloudkit/libpay/upgrade/http/request/PayResultRequest;

    .line 29
    invoke-direct {v1, p0}, Lcom/heytap/cloudkit/libpay/upgrade/http/request/PayResultRequest;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {v1}, Lcom/heytap/cloudkit/libpay/upgrade/http/CloudUpgradeRepository;->queryPayResult(Lcom/heytap/cloudkit/libpay/upgrade/http/request/PayResultRequest;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    move-result-object p0

    .line 36
    iget-object v1, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 38
    iget-object v0, v0, Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayResultViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_1

    .line 42
    check-cast v1, Lcom/heytap/cloudkit/libpay/upgrade/http/response/PayResultResponse;

    .line 44
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/PayResultResponse;->getStatus()Ljava/lang/Integer;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 55
    new-instance v1, Lcom/oplus/aiunit/vision/df8$c;

    .line 57
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 59
    check-cast p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/PayResultResponse;

    .line 61
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/df8$c;-><init>(Lcom/heytap/cloudkit/libpay/upgrade/http/response/PayResultResponse;)V

    .line 64
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 68
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/df8$d;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 77
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/df8$a;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
