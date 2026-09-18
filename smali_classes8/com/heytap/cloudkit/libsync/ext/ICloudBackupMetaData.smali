.class public interface abstract Lcom/heytap/cloudkit/libsync/ext/ICloudBackupMetaData;
.super Ljava/lang/Object;
.source "ICloudBackupMetaData.java"


# virtual methods
.method public abstract onError(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
.end method

.method public abstract onSuccess(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/cloudkit/libsync/service/CloudDataType;",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseRecord;",
            ">;",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseError;",
            ">;)V"
        }
    .end annotation
.end method
