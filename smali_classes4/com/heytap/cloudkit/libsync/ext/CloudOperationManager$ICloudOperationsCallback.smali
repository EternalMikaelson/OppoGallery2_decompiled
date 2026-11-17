.class public interface abstract Lcom/heytap/cloudkit/libsync/ext/CloudOperationManager$ICloudOperationsCallback;
.super Ljava/lang/Object;
.source "CloudOperationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/cloudkit/libsync/ext/CloudOperationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICloudOperationsCallback"
.end annotation


# virtual methods
.method public abstract onError(Ljava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
.end method

.method public abstract onSuccess(Ljava/lang/String;)V
.end method
