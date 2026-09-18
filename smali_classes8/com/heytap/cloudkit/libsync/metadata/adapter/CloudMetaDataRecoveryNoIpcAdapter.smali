.class public Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataRecoveryNoIpcAdapter;
.super Ljava/lang/Object;
.source "CloudMetaDataRecoveryNoIpcAdapter.java"

# interfaces
.implements Lcom/heytap/cloudkit/libsync/metadata/adapter/ICloudMetaDataRecoveryAction;


# static fields
.field private static final TAG:Ljava/lang/String; = "CloudMetaDataRecoveryNoIpcAdapter"


# instance fields
.field private final mCloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

.field private final mModule:Ljava/lang/String;

.field private mOutputDataSource:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mRecordTypeVersion:I

.field private final mRecoveryCallback:Lcom/heytap/cloudkit/libsync/ext/ICloudRecoveryMetaData;

.field private final mRequestSource:Ljava/lang/String;

.field private final mZone:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILcom/heytap/cloudkit/libsync/ext/ICloudRecoveryMetaData;)V
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
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataRecoveryNoIpcAdapter;->mOutputDataSource:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataRecoveryNoIpcAdapter;->mModule:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataRecoveryNoIpcAdapter;->mZone:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataRecoveryNoIpcAdapter;->mRequestSource:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataRecoveryNoIpcAdapter;->mCloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 18
    .line 19
    iput p5, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataRecoveryNoIpcAdapter;->mRecordTypeVersion:I

    .line 20
    .line 21
    iput-object p6, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataRecoveryNoIpcAdapter;->mRecoveryCallback:Lcom/heytap/cloudkit/libsync/ext/ICloudRecoveryMetaData;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public afterSuccess(Ljava/lang/String;JZJJ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataRecoveryNoIpcAdapter;->mModule:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataRecoveryNoIpcAdapter;->mRequestSource:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataRecoveryNoIpcAdapter;->mCloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, ""

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-wide v5, p2

    .line 15
    move/from16 v7, p4

    .line 16
    .line 17
    move-wide/from16 v8, p5

    .line 18
    .line 19
    move-wide/from16 v10, p7

    .line 20
    .line 21
    invoke-static/range {v0 .. v11}, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataTrack;->startRecoveryMetaDataImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public init()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataRecoveryNoIpcAdapter;->mRecoveryCallback:Lcom/heytap/cloudkit/libsync/ext/ICloudRecoveryMetaData;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataRecoveryNoIpcAdapter;->mCloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Lcom/heytap/cloudkit/libsync/ext/ICloudRecoveryMetaData;->onError(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onSuccess(ZJJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataRecoveryNoIpcAdapter;->mRecoveryCallback:Lcom/heytap/cloudkit/libsync/ext/ICloudRecoveryMetaData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataRecoveryNoIpcAdapter;->mCloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataRecoveryNoIpcAdapter;->mOutputDataSource:Ljava/util/List;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, "CloudMetaDataRecoveryNoIpcAdapter.onSuccess "

    .line 16
    .line 17
    invoke-static {v3, v0, v1, v2}, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataTrack;->startRecoveryMetaDataResponseData(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "onSuccess module = "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataRecoveryNoIpcAdapter;->mModule:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", zone = "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataRecoveryNoIpcAdapter;->mZone:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", recovery response mOutputDataSource = \n"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataRecoveryNoIpcAdapter;->mOutputDataSource:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "CloudMetaDataRecoveryNoIpcAdapter"

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataRecoveryNoIpcAdapter;->mRecoveryCallback:Lcom/heytap/cloudkit/libsync/ext/ICloudRecoveryMetaData;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataRecoveryNoIpcAdapter;->mCloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataRecoveryNoIpcAdapter;->mOutputDataSource:Ljava/util/List;

    .line 66
    .line 67
    move v5, p1

    .line 68
    move-wide v6, p2

    .line 69
    move-wide v8, p4

    .line 70
    invoke-interface/range {v2 .. v9}, Lcom/heytap/cloudkit/libsync/ext/ICloudRecoveryMetaData;->onSuccess(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/util/List;ZJJ)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public saveBatchResponseData(Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;->getRecords()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;->getRecords()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "saveBatchResponseData, recovery data size = "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;->getRecords()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "CloudMetaDataRecoveryNoIpcAdapter"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataRecoveryNoIpcAdapter;->mOutputDataSource:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;->getRecords()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 56
    .line 57
    return-object p0
.end method
