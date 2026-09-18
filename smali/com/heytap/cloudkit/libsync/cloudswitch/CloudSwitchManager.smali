.class public Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;
.super Ljava/lang/Object;
.source "CloudSwitchManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager$Holder;,
        Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager$GetAppSettingResult;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CloudSwitchManager"


# instance fields
.field private volatile cacheSwitchResult:Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager$GetAppSettingResult;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->lambda$initSwitchState$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->createOrUpdateCacheSwitchResult(Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;)Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager$GetAppSettingResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->cacheSwitchResult:Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager$GetAppSettingResult;

    .line 2
    .line 3
    return-object p0
.end method

.method private createOrUpdateCacheSwitchResult(Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->cacheSwitchResult:Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager$GetAppSettingResult;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->getAppSettingSyncSwitch()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->cacheSwitchResult:Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager$GetAppSettingResult;

    .line 12
    .line 13
    iget p1, p1, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->state:I

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager$GetAppSettingResult;->switchState:Ljava/lang/Integer;

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->cacheSwitchResult:Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager$GetAppSettingResult;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const-string p1, ", cacheSwitchResult.switchState = "

    .line 26
    .line 27
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/m9o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->cacheSwitchResult:Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager$GetAppSettingResult;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager$GetAppSettingResult;->switchState:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "CloudSwitchManager"

    .line 43
    .line 44
    invoke-static {p1, p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method private getAppSettingSyncSwitch()V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/bz7;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/heytap/cloudkit/libsync/cloudswitch/compat/CloudKitSwitchCompatUtil;->isSupportSwitch(Landroid/content/Context;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->isSuccess()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "CloudSwitchManager"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lcom/heytap/cloudkit/libsync/cloudswitch/config/CloudKitSwitchConfig;->getSyncSwitchName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/CloudSwitchCacheDataSource;->getSwitch(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/GetSwitchCacheResult;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, v0, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/GetSwitchCacheResult;->isSuccess:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/GetSwitchCacheResult;->cloudSwitchState:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchState;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager$GetAppSettingResult;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1, v4}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager$GetAppSettingResult;-><init>(Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;ZLjava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->cacheSwitchResult:Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager$GetAppSettingResult;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v2, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager$GetAppSettingResult;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudKitSwitch;->getSwitchState()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v2, p0, v1, v0}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager$GetAppSettingResult;-><init>(Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;ZLjava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->cacheSwitchResult:Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager$GetAppSettingResult;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v5, "getAppSettingSyncSwitch error"

    .line 61
    .line 62
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/GetSwitchCacheResult;->errorMsg:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/v88;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager$GetAppSettingResult;

    .line 78
    .line 79
    invoke-direct {v0, p0, v2, v4}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager$GetAppSettingResult;-><init>(Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;ZLjava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->cacheSwitchResult:Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager$GetAppSettingResult;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string v0, "getAppSettingSyncSwitch is not isSupportSwitch"

    .line 86
    .line 87
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/v88;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager$GetAppSettingResult;

    .line 91
    .line 92
    invoke-direct {v0, p0, v2, v4}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager$GetAppSettingResult;-><init>(Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;ZLjava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->cacheSwitchResult:Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager$GetAppSettingResult;

    .line 96
    .line 97
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, "cacheSwitchResult:"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->cacheSwitchResult:Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager$GetAppSettingResult;

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/v88;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static getInstance()Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager$Holder;->access$100()Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getLastTimeByKey(Ljava/lang/String;)Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetLastSyncTimeResult;
    .locals 3

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/bz7;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/CloudSwitchCacheDataSource;->getLastSyncTime(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/GetLastSyncTimeCacheResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-boolean p1, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/GetLastSyncTimeCacheResult;->isSuccess:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetLastSyncTimeResult;

    .line 12
    .line 13
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->GET_LAST_SYNC_TIME_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/GetLastSyncTimeCacheResult;->errorMsg:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetLastSyncTimeResult;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetLastSyncTimeResult;

    .line 26
    .line 27
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 28
    .line 29
    iget-wide v1, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/GetLastSyncTimeCacheResult;->lastSyncTime:J

    .line 30
    .line 31
    invoke-direct {p1, v0, v1, v2}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetLastSyncTimeResult;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;J)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method private synthetic lambda$initSwitchState$0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->getAppSettingSyncSwitch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private queryCloudOldSwitchCompat(Landroid/content/Context;Lcom/heytap/cloudkit/libsync/cloudswitch/compat/ICloudOldSwitchCompat;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->isCloudAppInstall(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "CloudSwitchManager"

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "queryCloudOldSwitchCompat CloudAppInstall not install "

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->CLOSE:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;

    .line 15
    .line 16
    iget p0, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->state:I

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    invoke-interface {p2, p1}, Lcom/heytap/cloudkit/libsync/cloudswitch/compat/ICloudOldSwitchCompat;->getOldSyncSwitchState(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sget-object p1, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->CLOSE:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;

    .line 24
    .line 25
    iget p1, p1, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->state:I

    .line 26
    .line 27
    if-ge p0, p1, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p2, "queryCloudOldSwitchCompat switchState illegal switchState:"

    .line 32
    .line 33
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v0, p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return p1

    .line 47
    :cond_1
    return p0
.end method

.method private setCloudStateByKey(Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSyncState;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 2

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/bz7;->a:Landroid/content/Context;

    .line 3
    invoke-static {p0, p2, p1}, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/CloudSwitchCacheDataSource;->setSyncState(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSyncState;)Z

    move-result p2

    .line 7
    const-string/jumbo v0, "setCloudStateByKey fail  "

    .line 9
    const-string v1, "CloudSwitchManager"

    if-nez p2, :cond_0

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-static {v1, p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4

    .line 29
    :cond_0
    sget-object p2, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSyncState;->DEFAULT:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSyncState;

    if-eq p1, p2, :cond_1

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 37
    invoke-static {p0, p3, p1, p2}, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/CloudSwitchCacheDataSource;->setLastSyncTime(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result p0

    if-nez p0, :cond_2

    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 55
    invoke-static {v1, p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->SET_LAST_SYNC_TIME_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-object p0

    :cond_1
    const-wide/16 p1, 0x0

    .line 63
    invoke-static {p0, p3, p1, p2}, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/CloudSwitchCacheDataSource;->setLastSyncTime(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 66
    :cond_2
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-object p0
.end method

.method private declared-synchronized setSyncSwitch(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;Z)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 8

    const-string/jumbo v0, "setSyncSwitch success name: "

    const-string/jumbo v1, "setSyncSwitch fail name: "

    const-string/jumbo v2, "setSyncSwitch duplication preSwitchCache:"

    const-string/jumbo v3, "setSyncSwitch error name: "

    monitor-enter p0

    .line 3
    :try_start_0
    iget v4, p2, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->state:I

    .line 4
    sget-object v5, Lcom/oplus/aiunit/vision/bz7;->a:Landroid/content/Context;

    .line 5
    invoke-static {v5}, Lcom/heytap/cloudkit/libsync/cloudswitch/compat/CloudKitSwitchCompatUtil;->isSupportSwitch(Landroid/content/Context;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->isSuccess()Z

    move-result v7

    if-nez v7, :cond_0

    .line 7
    const-string p3, "CloudSwitchManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->state:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", getCloudVersionResult:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    .line 9
    :cond_0
    :try_start_1
    invoke-static {v5, p1}, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/CloudSwitchCacheDataSource;->getSwitch(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/GetSwitchCacheResult;

    move-result-object v3

    .line 10
    iget-object v6, v3, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/GetSwitchCacheResult;->cloudSwitchState:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchState;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudKitSwitch;->getSwitchState()I

    move-result v6

    if-ne v6, v4, :cond_1

    .line 11
    const-string p1, "CloudSwitchManager"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/GetSwitchCacheResult;->cloudSwitchState:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchState;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ignore switchState:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string p1, "no need set, duplication state"

    invoke-static {p1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createSuccess(Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 13
    :cond_1
    :try_start_2
    new-instance v2, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchState;

    invoke-direct {v2}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchState;-><init>()V

    .line 14
    invoke-virtual {v2, p1}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudKitSwitch;->setSwitchName(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v4}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudKitSwitch;->setSwitchState(I)V

    .line 16
    invoke-static {}, Lcom/oplus/aiunit/vision/ur8;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchState;->setSwitchUpdateTime(J)V

    .line 17
    invoke-static {v5, v2}, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/CloudSwitchCacheDataSource;->setSwitch(Landroid/content/Context;Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchState;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 18
    const-string p2, "CloudSwitchManager"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object p1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->SET_SWITCH_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 20
    :cond_2
    :try_start_3
    const-string v1, "CloudSwitchManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", isReport:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string/jumbo p1, "setSyncSwitch()"

    invoke-direct {p0, p2, p1}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->createOrUpdateCacheSwitchResult(Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 22
    invoke-static {}, Lcom/heytap/cloudkit/libsync/cloudswitch/report/CloudSwitchReportManager;->getInstance()Lcom/heytap/cloudkit/libsync/cloudswitch/report/CloudSwitchReportManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/heytap/cloudkit/libsync/cloudswitch/report/CloudSwitchReportManager;->report(Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchState;)V

    .line 23
    :cond_3
    sget-object p1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized getBackupState()Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSyncStateResult;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/oplus/aiunit/vision/uy7$a;->a:Lcom/oplus/aiunit/vision/uy7;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/uy7;->d()Lcom/oplus/aiunit/vision/qy7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/qy7;->d:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "CloudSwitchManager"

    .line 13
    .line 14
    const-string v1, "getBackupState not login"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSyncStateResult;

    .line 20
    .line 21
    sget-object v1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 22
    .line 23
    sget-object v2, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSyncState;->DEFAULT:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSyncState;

    .line 24
    .line 25
    iget v2, v2, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSyncState;->state:I

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSyncStateResult;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    sget-object v0, Lcom/oplus/aiunit/vision/bz7;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {}, Lcom/heytap/cloudkit/libsync/cloudswitch/config/CloudKitSwitchConfig;->getBackupStateKey()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/CloudSwitchCacheDataSource;->getSyncState(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/GetSyncStateCacheResult;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-boolean v1, v0, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/GetSyncStateCacheResult;->isSuccess:Z

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    new-instance v1, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSyncStateResult;

    .line 49
    .line 50
    sget-object v2, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->GET_BACKUP_STATE_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/GetSyncStateCacheResult;->errorMsg:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSyncStateResult;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-object v1

    .line 63
    :cond_1
    :try_start_2
    new-instance v1, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSyncStateResult;

    .line 64
    .line 65
    sget-object v2, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/GetSyncStateCacheResult;->cloudSyncState:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSyncState;

    .line 68
    .line 69
    iget v0, v0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSyncState;->state:I

    .line 70
    .line 71
    invoke-direct {v1, v2, v0}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSyncStateResult;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-object v1

    .line 76
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    throw v0
.end method

.method public declared-synchronized getLastBackupTime()Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetLastSyncTimeResult;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/oplus/aiunit/vision/uy7$a;->a:Lcom/oplus/aiunit/vision/uy7;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/uy7;->d()Lcom/oplus/aiunit/vision/qy7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/qy7;->d:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "CloudSwitchManager"

    .line 13
    .line 14
    const-string v1, "getLastBackupTime not login"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetLastSyncTimeResult;

    .line 20
    .line 21
    sget-object v1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetLastSyncTimeResult;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/heytap/cloudkit/libsync/cloudswitch/config/CloudKitSwitchConfig;->getLastBackupTimeKey()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->getLastTimeByKey(Ljava/lang/String;)Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetLastSyncTimeResult;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0
.end method

.method public declared-synchronized getLastSyncTime()Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetLastSyncTimeResult;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/oplus/aiunit/vision/uy7$a;->a:Lcom/oplus/aiunit/vision/uy7;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/uy7;->d()Lcom/oplus/aiunit/vision/qy7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/qy7;->d:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "CloudSwitchManager"

    .line 13
    .line 14
    const-string v1, "getLastSyncTime not login"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetLastSyncTimeResult;

    .line 20
    .line 21
    sget-object v1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetLastSyncTimeResult;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    sget-object v0, Lcom/oplus/aiunit/vision/bz7;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/heytap/cloudkit/libsync/cloudswitch/compat/CloudKitSwitchCompatUtil;->isSupportSwitch(Landroid/content/Context;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->isSuccess()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetLastSyncTimeResult;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetLastSyncTimeResult;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-object v1

    .line 51
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/heytap/cloudkit/libsync/cloudswitch/config/CloudKitSwitchConfig;->getLastSyncTimeKey()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->getLastTimeByKey(Ljava/lang/String;)Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetLastSyncTimeResult;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return-object v0

    .line 61
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    throw v0
.end method

.method public declared-synchronized getSyncState()Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSyncStateResult;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/oplus/aiunit/vision/uy7$a;->a:Lcom/oplus/aiunit/vision/uy7;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/uy7;->d()Lcom/oplus/aiunit/vision/qy7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/qy7;->d:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "CloudSwitchManager"

    .line 13
    .line 14
    const-string v1, "getSyncState not login"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSyncStateResult;

    .line 20
    .line 21
    sget-object v1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 22
    .line 23
    sget-object v2, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSyncState;->DEFAULT:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSyncState;

    .line 24
    .line 25
    iget v2, v2, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSyncState;->state:I

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSyncStateResult;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    sget-object v0, Lcom/oplus/aiunit/vision/bz7;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/heytap/cloudkit/libsync/cloudswitch/compat/CloudKitSwitchCompatUtil;->isSupportSwitch(Landroid/content/Context;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->isSuccess()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    new-instance v0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSyncStateResult;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSyncStateResult;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/heytap/cloudkit/libsync/cloudswitch/config/CloudKitSwitchConfig;->getSyncStateKey()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/CloudSwitchCacheDataSource;->getSyncState(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/GetSyncStateCacheResult;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v1, v0, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/GetSyncStateCacheResult;->isSuccess:Z

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    new-instance v1, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSyncStateResult;

    .line 66
    .line 67
    sget-object v2, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->GET_SYNC_STATE_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/GetSyncStateCacheResult;->errorMsg:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2, v0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSyncStateResult;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-object v1

    .line 80
    :cond_2
    :try_start_3
    new-instance v1, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSyncStateResult;

    .line 81
    .line 82
    sget-object v2, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/GetSyncStateCacheResult;->cloudSyncState:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSyncState;

    .line 85
    .line 86
    iget v0, v0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSyncState;->state:I

    .line 87
    .line 88
    invoke-direct {v1, v2, v0}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSyncStateResult;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-object v1

    .line 93
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    throw v0
.end method

.method public declared-synchronized getSyncSwitchCompat()Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSyncSwitchResult;
    .locals 8

    .line 1
    const-string v0, "getSyncSwitchCompat success "

    .line 2
    .line 3
    const-string v1, "getSyncSwitchCompat null try getCloudOldSwitchCompat switchState:"

    .line 4
    .line 5
    const-string v2, "getSyncSwitchCompat error "

    .line 6
    .line 7
    const-string v3, "getSyncSwitchCompat try getOldSyncSwitchState:"

    .line 8
    .line 9
    const-string v4, "getSyncSwitchCompat fail "

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    sget-object v5, Lcom/oplus/aiunit/vision/bz7;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v5}, Lcom/heytap/cloudkit/libsync/cloudswitch/compat/CloudKitSwitchCompatUtil;->isSupportSwitch(Landroid/content/Context;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->isSuccess()Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-nez v7, :cond_2

    .line 23
    .line 24
    invoke-virtual {v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getBizErrorCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget-object v1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->SWITCH_NOT_SUPPORT:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->getCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/heytap/cloudkit/libsync/cloudswitch/compat/CloudKitSwitchCompatUtil;->getCloudOldSwitchCompat()Lcom/heytap/cloudkit/libsync/cloudswitch/compat/ICloudOldSwitchCompat;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v0, "CloudSwitchManager"

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/heytap/cloudkit/libsync/cloudswitch/compat/CloudKitSwitchCompatUtil;->getCloudOldSwitchCompat()Lcom/heytap/cloudkit/libsync/cloudswitch/compat/ICloudOldSwitchCompat;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, v5}, Lcom/heytap/cloudkit/libsync/cloudswitch/compat/ICloudOldSwitchCompat;->getOldSyncSwitchState(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v1, "CloudSwitchManager"

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1, v2}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->CLOSE:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;

    .line 85
    .line 86
    iget v1, v1, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->state:I

    .line 87
    .line 88
    if-lt v0, v1, :cond_1

    .line 89
    .line 90
    new-instance v1, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSyncSwitchResult;

    .line 91
    .line 92
    sget-object v2, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 93
    .line 94
    invoke-direct {v1, v2, v0}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSyncSwitchResult;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-object v1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_0
    :try_start_1
    const-string v0, "CloudSwitchManager"

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0, v1}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    new-instance v0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSyncSwitchResult;

    .line 120
    .line 121
    invoke-direct {v0, v6}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSyncSwitchResult;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return-object v0

    .line 126
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/heytap/cloudkit/libsync/cloudswitch/config/CloudKitSwitchConfig;->getSyncSwitchName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v5, v2}, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/CloudSwitchCacheDataSource;->getSwitch(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/GetSwitchCacheResult;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-boolean v3, v2, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/GetSwitchCacheResult;->isSuccess:Z

    .line 135
    .line 136
    if-nez v3, :cond_3

    .line 137
    .line 138
    new-instance v0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSyncSwitchResult;

    .line 139
    .line 140
    sget-object v1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->SWITCH_GET_SWITCH_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 141
    .line 142
    iget-object v2, v2, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/GetSwitchCacheResult;->errorMsg:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1, v2}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSyncSwitchResult;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    .line 151
    monitor-exit p0

    .line 152
    return-object v0

    .line 153
    :cond_3
    :try_start_3
    iget-object v2, v2, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/GetSwitchCacheResult;->cloudSwitchState:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchState;

    .line 154
    .line 155
    new-instance v3, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSyncSwitchResult;

    .line 156
    .line 157
    sget-object v4, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 158
    .line 159
    invoke-direct {v3, v4}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSyncSwitchResult;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 160
    .line 161
    .line 162
    if-nez v2, :cond_4

    .line 163
    .line 164
    invoke-static {}, Lcom/heytap/cloudkit/libsync/cloudswitch/compat/CloudKitSwitchCompatUtil;->getCloudOldSwitchCompat()Lcom/heytap/cloudkit/libsync/cloudswitch/compat/ICloudOldSwitchCompat;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-eqz v4, :cond_4

    .line 169
    .line 170
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    .line 172
    const/16 v6, 0x22

    .line 173
    .line 174
    if-gt v4, v6, :cond_4

    .line 175
    .line 176
    invoke-static {}, Lcom/heytap/cloudkit/libsync/cloudswitch/compat/CloudKitSwitchCompatUtil;->getCloudOldSwitchCompat()Lcom/heytap/cloudkit/libsync/cloudswitch/compat/ICloudOldSwitchCompat;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p0, v5, v0}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->queryCloudOldSwitchCompat(Landroid/content/Context;Lcom/heytap/cloudkit/libsync/cloudswitch/compat/ICloudOldSwitchCompat;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, v3, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSyncSwitchResult;->switchState:I

    .line 185
    .line 186
    const-string v2, "CloudSwitchManager"

    .line 187
    .line 188
    new-instance v4, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v2, v0}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    const-string v1, "CloudSwitchManager"

    .line 205
    .line 206
    new-instance v4, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v1, v0}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    if-nez v2, :cond_5

    .line 222
    .line 223
    sget-object v0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->CLOSE:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;

    .line 224
    .line 225
    iget v0, v0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->state:I

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_5
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudKitSwitch;->getSwitchState()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    :goto_0
    iput v0, v3, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSyncSwitchResult;->switchState:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    .line 234
    :goto_1
    monitor-exit p0

    .line 235
    return-object v3

    .line 236
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 237
    throw v0
.end method

.method public initSwitchState()V
    .locals 4

    .line 1
    const-string v0, "CloudSwitch"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pb70;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/tl8;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/tl8;-><init>(Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->getInstance()Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lcom/oplus/aiunit/vision/bz7;->a:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v3, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager$1;

    .line 31
    .line 32
    invoke-direct {v3, p0, v1}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager$1;-><init>(Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->registerSyncSwitchObserver(Landroid/content/Context;Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSyncSwitchObserver;)Z

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/oplus/aiunit/vision/dd60$a;->a:Lcom/oplus/aiunit/vision/dd60;

    .line 39
    .line 40
    new-instance v1, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager$2;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager$2;-><init>(Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lcom/oplus/aiunit/vision/dd60;->a:Lcom/oplus/aiunit/vision/zdk;

    .line 46
    .line 47
    return-void
.end method

.method public isBackupSwitchOpen()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "isBackupSwitchOpen"

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->createOrUpdateCacheSwitchResult(Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->cacheSwitchResult:Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager$GetAppSettingResult;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager$GetAppSettingResult;->switchState:Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->cacheSwitchResult:Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager$GetAppSettingResult;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager$GetAppSettingResult;->switchState:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->isBackupSwitchOpen(I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public isSyncSwitchOpen()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "isSyncSwitchOpen"

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->createOrUpdateCacheSwitchResult(Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->cacheSwitchResult:Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager$GetAppSettingResult;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager$GetAppSettingResult;->switchState:Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->cacheSwitchResult:Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager$GetAppSettingResult;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager$GetAppSettingResult;->switchState:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->isSyncSwitchOpen(I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public registerSyncSwitchObserver(Landroid/content/Context;Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSyncSwitchObserver;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/heytap/cloudkit/libsync/cloudswitch/compat/CloudKitSwitchCompatUtil;->isSupportSwitch(Landroid/content/Context;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->isSuccess()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p2, "registerSyncSwitchObserver fail , because not support "

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "CloudSwitchManager"

    .line 26
    .line 27
    invoke-static {p1, p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_0
    invoke-static {}, Lcom/heytap/cloudkit/libsync/cloudswitch/config/CloudKitSwitchConfig;->getSyncSwitchName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1, p0, p2}, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/CloudSwitchCacheDataSource;->registerSwitchObserver(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchObserver;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public declared-synchronized setBackupState(Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSyncState;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/heytap/cloudkit/libsync/cloudswitch/config/CloudKitSwitchConfig;->getBackupStateKey()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Lcom/heytap/cloudkit/libsync/cloudswitch/config/CloudKitSwitchConfig;->getLastBackupTimeKey()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->SET_BACKUP_STATE_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 11
    .line 12
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->setCloudStateByKey(Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSyncState;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public declared-synchronized setSyncState(Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSyncState;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 4

    .line 1
    const-string/jumbo v0, "setSyncState error cloudSyncState:"

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/bz7;->a:Landroid/content/Context;

    .line 6
    invoke-static {v1}, Lcom/heytap/cloudkit/libsync/cloudswitch/compat/CloudKitSwitchCompatUtil;->isSupportSwitch(Landroid/content/Context;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_0

    .line 16
    const-string v2, "CloudSwitchManager"

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget p1, p1, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSyncState;->state:I

    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, ", getCloudVersionResult:"

    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {v2, p1}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 47
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/heytap/cloudkit/libsync/cloudswitch/config/CloudKitSwitchConfig;->getSyncStateKey()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {}, Lcom/heytap/cloudkit/libsync/cloudswitch/config/CloudKitSwitchConfig;->getLastSyncTimeKey()Ljava/lang/String;

    move-result-object v1

    .line 55
    sget-object v2, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->SET_SYNC_STATE_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 57
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->setCloudStateByKey(Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSyncState;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    monitor-exit p0

    return-object p1

    .line 63
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw p1
.end method

.method public setSyncSwitch(Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;Z)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/m18;->a(Z)V

    .line 2
    :cond_0
    invoke-static {}, Lcom/heytap/cloudkit/libsync/cloudswitch/config/CloudKitSwitchConfig;->getSyncSwitchName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->setSyncSwitch(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;Z)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    return-object p0
.end method

.method public unRegisterSwitchObserver(Landroid/content/Context;Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSyncSwitchObserver;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/heytap/cloudkit/libsync/cloudswitch/compat/CloudKitSwitchCompatUtil;->isSupportSwitch(Landroid/content/Context;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo p2, "unRegisterSwitchObserver fail , because not support "

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 25
    const-string p1, "CloudSwitchManager"

    .line 27
    invoke-static {p1, p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 32
    :cond_0
    invoke-static {p1, p2}, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/CloudSwitchCacheDataSource;->unRegisterSwitchObserver(Landroid/content/Context;Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchObserver;)Z

    move-result p0

    return p0
.end method
