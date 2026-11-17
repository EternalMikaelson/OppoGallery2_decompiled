.class public Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "CloudPayViewModel.java"


# instance fields
.field public final a:Lcom/heytap/cloudkit/libcommon/livedata/UnPeekLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/cloudkit/libcommon/livedata/UnPeekLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/heytap/cloudkit/libcommon/livedata/UnPeekLiveData;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/heytap/cloudkit/libcommon/livedata/UnPeekLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayViewModel;->a:Lcom/heytap/cloudkit/libcommon/livedata/UnPeekLiveData;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/me8;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/me8;-><init>(Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayViewModel;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/oplus/aiunit/vision/ne8;->a:Lcom/oplus/aiunit/vision/me8;

    .line 17
    .line 18
    new-instance p0, Landroid/content/IntentFilter;

    .line 19
    .line 20
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "nearme.pay.response"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "nearme.pay.response.balance"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "nearme.pay.response.order"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "nearme.plugin.aciton.notify.cp_sms_pay"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/oplus/aiunit/vision/ne8;->a:Lcom/oplus/aiunit/vision/me8;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/ne8;->a:Lcom/oplus/aiunit/vision/me8;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    sput-object p0, Lcom/oplus/aiunit/vision/ne8;->a:Lcom/oplus/aiunit/vision/me8;

    .line 17
    .line 18
    :cond_0
    return-void
.end method
