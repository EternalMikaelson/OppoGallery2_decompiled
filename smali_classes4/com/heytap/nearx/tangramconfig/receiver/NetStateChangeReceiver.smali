.class public final Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetStateChangeReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nH\u0002J\u001a\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "cloudConfigCtrl",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "dirConfig",
        "Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;",
        "(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;)V",
        "checkRunnable",
        "Ljava/lang/Runnable;",
        "currNetworkType",
        "",
        "ignoreFirst",
        "",
        "checkNetWorkChangeState",
        "",
        "networkType",
        "onReceive",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final checkRunnable:Ljava/lang/Runnable;

.field private final cloudConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

.field private currNetworkType:Ljava/lang/String;

.field private final dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

.field private ignoreFirst:Z


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;)V
    .locals 1

    .line 1
    const-string v0, "cloudConfigCtrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dirConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->cloudConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 17
    .line 18
    invoke-static {}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListenerKt;->getNETWORK_UNKNOWN()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->currNetworkType:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p1, Lcom/oplus/aiunit/vision/zmq;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/zmq;-><init>(Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->checkRunnable:Ljava/lang/Runnable;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->checkRunnable$lambda$0(Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final checkNetWorkChangeState(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 3
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->productVersion()I

    move-result v0

    const/4 v1, 0x0

    .line 8
    const-string v2, "NetStateChangeReceiver"

    const/16 v3, 0xc

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 15
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->cloudConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 17
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

    move-result-object p1

    .line 21
    const-string/jumbo v0, "\u672c\u5730\u6ca1\u6709\u914d\u7f6e,\u73b0\u5728\u5f00\u59cb\u62c9\u53d6... ..."

    .line 23
    invoke-static {p1, v2, v0, v1, v3}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 26
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->cloudConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 28
    invoke-virtual {p0, v4}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->checkUpdate$com_heytap_nearx_tangramconfig(Z)Z

    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 34
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->getNetWorkChangeState()I

    move-result v0

    .line 38
    const-string v5, "]...\u5f00\u59cb\u66f4\u65b0"

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    .line 44
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->cloudConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 46
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

    move-result-object p1

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    const-string/jumbo v4, "\u5f53\u524d\u7f51\u7edc\u66f4\u65b0\u7c7b\u578b\uff1a"

    .line 54
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 59
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->getNetWorkChangeState()I

    move-result p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 70
    invoke-static {p1, v2, p0, v1, v3}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    .line 74
    :cond_1
    const-string v0, "WIFI"

    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->cloudConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 84
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

    move-result-object v0

    .line 88
    const-string/jumbo v6, "\u914d\u7f6e\u9879\u8bbe\u7f6e\u4ec5WIFI\u72b6\u6001\u4e0b\u8f7d.....\u5207\u6362["

    .line 90
    invoke-static {v6, p1, v5}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-static {v0, v2, p1, v1, v3}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 97
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->cloudConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 99
    invoke-virtual {p0, v4}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->checkUpdate$com_heytap_nearx_tangramconfig(Z)Z

    return-void

    .line 103
    :cond_2
    const-string v0, "UNKNOWN"

    .line 105
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 111
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->cloudConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 113
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

    move-result-object v0

    .line 117
    const-string/jumbo v6, "\u914d\u7f6e\u9879\u8bbe\u7f6e\u5168\u7f51\u7edc\u72b6\u6001\u4e0b\u8f7d.....\u5207\u6362["

    .line 119
    invoke-static {v6, p1, v5}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 123
    invoke-static {v0, v2, p1, v1, v3}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 126
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->cloudConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 128
    invoke-virtual {p0, v4}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->checkUpdate$com_heytap_nearx_tangramconfig(Z)Z

    :cond_3
    return-void
.end method

.method private static final checkRunnable$lambda$0(Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->Companion:Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$Companion;

    .line 8
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->cloudConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 10
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$Companion;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->currNetworkType:Ljava/lang/String;

    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->cloudConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 31
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

    move-result-object v1

    .line 35
    const-string/jumbo v2, "\u5ef6\u65f6\u8fc7\u540e\u5224\u65ad\u5f53\u524d\u7f51\u7edc\u72b6\u6001"

    const/4 v3, 0x0

    .line 38
    const-string v4, "NetStateChangeReceiver"

    const/16 v5, 0xc

    .line 42
    invoke-static {v1, v4, v2, v3, v5}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 45
    invoke-direct {p0, v0}, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->checkNetWorkChangeState(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->ignoreFirst:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->ignoreFirst:Z

    return-void

    .line 14
    :cond_0
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 26
    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->cloudConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 28
    invoke-virtual {p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

    move-result-object p2

    .line 32
    const-string/jumbo v0, "\u76d1\u542c\u5230\u7f51\u7edc\u53d8\u5316"

    const/4 v1, 0x0

    .line 35
    const-string v2, "NetStateChangeReceiver"

    const/16 v3, 0xc

    .line 39
    invoke-static {p2, v2, v0, v1, v3}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 42
    sget-object p2, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->Companion:Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$Companion;

    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p2, p1}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$Companion;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 51
    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->cloudConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 53
    invoke-virtual {p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->configStateListener()Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    move-result-object p2

    .line 57
    invoke-interface {p2, p1}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onNetStateChanged(Ljava/lang/String;)V

    .line 60
    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->currNetworkType:Ljava/lang/String;

    .line 62
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 68
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->currNetworkType:Ljava/lang/String;

    .line 70
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 72
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->productVersion()I

    move-result p1

    if-nez p1, :cond_1

    .line 78
    new-instance p1, Landroid/os/Handler;

    .line 80
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 83
    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->checkRunnable:Ljava/lang/Runnable;

    .line 85
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 88
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->checkRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1

    .line 92
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 96
    :cond_1
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->cloudConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 98
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getNetworkChangeUpdateSwitch()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 105
    :cond_2
    new-instance p1, Landroid/os/Handler;

    .line 107
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 110
    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->checkRunnable:Ljava/lang/Runnable;

    .line 112
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 115
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;->checkRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2710

    .line 119
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method
