.class public Lcom/heytap/cloudkit/libsync/service/CloudSyncService;
.super Landroid/app/Service;
.source "CloudSyncService.java"


# static fields
.field public static final BUNDLE_KEY_CLEAR_USERDATA:Ljava/lang/String; = "key_clear_userdata"

.field public static final BUNDLE_KEY_ENABLE_NET_REQUEST:Ljava/lang/String; = "key_enable_request"

.field private static final LOG_LIMIT_ERROR_CODE:Ljava/lang/String; = " limitErrorCode:"

.field private static final LOG_TAG_CLOUD_DATA_TYPE:Ljava/lang/String; = ", cloudDataType:"

.field private static final LOG_TAG_METADATA_TOTAL_COUNT:Ljava/lang/String; = ", metaDataTotalCount:"

.field private static final LOG_TAG_STOP_TYPE:Ljava/lang/String; = "stopType = %s, bizSubErrorCode = %s"

.field private static final LOG_TAG_ZONE:Ljava/lang/String; = ", zone:"

.field private static final TAG:Ljava/lang/String; = "SyncServ"


# instance fields
.field private isNeedClear:Z

.field private mStub:Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudSyncService;->isNeedClear:Z

    .line 6
    .line 7
    new-instance v0, Lcom/heytap/cloudkit/libsync/service/CloudSyncService$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/heytap/cloudkit/libsync/service/CloudSyncService$1;-><init>(Lcom/heytap/cloudkit/libsync/service/CloudSyncService;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudSyncService;->mStub:Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$000(Lcom/heytap/cloudkit/libsync/service/CloudSyncService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/cloudkit/libsync/service/CloudSyncService;->isNeedClear:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/heytap/cloudkit/libsync/service/CloudSyncService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/heytap/cloudkit/libsync/service/CloudSyncService;->isNeedClear:Z

    .line 2
    .line 3
    return p1
.end method

.method private getBooleanFromIntent(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const-string p1, "getDataFromIntent exception:"

    .line 12
    .line 13
    const-string v0, ", "

    .line 14
    .line 15
    invoke-static {p1, p2, v0}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "SyncServ"

    .line 31
    .line 32
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method private updateData(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "key_clear_userdata"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudSyncService;->getBooleanFromIntent(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudSyncService;->isNeedClear:Z

    .line 8
    .line 9
    const-string v0, "key_enable_request"

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudSyncService;->getBooleanFromIntent(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Lcom/oplus/aiunit/vision/m18;->a(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    const-string v0, "SyncServ"

    .line 2
    .line 3
    const-string v1, "onBind"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/heytap/cloudkit/libsync/service/CloudSyncService;->updateData(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/CloudSyncService;->mStub:Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;

    .line 12
    .line 13
    return-object p0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    const-string v0, "SyncServ"

    .line 2
    .line 3
    const-string v1, "onCreate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const-string v0, "SyncServ"

    .line 2
    .line 3
    const-string v1, "onDestroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "SyncServ"

    .line 2
    .line 3
    const-string v1, "onRebind"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/heytap/cloudkit/libsync/service/CloudSyncService;->updateData(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    const-string v0, "SyncServ"

    .line 2
    .line 3
    const-string v1, "onStart"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    const-string v0, "SyncServ"

    .line 2
    .line 3
    const-string v1, "onStartCommand"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, "SyncServ"

    .line 2
    .line 3
    const-string v1, "onUnbind"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
