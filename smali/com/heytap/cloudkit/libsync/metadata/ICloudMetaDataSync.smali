.class public interface abstract Lcom/heytap/cloudkit/libsync/metadata/ICloudMetaDataSync;
.super Ljava/lang/Object;
.source "ICloudMetaDataSync.java"


# virtual methods
.method public abstract clearSysVersion(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
.end method

.method public abstract clearSysVersionByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
.end method

.method public abstract clearSysVersionByModule(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
.end method

.method public abstract completeRecovery(Ljava/lang/String;Ljava/lang/String;ZLcom/heytap/cloudkit/libsync/service/CloudDataType;J)V
.end method

.method public abstract getServerCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;I)Lcom/heytap/cloudkit/libsync/service/CloudMetaDataServerCount;
.end method

.method public abstract startBackup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILcom/heytap/cloudkit/libsync/metadata/adapter/ICloudMetaDataBackupAction;)V
.end method

.method public abstract startRecovery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILcom/heytap/cloudkit/libsync/metadata/adapter/ICloudMetaDataRecoveryAction;)V
.end method

.method public abstract stopAllBackup(II)V
.end method

.method public abstract stopAllBackupAndRecovery(II)V
.end method

.method public abstract stopAllRecovery(II)V
.end method

.method public abstract stopBackup(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;II)V
.end method

.method public abstract stopBackupByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V
.end method

.method public abstract stopBackupByModule(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;II)V
.end method

.method public abstract stopRecovery(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;II)V
.end method

.method public abstract stopRecoveryByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V
.end method

.method public abstract stopRecoveryByModule(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;II)V
.end method
