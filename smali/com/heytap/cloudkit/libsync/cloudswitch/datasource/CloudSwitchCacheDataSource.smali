.class public Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/CloudSwitchCacheDataSource;
.super Ljava/lang/Object;
.source "CloudSwitchCacheDataSource.java"


# static fields
.field private static final LOG:Ljava/lang/String; = ", lastSyncTime:"

.field private static final TAG:Ljava/lang/String; = "CloudSwitchCacheDataSource"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getCacheValue(Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchState;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/t28;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getLastSyncTime(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/GetLastSyncTimeCacheResult;
    .locals 6

    .line 1
    const-string v0, "CloudSwitchCacheDataSource"

    .line 2
    .line 3
    const-string v1, "getLastSyncTime success key:"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v4, Lcom/oplus/aiunit/vision/or3$f;->b:Lcom/oplus/aiunit/vision/or3$c;

    .line 12
    .line 13
    invoke-virtual {v4, p0, p1}, Lcom/oplus/aiunit/vision/or3$c;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "System getLong has Exception: "

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v4, "AppSettings"

    .line 44
    .line 45
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    move-wide v4, v2

    .line 49
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", lastSyncTime:"

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v0, p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/GetLastSyncTimeCacheResult;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {p0, v1, v4, v5}, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/GetLastSyncTimeCacheResult;-><init>(ZJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :catch_1
    move-exception p0

    .line 80
    const-string v1, "getLastSyncTime fail key"

    .line 81
    .line 82
    const-string v4, ", throwable:"

    .line 83
    .line 84
    invoke-static {v1, p1, v4}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v0, p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/GetLastSyncTimeCacheResult;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-direct {p1, v0, p0, v2, v3}, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/GetLastSyncTimeCacheResult;-><init>(ZLjava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    return-object p1
.end method

.method public static declared-synchronized getSwitch(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/GetSwitchCacheResult;
    .locals 6

    .line 1
    const-string v0, "getSwitch fail name"

    .line 2
    .line 3
    const-string v1, "getSwitch name:"

    .line 4
    .line 5
    const-class v2, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/CloudSwitchCacheDataSource;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v4, Lcom/oplus/aiunit/vision/or3$f;->b:Lcom/oplus/aiunit/vision/or3$c;

    .line 14
    .line 15
    invoke-virtual {v4, p0, p1}, Lcom/oplus/aiunit/vision/or3$c;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v4, "CloudSwitchCacheDataSource"

    .line 20
    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", switchJsonValue:"

    .line 30
    .line 31
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v4, v1}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    new-instance p0, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/GetSwitchCacheResult;

    .line 48
    .line 49
    invoke-direct {p0, v1, v3}, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/GetSwitchCacheResult;-><init>(ZLcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit v2

    .line 53
    return-object p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    :try_start_1
    const-class v4, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchState;

    .line 59
    .line 60
    new-instance v5, Lcom/google/gson/Gson;

    .line 61
    .line 62
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, p0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchState;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudKitSwitch;->setSwitchName(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/GetSwitchCacheResult;

    .line 75
    .line 76
    invoke-direct {v4, v1, p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/GetSwitchCacheResult;-><init>(ZLcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchState;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit v2

    .line 80
    return-object v4

    .line 81
    :goto_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, ", exception:"

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p1, "CloudSwitchCacheDataSource"

    .line 106
    .line 107
    invoke-static {p1, p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/GetSwitchCacheResult;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-direct {p1, v0, p0, v3}, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/GetSwitchCacheResult;-><init>(ZLjava/lang/String;Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchState;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    monitor-exit v2

    .line 117
    return-object p1

    .line 118
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    throw p0
.end method

.method public static getSyncState(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/GetSyncStateCacheResult;
    .locals 3

    .line 1
    const-string v0, "CloudSwitchCacheDataSource"

    .line 2
    .line 3
    const-string v1, "getSyncState success key:"

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSyncState;->DEFAULT:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSyncState;

    .line 6
    .line 7
    iget v2, v2, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSyncState;->state:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1, v2}, Lcom/oplus/aiunit/vision/or3$f;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", syncState:"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/GetSyncStateCacheResult;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSyncState;->getCloudSyncState(I)Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSyncState;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, v2, p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/GetSyncStateCacheResult;-><init>(ZLcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSyncState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :catch_0
    move-exception p0

    .line 52
    const-string v1, "getSyncState fail key"

    .line 53
    .line 54
    const-string v2, ", throwable:"

    .line 55
    .line 56
    invoke-static {v1, p1, v2}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v0, p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/GetSyncStateCacheResult;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    sget-object v1, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSyncState;->DEFAULT:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSyncState;

    .line 78
    .line 79
    invoke-direct {p1, v0, p0, v1}, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/GetSyncStateCacheResult;-><init>(ZLjava/lang/String;Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSyncState;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public static registerSwitchObserver(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchObserver;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "registerSwitchObserver switchName:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, " cloudSwitchObserver:"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "CloudSwitchCacheDataSource"

    .line 24
    .line 25
    invoke-static {v2, v0}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v3, Lcom/oplus/aiunit/vision/or3$f;->a:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-static {v3, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0, v3, v0, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    const-string p2, " fail "

    .line 46
    .line 47
    invoke-static {v1, p1, p2}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v2, p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v0
.end method

.method public static setLastSyncTime(Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 5

    .line 1
    const-string v0, ", lastSyncTime:"

    .line 3
    const-string v1, "CloudSwitchCacheDataSource"

    .line 5
    const-string/jumbo v2, "setLastSyncTime result:"

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 11
    sget-object v3, Lcom/oplus/aiunit/vision/or3$f;->a:Landroid/net/Uri;

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 17
    sget-object v4, Lcom/oplus/aiunit/vision/or3$f;->b:Lcom/oplus/aiunit/vision/or3$c;

    .line 19
    invoke-virtual {v4, p0, p1, v3}, Lcom/oplus/aiunit/vision/or3$c;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, ", key:"

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 54
    const-string/jumbo v2, "setLastSyncTime fail key:"

    .line 56
    invoke-static {v2, p2, p3, p1, v0}, Lcom/oplus/aiunit/vision/zrq;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 60
    const-string p2, " "

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 76
    invoke-static {v1, p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized setSwitch(Landroid/content/Context;Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchState;)Z
    .locals 7

    .line 1
    const-string/jumbo v0, "setSwitch setCloudSwitchState illegality "

    .line 3
    const-string/jumbo v1, "setSwitch setCloudSwitchState:"

    .line 5
    const-string/jumbo v2, "setSwitch result:"

    .line 7
    const-class v3, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/CloudSwitchCacheDataSource;

    .line 9
    monitor-enter v3

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudKitSwitch;->getSwitchName()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudKitSwitch;->getSwitchName()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {p1}, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/CloudSwitchCacheDataSource;->getCacheValue(Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchState;)Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 36
    sget-object v6, Lcom/oplus/aiunit/vision/or3$f;->b:Lcom/oplus/aiunit/vision/or3$c;

    .line 38
    invoke-virtual {v6, p0, v0, v5}, Lcom/oplus/aiunit/vision/or3$c;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    .line 42
    const-string v0, "CloudSwitchCacheDataSource"

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string v2, ", setCloudSwitchState:"

    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-static {v0, v2}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    monitor-exit v3

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 72
    :try_start_2
    const-string v0, "CloudSwitchCacheDataSource"

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string p1, " fail "

    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 91
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 98
    invoke-static {v0, p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    monitor-exit v3

    return v4

    .line 103
    :cond_1
    :goto_0
    :try_start_3
    const-string p0, "CloudSwitchCacheDataSource"

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-static {p0, p1}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    monitor-exit v3

    return v4

    .line 122
    :goto_1
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    throw p0
.end method

.method public static setSyncState(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSyncState;)Z
    .locals 4

    .line 1
    const-string v0, "CloudSwitchCacheDataSource"

    .line 3
    const-string/jumbo v1, "setSyncState result:"

    .line 5
    :try_start_0
    iget v2, p2, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSyncState;->state:I

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 11
    sget-object v3, Lcom/oplus/aiunit/vision/or3$f;->a:Landroid/net/Uri;

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 17
    sget-object v3, Lcom/oplus/aiunit/vision/or3$f;->b:Lcom/oplus/aiunit/vision/or3$c;

    .line 19
    invoke-virtual {v3, p0, p1, v2}, Lcom/oplus/aiunit/vision/or3$c;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", key:"

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", cloudSyncState:"

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v1, p2, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSyncState;->state:I

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 58
    const-string/jumbo v1, "setSyncState fail key:"

    .line 60
    const-string v2, ", state:"

    .line 62
    invoke-static {v1, p1, v2}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 66
    iget p2, p2, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSyncState;->state:I

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string p2, " "

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 87
    invoke-static {v0, p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static unRegisterSwitchObserver(Landroid/content/Context;Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchObserver;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "unRegisterSwitchObserver cloudSwitchObserver:"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v1, "CloudSwitchCacheDataSource"

    .line 17
    invoke-static {v1, v0}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    const-string/jumbo v0, "unRegisterSwitchObserver fail "

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 48
    invoke-static {v1, p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/log/CloudSwitchLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
