.class public Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;
.super Lcom/heytap/cloudkit/libsync/ext/BaseOperationManager;
.source "CloudSyncManager.java"


# static fields
.field private static final ACTION_SERVICE:Ljava/lang/String; = "com.heytap.cloudkit.libsync.service"

.field private static final REBIND_MAX_COUNT:I = 0xa

.field private static final TAG:Ljava/lang/String; = "CloudSyncManager"

.field private static volatile sINSTANCE:Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;


# instance fields
.field private final cloudApplySpaceInterface:Lcom/heytap/cloudkit/libsync/service/ICloudApplySpaceInterface$Stub;

.field private final cloudIOFileInterface:Lcom/heytap/cloudkit/libsync/service/ICloudIOFileInterface$Stub;

.field private isServiceStarting:Z

.field private final mCloudApplySpaceCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/heytap/cloudkit/libsync/ext/ICloudApplySpaceCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mCloudIOFileListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/heytap/cloudkit/libsync/io/CloudIOFileListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mCloudQueryIOCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/heytap/cloudkit/libsync/ext/ICloudQueryIOCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mCloudQueryIOInterface:Lcom/heytap/cloudkit/libsync/service/ICloudQueryIOInterface$Stub;

.field private mCloudSyncService:Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

.field private mServiceConn:Landroid/content/ServiceConnection;

.field private mServicePid:I

.field private object:Ljava/lang/Object;

.field private sRebindCount:I

.field private serverShutdownSyncService:Z

