.class public interface abstract Lcom/heytap/cloudkit/libsync/metadata/adapter/ICloudMetaDataRecoveryAction;
.super Ljava/lang/Object;
.source "ICloudMetaDataRecoveryAction.java"


# virtual methods
.method public abstract afterSuccess(Ljava/lang/String;JZJJ)V
.end method

.method public abstract init()V
.end method

.method public abstract onError(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
.end method

.method public abstract onSuccess(ZJJ)V
.end method

.method public abstract saveBatchResponseData(Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
.end method
