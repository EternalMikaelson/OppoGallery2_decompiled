.class public interface abstract Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;
.super Ljava/lang/Object;
.source "ICloudSyncInterface.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;,
        Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Default;
    }
.end annotation


# virtual methods
.method public abstract applySpace(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceRequest;Lcom/heytap/cloudkit/libsync/service/ICloudApplySpaceInterface;)V
.end method

.method public abstract cancelIOSpeedLimiter()V
.end method

.method public abstract clearSysVersion(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
.end method

.method public abstract clearSysVersionByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
.end method

.method public abstract clearSysVersionByModule(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
.end method

.method public abstract clearUserStatus()V
.end method

.method public abstract completeRecoveryMetaData(Ljava/lang/String;Ljava/lang/String;ZLcom/heytap/cloudkit/libsync/service/CloudDataType;J)V
.end method

.method public abstract deleteAllTransferFiles()V
.end method

.method public abstract deleteMetaDataBackupResponseFile(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract deleteMetaDataRecoveryResponseFile(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract deleteTransferFile(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
.end method

.method public abstract deleteTransferFilesByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
.end method

.method public abstract deleteTransferFilesByModule(Ljava/lang/String;)V
.end method

.method public abstract deleteTransferFilesByModuleZone(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getCloudSpaceInfo(Lcom/heytap/cloudkit/libsync/service/ICloudSpaceInfoInterface;)V
.end method

.method public abstract getMetaDataServerCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;I)Lcom/heytap/cloudkit/libsync/service/CloudMetaDataServerCount;
.end method

.method public abstract getProcessId()I
.end method

.method public abstract initCloud(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract queryTransferFilesLimited(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/service/ICloudQueryIOInterface;)V
.end method

.method public abstract registerPush(Ljava/lang/String;)V
.end method

.method public abstract setAppLifeCycleState(I)V
.end method

.method public abstract setEnableRequest(Z)V
.end method

.method public abstract setForceSyncMark(Z)V
.end method

.method public abstract setIOSpeedLimiter(DDD)V
.end method

.method public abstract setParallelFileCount(I)V
.end method

.method public abstract setParallelSliceCount(I)V
.end method

.method public abstract setTraceId(Ljava/lang/String;)V
.end method

.method public abstract startBackupMetaData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILjava/lang/String;Lcom/heytap/cloudkit/libsync/service/ICloudBackupMetaDataInterface;)V
.end method

.method public abstract startRecoveryMetaData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILcom/heytap/cloudkit/libsync/service/ICloudRecoveryMetaDataInterface;)V
.end method

.method public abstract stopAllBackupAndRecoveryMetaData(II)V
.end method

.method public abstract stopAllBackupMetaData(II)V
.end method

.method public abstract stopAllRecoveryMetaData(II)V
.end method

.method public abstract stopAllTransferFiles(II)V
.end method

.method public abstract stopBackupMetaData(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;II)V
.end method

.method public abstract stopBackupMetaDataByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V
.end method

.method public abstract stopBackupMetaDataByModule(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;II)V
.end method

.method public abstract stopRecoveryMetaData(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;II)V
.end method

.method public abstract stopRecoveryMetaDataByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V
.end method

.method public abstract stopRecoveryMetaDataByModule(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;II)V
.end method

.method public abstract stopTransferFile(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V
.end method

.method public abstract stopTransferFilesByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V
.end method

.method public abstract stopTransferFilesByModule(Ljava/lang/String;II)V
.end method

.method public abstract stopTransferFilesByModuleZone(Ljava/lang/String;Ljava/lang/String;II)V
.end method

.method public abstract transferFile(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/service/ICloudIOFileInterface;)V
.end method
