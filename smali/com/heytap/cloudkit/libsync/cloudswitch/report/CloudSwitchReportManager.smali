.class public Lcom/heytap/cloudkit/libsync/cloudswitch/report/CloudSwitchReportManager;
.super Ljava/lang/Object;
.source "CloudSwitchReportManager.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/nb8$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/cloudkit/libsync/cloudswitch/report/CloudSwitchReportManager$Holder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CloudSwitchReportManager"


# instance fields
.field private isOnNetConnectedReport:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/report/CloudSwitchReportManager;->isOnNetConnectedReport:Z

    .line 4
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/report/CloudSwitchReportManager;->init()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/heytap/cloudkit/libsync/cloudswitch/report/CloudSwitchReportManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/report/CloudSwitchReportManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/heytap/cloudkit/libsync/cloudswitch/report/CloudSwitchReportManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/report/CloudSwitchReportManager;->lambda$reportUnSyncSwitch$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/heytap/cloudkit/libsync/cloudswitch/report/CloudSwitchReportManager;Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/cloudkit/libsync/cloudswitch/report/CloudSwitchReportManager;->lambda$report$0(Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/heytap/cloudkit/libsync/cloudswitch/report/CloudSwitchReportManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/cloudkit/libsync/cloudswitch/report/CloudSwitchReportManager$Holder;->access$100()Lcom/heytap/cloudkit/libsync/cloudswitch/report/CloudSwitchReportManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private init()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/nb8;->a()Lcom/oplus/aiunit/vision/nb8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nb8;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$report$0(Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/heytap/cloudkit/libsync/cloudswitch/report/CloudSwitchReportManager;->reportImpl(Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$reportUnSyncSwitch$1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libsync/cloudswitch/report/CloudSwitchReportManager;->reportUnSyncSwitchImpl(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "reportUnSyncSwitch exception "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "CloudSwitchReportManager"

    .line 26
    .line 27
    invoke-static {v0, p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private needSyncSwitchReport()Z
    .locals 4

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/uy7$a;->a:Lcom/oplus/aiunit/vision/uy7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uy7;->d()Lcom/oplus/aiunit/vision/qy7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/qy7;->d:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "CloudSwitchReportManager"

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string p0, "needSyncSwitchReport not login"

    .line 15
    .line 16
    invoke-static {v1, p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-static {}, Lcom/heytap/cloudkit/libsync/cloudswitch/config/CloudKitSwitchConfig;->getSyncSwitchName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v2, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->PRIVATE:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/vy7;->d(ILcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "needSyncSwitchReport syncType:"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchSyncType;->NO_SYNC:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchSyncType;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchSyncType;->getSyncType()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ne p0, v1, :cond_1

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_1
    return v0
.end method

.method private setSyncSwitchNeedReport(Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchState;Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchSyncType;)V
    .locals 4

    .line 1
    const-string p0, "CloudSwitchReportManager"

    .line 3
    const-string/jumbo v0, "setSyncSwitchNeedReport cloudSwitchSyncType:"

    .line 5
    :try_start_0
    invoke-static {}, Lcom/heytap/cloudkit/libsync/cloudswitch/config/CloudKitSwitchConfig;->getSyncSwitchName()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudKitSwitch;->getSwitchName()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-static {}, Lcom/heytap/cloudkit/libsync/cloudswitch/config/CloudKitSwitchConfig;->getSyncSwitchName()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchSyncType;->getSyncType()I

    move-result v2

    .line 27
    sget-object v3, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->PRIVATE:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 29
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/vy7;->i(ILcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;)V

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchSyncType;->getSyncType()I

    move-result p2

    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string p2, " cloudSwitchState:"

    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-static {p0, p1}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    const-string/jumbo v0, "setSyncSwitchNeedReport exception :"

    .line 65
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-static {p0, p1}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onNetChange(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onNetConnected()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/report/CloudSwitchReportManager;->isOnNetConnectedReport:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "CloudSwitchReportManager"

    .line 6
    .line 7
    const-string v1, "onNetConnected reportUnSyncSwitchImpl"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libsync/cloudswitch/report/CloudSwitchReportManager;->reportUnSyncSwitchImpl(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/report/CloudSwitchReportManager;->isOnNetConnectedReport:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public report(Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchState;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ul8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/ul8;-><init>(Lcom/heytap/cloudkit/libsync/cloudswitch/report/CloudSwitchReportManager;Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchState;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/aiunit/vision/sr8;->e(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public declared-synchronized reportImpl(Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchState;)V
    .locals 5

    .line 1
    const-string v0, "reportImpl error "

    .line 2
    .line 3
    const-string v1, "reportImpl success "

    .line 4
    .line 5
    const-string v2, "reportImpl start "

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    const-string v3, "CloudSwitchReportManager"

    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v3, v2}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchSyncType;->NO_SYNC:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchSyncType;

    .line 26
    .line 27
    invoke-direct {p0, p1, v2}, Lcom/heytap/cloudkit/libsync/cloudswitch/report/CloudSwitchReportManager;->setSyncSwitchNeedReport(Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchState;Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchSyncType;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/http/CloudHttpSwitchRepository;->uploadSwitchState(Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchState;)Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SetSwitchStateResult;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SetSwitchStateResult;->getCloudKitError()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->isSuccess()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const-string v0, "CloudSwitchReportManager"

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchSyncType;->SYNCED:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchSyncType;

    .line 62
    .line 63
    invoke-direct {p0, p1, v0}, Lcom/heytap/cloudkit/libsync/cloudswitch/report/CloudSwitchReportManager;->setSyncSwitchNeedReport(Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchState;Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchSyncType;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const-string v1, "CloudSwitchReportManager"

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SetSwitchStateResult;->getCloudKitError()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, " "

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v1, p1}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :goto_0
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p1
.end method

.method public reportUnSyncSwitch()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/vl8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/vl8;-><init>(Lcom/heytap/cloudkit/libsync/cloudswitch/report/CloudSwitchReportManager;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/aiunit/vision/sr8;->e(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public declared-synchronized reportUnSyncSwitchImpl(Z)V
    .locals 3

    .line 1
    const-string v0, "reportUnSyncSwitches getSwitchCacheResult fail "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/report/CloudSwitchReportManager;->needSyncSwitchReport()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "CloudSwitchReportManager"

    .line 14
    .line 15
    const-string v0, "reportUnSyncSwitch no need report "

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    :try_start_1
    sget-object p1, Lcom/oplus/aiunit/vision/bz7;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {}, Lcom/heytap/cloudkit/libsync/cloudswitch/config/CloudKitSwitchConfig;->getSyncSwitchName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1, v1}, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/CloudSwitchCacheDataSource;->getSwitch(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/GetSwitchCacheResult;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-boolean v1, p1, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/GetSwitchCacheResult;->isSuccess:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const-string v1, "CloudSwitchReportManager"

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/GetSwitchCacheResult;->errorMsg:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v1, p1}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_2
    :try_start_2
    iget-object p1, p1, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/GetSwitchCacheResult;->cloudSwitchState:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchState;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    const-string p1, "CloudSwitchReportManager"

    .line 64
    .line 65
    const-string v0, "reportUnSyncSwitches cloudSwitchState is null "

    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :cond_3
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/heytap/cloudkit/libsync/cloudswitch/report/CloudSwitchReportManager;->reportImpl(Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchState;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    throw p1
.end method