.field private serviceProcessName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/ext/BaseOperationManager;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->mServicePid:I

    .line 6
    .line 7
    iput v0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->sRebindCount:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->serviceProcessName:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->isServiceStarting:Z

    .line 13
    .line 14
    iput-object v1, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->mCloudSyncService:Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->object:Ljava/lang/Object;

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->serverShutdownSyncService:Z

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->mCloudIOFileListenerMap:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->mCloudApplySpaceCallbackMap:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->mCloudQueryIOCallbackMap:Ljava/util/Map;

    .line 45
    .line 46
    new-instance v0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager$1;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager$1;-><init>(Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->mServiceConn:Landroid/content/ServiceConnection;

    .line 52
    .line 53
    new-instance v0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager$2;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager$2;-><init>(Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->cloudIOFileInterface:Lcom/heytap/cloudkit/libsync/service/ICloudIOFileInterface$Stub;

    .line 59
    .line 60
    new-instance v0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager$3;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager$3;-><init>(Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->cloudApplySpaceInterface:Lcom/heytap/cloudkit/libsync/service/ICloudApplySpaceInterface$Stub;

    .line 66
    .line 67
    new-instance v0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager$4;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager$4;-><init>(Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->mCloudQueryIOInterface:Lcom/heytap/cloudkit/libsync/service/ICloudQueryIOInterface$Stub;

    .line 73
    .line 74
    return-void
.end method

.method public static synthetic access$000(Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;)Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->mCloudSyncService:Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;)Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->mCloudSyncService:Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->mCloudIOFileListenerMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->notifyService()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$302(Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->mServicePid:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->serviceProcessName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->disconnectRemoteService()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->mCloudApplySpaceCallbackMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->mCloudQueryIOCallbackMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private bindCloudSyncServiceIfNeed(Z)Z
    .locals 10

    .line 1
    const-string v0, "bindCloudSyncServiceIfNeed wait error "

    .line 3
    const-string/jumbo v1, "to wait, isServiceStarting: "

    .line 5
    const-string/jumbo v2, "to startService, isServiceStarting: "

    .line 7
    const-string v3, "Rebind exceed max, count:"

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 17
    array-length v4, v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_0

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 29
    aget-object v4, v4, v5

    .line 31
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 36
    :cond_0
    const-string v4, ""

    .line 38
    :goto_0
    const-string v5, "CloudSyncManager"

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    const-string v7, "bindServiceIf methodFrom: "

    .line 44
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-static {v5, v4}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v4, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->mCloudSyncService:Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_6

    .line 63
    const-string v4, "CloudSyncManager"

    .line 65
    const-string v7, "mCloudSyncService null"

    .line 67
    invoke-static {v4, v7}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v4, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->object:Ljava/lang/Object;

    .line 72
    monitor-enter v4

    .line 73
    :try_start_0
    iget-object v7, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->mCloudSyncService:Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    if-eqz v7, :cond_1

    .line 77
    const-string p0, "CloudSyncManager"

    .line 79
    const-string p1, "mCloudSyncService not null return service"

    .line 81
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    monitor-exit v4

    return v6

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    .line 89
    :cond_1
    sget-object v7, Lcom/oplus/aiunit/vision/bz7;->a:Landroid/content/Context;

    if-nez v7, :cond_2

    .line 93
    const-string p0, "CloudSyncManager"

    .line 95
    const-string p1, "context is null return"

    .line 97
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    monitor-exit v4

    return v5

    .line 102
    :cond_2
    iget v8, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->sRebindCount:I

    const/16 v9, 0xa

    if-le v8, v9, :cond_3

    .line 108
    const-string p1, "CloudSyncManager"

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    iget p0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->sRebindCount:I

    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 124
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    monitor-exit v4

    return v5

    .line 129
    :cond_3
    iget-boolean v3, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->isServiceStarting:Z

    if-nez v3, :cond_4

    .line 133
    const-string v3, "CloudSyncManager"

    .line 135
    new-instance v8, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    iget-boolean v2, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->isServiceStarting:Z

    .line 142
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    const-string v2, ", enableReq:"

    .line 147
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    sget-boolean v2, Lcom/oplus/aiunit/vision/nz7;->c:Z

    .line 152
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    new-instance v2, Landroid/content/Intent;

    .line 164
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 167
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 171
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    const-string v3, "com.heytap.cloudkit.libsync.service"

    .line 176
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    const-string v3, "key_clear_userdata"

    .line 181
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 184
    const-string p1, "key_enable_request"

    .line 186
    sget-boolean v3, Lcom/oplus/aiunit/vision/nz7;->c:Z

    .line 188
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 191
    iget-object p1, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->mServiceConn:Landroid/content/ServiceConnection;

    .line 193
    invoke-virtual {v7, v2, p1, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 196
    iget p1, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->sRebindCount:I

    add-int/2addr p1, v6

    .line 199
    iput p1, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->sRebindCount:I

    .line 201
    iput-boolean v6, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->isServiceStarting:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :cond_4
    :try_start_1
    const-string p1, "CloudSyncManager"

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    iget-boolean v1, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->isServiceStarting:Z

    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object p1, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->mCloudSyncService:Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    if-nez p1, :cond_5

    .line 226
    iget-object p1, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->object:Ljava/lang/Object;

    const-wide/16 v1, 0x4e20

    .line 230
    invoke-virtual {p1, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 235
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 244
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 251
    const-string v0, "CloudSyncManager"

    .line 253
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    .line 260
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 263
    :cond_5
    :goto_1
    monitor-exit v4

    goto :goto_3

    .line 265
    :goto_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    throw p0

    .line 267
    :cond_6
    :goto_3
    const-string p1, "CloudSyncManager"

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    .line 271
    const-string/jumbo v1, "to return result, mCloudSyncService: "

    .line 273
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->mCloudSyncService:Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->mCloudSyncService:Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    if-eqz p0, :cond_7

    move v5, v6

    :cond_7
    return v5
.end method

.method private checkShutDown()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->serverShutdownSyncService:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_SERVER_SHUTDOWN:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 9
    .line 10
    return-object p0
.end method

.method private disconnectRemoteService()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->mCloudSyncService:Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->mCloudIOFileListenerMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->sRebindCount:I

    .line 11
    .line 12
    return-void
.end method

.method public static getInstance()Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->sINSTANCE:Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->sINSTANCE:Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->sINSTANCE:Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->sINSTANCE:Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;

    .line 27
    .line 28
    return-object v0
.end method

.method public static getMD5(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, ""

    const-string v1, "MD5Utils"

    if-nez p0, :cond_0

    .line 2
    const-string p0, "getMD5 context is null"

    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    const-string p0, "getMD5 uri is null"

    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v3, "r"

    invoke-virtual {p0, p1, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    const-string v4, "MD5"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    const/16 v4, 0x2000

    .line 7
    new-array v5, v4, [B

    const/4 v6, 0x0

    .line 8
    invoke-virtual {v3, v5, v6, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v7

    :goto_0
    if-lez v7, :cond_2

    .line 9
    invoke-virtual {v2, v5, v6, v7}, Ljava/security/MessageDigest;->update([BII)V

    .line 10
    invoke-virtual {v3, v5, v6, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    .line 11
    :cond_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :catch_0
    move-exception p0

    goto :goto_5

    :catchall_1
    move-exception v3

    goto :goto_3

    .line 12
    :goto_1
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v3

    :try_start_6
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    if-eqz p0, :cond_3

    :try_start_7
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p0

    :try_start_8
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 13
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getMD5 uri = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", e = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ms:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p0, v3, v1}, Lcom/oplus/aiunit/vision/q78;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_6
    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/aiunit/vision/f98;->c([B)Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public static getMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    invoke-static {p0}, Lcom/oplus/aiunit/vision/f98;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initInApplication(Lcom/heytap/cloudkit/libcommon/config/CloudConfig;Lcom/oplus/aiunit/vision/mdk;Lcom/oplus/aiunit/vision/xdk;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/uy7$a;->a:Lcom/oplus/aiunit/vision/uy7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uy7;->a:Lcom/oplus/aiunit/vision/mdk;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uy7;->b:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcom/oplus/aiunit/vision/bz7;->a:Landroid/content/Context;

    .line 11
    .line 12
    sget-object p2, Lcom/oplus/aiunit/vision/nb8;->c:Lcom/oplus/aiunit/vision/nb8;

    .line 13
    .line 14
    const-string p2, "registerNetworkStateReceiver"

    .line 15
    .line 16
    const-string p3, "CloudNetStateUtil"

    .line 17
    .line 18
    invoke-static {p3, p2}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Landroid/net/NetworkRequest$Builder;

    .line 22
    .line 23
    invoke-direct {p2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "connectivity"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    :try_start_0
    invoke-static {}, Lcom/oplus/aiunit/vision/nb8;->a()Lcom/oplus/aiunit/vision/nb8;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, p2, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "registerNetworkStateReceiver failed "

    .line 52
    .line 53
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p2, p3}, Lcom/oplus/aiunit/vision/q78;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    sget-object p0, Lcom/oplus/aiunit/vision/ds8$a;->a:Lcom/oplus/aiunit/vision/ds8;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->getApplication()Landroid/app/Application;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->getEnv()Lcom/heytap/cloudkit/libcommon/config/CloudEnv;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p3, Lcom/heytap/cloudkit/libcommon/config/CloudEnv;->RELEASE:Lcom/heytap/cloudkit/libcommon/config/CloudEnv;

    .line 70
    .line 71
    if-eq p1, p3, :cond_1

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 p1, 0x0

    .line 76
    :goto_1
    iget-object p3, p0, Lcom/oplus/aiunit/vision/ds8;->b:Lcom/oplus/aiunit/vision/gs8;

    .line 77
    .line 78
    if-eqz p3, :cond_4

    .line 79
    .line 80
    invoke-static {}, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->isCN()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iput-object p2, p3, Lcom/oplus/aiunit/vision/gs8;->a:Landroid/app/Application;

    .line 88
    .line 89
    iput-boolean p1, p3, Lcom/oplus/aiunit/vision/gs8;->b:Z

    .line 90
    .line 91
    sget-object p1, Lcom/oplus/aiunit/vision/bz7;->b:Lcom/heytap/cloudkit/libcommon/config/CloudConfig;

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->isEnableRequestNet()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput-boolean p1, p3, Lcom/oplus/aiunit/vision/gs8;->c:Z

    .line 101
    .line 102
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/gs8;->a()V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ds8;->a:Lcom/oplus/aiunit/vision/cs8;

    .line 106
    .line 107
    sget-object p1, Lcom/oplus/aiunit/vision/bz7;->b:Lcom/heytap/cloudkit/libcommon/config/CloudConfig;

    .line 108
    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->isEnableRequestNet()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/cs8;->a:Z

    .line 117
    .line 118
    :goto_3
    invoke-static {}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->getInstance()Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->initSwitchState()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private initInRemoteProcss()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/heytap/cloudkit/libsync/io/CloudIOManager;->init()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initLog(Lcom/heytap/cloudkit/libcommon/config/CloudConfig;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->getApplication()Landroid/app/Application;

    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->getConsoleLogLevel()Lcom/heytap/cloudkit/libcommon/config/CloudLogLevel;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->isWriteLogFile()Z

    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->getCloudConsoleLogProvider()Lcom/oplus/aiunit/vision/pdk;

    .line 16
    sput-object v0, Lcom/oplus/aiunit/vision/v88;->a:Lcom/heytap/cloudkit/libcommon/config/CloudLogLevel;

    .line 18
    invoke-static {p0}, Lcom/oplus/aiunit/vision/v88;->g(Landroid/content/Context;)V

    .line 21
    const-string p1, ", null"

    .line 23
    const-string v2, ", isSystemLogOpen:"

    .line 25
    const-string v3, "CloudKitLogUtil"

    .line 27
    const-string v4, ", "

    if-nez v1, :cond_0

    .line 31
    invoke-static {v3}, Lcom/oplus/aiunit/vision/v88;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    const-string/jumbo v3, "xlog init not need, isWriteLogFile false processName:"

    .line 39
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    sget-boolean p2, Lcom/oplus/aiunit/vision/v88;->b:Z

    .line 56
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 70
    :cond_0
    invoke-static {v3}, Lcom/oplus/aiunit/vision/v88;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    const-string/jumbo v5, "xlog init processName:"

    .line 78
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    sget-boolean v0, Lcom/oplus/aiunit/vision/v88;->b:Z

    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    new-instance p1, Lcom/oplus/aiunit/vision/r88;

    .line 110
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/r88;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 113
    invoke-static {p1}, Lcom/oplus/aiunit/vision/sr8;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static isCloudPushMessage(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "channel"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "cloudkit"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "isCloudMessage e "

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "CloudSyncManager"

    .line 47
    .line 48
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v1
.end method

.method private notifyService()V
    .locals 4

    .line 1
    const-string v0, "in notifyservice, notifyall: "

    .line 2
    .line 3
    const-string v1, "CloudSyncManager"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "in notifyservice, isServiceStarting: "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->isServiceStarting:Z

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->object:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :try_start_0
    iput-boolean v2, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->isServiceStarting:Z

    .line 29
    .line 30
    const-string v2, "CloudSyncManager"

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->isServiceStarting:Z

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->object:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 52
    .line 53
    .line 54
    monitor-exit v1

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0
.end method

.method public static parsePushMessage(Ljava/lang/String;)Lcom/heytap/cloudkit/libsync/push/CloudPushMessage;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "parsePushMessage content =  "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v1, "CloudSyncManager"

    .line 17
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-class v0, Lcom/heytap/cloudkit/libsync/push/CloudPushMessage;

    .line 22
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/t28;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Lcom/heytap/cloudkit/libsync/push/CloudPushMessage;

    if-eqz v0, :cond_4

    .line 30
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/push/CloudPushMessage;->getOp()Ljava/lang/String;

    move-result-object v2

    .line 34
    const-string/jumbo v3, "sync"

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    sget-object p0, Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$HandleType;->SYNC:Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$HandleType;

    .line 44
    invoke-virtual {v0, p0}, Lcom/heytap/cloudkit/libsync/push/CloudPushMessage;->setHandleType(Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$HandleType;)V

    return-object v0

    .line 48
    :cond_0
    const-string v2, "fullSync"

    .line 50
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/push/CloudPushMessage;->getOp()Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 60
    sget-object p0, Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$HandleType;->FULL_SYNC:Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$HandleType;

    .line 62
    invoke-virtual {v0, p0}, Lcom/heytap/cloudkit/libsync/push/CloudPushMessage;->setHandleType(Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$HandleType;)V

    return-object v0

    .line 66
    :cond_1
    const-string/jumbo v2, "syncAll"

    .line 68
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/push/CloudPushMessage;->getOp()Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 78
    sget-object p0, Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$HandleType;->FULL_CLEAR_SYNC_ALL:Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$HandleType;

    .line 80
    invoke-virtual {v0, p0}, Lcom/heytap/cloudkit/libsync/push/CloudPushMessage;->setHandleType(Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$HandleType;)V

    return-object v0

    .line 84
    :cond_2
    const-string/jumbo v2, "syncIncr"

    .line 86
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/push/CloudPushMessage;->getOp()Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 96
    sget-object p0, Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$HandleType;->INC_CLEAR_SYNC:Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$HandleType;

    .line 98
    invoke-virtual {v0, p0}, Lcom/heytap/cloudkit/libsync/push/CloudPushMessage;->setHandleType(Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$HandleType;)V

    return-object v0

    .line 102
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    const-string v3, "parsePushMessage invalid content:"

    .line 106
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 116
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method


# virtual methods
.method public applySpace(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceRequest;Lcom/heytap/cloudkit/libsync/ext/ICloudApplySpaceCallback;)V
    .locals 8

    .line 1
    const-string v1, "CloudSyncManager"

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/heytap/cloudkit/libsync/ext/BaseOperationManager;->checkIsUserChanged(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->bindCloudSyncServiceIfNeed(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceResult;

    .line 14
    .line 15
    sget-object p1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->IO_BINDER_SERVICE_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceResult;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p4, p0}, Lcom/heytap/cloudkit/libsync/ext/ICloudApplySpaceCallback;->onResult(Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceResult;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lcom/heytap/cloudkit/libsync/helper/CloudRequestIdHelper;->getRequestId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :try_start_0
    const-string v0, "applySpace mCloudSyncService requestId:%s, cloudDataType:%s, SpaceRequestID:%s"

    .line 29
    .line 30
    iget-object v2, p3, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceRequest;->requestId:Ljava/lang/String;

    .line 31
    .line 32
    filled-new-array {v3, p2, v2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->mCloudApplySpaceCallbackMap:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->mCloudSyncService:Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 49
    .line 50
    iget-object v7, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->cloudApplySpaceInterface:Lcom/heytap/cloudkit/libsync/service/ICloudApplySpaceInterface$Stub;

    .line 51
    .line 52
    move-object v4, p1

    .line 53
    move-object v5, p2

    .line 54
    move-object v6, p3

    .line 55
    invoke-interface/range {v2 .. v7}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->applySpace(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceRequest;Lcom/heytap/cloudkit/libsync/service/ICloudApplySpaceInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p3, "applySpace exception "

    .line 64
    .line 65
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2, v1}, Lcom/oplus/aiunit/vision/q78;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->mCloudApplySpaceCallbackMap:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance p0, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceResult;

    .line 77
    .line 78
    sget-object p1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->IO_APPLY_IPC_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceResult;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p4, p0}, Lcom/heytap/cloudkit/libsync/ext/ICloudApplySpaceCallback;->onResult(Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceResult;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public cancelIOSpeedLimiter()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->checkShutDown()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->isSuccess()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "CloudSyncManager"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "cancelIOSpeedLimiter shutdown "

    .line 16
    .line 17
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    sget-object v0, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->PRIVATE:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libsync/ext/BaseOperationManager;->checkIsUserChanged(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p0, v0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->bindCloudSyncServiceIfNeed(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string p0, "cancelIOSpeedLimiter bindCloudSyncServiceIfNeed fail"

    .line 47
    .line 48
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->IO_BINDER_SERVICE_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->mCloudSyncService:Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 55
    .line 56
    invoke-interface {p0}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->cancelIOSpeedLimiter()V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    return-object p0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "cancelIOSpeedLimiter exception "

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0, v2}, Lcom/oplus/aiunit/vision/q78;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->IO_CALL_SERVICE_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 74
    .line 75
    return-object p0
.end method

.method public clearSysVersion(Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->PRIVATE:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    invoke-virtual {p0, p1, p2, v0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->clearSysVersion(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    return-object p0
.end method

.method public clearSysVersion(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->serverShutdownSyncService:Z

    if-eqz v0, :cond_0

    .line 3
    const-string p0, "CloudSyncManager"

    const-string p1, "clearSysVersion, server shutdown"

    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_SERVER_SHUTDOWN:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/cloudkit/libsync/ext/BaseOperationManager;->clearSysVersionInner(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    return-object p0
.end method

.method public clearSysVersionByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->serverShutdownSyncService:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "CloudSyncManager"

    .line 6
    .line 7
    const-string p1, "clearSysVersionByDataType, server shutdown"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_SERVER_SHUTDOWN:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/heytap/cloudkit/libsync/ext/BaseOperationManager;->clearSysVersionByDataTypeInner(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public clearSysVersionByModule(Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->PRIVATE:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    invoke-virtual {p0, p1, v0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->clearSysVersionByModule(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    return-object p0
.end method

.method public clearSysVersionByModule(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->serverShutdownSyncService:Z

    if-eqz v0, :cond_0

    .line 3
    const-string p0, "CloudSyncManager"

    const-string p1, "clearSysVersionByModule, server shutdown"

    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_SERVER_SHUTDOWN:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/ext/BaseOperationManager;->clearSysVersionByModuleInner(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    return-object p0
.end method

.method public clearUserDataOnLogout()V
    .locals 2

    .line 1
    const-string v0, "CloudSyncManager"

    .line 2
    .line 3
    const-string v1, "clearUserDataOnLogout---------"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/ext/BaseOperationManager;->clearUserDataOnLogoutInner()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public clearUserStatus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->mCloudSyncService:Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 2
    .line 3
    const-string v1, "CloudSyncManager"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "clearUserStatus service null return!"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    const-string v0, "clearUserStatus"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->mCloudSyncService:Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->clearUserStatus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public completeRecoveryMetaData(Ljava/lang/String;Ljava/lang/String;J)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->completeRecoveryMetaData(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/heytap/cloudkit/libsync/metadata/IGetBizMetaDataDbAgent;Lcom/heytap/cloudkit/libsync/metadata/ICompleteRecoveryCallback;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    return-object p0
.end method

.method public completeRecoveryMetaData(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/heytap/cloudkit/libsync/metadata/IGetBizMetaDataDbAgent;Lcom/heytap/cloudkit/libsync/metadata/ICompleteRecoveryCallback;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 10

    const/4 v3, 0x1

    .line 1
    sget-object v4, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->PRIVATE:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v5, p3

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v0 .. v9}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->completeRecoveryMetaData(Ljava/lang/String;Ljava/lang/String;ZLcom/heytap/cloudkit/libsync/service/CloudDataType;JLjava/lang/String;Lcom/heytap/cloudkit/libsync/metadata/IGetBizMetaDataDbAgent;Lcom/heytap/cloudkit/libsync/metadata/ICompleteRecoveryCallback;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    return-object p0
.end method

.method public completeRecoveryMetaData(Ljava/lang/String;Ljava/lang/String;ZLcom/heytap/cloudkit/libsync/service/CloudDataType;J)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3
    const-string v7, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v9}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->completeRecoveryMetaData(Ljava/lang/String;Ljava/lang/String;ZLcom/heytap/cloudkit/libsync/service/CloudDataType;JLjava/lang/String;Lcom/heytap/cloudkit/libsync/metadata/IGetBizMetaDataDbAgent;Lcom/heytap/cloudkit/libsync/metadata/ICompleteRecoveryCallback;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    return-object p0
.end method

.method public completeRecoveryMetaData(Ljava/lang/String;Ljava/lang/String;ZLcom/heytap/cloudkit/libsync/service/CloudDataType;JLjava/lang/String;Lcom/heytap/cloudkit/libsync/metadata/IGetBizMetaDataDbAgent;Lcom/heytap/cloudkit/libsync/metadata/ICompleteRecoveryCallback;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->serverShutdownSyncService:Z

    const-string v1, "CloudSyncManager"

    if-eqz v0, :cond_0

    .line 5
    const-string p0, "completeRecoveryMetaData, server shutdown"

    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_SERVER_SHUTDOWN:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-object p0

    .line 7
    :cond_0
    invoke-static {}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->getInstance()Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->isSyncSwitchOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "completeRecoveryMetaData, "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_SWITCH_STATE_NOT_MATCH:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getErrorMsg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 9
    :cond_1
    invoke-virtual/range {p0 .. p9}, Lcom/heytap/cloudkit/libsync/ext/BaseOperationManager;->completeRecoveryMetaDataInner(Ljava/lang/String;Ljava/lang/String;ZLcom/heytap/cloudkit/libsync/service/CloudDataType;JLjava/lang/String;Lcom/heytap/cloudkit/libsync/metadata/IGetBizMetaDataDbAgent;Lcom/heytap/cloudkit/libsync/metadata/ICompleteRecoveryCallback;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    return-object p0
.end method

.method public deleteAllTransferFiles()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->checkShutDown()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->isSuccess()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "CloudSyncManager"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "deleteAllTransferFiles shutdown "

    .line 16
    .line 17
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->bindCloudSyncServiceIfNeed(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->IO_BINDER_SERVICE_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->mCloudSyncService:Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 42
    .line 43
    invoke-interface {p0}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->deleteAllTransferFiles()V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    return-object p0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "deleteAllTransferFiles exception "

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0, v2}, Lcom/oplus/aiunit/vision/q78;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->IO_CALL_SERVICE_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 61
    .line 62
    return-object p0
.end method

.method public deleteTransferFile(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 3

    .line 1
    const-string v0, "CloudSyncManager"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p0, "deleteTransferFile cloudDataType is null"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->IO_INPUT_PARAM:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const-string p0, "deleteTransferFile cloudIOFile is null"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->IO_INPUT_PARAM:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->checkShutDown()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->isSuccess()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p2, "deleteTransferFile shutdown "

    .line 36
    .line 37
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->getPrintLog(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0, v1}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->bindCloudSyncServiceIfNeed(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->IO_BINDER_SERVICE_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    :try_start_0
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->mCloudSyncService:Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 69
    .line 70
    invoke-interface {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->deleteTransferFile(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    return-object p0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, "deleteTransferFile exception "

    .line 80
    .line 81
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p0, " "

    .line 92
    .line 93
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->getPrintLog(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->IO_CALL_SERVICE_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 111
    .line 112
    return-object p0
.end method

.method public deleteTransferFilesByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 4

    .line 1
    const-string v0, "deleteTransferFilesByDataType cloudDataType:"

    .line 2
    .line 3
    const-string v1, "CloudSyncManager"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p0, "deleteTransferFilesByDataType cloudDataType is null"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->IO_INPUT_PARAM:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->checkShutDown()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->isSuccess()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "deleteTransferFilesByDataType shutdown cloudDataType:"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    invoke-direct {p0, v2}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->bindCloudSyncServiceIfNeed(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->IO_BINDER_SERVICE_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->mCloudSyncService:Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 72
    .line 73
    invoke-interface {p0, p1}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->deleteTransferFilesByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    return-object p0

    .line 79
    :catch_0
    move-exception p0

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "deleteTransferFilesByDataType exception "

    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, ", cloudDataType:"

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->IO_CALL_SERVICE_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 110
    .line 111
    return-object p0
.end method

.method public deleteTransferFilesByModule(Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->checkShutDown()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->isSuccess()Z

    move-result v1

    const-string v2, "CloudSyncManager"

    if-nez v1, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "deleteTransferFilesByModule shutdown module:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->bindCloudSyncServiceIfNeed(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->IO_BINDER_SERVICE_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-object p0

    .line 6
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->mCloudSyncService:Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    invoke-interface {p0, p1}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->deleteTransferFilesByModule(Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteTransferFileByModule exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->IO_CALL_SERVICE_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-object p0
.end method

.method public deleteTransferFilesByModule(Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 3

    .line 10
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->checkShutDown()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->isSuccess()Z

    move-result v1

    const-string v2, "CloudSyncManager"

    if-nez v1, :cond_0

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "deleteTransferFilesByModule shutdown module:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", zone:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->bindCloudSyncServiceIfNeed(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->IO_BINDER_SERVICE_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-object p0

    .line 15
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->mCloudSyncService:Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    invoke-interface {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->deleteTransferFilesByModuleZone(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "deleteTransferFileByModule exception "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->IO_CALL_SERVICE_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-object p0
.end method

.method public getCloudSpaceInfo(Lcom/oplus/aiunit/vision/tdk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/tdk<",
            "Lcom/heytap/cloudkit/libsync/service/CloudSpaceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/heytap/cloudkit/libsync/ext/BaseOperationManager;->ensureInitializedOrCallback(Lcom/oplus/aiunit/vision/tdk;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    invoke-static {p0}, Lcom/oplus/aiunit/vision/m18;->a(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/heytap/cloudkit/libsync/space/CloudInfoQueryUtil;->requestCloudSpaceInfo(Lcom/oplus/aiunit/vision/tdk;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getLastSyncTime()Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetLastSyncTimeResult;
    .locals 0

    .line 1
    invoke-static {}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->getInstance()Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->getLastSyncTime()Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetLastSyncTimeResult;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMetaDataList(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/bean/CloudQueryMetaDataRequest;Lcom/heytap/cloudkit/libsync/ext/ICloudGetMetaDataCallback;)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->getMetaDataList(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/bean/CloudQueryMetaDataRequest;Lcom/heytap/cloudkit/libsync/ext/ICloudGetMetaDataCallback;)V

    return-void
.end method

.method public getMetaDataList(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/util/List;Lcom/heytap/cloudkit/libsync/ext/ICloudGetMetaDataCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/heytap/cloudkit/libsync/service/CloudDataType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/heytap/cloudkit/libsync/ext/ICloudGetMetaDataCallback;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/heytap/cloudkit/libsync/metadata/helper/CloudCommRequestSource;->HAS_DATA:Lcom/heytap/cloudkit/libsync/metadata/helper/CloudCommRequestSource;

    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/metadata/helper/CloudCommRequestSource;->getType()Ljava/lang/String;

    move-result-object v2

    move-object v0, p1

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->getMetaDataList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/util/List;Lcom/heytap/cloudkit/libsync/ext/ICloudGetMetaDataCallback;)V

    return-void
.end method

.method public getMetaDataServerCount(Ljava/lang/String;Ljava/lang/String;I)Lcom/heytap/cloudkit/libsync/service/CloudMetaDataServerCount;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->PRIVATE:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->getMetaDataServerCount(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;I)Lcom/heytap/cloudkit/libsync/service/CloudMetaDataServerCount;

    move-result-object p0

    return-object p0
.end method

.method public getMetaDataServerCount(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;I)Lcom/heytap/cloudkit/libsync/service/CloudMetaDataServerCount;
    .locals 5

    .line 2
    const-string v0, "before mCloudSyncService getMetaDataServerCount, module:"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, 0x0

    const-string v4, "CloudSyncManager"

    if-nez v1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->serverShutdownSyncService:Z

    if-eqz v1, :cond_1

    .line 4
    const-string p0, "getMetaDataServerCount, server shutdown"

    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p0, Lcom/heytap/cloudkit/libsync/service/CloudMetaDataServerCount;

    sget-object p1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_SERVER_SHUTDOWN:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    invoke-direct {p0, v2, v3, p1}, Lcom/heytap/cloudkit/libsync/service/CloudMetaDataServerCount;-><init>(JLcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p0, p3}, Lcom/heytap/cloudkit/libsync/ext/BaseOperationManager;->checkIsUserChanged(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Z

    .line 7
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", zone:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cloudDataType:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recordTypeVersion:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p0, Lcom/heytap/cloudkit/libsync/metadata/helper/CloudGetMetaDataServerCountRequestSource;->HAS_DATA:Lcom/heytap/cloudkit/libsync/metadata/helper/CloudGetMetaDataServerCountRequestSource;

    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/metadata/helper/CloudGetMetaDataServerCountRequestSource;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0, p3, p4}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->getServerCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;I)Lcom/heytap/cloudkit/libsync/service/CloudMetaDataServerCount;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getMetaDataServerCount, call service failed, Exception e = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p0, Lcom/heytap/cloudkit/libsync/service/CloudMetaDataServerCount;

    sget-object p1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_CALL_SERVICE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    invoke-direct {p0, v2, v3, p1}, Lcom/heytap/cloudkit/libsync/service/CloudMetaDataServerCount;-><init>(JLcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    return-object p0

    .line 11
    :cond_2
    :goto_0
    const-string p0, "getMetaDataServerCount, input params is null"

    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p0, Lcom/heytap/cloudkit/libsync/service/CloudMetaDataServerCount;

    sget-object p1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_INPUT_PARAM:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    invoke-direct {p0, v2, v3, p1}, Lcom/heytap/cloudkit/libsync/service/CloudMetaDataServerCount;-><init>(JLcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    return-object p0
.end method

.method public getSyncState()Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSyncStateResult;
    .locals 0

    .line 1
    invoke-static {}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->getInstance()Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->getSyncState()Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSyncStateResult;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSyncSwitchCompat()Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSyncSwitchResult;
    .locals 0

    .line 1
    invoke-static {}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->getInstance()Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->getSyncSwitchCompat()Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSyncSwitchResult;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSyncSwitchOpenDeviceList(Lcom/oplus/aiunit/vision/tdk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/tdk<",
            "Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchOpenDeviceListResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/heytap/cloudkit/libsync/ext/BaseOperationManager;->ensureInitializedOrCallback(Lcom/oplus/aiunit/vision/tdk;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    invoke-static {p0}, Lcom/oplus/aiunit/vision/m18;->a(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/heytap/cloudkit/libsync/cloudswitch/device/CloudSyncSwitchOpenDeviceManager;->getInstance()Lcom/heytap/cloudkit/libsync/cloudswitch/device/CloudSyncSwitchOpenDeviceManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Lcom/heytap/cloudkit/libsync/cloudswitch/device/CloudSyncSwitchOpenDeviceManager;->getSyncSwitchOpenDeviceList(Lcom/oplus/aiunit/vision/tdk;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getThumbDownloadCall(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/oplus/aiunit/vision/az6;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/cloudkit/libsync/service/CloudIOFile;",
            "Lcom/heytap/cloudkit/libsync/service/CloudDataType;",
            ")",
            "Lcom/oplus/aiunit/vision/az6<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v4, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getShareInfo()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const-string p0, "CLOUD-KIT-OOS-SHARE"

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getShareInfo()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v4, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/d38;->b(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Lcom/heytap/cloudkit/libsync/netrequest/CloudHostService;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getModule()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCloudId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCloudThumbInfo()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface/range {v0 .. v5}, Lcom/heytap/cloudkit/libsync/netrequest/CloudHostService;->downloadThumbFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/oplus/aiunit/vision/az6;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public gotoCloudDeviceListActivity(Landroid/content/Context;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 0

    .line 1
    invoke-static {}, Lcom/heytap/cloudkit/libsync/cloudswitch/device/CloudSyncSwitchOpenDeviceManager;->getInstance()Lcom/heytap/cloudkit/libsync/cloudswitch/device/CloudSyncSwitchOpenDeviceManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/heytap/cloudkit/libsync/cloudswitch/device/CloudSyncSwitchOpenDeviceManager;->gotoCloudDeviceListActivity(Landroid/content/Context;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public init(Lcom/heytap/cloudkit/libcommon/config/CloudConfig;Lcom/oplus/aiunit/vision/mdk;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->init(Lcom/heytap/cloudkit/libcommon/config/CloudConfig;Lcom/oplus/aiunit/vision/mdk;Lcom/oplus/aiunit/vision/xdk;)V

    return-void
.end method

.method public init(Lcom/heytap/cloudkit/libcommon/config/CloudConfig;Lcom/oplus/aiunit/vision/mdk;Lcom/oplus/aiunit/vision/xdk;)V
    .locals 10

    .line 2
    const-string v0, "CloudSyncManager"

    if-nez p1, :cond_0

    .line 3
    const-string p0, "config is null "

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    const-string p0, "config.getApplication is null "

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 8
    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/heytap/cloudkit/libsync/service/CloudSyncService;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 9
    :try_start_0
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    .line 10
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v2, 0x0

    .line 12
    :goto_0
    iput-object v2, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->serviceProcessName:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "------------application processName: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    const-string v5, "   pkg: "

    const-string v6, ", serviceProcessName:"

    .line 15
    invoke-static {v3, v4, v5, v2, v6}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v4, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->serviceProcessName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-static {}, Lcom/oplus/aiunit/vision/bg8;->a()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 19
    const-string p0, "init can\'t get pkgName return"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 20
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 21
    invoke-static {}, Lcom/oplus/aiunit/vision/bg8;->a()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 25
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "isMainProcess appPkgName:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "    manifestProc: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "bg8"

    invoke-static {v9, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 27
    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->serviceProcessName:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-static {v4}, Lcom/oplus/aiunit/vision/bg8;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 28
    const-string p1, "init not match process appPkgName:"

    const-string p2, ", currProcessName:"

    .line 29
    invoke-static {p1, v2, p2, v3, v6}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 30
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->serviceProcessName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 31
    :cond_5
    :goto_2
    const-string v2, "initInApplication setAppContext config"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lcom/oplus/aiunit/vision/bz7;->a:Landroid/content/Context;

    .line 33
    const-string v2, "b3A="

    sput-object v2, Lcom/oplus/aiunit/vision/cg8;->c:Ljava/lang/String;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 35
    sput-wide v2, Lcom/oplus/aiunit/vision/y28;->d:J

    .line 36
    sput-object p1, Lcom/oplus/aiunit/vision/bz7;->b:Lcom/heytap/cloudkit/libcommon/config/CloudConfig;

    .line 37
    invoke-static {}, Lcom/oplus/aiunit/vision/bg8;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->initLog(Lcom/heytap/cloudkit/libcommon/config/CloudConfig;Ljava/lang/String;)V

    .line 38
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->serviceProcessName:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->serviceProcessName:Ljava/lang/String;

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    .line 42
    :cond_6
    const-string v1, "multiProcess init"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->initInApplication(Lcom/heytap/cloudkit/libcommon/config/CloudConfig;Lcom/oplus/aiunit/vision/mdk;Lcom/oplus/aiunit/vision/xdk;)V

    .line 44
    iget-object p1, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->serviceProcessName:Ljava/lang/String;

    invoke-static {p1}, Lcom/oplus/aiunit/vision/bg8;->b(Ljava/lang/String;)Z

    move-result p1

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "multiProcess init isRemoteSyncProcess:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_8

    .line 46
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->initInRemoteProcss()V

    goto :goto_4

    .line 47
    :cond_7
    :goto_3
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->initInApplication(Lcom/heytap/cloudkit/libcommon/config/CloudConfig;Lcom/oplus/aiunit/vision/mdk;Lcom/oplus/aiunit/vision/xdk;)V

    .line 48
    invoke-static {}, Lcom/heytap/cloudkit/libsync/io/CloudIOManager;->init()V

    .line 49
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->serviceProcessName:Ljava/lang/String;

    invoke-static {p0}, Lcom/oplus/aiunit/vision/bg8;->b(Ljava/lang/String;)Z

    move-result p0

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "singleProcess init "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_4
    return-void
.end method

.method public isFilesExist(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudFileExistRequest;)Lcom/heytap/cloudkit/libsync/bean/CloudFilesInCloudResult;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSpaceController;->isFilesExist(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudFileExistRequest;)Lcom/heytap/cloudkit/libsync/bean/CloudFilesInCloudResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public isServiceAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->mCloudSyncService:Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isSupportSyncSwitchOpenDeviceList(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/heytap/cloudkit/libsync/cloudswitch/device/CloudSyncSwitchOpenDeviceManager;->getInstance()Lcom/heytap/cloudkit/libsync/cloudswitch/device/CloudSyncSwitchOpenDeviceManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/heytap/cloudkit/libsync/cloudswitch/device/CloudSyncSwitchOpenDeviceManager;->isSupportSyncSwitchOpenDeviceList(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public judgeOCloudState(Lcom/oplus/aiunit/vision/tdk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/tdk<",
            "Lcom/heytap/cloudkit/libsync/service/FunctionScopeRsp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/heytap/cloudkit/libsync/ext/BaseOperationManager;->ensureInitializedOrCallback(Lcom/oplus/aiunit/vision/tdk;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    invoke-static {p0}, Lcom/oplus/aiunit/vision/m18;->a(Z)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcom/oplus/aiunit/vision/p78;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/p78;-><init>(Lcom/oplus/aiunit/vision/tdk;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/oplus/aiunit/vision/sr8;->e(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public parseDownloadResponse(Lcom/oplus/aiunit/vision/iz00;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libsync/ext/DownloadThumbResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/iz00<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lcom/heytap/cloudkit/libsync/service/CloudIOFile;",
            "Lcom/heytap/cloudkit/libsync/service/CloudDataType;",
            ")",
            "Lcom/heytap/cloudkit/libsync/ext/DownloadThumbResult;"
        }
    .end annotation

    .line 1
    iget-object p0, p1, Lcom/oplus/aiunit/vision/iz00;->a:Lokhttp3/Response;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0xc8

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->DOWNLOAD_SMALL_FILE_RSP_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/oplus/aiunit/vision/iz00;->a:Lokhttp3/Response;

    .line 14
    .line 15
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "HttpStatus Error "

    .line 26
    .line 27
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p0, p2, p3}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->setSubServerErrorCode(I)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/heytap/cloudkit/libsync/ext/DownloadThumbResult;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/heytap/cloudkit/libsync/ext/DownloadThumbResult;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudSmallFileDownloadTask;->parseFileMd5(Lcom/oplus/aiunit/vision/iz00;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudParseFileMd5Result;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudParseFileMd5Result;->getCloudKitError()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->isSuccess()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    iget-object p1, p1, Lcom/oplus/aiunit/vision/iz00;->b:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    new-instance p3, Lcom/heytap/cloudkit/libsync/ext/DownloadThumbResult;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudParseFileMd5Result;->getFileMd5()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p1, Lokhttp3/ResponseBody;

    .line 83
    .line 84
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p3, p2, p0, p1}, Lcom/heytap/cloudkit/libsync/ext/DownloadThumbResult;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 89
    .line 90
    .line 91
    return-object p3

    .line 92
    :cond_1
    new-instance p0, Lcom/heytap/cloudkit/libsync/ext/DownloadThumbResult;

    .line 93
    .line 94
    invoke-direct {p0, p2}, Lcom/heytap/cloudkit/libsync/ext/DownloadThumbResult;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method

.method public queryTransferFilesLimited(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/ext/ICloudQueryIOCallback;)V
    .locals 4

    .line 1
    const-string v0, "CloudSyncManager"

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const-string p0, "queryTransferFilesLimited cloudQueryIOCallBack is null"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lcom/heytap/cloudkit/libsync/ext/BaseOperationManager;->checkIsUserChanged(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0, v1}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->bindCloudSyncServiceIfNeed(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->IO_BINDER_SERVICE_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, p0, p1}, Lcom/heytap/cloudkit/libsync/ext/ICloudQueryIOCallback;->onResult(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {}, Lcom/heytap/cloudkit/libsync/helper/CloudRequestIdHelper;->getRequestId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :try_start_0
    const-string v2, "queryTransferFilesLimited mCloudSyncService requestId:%s, cloudDataType:%s, "

    .line 37
    .line 38
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->mCloudQueryIOCallbackMap:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->mCloudSyncService:Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->mCloudQueryIOInterface:Lcom/heytap/cloudkit/libsync/service/ICloudQueryIOInterface$Stub;

    .line 57
    .line 58
    invoke-interface {v2, v1, p1, p2, v3}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->queryTransferFilesLimited(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/service/ICloudQueryIOInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception p1

    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "applySpace exception "

    .line 66
    .line 67
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2, v0}, Lcom/oplus/aiunit/vision/q78;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->mCloudApplySpaceCallbackMap:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->IO_QUERY_IPC_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 79
    .line 80
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p3, p0, p1}, Lcom/heytap/cloudkit/libsync/ext/ICloudQueryIOCallback;->onResult(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public registerPush(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/oplus/aiunit/vision/bz7;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->mCloudSyncService:Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->registerPush(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public registerSyncSwitchObserver(Landroid/content/Context;Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSyncSwitchObserver;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->getInstance()Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->registerSyncSwitchObserver(Landroid/content/Context;Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSyncSwitchObserver;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public releaseSpace(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/heytap/cloudkit/libsync/service/CloudDataType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSpaceController;->releaseSpace(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public reportOfflineOperation(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/offline/ReportOperation;Lcom/oplus/aiunit/vision/tdk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/heytap/cloudkit/libsync/service/CloudDataType;",
            "Lcom/heytap/cloudkit/libsync/offline/ReportOperation;",
            "Lcom/oplus/aiunit/vision/tdk<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const-string p0, "CloudSyncManager"

    .line 4
    .line 5
    const-string p1, "reportOfflineOperation callback is null"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p4}, Lcom/heytap/cloudkit/libsync/ext/BaseOperationManager;->ensureInitializedOrCallback(Lcom/oplus/aiunit/vision/tdk;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    invoke-static {p0}, Lcom/oplus/aiunit/vision/m18;->a(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/heytap/cloudkit/libsync/offline/ReportOperation;->getOperator()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1, p2, p0, p4}, Lcom/heytap/cloudkit/libsync/offline/CloudReportOfflineUtil;->reportOfflineOperation(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Lcom/oplus/aiunit/vision/tdk;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public reportSyncEnd(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl$ReportSyncEndCallBack;)V
    .locals 3

    .line 1
    const-string p0, "CloudSyncManager"

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    const-string p1, "reportSyncEnd, reportSyncEndCallBack is null"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/v88;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/heytap/cloudkit/libsync/metadata/helper/Utils;->checkNotNull([Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "reportSyncEnd, input params is null"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_INPUT_PARAM:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 27
    .line 28
    invoke-interface {p5, v0}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl$ReportSyncEndCallBack;->onError(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const-string v0, "reportSyncEnd module:"

    .line 32
    .line 33
    const-string v1, ", zone:"

    .line 34
    .line 35
    const-string v2, ", cloudDataType:"

    .line 36
    .line 37
    invoke-static {v0, p1, v1, p2, v2}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " reportInfo:"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2, p3, p4, p5}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->reportSyncEnd(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl$ReportSyncEndCallBack;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public setEnableCtaRequest(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "set enable request: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v1, "CloudSyncManager"

    .line 17
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Lcom/oplus/aiunit/vision/m18;->a(Z)V

    if-eqz p1, :cond_0

    .line 25
    invoke-static {}, Lcom/heytap/cloudkit/libsync/init/CloudInitManager;->initCheckUpload()V

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->mCloudSyncService:Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    if-eqz p0, :cond_1

    .line 32
    :try_start_0
    invoke-interface {p0, p1}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->setEnableRequest(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public setForceSyncMark(Z)V
    .locals 1

    .line 1
    sput-boolean p1, Lcom/oplus/aiunit/vision/y28;->f:Z

    .line 2
    .line 3
    sget-object v0, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->PRIVATE:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libsync/ext/BaseOperationManager;->checkIsUserChanged(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->bindCloudSyncServiceIfNeed(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->mCloudSyncService:Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->setForceSyncMark(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public setIOSpeedLimiter(DDD)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->checkShutDown()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->isSuccess()Z

    move-result v1

    .line 9
    const-string v2, "CloudSyncManager"

    if-nez v1, :cond_0

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo p1, "setIOSpeedLimiter shutdown "

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 34
    :cond_0
    sget-object v0, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->PRIVATE:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 36
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libsync/ext/BaseOperationManager;->checkIsUserChanged(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Z

    move-result v0

    .line 40
    invoke-direct {p0, v0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->bindCloudSyncServiceIfNeed(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    const-string/jumbo p0, "setIOSpeedLimiter bindCloudSyncServiceIfNeed fail"

    .line 48
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->IO_BINDER_SERVICE_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-object p0

    .line 54
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->mCloudSyncService:Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    move-wide v4, p1

    move-wide v6, p3

    move-wide v8, p5

    .line 59
    invoke-interface/range {v3 .. v9}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->setIOSpeedLimiter(DDD)V

    .line 62
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    const-string/jumbo p2, "setIOSpeedLimiter exception "

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-static {p0, p1, v2}, Lcom/oplus/aiunit/vision/q78;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 77
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->IO_CALL_SERVICE_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-object p0
.end method

.method public setParallelFileCount(I)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 4

    .line 1
    const-string/jumbo v0, "setParallelFileCount parallelFileCount:"

    .line 3
    const-string v1, "CloudSyncManager"

    if-gtz p1, :cond_0

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v0, "setParallelFileCount IO_INPUT_PARAM parallelFileCount:"

    .line 11
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->IO_INPUT_PARAM:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-object p0

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->checkShutDown()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_1

    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    const-string/jumbo p1, "setParallelFileCount shutdown "

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const/4 v2, 0x0

    .line 56
    invoke-direct {p0, v2}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->bindCloudSyncServiceIfNeed(Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 62
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->IO_BINDER_SERVICE_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-object p0

    .line 65
    :cond_2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-le p1, v0, :cond_3

    .line 83
    const-string/jumbo v0, "setParallelFileCount please set parallelFileCount < 4 for memory"

    .line 85
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 91
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->mCloudSyncService:Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 93
    invoke-interface {p0, p1}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->setParallelFileCount(I)V

    .line 96
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 99
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    const-string/jumbo v0, "setParallelFileCount exception "

    .line 103
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/q78;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 109
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->IO_CALL_SERVICE_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-object p0
.end method

.method public setParallelSliceCount(I)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 4

    .line 1
    const-string/jumbo v0, "setParallelSliceCount parallelSliceCount:"

    .line 3
    const-string v1, "CloudSyncManager"

    if-gtz p1, :cond_0

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v0, "setParallelSliceCount IO_INPUT_PARAM parallelSliceCount:"

    .line 11
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->IO_INPUT_PARAM:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-object p0

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->checkShutDown()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_1

    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    const-string/jumbo p1, "setParallelSliceCount shutdown "

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const/4 v2, 0x0

    .line 56
    invoke-direct {p0, v2}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->bindCloudSyncServiceIfNeed(Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 62
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->IO_BINDER_SERVICE_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-object p0

    .line 65
    :cond_2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-le p1, v0, :cond_3

    .line 83
    const-string/jumbo v0, "setParallelSliceCount please set parallelSliceCount < 4 for memory"

    .line 85
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 91
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->mCloudSyncService:Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 93
    invoke-interface {p0, p1}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->setParallelSliceCount(I)V

    .line 96
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 99
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    const-string/jumbo v0, "setParallelSliceCount exception "

    .line 103
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/q78;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 109
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->IO_CALL_SERVICE_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-object p0
.end method

.method public setSyncState(Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSyncState;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->getInstance()Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->isSyncSwitchOpen()Z

    move-result p0

    if-nez p0, :cond_0

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo p1, "setSyncState, "

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    sget-object p1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_SWITCH_STATE_NOT_MATCH:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 20
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 31
    const-string v0, "CloudSyncManager"

    .line 33
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 37
    :cond_0
    invoke-static {}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->getInstance()Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;

    move-result-object p0

    .line 41
    invoke-virtual {p0, p1}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->setSyncState(Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSyncState;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    return-object p0
.end method

.method public setSyncSwitch(Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->setSyncSwitch(Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;Z)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    return-object p0
.end method

.method public setSyncSwitch(Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;Z)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 0

    .line 2
    invoke-static {}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->getInstance()Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->setSyncSwitch(Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;Z)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    return-object p0
.end method

.method public setTraceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/oplus/aiunit/vision/y28;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->mCloudSyncService:Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->setTraceId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public startBackupMetaData(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/metadata/helper/CloudBackupRequestSource;ILjava/util/List;Lcom/heytap/cloudkit/libsync/ext/ICloudBackupMetaData;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/heytap/cloudkit/libsync/metadata/helper/CloudBackupRequestSource;",
            "I",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;",
            ">;",
            "Lcom/heytap/cloudkit/libsync/ext/ICloudBackupMetaData;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v4, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->PRIVATE:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->startBackupMetaData(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/metadata/helper/CloudBackupRequestSource;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILjava/util/List;Lcom/heytap/cloudkit/libsync/ext/ICloudBackupMetaData;)V

    return-void
.end method

.method public startBackupMetaData(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/metadata/helper/CloudBackupRequestSource;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILjava/util/List;Lcom/heytap/cloudkit/libsync/ext/ICloudBackupMetaData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/heytap/cloudkit/libsync/metadata/helper/CloudBackupRequestSource;",
            "Lcom/heytap/cloudkit/libsync/service/CloudDataType;",
            "I",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;",
            ">;",
            "Lcom/heytap/cloudkit/libsync/ext/ICloudBackupMetaData;",
            ")V"
        }
    .end annotation

    .line 2
    const-string v0, "CloudSyncManager"

    if-nez p7, :cond_0

    .line 3
    const-string/jumbo p0, "startBackupMetaData, callback is null"

    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->serverShutdownSyncService:Z

    if-eqz v1, :cond_1

    .line 5
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_SERVER_SHUTDOWN:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    invoke-interface {p7, p4, p0}, Lcom/heytap/cloudkit/libsync/ext/ICloudBackupMetaData;->onError(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 6
    const-string/jumbo p0, "startBackupMetaData, server shutdown"

    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->getInstance()Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->isSyncSwitchOpen()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_SWITCH_STATE_NOT_MATCH:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    invoke-interface {p7, p4, p0}, Lcom/heytap/cloudkit/libsync/ext/ICloudBackupMetaData;->onError(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "startBackupMetaData, "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getErrorMsg()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    invoke-virtual/range {p0 .. p7}, Lcom/heytap/cloudkit/libsync/ext/BaseOperationManager;->startBackupMetaDataInner(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/metadata/helper/CloudBackupRequestSource;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILjava/util/List;Lcom/heytap/cloudkit/libsync/ext/ICloudBackupMetaData;)V

    return-void
.end method

.method public startCloudSyncService()Z
    .locals 8

    .line 1
    const-string v0, "getBoolean"

    .line 2
    .line 3
    const-string v1, ", key: cloudkit_key_shutdown_sync, value: "

    .line 4
    .line 5
    const-string v2, "CloudAcrossProcSpMgr"

    .line 6
    .line 7
    const-string v3, "getBoolean, PId: "

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/aiunit/vision/vy7;->a()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string v6, "bundle_key_spkey"

    .line 18
    .line 19
    const-string v7, "cloudkit_key_shutdown_sync"

    .line 20
    .line 21
    invoke-static {v6, v7}, Lcom/oplus/aiunit/vision/lcc0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    :try_start_0
    invoke-static {v4, v0, v6, v0}, Lcom/oplus/aiunit/vision/vy7;->k(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "getBoolean methodName:getBoolean, result is null"

    .line 32
    .line 33
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v4, "bundle_key_spvalue"

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    move v5, v0

    .line 71
    goto :goto_1

    .line 72
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, "getBoolean error "

    .line 75
    .line 76
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iput-boolean v5, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->serverShutdownSyncService:Z

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {v0}, Lcom/oplus/aiunit/vision/m18;->a(Z)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->PRIVATE:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libsync/ext/BaseOperationManager;->checkIsUserChanged(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-direct {p0, v0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->bindCloudSyncServiceIfNeed(Z)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0
.end method

.method public startFullRecoveryMetaData(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILcom/heytap/cloudkit/libsync/ext/ICloudRecoveryMetaData;)V
    .locals 2

    .line 1
    const-string v0, "CloudSyncManager"

    .line 3
    const-string/jumbo v1, "startFullRecoveryMetaData"

    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1, p2, p4}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->clearSysVersion(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 11
    invoke-virtual/range {p0 .. p6}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->startRecoveryMetaData(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILcom/heytap/cloudkit/libsync/ext/ICloudRecoveryMetaData;)V

    return-void
.end method

.method public startRecoveryMetaData(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;ILcom/heytap/cloudkit/libsync/ext/ICloudRecoveryMetaData;)V
    .locals 7

    .line 1
    sget-object v4, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->PRIVATE:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->startRecoveryMetaData(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILcom/heytap/cloudkit/libsync/ext/ICloudRecoveryMetaData;)V

    return-void
.end method

.method public startRecoveryMetaData(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILcom/heytap/cloudkit/libsync/ext/ICloudRecoveryMetaData;)V
    .locals 8

    .line 2
    const-string v0, "CloudSyncManager"

    if-nez p6, :cond_0

    .line 3
    const-string/jumbo p0, "startRecoveryMetaData, callback is null"

    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->serverShutdownSyncService:Z

    if-eqz v1, :cond_1

    .line 5
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_SERVER_SHUTDOWN:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    invoke-interface {p6, p4, p0}, Lcom/heytap/cloudkit/libsync/ext/ICloudRecoveryMetaData;->onError(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 6
    const-string/jumbo p0, "startRecoveryMetaData, server shutdown"

    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->getInstance()Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->isSyncSwitchOpen()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_SWITCH_STATE_NOT_MATCH:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    invoke-interface {p6, p4, p0}, Lcom/heytap/cloudkit/libsync/ext/ICloudRecoveryMetaData;->onError(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "startRecoveryMetaData, "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getErrorMsg()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    .line 10
    invoke-virtual/range {v1 .. v7}, Lcom/heytap/cloudkit/libsync/ext/BaseOperationManager;->startRecoveryMetaDataInner(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILcom/heytap/cloudkit/libsync/ext/ICloudRecoveryMetaData;)V

    return-void
.end method

.method public stopAllBackupAndRecoveryMetaData()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->stopAllBackupAndRecoveryMetaData(II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    return-object p0
.end method

.method public stopAllBackupAndRecoveryMetaData(II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->serverShutdownSyncService:Z

    const-string v1, "CloudSyncManager"

    if-eqz v0, :cond_0

    .line 3
    const-string/jumbo p0, "stopAllBackupAndRecoveryMetaData, server shutdown"

    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_SERVER_SHUTDOWN:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "before mCloudSyncService stopAllBackupAndRecoveryMetaData, stopType:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", bizSubErrorCode:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/ext/BaseOperationManager;->stopAllBackupAndRecoveryMetaDataInner(II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    return-object p0
.end method

.method public stopAllBackupMetaData()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->stopAllBackupMetaData(II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    return-object p0
.end method

.method public stopAllBackupMetaData(II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->serverShutdownSyncService:Z

    if-eqz v0, :cond_0

    .line 3
    const-string p0, "CloudSyncManager"

    const-string/jumbo p1, "stopAllBackupMetaData, server shutdown"

    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_SERVER_SHUTDOWN:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/ext/BaseOperationManager;->stopAllBackupMetaDataInner(II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    return-object p0
.end method

.method public stopAllRecoveryMetaData()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->stopAllRecoveryMetaData(II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    return-object p0
.end method

.method public stopAllRecoveryMetaData(II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->serverShutdownSyncService:Z

    if-eqz v0, :cond_0

    .line 3
    const-string p0, "CloudSyncManager"

    const-string/jumbo p1, "stopAllRecoveryMetaData, server shutdown"

    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_SERVER_SHUTDOWN:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/ext/BaseOperationManager;->stopAllRecoveryMetaDataInner(II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    return-object p0
.end method

.method public stopAllTransferFiles(I)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->stopAllTransferFiles(II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    return-object p0
.end method

.method public stopAllTransferFiles(II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 4

    .line 2
    const-string v0, "before stopAllTransferFiles stopType:"

    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->checkShutDown()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->isSuccess()Z

    move-result v2

    const-string v3, "CloudSyncManager"

    if-nez v2, :cond_0

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "stopAllTransferFiles shutdown stopType:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->mCloudSyncService:Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    const-string v2, " limitErrorCode:"

    if-nez v1, :cond_1

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "stopTransferFilesByDataType mCloudSyncService == null stopAllTransferFiles stopType:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-object p0

    .line 8
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->mCloudSyncService:Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    invoke-interface {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->stopAllTransferFiles(II)V

    .line 10
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "stopAll exception "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", stopType:"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->IO_CALL_SERVICE_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-object p0
.end method

.method public stopBackupMetaData(Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->PRIVATE:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    invoke-virtual {p0, p1, p2, v0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->stopBackupMetaData(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    return-object p0
.end method

.method public stopBackupMetaData(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->stopBackupMetaData(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    return-object p0
.end method

.method public stopBackupMetaData(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 6

    .line 3
    iget-boolean v0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->serverShutdownSyncService:Z

    if-eqz v0, :cond_0

    .line 4
    const-string p0, "CloudSyncManager"

    const-string/jumbo p1, "stopBackupMetaData, server shutdown"

    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_SERVER_SHUTDOWN:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-object p0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/heytap/cloudkit/libsync/ext/BaseOperationManager;->stopBackupMetaDataInner(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    return-object p0
.end method

.method public stopBackupMetaDataByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->stopBackupMetaDataByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    return-object p0
.end method

.method public stopBackupMetaDataByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->serverShutdownSyncService:Z

    if-eqz v0, :cond_0

    .line 3
    const-string p0, "CloudSyncManager"

    const-string/jumbo p1, "stopBackupMetaDataByDataType, server shutdown"

    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_SERVER_SHUTDOWN:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/cloudkit/libsync/ext/BaseOperationManager;->stopBackupMetaDataByDataTypeInner(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    return-object p0
.end method

.method public stopBackupMetaDataByModule(Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->PRIVATE:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    invoke-virtual {p0, p1, v0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->stopBackupMetaDataByModule(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    return-object p0
.end method

.method public stopBackupMetaDataByModule(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->stopBackupMetaDataByModule(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    return-object p0
.end method

.method public stopBackupMetaDataByModule(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->serverShutdownSyncService:Z

    if-eqz v0, :cond_0

    .line 4
    const-string p0, "CloudSyncManager"

    const-string/jumbo p1, "stopBackupMetaDataByModule, server shutdown"

    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_SERVER_SHUTDOWN:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/heytap/cloudkit/libsync/ext/BaseOperationManager;->stopBackupMetaDataByModuleInner(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    return-object p0
.end method

.method public stopCloudSyncService()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->stopCloudSyncService(Z)V

    return-void
.end method

.method public stopCloudSyncService(Z)V
    .locals 4

    .line 2
    const-string v0, "CloudSyncManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopCloudSyncService has been called! :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/bz7;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 4
    const-string p0, "CloudSyncManager"

    const-string/jumbo p1, "stopService context is null return"

    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->object:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->mCloudSyncService:Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    if-eqz v2, :cond_1

    .line 7
    const-string v2, "CloudSyncManager"

    const-string/jumbo v3, "stop inner call unbindService"

    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->mServiceConn:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->sRebindCount:I

    .line 10
    iput-boolean v0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->isServiceStarting:Z

    .line 11
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    .line 12
    :try_start_2
    iget p1, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->mServicePid:I

    if-lez p1, :cond_2

    .line 13
    const-string p1, "CloudSyncManager"

    const-string/jumbo v0, "stop end to kill service"

    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget p1, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->mServicePid:I

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    .line 15
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 16
    :goto_2
    const-string v0, "CloudSyncManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopSyncService error msg:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/q78;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    :cond_2
    :goto_3
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->disconnectRemoteService()V

    return-void
.end method

.method public stopRecoveryMetaData(Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->PRIVATE:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    invoke-virtual {p0, p1, p2, v0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->stopRecoveryMetaData(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    return-object p0
.end method

.method public stopRecoveryMetaData(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->stopRecoveryMetaData(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    return-object p0
.end method

.method public stopRecoveryMetaData(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 6

    .line 3
    iget-boolean v0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->serverShutdownSyncService:Z

    if-eqz v0, :cond_0

    .line 4
    const-string p0, "CloudSyncManager"

    const-string/jumbo p1, "stopRecoveryMetaData, server shutdown"

    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_SERVER_SHUTDOWN:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-object p0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/heytap/cloudkit/libsync/ext/BaseOperationManager;->stopRecoveryMetaDataInner(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    return-object p0
.end method

.method public stopRecoveryMetaDataByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->stopRecoveryMetaDataByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    return-object p0
.end method

.method public stopRecoveryMetaDataByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->serverShutdownSyncService:Z

    if-eqz v0, :cond_0

    .line 3
    const-string p0, "CloudSyncManager"

    const-string/jumbo p1, "stopRecoveryMetaDataByDataType, server shutdown"

    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_SERVER_SHUTDOWN:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/cloudkit/libsync/ext/BaseOperationManager;->stopRecoveryMetaDataByDataTypeInner(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    return-object p0
.end method

.method public stopRecoveryMetaDataByModule(Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->PRIVATE:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    invoke-virtual {p0, p1, v0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->stopRecoveryMetaDataByModule(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    return-object p0
.end method

.method public stopRecoveryMetaDataByModule(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->stopRecoveryMetaDataByModule(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    return-object p0
.end method

.method public stopRecoveryMetaDataByModule(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->serverShutdownSyncService:Z

    if-eqz v0, :cond_0

    .line 4
    const-string p0, "CloudSyncManager"

    const-string/jumbo p1, "stopRecoveryMetaDataByModule, server shutdown"

    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_SERVER_SHUTDOWN:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/heytap/cloudkit/libsync/ext/BaseOperationManager;->stopRecoveryMetaDataByModuleInner(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    return-object p0
.end method

.method public stopTransferFile(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;I)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->stopTransferFile(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    return-object p0
.end method

.method public stopTransferFile(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 6

    .line 2
    const-string v0, "before stopTransferFile "

    const-string v1, "CloudSyncManager"

    if-nez p2, :cond_0

    .line 3
    const-string/jumbo p0, "stopTransferFile cloudDataType is null"

    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->IO_INPUT_PARAM:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    const-string/jumbo p0, "stopTransferFile cloudIOFile is null"

    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->IO_INPUT_PARAM:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-object p0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->checkShutDown()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "stopTransferFile shutdown "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->getPrintLog(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->mCloudSyncService:Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    const-string v3, " limitErrorCode:"

    const-string v4, " "

    const-string v5, ", stopType:"

    if-nez v2, :cond_3

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "stopTransferFile mCloudSyncService == null  stopTransferFile "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->getPrintLog(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-object p0

    .line 13
    :cond_3
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->getPrintLog(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->mCloudSyncService:Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->stopTransferFile(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V

    .line 15
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "stop exception "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->getPrintLog(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->IO_CALL_SERVICE_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-object p0
.end method

.method public stopTransferFilesByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->stopTransferFilesByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    return-object p0
.end method

.method public stopTransferFilesByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;I)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->stopTransferFilesByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    return-object p0
.end method

.method public stopTransferFilesByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 5

    .line 3
    const-string/jumbo v0, "stopTransferFilesByDataType cloudDataType:"

    const-string v1, "CloudSyncManager"

    if-nez p1, :cond_0

    .line 4
    const-string/jumbo p0, "stopTransferFilesByDataType cloudDataType is null"

    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->IO_INPUT_PARAM:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-object p0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->checkShutDown()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "stopTransferFilesByDataType shutdown cloudDataType:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->mCloudSyncService:Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    const-string v3, " limitErrorCode:"

    const-string v4, ", stopType:"

    if-nez v2, :cond_2

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "stopTransferFilesByDataType mCloudSyncService == null cloudDataType:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-object p0

    .line 12
    :cond_2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->mCloudSyncService:Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    invoke-interface {p0, p1, p2, p3}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->stopTransferFilesByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V

    .line 14
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "stopTransferFilesByDataType exception "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", cloudDataType:"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->IO_CALL_SERVICE_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-object p0
.end method

.method public stopTransferFilesByModule(Ljava/lang/String;I)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->stopTransferFilesByModule(Ljava/lang/String;II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    return-object p0
.end method

.method public stopTransferFilesByModule(Ljava/lang/String;II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 5

    .line 2
    const-string/jumbo v0, "stopTransferFilesByModule module:"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "CloudSyncManager"

    if-eqz v1, :cond_0

    .line 3
    const-string/jumbo p0, "stopTransferFilesByModule module params is empty or null"

    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->IO_INPUT_PARAM:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-object p0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->checkShutDown()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "stopTransferFilesByModule shutdown module:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->mCloudSyncService:Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    const-string v3, " limitErrorCode:"

    const-string v4, ", stopType:"

    if-nez v1, :cond_2

    .line 9
    const-string/jumbo p0, "stopTransferFilesByModule mCloudSyncService == null  module:"

    .line 10
    invoke-static {p2, p0, p1, v4, v3}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-object p0

    .line 13
    :cond_2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->mCloudSyncService:Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    invoke-interface {p0, p1, p2, p3}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->stopTransferFilesByModule(Ljava/lang/String;II)V

    .line 15
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "stopByModule exception "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " module:"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->IO_CALL_SERVICE_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-object p0
.end method

.method public stopTransferFilesByModuleZone(Ljava/lang/String;Ljava/lang/String;I)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->stopTransferFilesByModuleZone(Ljava/lang/String;Ljava/lang/String;II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    return-object p0
.end method

.method public stopTransferFilesByModuleZone(Ljava/lang/String;Ljava/lang/String;II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 6

    .line 2
    const-string/jumbo v0, "stopTransferFilesByModuleZone module:"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "CloudSyncManager"

    if-eqz v1, :cond_0

    .line 3
    const-string/jumbo p0, "stopTransferFilesByModuleZone module params is empty or null"

    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->IO_INPUT_PARAM:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-object p0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->checkShutDown()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "stopTransferFilesByModuleZone shutdown module:"

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", zone:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->mCloudSyncService:Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    const-string v3, " limitErrorCode:"

    const-string v4, ",zone:"

    const-string v5, ", stopType:"

    if-nez v1, :cond_2

    .line 9
    const-string/jumbo p0, "stopTransferFilesByModuleZone mCloudSyncService == null module:"

    .line 10
    invoke-static {p0, p1, v4, p2, v5}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-object p0

    .line 13
    :cond_2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->mCloudSyncService:Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->stopTransferFilesByModuleZone(Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "stopByModule exception "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " module:"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->IO_CALL_SERVICE_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-object p0
.end method

.method public transferFile(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/io/CloudIOFileListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->PRIVATE:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    invoke-virtual {p0, p1, v0, p2}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->transferFile(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/CloudIOFileListener;)V

    return-void
.end method

.method public transferFile(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/CloudIOFileListener;)V
    .locals 4

    .line 2
    const-string/jumbo v0, "transferFile mCloudSyncService requestId:"

    const-string v1, "CloudSyncManager"

    if-nez p3, :cond_0

    .line 3
    const-string/jumbo p0, "transferFile cloudIOFileListener is null"

    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    if-nez p2, :cond_1

    .line 4
    const-string/jumbo p0, "transferFile cloudDataType is null"

    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->IO_INPUT_PARAM:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    invoke-interface {p3, p1, v2, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOFileListener;->onFinish(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 6
    const-string/jumbo p0, "transferFile cloudIOFile is null"

    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->IO_INPUT_PARAM:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    invoke-interface {p3, v2, p2, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOFileListener;->onFinish(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    return-void

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->checkShutDown()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_3

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "transferFile shutdown "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {p3, p1, p2, v2}, Lcom/heytap/cloudkit/libsync/io/CloudIOFileListener;->onFinish(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    return-void

    .line 12
    :cond_3
    invoke-virtual {p0, p2}, Lcom/heytap/cloudkit/libsync/ext/BaseOperationManager;->checkIsUserChanged(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Z

    move-result v2

    .line 13
    invoke-direct {p0, v2}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->bindCloudSyncServiceIfNeed(Z)Z

    move-result v2

    if-nez v2, :cond_4

    .line 14
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->IO_BINDER_SERVICE_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    invoke-interface {p3, p1, p2, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOFileListener;->onFinish(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    return-void

    .line 15
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/heytap/cloudkit/libsync/helper/CloudRequestIdHelper;->getRequestId()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2, p1, p2, p3}, Lcom/heytap/cloudkit/libsync/io/report/CloudIOTrack;->serviceStartTransferFile(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/CloudIOFileListener;)V

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->getPrintLog(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->mCloudIOFileListenerMap:Ljava/util/Map;

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p3, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->mCloudSyncService:Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->cloudIOFileInterface:Lcom/heytap/cloudkit/libsync/service/ICloudIOFileInterface$Stub;

    invoke-interface {p3, v2, p1, p2, p0}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->transferFile(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/service/ICloudIOFileInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "transferFile exception "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/q78;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public unRegisterSyncSwitchObserver(Landroid/content/Context;Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSyncSwitchObserver;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->getInstance()Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->unRegisterSwitchObserver(Landroid/content/Context;Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSyncSwitchObserver;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
