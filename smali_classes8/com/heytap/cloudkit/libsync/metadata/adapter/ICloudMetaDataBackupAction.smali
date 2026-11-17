.class public interface abstract Lcom/heytap/cloudkit/libsync/metadata/adapter/ICloudMetaDataBackupAction;
.super Ljava/lang/Object;
.source "ICloudMetaDataBackupAction.java"


# virtual methods
.method public abstract afterSuccess(Ljava/lang/String;)V
.end method

.method public abstract checkInputDataSource()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
.end method

.method public abstract init(I)V
.end method

.method public abstract obtainBatchUploadList(Ljava/util/List;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;",
            ">;)",
            "Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;"
        }
    .end annotation
.end method

.method public abstract onError(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
.end method

.method public abstract onSuccess()V
.end method

.method public abstract prepareNextBackup()V
.end method

.method public abstract saveBatchResponseData(Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseData;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
.end method
