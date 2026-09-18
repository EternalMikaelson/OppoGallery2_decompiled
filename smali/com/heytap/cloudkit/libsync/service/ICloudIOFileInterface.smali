.class public interface abstract Lcom/heytap/cloudkit/libsync/service/ICloudIOFileInterface;
.super Ljava/lang/Object;
.source "ICloudIOFileInterface.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/cloudkit/libsync/service/ICloudIOFileInterface$Stub;,
        Lcom/heytap/cloudkit/libsync/service/ICloudIOFileInterface$Default;
    }
.end annotation


# virtual methods
.method public abstract onFinish(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
.end method

.method public abstract onProgress(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;D)V
.end method
