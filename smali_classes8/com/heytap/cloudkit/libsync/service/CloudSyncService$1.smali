.class Lcom/heytap/cloudkit/libsync/service/CloudSyncService$1;
.super Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;
.source "CloudSyncService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/cloudkit/libsync/service/CloudSyncService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/cloudkit/libsync/service/CloudSyncService;


# direct methods
.method public constructor <init>(Lcom/heytap/cloudkit/libsync/service/CloudSyncService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/service/CloudSyncService$1;->this$0:Lcom/heytap/cloudkit/libsync/service/CloudSyncService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/heytap/cloudkit/libsync/service/ICloudApplySpaceInterface;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/service/CloudSyncService$1;->lambda$applySpace$0(Lcom/heytap/cloudkit/libsync/service/ICloudApplySpaceInterface;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/heytap/cloudkit/libsync/service/ICloudQueryIOInterface;Ljava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/heytap/cloudkit/libsync/service/CloudSyncService$1;->lambda$queryTransferFilesLimited$1(Lcom/heytap/cloudkit/libsync/service/ICloudQueryIOInterface;Ljava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$applySpace$0(Lcom/heytap/cloudkit/libsync/service/ICloudApplySpaceInterface;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceResult;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/service/ICloudApplySpaceInterface;->onResult(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string p2, "applySpace failed "

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "SyncServ"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static synthetic lambda$queryTransferFilesLimited$1(Lcom/heytap/cloudkit/libsync/service/ICloudQueryIOInterface;Ljava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/util/List;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lcom/heytap/cloudkit/libsync/service/ICloudQueryIOInterface;->onResult(Ljava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string p2, "queryTransferFilesLimited onResult error "

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "SyncServ"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public applySpace(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceRequest;Lcom/heytap/cloudkit/libsync/service/ICloudApplySpaceInterface;)V
    .locals 2

    .line 1
    const-string p0, "requestId:"

    .line 2
    .line 3
    const-string v0, ", module:"

    .line 4
    .line 5
    const-string v1, ", SpaceRequestID:"

    .line 6
    .line 7
    invoke-static {p0, p1, v0, p2, v1}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p4, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceRequest;->requestId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "SyncServ"

    .line 21
    .line 22
    invoke-static {v0, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lcom/heytap/cloudkit/libsync/service/b;

    .line 26
    .line 27
    invoke-direct {p0, p5, p1}, Lcom/heytap/cloudkit/libsync/service/b;-><init>(Lcom/heytap/cloudkit/libsync/service/ICloudApplySpaceInterface;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p3, p4, p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSpaceController;->applySpace(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceRequest;Lcom/heytap/cloudkit/libsync/ext/ICloudApplySpaceCallback;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public cancelIOSpeedLimiter()V
    .locals 2

    .line 1
    const-string p0, "SyncServ"

    .line 2
    .line 3
    const-string v0, "setIOSpeedLimiter cancelIOSpeedLimiter"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/heytap/cloudkit/libsync/io/CloudIOConfig;->setSelfMinUpSpeed(D)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/heytap/cloudkit/libsync/io/CloudIOConfig;->setSelfMinDownSpeed(D)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->getInstance()Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->cancelAppSpeedLimiter()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public clearSysVersion(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 2

    .line 1
    const-string p0, "clearSysVersion module:"

    .line 2
    .line 3
    const-string v0, ", zone:"

    .line 4
    .line 5
    const-string v1, ", cloudDataType:"

    .line 6
    .line 7
    invoke-static {p0, p1, v0, p2, v1}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "SyncServ"

    .line 19
    .line 20
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, p3}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->clearSysVersion(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 24
    .line 25
    .line 26
    const-string p0, "CloudSyncService.clearSysVersion"

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataTrack;->clearSysVersionStubService(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public clearSysVersionByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "clearSysVersionByDataType cloudDataType:"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "SyncServ"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->clearSysVersionByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "CloudSyncService.clearSysVersionByDataType"

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataTrack;->clearSysVersionStubService(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public clearSysVersionByModule(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "clearSysVersionByModule module:"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", cloudDataType:"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "SyncServ"

    .line 24
    .line 25
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->clearSysVersionByModule(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "CloudSyncService.clearSysVersionByModule"

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataTrack;->clearSysVersionStubService(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public clearUserStatus()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/heytap/cloudkit/libsync/helper/CloudClearDataHelper;->clearUserDataInService()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/heytap/cloudkit/libsync/init/CloudInitManager;->requestLogout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public completeRecoveryMetaData(Ljava/lang/String;Ljava/lang/String;ZLcom/heytap/cloudkit/libsync/service/CloudDataType;J)V
    .locals 2

    .line 1
    const-string p0, "completeRecoveryMetaData module:"

    .line 2
    .line 3
    const-string v0, ", zone:"

    .line 4
    .line 5
    const-string v1, ", isSuccess:"

    .line 6
    .line 7
    invoke-static {p0, p1, v0, p2, v1}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", cloudDataType:"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", metaDataTotalCount:"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "SyncServ"

    .line 35
    .line 36
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static/range {p1 .. p6}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->completeRecovery(Ljava/lang/String;Ljava/lang/String;ZLcom/heytap/cloudkit/libsync/service/CloudDataType;J)V

    .line 40
    .line 41
    .line 42
    const-string p0, "CloudSyncService.completeRecoveryMetaData"

    .line 43
    .line 44
    invoke-virtual {p4}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p3, p1}, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataTrack;->completeRecoveryMetaDataStubService(Ljava/lang/String;ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public deleteAllTransferFiles()V
    .locals 1

    .line 1
    const-string p0, "SyncServ"

    .line 2
    .line 3
    const-string v0, "deleteAllTransferFiles"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/heytap/cloudkit/libsync/io/CloudIOManager;->deleteAllTransferFiles()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public deleteMetaDataBackupResponseFile(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p0, "SyncServ"

    .line 2
    .line 3
    const-string v0, "deleteMetaDataBackupResponseFile"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->deleteBackupResponseFile(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public deleteMetaDataRecoveryResponseFile(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p0, "SyncServ"

    .line 2
    .line 3
    const-string v0, "deleteMetaDataRecoveryResponseFile"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->deleteRecoveryResponseFile(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public deleteTransferFile(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "deleteTransferFile "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->getPrintLog(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "SyncServ"

    .line 20
    .line 21
    invoke-static {v0, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/heytap/cloudkit/libsync/io/CloudIOManager;->deleteTransferFile(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public deleteTransferFilesByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "deleteTransferFilesByDataType "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "SyncServ"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/heytap/cloudkit/libsync/io/CloudIOManager;->deleteByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public deleteTransferFilesByModule(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "deleteTransferFilesByModule module:"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "SyncServ"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/heytap/cloudkit/libsync/io/CloudIOManager;->deleteTransferFileByModuleZone(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public deleteTransferFilesByModuleZone(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "deleteTransferFilesByModule module:"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", zone:"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "SyncServ"

    .line 24
    .line 25
    invoke-static {v0, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/heytap/cloudkit/libsync/io/CloudIOManager;->deleteTransferFileByModuleZone(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getCloudSpaceInfo(Lcom/heytap/cloudkit/libsync/service/ICloudSpaceInfoInterface;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/heytap/cloudkit/libsync/space/CloudInfoQueryUtil;->requestCloudSpaceInfo(Lcom/heytap/cloudkit/libsync/service/ICloudSpaceInfoInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getMetaDataServerCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;I)Lcom/heytap/cloudkit/libsync/service/CloudMetaDataServerCount;
    .locals 1

    .line 1
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p1, p2, p3, p4, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "getMetaDataServerCount, module = %s, zone = %s, requestSource = %s, cloudDataType = %s, recordTypeVersion = %s"

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "SyncServ"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, p3, p4, p5}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->getServerCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;I)Lcom/heytap/cloudkit/libsync/service/CloudMetaDataServerCount;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public getProcessId()I
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public initCloud(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "initCloud  + pid:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", isClearUserData: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/service/CloudSyncService$1;->this$0:Lcom/heytap/cloudkit/libsync/service/CloudSyncService;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/heytap/cloudkit/libsync/service/CloudSyncService;->access$000(Lcom/heytap/cloudkit/libsync/service/CloudSyncService;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "SyncServ"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/heytap/cloudkit/libsync/io/CloudIOManager;->deleteExpireData()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudSyncService$1;->this$0:Lcom/heytap/cloudkit/libsync/service/CloudSyncService;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/heytap/cloudkit/libsync/service/CloudSyncService;->access$000(Lcom/heytap/cloudkit/libsync/service/CloudSyncService;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {}, Lcom/heytap/cloudkit/libsync/helper/CloudClearDataHelper;->clearUserDataInService()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/CloudSyncService$1;->this$0:Lcom/heytap/cloudkit/libsync/service/CloudSyncService;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p0, v0}, Lcom/heytap/cloudkit/libsync/service/CloudSyncService;->access$002(Lcom/heytap/cloudkit/libsync/service/CloudSyncService;Z)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    sput-object p2, Lcom/oplus/aiunit/vision/bz7;->c:Ljava/lang/String;

    .line 59
    .line 60
    sput-object p1, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudCode428Interceptor;->d:Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method

.method public queryTransferFilesLimited(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/service/ICloudQueryIOInterface;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->getInstance()Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/heytap/cloudkit/libsync/service/a;

    .line 6
    .line 7
    invoke-direct {v0, p4, p1}, Lcom/heytap/cloudkit/libsync/service/a;-><init>(Lcom/heytap/cloudkit/libsync/service/ICloudQueryIOInterface;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x32

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->query(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILcom/heytap/cloudkit/libsync/ext/ICloudQueryIOCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public registerPush(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "registerPush: "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "SyncServ"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object p1, Lcom/oplus/aiunit/vision/bz7;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Lcom/heytap/cloudkit/libsync/init/CloudInitManager;->requestInitOnPush()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setAppLifeCycleState(I)V
    .locals 0

    .line 1
    sput p1, Lcom/oplus/aiunit/vision/y28;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public setEnableRequest(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/m18;->a(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setForceSyncMark(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/oplus/aiunit/vision/y28;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIOSpeedLimiter(DDD)V
    .locals 1

    .line 1
    const-string p0, "setIOSpeedLimiter limitPercent:"

    .line 2
    .line 3
    const-string v0, ", minDownSpeed:"

    .line 4
    .line 5
    invoke-static {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/i2m;->a(Ljava/lang/String;DLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", minUpSpeed:"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "SyncServ"

    .line 25
    .line 26
    invoke-static {v0, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3, p4}, Lcom/heytap/cloudkit/libsync/io/CloudIOConfig;->setSelfMinDownSpeed(D)V

    .line 30
    .line 31
    .line 32
    invoke-static {p5, p6}, Lcom/heytap/cloudkit/libsync/io/CloudIOConfig;->setSelfMinUpSpeed(D)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->getInstance()Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->setAppSpeedLimiter(D)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setParallelFileCount(I)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "setParallelFileCount parallelFileCount:"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "SyncServ"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/oplus/aiunit/vision/bz7;->b:Lcom/heytap/cloudkit/libcommon/config/CloudConfig;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->setParallelFileCount(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setParallelSliceCount(I)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "setParallelSliceCount parallelSliceCount:"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "SyncServ"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/oplus/aiunit/vision/bz7;->b:Lcom/heytap/cloudkit/libcommon/config/CloudConfig;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->setParallelSliceCount(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/oplus/aiunit/vision/y28;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public startBackupMetaData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILjava/lang/String;Lcom/heytap/cloudkit/libsync/service/ICloudBackupMetaDataInterface;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/bz7;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/v88;->g(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "SyncServ"

    .line 7
    .line 8
    const-string v0, "startBackupMetaData"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static/range {p1 .. p7}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->startBackup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILjava/lang/String;Lcom/heytap/cloudkit/libsync/service/ICloudBackupMetaDataInterface;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "CloudSyncService.startBackupMetaData"

    .line 17
    .line 18
    invoke-virtual {p4}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p0, p3, p2, p6}, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataTrack;->startBackupMetaDataStubService(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public startRecoveryMetaData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILcom/heytap/cloudkit/libsync/service/ICloudRecoveryMetaDataInterface;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/bz7;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/v88;->g(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "SyncServ"

    .line 7
    .line 8
    const-string v0, "startRecoveryMetaData"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static/range {p1 .. p6}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->startRecovery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILcom/heytap/cloudkit/libsync/service/ICloudRecoveryMetaDataInterface;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "CloudSyncService.startRecoveryMetaData"

    .line 17
    .line 18
    invoke-virtual {p4}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p0, p3, p2}, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataTrack;->startRecoveryMetaDataStubService(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public stopAllBackupAndRecoveryMetaData(II)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "stopAllBackupAndRecoveryMetaData, stopType = "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", bizSubErrorCode = "

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "SyncServ"

    .line 24
    .line 25
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->stopAllBackupAndRecovery(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public stopAllBackupMetaData(II)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "stopAllBackupMetaData, stopType = "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", bizSubErrorCode = "

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "SyncServ"

    .line 24
    .line 25
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->stopAllBackup(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public stopAllRecoveryMetaData(II)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "stopAllRecoveryMetaData, stopType = "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", bizSubErrorCode = "

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "SyncServ"

    .line 24
    .line 25
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->stopAllRecovery(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public stopAllTransferFiles(II)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "stopAll stopType:"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", limitErrorCode:"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "SyncServ"

    .line 24
    .line 25
    invoke-static {v0, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/heytap/cloudkit/libsync/io/CloudIOManager;->stopAllTransferFiles(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public stopBackupMetaData(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p1, p2, p3, p0, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "stopBackupMetaData, cloudDataType = %s, module = %s, zone = %s, stopType = %s, bizSubErrorCode = %s"

    .line 14
    .line 15
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "SyncServ"

    .line 20
    .line 21
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, p3, p4, p5}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->stopBackup(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public stopBackupMetaDataByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p1, p0, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "stopBackupMetaDataByDataType, cloudDataType = %s, stopType = %s, bizSubErrorCode = %s"

    .line 14
    .line 15
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "SyncServ"

    .line 20
    .line 21
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, p3}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->stopBackupByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public stopBackupMetaDataByModule(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p1, p2, p0, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "stopBackupMetaDataByModule, cloudDataType = %s, module = %s, stopType = %s, bizSubErrorCode = %s"

    .line 14
    .line 15
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "SyncServ"

    .line 20
    .line 21
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, p3, p4}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->stopBackupByModule(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public stopRecoveryMetaData(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p1, p2, p3, p0, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "stopRecoveryMetaData, cloudDataType = %s, module = %s, zone = %s, stopType = %s, bizSubErrorCode = %s"

    .line 14
    .line 15
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "SyncServ"

    .line 20
    .line 21
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, p3, p4, p5}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->stopRecovery(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public stopRecoveryMetaDataByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p1, p0, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "stopRecoveryMetaDataByDataType, cloudDataType = %s, stopType = %s, bizSubErrorCode = %s"

    .line 14
    .line 15
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "SyncServ"

    .line 20
    .line 21
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, p3}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->stopRecoveryByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public stopRecoveryMetaDataByModule(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p1, p2, p0, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "stopRecoveryMetaDataByModule, cloudDataType = %s, module = %s, stopType = %s, bizSubErrorCode = %s"

    .line 14
    .line 15
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "SyncServ"

    .line 20
    .line 21
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, p3, p4}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->stopRecoveryByModule(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public stopTransferFile(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "stop stopType:"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, " "

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " limitErrorCode:"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", "

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->getPrintLog(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "SyncServ"

    .line 44
    .line 45
    invoke-static {v0, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2, p3, p4}, Lcom/heytap/cloudkit/libsync/io/CloudIOManager;->stopTransferFile(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public stopTransferFilesByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V
    .locals 2

    .line 1
    const-string p0, "stopTransferFilesByDataType stopType:"

    .line 2
    .line 3
    const-string v0, ", limitErrorCode:"

    .line 4
    .line 5
    const-string v1, ", cloudDataType:"

    .line 6
    .line 7
    invoke-static {p0, p2, p3, v0, v1}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "SyncServ"

    .line 19
    .line 20
    invoke-static {v0, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, p3}, Lcom/heytap/cloudkit/libsync/io/CloudIOManager;->stopTransferFilesByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public stopTransferFilesByModule(Ljava/lang/String;II)V
    .locals 2

    .line 1
    const-string p0, "stopByModule stopType:"

    .line 2
    .line 3
    const-string v0, " limitErrorCode:"

    .line 4
    .line 5
    const-string v1, ", module:"

    .line 6
    .line 7
    invoke-static {p0, p2, p3, v0, v1}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "SyncServ"

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/dz7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p3}, Lcom/heytap/cloudkit/libsync/io/CloudIOManager;->stopTransferFilesByModule(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public stopTransferFilesByModuleZone(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 1
    const-string p0, "stopTransferFilesByModuleZone stopType:"

    .line 2
    .line 3
    const-string v0, " limitErrorCode:"

    .line 4
    .line 5
    const-string v1, ", module:"

    .line 6
    .line 7
    invoke-static {p0, p3, p4, v0, v1}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "SyncServ"

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/dz7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p3, p4}, Lcom/heytap/cloudkit/libsync/io/CloudIOManager;->stopTransferFilesByModuleZone(Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public transferFile(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/service/ICloudIOFileInterface;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/bz7;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/v88;->g(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "transferFile requestId:"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " cloudIOFileInterface:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", remoteBinder:"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-interface {p4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {p3, p2}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->getPrintLog(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "SyncServ"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/heytap/cloudkit/libsync/service/CloudSyncService$1$1;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/heytap/cloudkit/libsync/service/CloudSyncService$1$1;-><init>(Lcom/heytap/cloudkit/libsync/service/CloudSyncService$1;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/service/ICloudIOFileInterface;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p3, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOManager;->transferFile(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/CloudIOFileListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
