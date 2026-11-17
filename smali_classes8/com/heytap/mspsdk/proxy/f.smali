.class public final Lcom/heytap/mspsdk/proxy/f;
.super Ljava/lang/Object;
.source "InvokeRequest.java"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:[Ljava/lang/Object;

.field public final d:Lcom/heytap/mspsdk/core/b;

.field public final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/heytap/mspsdk/core/b;Landroid/os/Bundle;Lcom/heytap/mspsdk/event/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/mspsdk/proxy/f;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/heytap/mspsdk/proxy/f;->b:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/heytap/mspsdk/proxy/f;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/heytap/mspsdk/proxy/f;->d:Lcom/heytap/mspsdk/core/b;

    .line 11
    .line 12
    if-nez p5, :cond_3

    .line 13
    .line 14
    instance-of p2, p1, Lcom/opos/process/bridge/client/BaseProviderClient;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/opos/process/bridge/client/BaseProviderClient;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/opos/process/bridge/client/BaseProviderClient;->getData()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    move-object p5, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    instance-of p2, p1, Lcom/opos/process/bridge/client/BaseServiceClient;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    check-cast p1, Lcom/opos/process/bridge/client/BaseServiceClient;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/opos/process/bridge/client/BaseServiceClient;->getData()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of p2, p1, Lcom/opos/process/bridge/client/BaseActivityClient;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    check-cast p1, Lcom/opos/process/bridge/client/BaseActivityClient;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/opos/process/bridge/client/BaseActivityClient;->getData()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    const-string p1, "msp_sdk_kit_name"

    .line 55
    .line 56
    invoke-virtual {p5, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance p3, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p4, "msp_sdk_version_code"

    .line 66
    .line 67
    const p6, 0x1e84ef

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p4, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string p4, "msp_sdk_verison_name"

    .line 74
    .line 75
    const-string p6, "2.0.1.11"

    .line 76
    .line 77
    invoke-virtual {p3, p4, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object p4, Lcom/heytap/mspsdk/core/e;->c:Landroid/content/Context;

    .line 81
    .line 82
    sget-object p4, Lcom/heytap/mspsdk/core/e$a;->a:Lcom/heytap/mspsdk/core/e;

    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object p4, Lcom/heytap/mspsdk/core/e;->c:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    const-string p6, "msp_sdk_calling_pkg"

    .line 94
    .line 95
    invoke-virtual {p3, p6, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string p2, "msp_sdk_ipc_time_recorder_bundle"

    .line 107
    .line 108
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    const-string p1, "msp_sdk_common_bundle"

    .line 112
    .line 113
    invoke-virtual {p5, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    iput-object p5, p0, Lcom/heytap/mspsdk/proxy/f;->e:Landroid/os/Bundle;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/heytap/mspsdk/proxy/f;->e:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    const-string v0, "timeRecorderBundle is null"

    .line 4
    .line 5
    const-string v1, "InvokeRequest"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_1
    const-string v3, "msp_sdk_common_bundle"

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const-string p0, "commBundle is null"

    .line 20
    .line 21
    invoke-static {v1, p0}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v2, "msp_sdk_ipc_time_recorder_bundle"

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-static {v1, v0}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    invoke-static {p0}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
