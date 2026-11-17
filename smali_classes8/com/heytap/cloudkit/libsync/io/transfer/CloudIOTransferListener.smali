.class public interface abstract Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;
.super Ljava/lang/Object;
.source "CloudIOTransferListener.java"


# virtual methods
.method public abstract onFinish(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
.end method

.method public abstract onProcess(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;JJ)V
.end method

.method public abstract onProcessLimitCall(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;JJ)V
.end method

.method public abstract onResumeProgress(JLcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
.end method

.method public abstract onStart(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
.end method
