.class public Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Default;
.super Ljava/lang/Object;
.source "ICloudSyncInterface.java"

# interfaces
.implements Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


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


# virtual methods
.method public applySpace(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceRequest;Lcom/heytap/cloudkit/libsync/service/ICloudApplySpaceInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public cancelIOSpeedLimiter()V
    .locals 0

    .line 1
    return-void
.end method

.method public clearSysVersion(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 0

    .line 1
    return-void
.end method

.method public clearSysVersionByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 0

    .line 1
    return-void
.end method

.method public clearSysVersionByModule(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 0

    .line 1
    return-void
.end method

.method public clearUserStatus()V
    .locals 0

    .line 1
    return-void
.end method

.method public completeRecoveryMetaData(Ljava/lang/String;Ljava/lang/String;ZLcom/heytap/cloudkit/libsync/service/CloudDataType;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public deleteAllTransferFiles()V
    .locals 0

    .line 1
    return-void
.end method

.method public deleteMetaDataBackupResponseFile(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public deleteMetaDataRecoveryResponseFile(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public deleteTransferFile(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 0

    .line 1
    return-void
.end method

.method public deleteTransferFilesByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 0

    .line 1
    return-void
.end method

.method public deleteTransferFilesByModule(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public deleteTransferFilesByModuleZone(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getCloudSpaceInfo(Lcom/heytap/cloudkit/libsync/service/ICloudSpaceInfoInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getMetaDataServerCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;I)Lcom/heytap/cloudkit/libsync/service/CloudMetaDataServerCount;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getProcessId()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public initCloud(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public queryTransferFilesLimited(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/service/ICloudQueryIOInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public registerPush(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setAppLifeCycleState(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setEnableRequest(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setForceSyncMark(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setIOSpeedLimiter(DDD)V
    .locals 0

    .line 1
    return-void
.end method

.method public setParallelFileCount(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setParallelSliceCount(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public startBackupMetaData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILjava/lang/String;Lcom/heytap/cloudkit/libsync/service/ICloudBackupMetaDataInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public startRecoveryMetaData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILcom/heytap/cloudkit/libsync/service/ICloudRecoveryMetaDataInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public stopAllBackupAndRecoveryMetaData(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public stopAllBackupMetaData(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public stopAllRecoveryMetaData(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public stopAllTransferFiles(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public stopBackupMetaData(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public stopBackupMetaDataByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public stopBackupMetaDataByModule(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public stopRecoveryMetaData(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public stopRecoveryMetaDataByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public stopRecoveryMetaDataByModule(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public stopTransferFile(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public stopTransferFilesByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public stopTransferFilesByModule(Ljava/lang/String;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public stopTransferFilesByModuleZone(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public transferFile(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/service/ICloudIOFileInterface;)V
    .locals 0

    .line 1
    return-void
.end method
