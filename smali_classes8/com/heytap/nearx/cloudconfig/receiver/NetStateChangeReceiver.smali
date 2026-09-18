.class public final Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetStateChangeReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nH\u0002J\u001a\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "cloudConfigCtrl",
        "Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;",
        "dirConfig",
        "Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;",
        "(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;)V",
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
        "com.heytap.nearx.cloudconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final checkRunnable:Ljava/lang/Runnable;

.field private final cloudConfigCtrl:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

.field private currNetworkType:Ljava/lang/String;

.field private final dirConfig:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

.field private ignoreFirst:Z


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;)V
    .locals 1

    .line 1
    const-string v0, "cloudConfigCtrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dirConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;->cloudConfigCtrl:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;->dirConfig:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    .line 17
    .line 18
    invoke-static {}, Lcom/heytap/nearx/cloudconfig/api/IConfigStateListenerKt;->getNETWORK_UNKNOWN()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;->currNetworkType:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p1, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver$checkRunnable$1;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver$checkRunnable$1;-><init>(Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;->checkRunnable:Ljava/lang/Runnable;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic access$checkNetWorkChangeState(Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;->checkNetWorkChangeState(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCloudConfigCtrl$p(Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;->cloudConfigCtrl:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCurrNetworkType$p(Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;->currNetworkType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setCurrNetworkType$p(Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;->currNetworkType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final checkNetWorkChangeState(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;->dirConfig:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->productVersion$com_heytap_nearx_cloudconfig()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "NetStateChangeReceiver"

    .line 9
    .line 10
    const/16 v3, 0xc

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;->cloudConfigCtrl:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "\u672c\u5730\u6ca1\u6709\u914d\u7f6e,\u73b0\u5728\u5f00\u59cb\u62c9\u53d6... ..."

    .line 22
    .line 23
    invoke-static {p1, v2, v0, v1, v3}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;->cloudConfigCtrl:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->checkUpdate$com_heytap_nearx_cloudconfig(Z)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;->dirConfig:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->getNetWorkChangeState()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v5, "]...\u5f00\u59cb\u66f4\u65b0"

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    if-eq v0, v4, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;->cloudConfigCtrl:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "\u5f53\u524d\u7f51\u7edc\u66f4\u65b0\u7c7b\u578b\uff1a"

    .line 53
    .line 54
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;->dirConfig:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->getNetWorkChangeState()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p1, v2, p0, v1, v3}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const-string v0, "WIFI"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;->cloudConfigCtrl:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v6, "\u914d\u7f6e\u9879\u8bbe\u7f6e\u4ec5WIFI\u72b6\u6001\u4e0b\u8f7d.....\u5207\u6362["

    .line 89
    .line 90
    invoke-static {v6, p1, v5}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, v2, p1, v1, v3}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;->cloudConfigCtrl:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 98
    .line 99
    invoke-virtual {p0, v4}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->checkUpdate$com_heytap_nearx_cloudconfig(Z)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    const-string v0, "UNKNOWN"

    .line 104
    .line 105
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;->cloudConfigCtrl:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v6, "\u914d\u7f6e\u9879\u8bbe\u7f6e\u5168\u7f51\u7edc\u72b6\u6001\u4e0b\u8f7d.....\u5207\u6362["

    .line 118
    .line 119
    invoke-static {v6, p1, v5}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v0, v2, p1, v1, v3}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;->cloudConfigCtrl:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 127
    .line 128
    invoke-virtual {p0, v4}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->checkUpdate$com_heytap_nearx_cloudconfig(Z)Z

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;->ignoreFirst:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;->ignoreFirst:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    iget-object p2, p0, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;->cloudConfigCtrl:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "\u76d1\u542c\u5230\u7f51\u7edc\u53d8\u5316"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v2, "NetStateChangeReceiver"

    .line 36
    .line 37
    const/16 v3, 0xc

    .line 38
    .line 39
    invoke-static {p2, v2, v0, v1, v3}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 40
    .line 41
    .line 42
    sget-object p2, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->Companion:Lcom/heytap/nearx/cloudconfig/device/DeviceInfo$Companion;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p2, p1}, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo$Companion;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;->cloudConfigCtrl:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->configStateListener()Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2, p1}, Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;->onNetStateChanged(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;->currNetworkType:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;->currNetworkType:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;->dirConfig:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->productVersion$com_heytap_nearx_cloudconfig()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    new-instance p1, Landroid/os/Handler;

    .line 81
    .line 82
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;->checkRunnable:Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;->checkRunnable:Ljava/lang/Runnable;

    .line 91
    .line 92
    const-wide/16 v0, 0x1

    .line 93
    .line 94
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;->cloudConfigCtrl:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->getNetworkChangeUpdateSwitch()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-instance p1, Landroid/os/Handler;

    .line 108
    .line 109
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;->checkRunnable:Ljava/lang/Runnable;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;->checkRunnable:Ljava/lang/Runnable;

    .line 118
    .line 119
    const-wide/16 v0, 0x2710

    .line 120
    .line 121
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_0
    return-void
.end method
