.class Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadResult;
.super Ljava/lang/Object;
.source "PrepareUploadResult.java"


# instance fields
.field private final cloudSyncError:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field private final isExist:Z

.field private final isSuccess:Z


# direct methods
.method public constructor <init>(ZZLcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadResult;->isSuccess:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadResult;->isExist:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadResult;->cloudSyncError:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCloudSyncError()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadResult;->cloudSyncError:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 2
    .line 3
    return-object p0
.end method

.method public isExist()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadResult;->isExist:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSuccess()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadResult;->isSuccess:Z

    .line 2
    .line 3
    return p0
.end method
