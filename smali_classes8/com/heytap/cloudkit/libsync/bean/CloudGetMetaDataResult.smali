.class public Lcom/heytap/cloudkit/libsync/bean/CloudGetMetaDataResult;
.super Ljava/lang/Object;
.source "CloudGetMetaDataResult.java"


# instance fields
.field private final cloudKitError:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field private cloudMetaDataRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/heytap/cloudkit/libsync/bean/CloudGetMetaDataResult;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/bean/CloudGetMetaDataResult;->cloudKitError:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 5
    iput-object p2, p0, Lcom/heytap/cloudkit/libsync/bean/CloudGetMetaDataResult;->cloudMetaDataRecords:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCloudKitError()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/bean/CloudGetMetaDataResult;->cloudKitError:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCloudMetaDataRecords()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/bean/CloudGetMetaDataResult;->cloudMetaDataRecords:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
