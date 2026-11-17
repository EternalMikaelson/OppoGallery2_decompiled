.class public final Lcom/oplus/aiunit/vision/me8;
.super Landroid/content/BroadcastReceiver;
.source "CloudPayManager.java"


# instance fields
.field public final synthetic a:Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayViewModel;


# direct methods
.method public constructor <init>(Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/me8;->a:Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/me8;->a:Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayViewModel;

    .line 7
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayViewModel;->a:Lcom/heytap/cloudkit/libcommon/livedata/UnPeekLiveData;

    .line 9
    const-string/jumbo v0, "onReceive--pay error code :"

    .line 11
    const-string/jumbo v1, "onReceive payResponse code="

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v3, "onReceive--action:"

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    const-string v3, "CloudPayManager"

    .line 29
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :try_start_0
    const-string/jumbo v2, "response"

    .line 34
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-static {p2}, Lcom/client/platform/opensdk/pay/PayResponse;->parse(Ljava/lang/String;)Lcom/client/platform/opensdk/pay/PayResponse;

    move-result-object p2

    if-nez p2, :cond_0

    .line 44
    const-string/jumbo p1, "onReceive parse pay resp error"

    .line 46
    invoke-static {v3, p1}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 57
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    iget v1, p2, Lcom/client/platform/opensdk/pay/PayResponse;->mErrorCode:I

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/v88;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string/jumbo v1, "nearme.pay.response"

    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 82
    iget p1, p2, Lcom/client/platform/opensdk/pay/PayResponse;->mErrorCode:I

    const/16 v1, 0x3e9

    if-eq p1, v1, :cond_1

    const v2, 0xc352

    if-ne p1, v2, :cond_3

    :cond_1
    if-ne p1, v1, :cond_2

    .line 95
    const-string/jumbo p1, "onReceive pay success"

    .line 97
    invoke-static {v3, p1}, Lcom/oplus/aiunit/vision/v88;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 106
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    iget p2, p2, Lcom/client/platform/opensdk/pay/PayResponse;->mErrorCode:I

    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-static {v3, p1}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 129
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 131
    const-string/jumbo v0, "onReceive error = "

    .line 133
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-static {p1, p2, v3}, Lcom/oplus/aiunit/vision/q78;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 139
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
