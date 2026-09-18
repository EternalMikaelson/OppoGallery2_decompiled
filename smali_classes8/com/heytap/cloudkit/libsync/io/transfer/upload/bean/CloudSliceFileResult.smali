.class public Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;
.super Ljava/lang/Object;
.source "CloudSliceFileResult.java"


# instance fields
.field public final cloudSliceFile:Lcom/oplus/aiunit/vision/yi8;

.field public final cloudSyncError:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public final file:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;


# direct methods
.method public constructor <init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;->file:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 7
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;->cloudSliceFile:Lcom/oplus/aiunit/vision/yi8;

    .line 8
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;->cloudSyncError:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-void
.end method

.method public constructor <init>(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/oplus/aiunit/vision/yi8;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;->file:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 3
    iput-object p2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;->cloudSliceFile:Lcom/oplus/aiunit/vision/yi8;

    .line 4
    iput-object p3, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;->cloudSyncError:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-void
.end method


# virtual methods
.method public getCloudSyncError()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;->cloudSyncError:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 2
    .line 3
    return-object p0
.end method
