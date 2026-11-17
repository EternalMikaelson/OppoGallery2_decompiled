.class public interface abstract Lcom/heytap/cloudkit/libsync/io/transfer/ICloudIOTransferTask;
.super Ljava/lang/Object;
.source "ICloudIOTransferTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public abstract abort(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
.end method

.method public abstract getCloudDataType()Lcom/heytap/cloudkit/libsync/service/CloudDataType;
.end method

.method public abstract getCloudIOFile()Lcom/heytap/cloudkit/libsync/service/CloudIOFile;
.end method

.method public abstract isAbortOtherTask()Z
.end method

.method public abstract stop(II)V
.end method
