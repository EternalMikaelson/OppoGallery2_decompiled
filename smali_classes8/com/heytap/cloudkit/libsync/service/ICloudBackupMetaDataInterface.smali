.class public interface abstract Lcom/heytap/cloudkit/libsync/service/ICloudBackupMetaDataInterface;
.super Ljava/lang/Object;
.source "ICloudBackupMetaDataInterface.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/cloudkit/libsync/service/ICloudBackupMetaDataInterface$Stub;,
        Lcom/heytap/cloudkit/libsync/service/ICloudBackupMetaDataInterface$Default;
    }
.end annotation


# virtual methods
.method public abstract onError(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
.end method

.method public abstract onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
.end method
