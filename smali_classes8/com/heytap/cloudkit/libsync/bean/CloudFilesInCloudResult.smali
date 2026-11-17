.class public Lcom/heytap/cloudkit/libsync/bean/CloudFilesInCloudResult;
.super Ljava/lang/Object;
.source "CloudFilesInCloudResult.java"


# instance fields
.field private cloudFileExists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/bean/CloudFileExist;",
            ">;"
        }
    .end annotation
.end field

.field private cloudKitError:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field private newFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/bean/NewFileDigest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/bean/CloudFilesInCloudResult;->cloudFileExists:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/bean/CloudFilesInCloudResult;->newFiles:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getCloudFileExists()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/bean/CloudFileExist;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/bean/CloudFilesInCloudResult;->cloudFileExists:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCloudKitError()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/bean/CloudFilesInCloudResult;->cloudKitError:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNewFiles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/bean/NewFileDigest;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/bean/CloudFilesInCloudResult;->newFiles:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCloudFileExists(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/bean/CloudFileExist;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/bean/CloudFilesInCloudResult;->cloudFileExists:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setCloudKitError(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/bean/CloudFilesInCloudResult;->cloudKitError:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 2
    .line 3
    return-void
.end method

.method public setNewFiles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/bean/NewFileDigest;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/bean/CloudFilesInCloudResult;->newFiles:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
