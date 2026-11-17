.class public Lcom/heytap/cloudkit/libsync/init/CloudInitManager;
.super Ljava/lang/Object;
.source "CloudInitManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CloudInitManager"

.field private static volatile isCheckUpload:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/heytap/cloudkit/libsync/init/CloudInitManager;->lambda$requestLogout$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static asyncInitCheckUpload()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/m78;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/aiunit/vision/sr8;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/heytap/cloudkit/libsync/init/CloudInitManager;->lambda$requestInitOnPush$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static initCheckUpload()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/heytap/cloudkit/libsync/init/CloudInitManager;->isCheckUpload:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-class v0, Lcom/heytap/cloudkit/libsync/init/CloudInitManager;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-boolean v1, Lcom/heytap/cloudkit/libsync/init/CloudInitManager;->isCheckUpload:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-boolean v1, Lcom/oplus/aiunit/vision/nz7;->c:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    sget-object v1, Lcom/oplus/aiunit/vision/v88;->a:Lcom/heytap/cloudkit/libcommon/config/CloudLogLevel;

    .line 22
    .line 23
    new-instance v1, Lcom/oplus/aiunit/vision/s88;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/oplus/aiunit/vision/sr8;->b(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/heytap/cloudkit/libsync/cloudswitch/report/CloudSwitchReportManager;->getInstance()Lcom/heytap/cloudkit/libsync/cloudswitch/report/CloudSwitchReportManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/cloudswitch/report/CloudSwitchReportManager;->reportUnSyncSwitch()V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    sput-boolean v1, Lcom/heytap/cloudkit/libsync/init/CloudInitManager;->isCheckUpload:Z

    .line 40
    .line 41
    :cond_2
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1
.end method

.method private static lambda$requestInitOnPush$0()V
    .locals 3

    .line 1
    const-class v0, Lcom/heytap/cloudkit/libcommon/netrequest/CloudCommonService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/d38;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/heytap/cloudkit/libcommon/netrequest/CloudCommonService;

    .line 8
    .line 9
    const-string v1, "CloudInitManager"

    .line 10
    .line 11
    const-string v2, "requestInitOnPush"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "requestInit"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/r78;->b(Ljava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/CloudCommonService;Z)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static lambda$requestLogout$1()V
    .locals 6

    .line 1
    const-string v0, "CloudInitManager"

    .line 2
    .line 3
    const-string v1, "get requestLogout response null :"

    .line 4
    .line 5
    const-string v2, "get requestLogout is:"

    .line 6
    .line 7
    :try_start_0
    const-class v3, Lcom/heytap/cloudkit/libsync/netrequest/CloudHostService;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/oplus/aiunit/vision/d38;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/heytap/cloudkit/libsync/netrequest/CloudHostService;

    .line 14
    .line 15
    invoke-interface {v3}, Lcom/heytap/cloudkit/libsync/netrequest/CloudHostService;->requestLogout()Lcom/oplus/aiunit/vision/az6;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/az6;->execute()Lcom/oplus/aiunit/vision/iz00;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v4, v3, Lcom/oplus/aiunit/vision/iz00;->a:Lokhttp3/Response;

    .line 26
    .line 27
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0xc8

    .line 32
    .line 33
    if-ne v5, v4, :cond_0

    .line 34
    .line 35
    iget-object v1, v3, Lcom/oplus/aiunit/vision/iz00;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "requestLogout catch error is:"

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static requestInitOnPush()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/o78;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/aiunit/vision/sr8;->e(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static requestLogout()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/n78;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/aiunit/vision/sr8;->e(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
