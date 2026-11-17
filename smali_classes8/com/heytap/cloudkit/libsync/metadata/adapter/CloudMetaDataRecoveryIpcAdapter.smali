.class public Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataRecoveryIpcAdapter;
.super Ljava/lang/Object;
.source "CloudMetaDataRecoveryIpcAdapter.java"

# interfaces
.implements Lcom/heytap/cloudkit/libsync/metadata/adapter/ICloudMetaDataRecoveryAction;


# static fields
.field private static final TAG:Ljava/lang/String; = "CloudMetaDataRecoveryIpcAdapter"


# instance fields
.field private final mCloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

.field private final mModule:Ljava/lang/String;

.field private mOutputDataSource:Ljava/lang/String;

.field private final mRecordTypeVersion:I

.field private final mRecoveryCallback:Lcom/heytap/cloudkit/libsync/service/ICloudRecoveryMetaDataInterface;

.field private final mRequestSource:Ljava/lang/String;

.field private final mZone:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILcom/heytap/cloudkit/libsync/service/ICloudRecoveryMetaDataInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataRecoveryIpcAdapter;->mModule:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataRecoveryIpcAdapter;->mZone:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataRecoveryIpcAdapter;->mRequestSource:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataRecoveryIpcAdapter;->mCloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 11
    .line 12
    iput p5, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataRecoveryIpcAdapter;->mRecordTypeVersion:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataRecoveryIpcAdapter;->mRecoveryCallback:Lcom/heytap/cloudkit/libsync/service/ICloudRecoveryMetaDataInterface;

    .line 15
    .line 16
    return-void
.end method

.method private finishBatchDownload(Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_RECOVERY_RESPONSE_DATA_NULL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "finishBatchDownload module = "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataRecoveryIpcAdapter;->mModule:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", zone = "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataRecoveryIpcAdapter;->mZone:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", recovery response filepath = "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataRecoveryIpcAdapter;->mOutputDataSource:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "CloudMetaDataRecoveryIpcAdapter"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataRecoveryIpcAdapter;->mOutputDataSource:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/heytap/cloudkit/libsync/metadata/helper/MetaDataFileHelper;->createFileIfNotExist(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;->getRecords()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;->getRecords()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "finishBatchDownload, recovery data size = "

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;->getRecords()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataRecoveryIpcAdapter$1;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataRecoveryIpcAdapter$1;-><init>(Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataRecoveryIpcAdapter;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :try_start_0
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataRecoveryIpcAdapter;->mOutputDataSource:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;->getRecords()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-static {p0, p1, v0, v2}, Lcom/heytap/cloudkit/libsync/metadata/helper/MetaDataFileHelper;->writeMetaData(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v0, "finishBatchDownload exception = "

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_RECOVERY_RESPONSE_FILE_IO_EXCEPTION:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p1, p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_1
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;->getRecords()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-nez p0, :cond_2

    .line 154
    .line 155
    const-string p0, "null"

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    const-string p0, "empty"

    .line 159
    .line 160
    :goto_0
    const-string p1, "finishBatchDownload recovery response record list is "

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 170
    .line 171
    return-object p0
.end method


# virtual methods
.method public afterSuccess(Ljava/lang/String;JZJJ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataRecoveryIpcAdapter;->mModule:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataRecoveryIpcAdapter;->mRequestSource:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataRecoveryIpcAdapter;->mCloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataRecoveryIpcAdapter;->mOutputDataSource:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataRecoveryIpcAdapter;->mCloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataRecoveryIpcAdapter;->mModule:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataRecoveryIpcAdapter;->mZone:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/heytap/cloudkit/libsync/metadata/helper/Utils;->getKey(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/heytap/cloudkit/libsync/metadata/helper/MetaDataFileHelper;->getRecoveryResponseFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataRecoveryIpcAdapter;->mOutputDataSource:Ljava/lang/String;

    .line 16
    .line 17
    sget-object p0, Lcom/oplus/aiunit/vision/bz7;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/heytap/cloudkit/libsync/metadata/helper/MetaDataFileHelper;->deleteFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onError(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataRecoveryIpcAdapter;->mRecoveryCallback:Lcom/heytap/cloudkit/libsync/service/ICloudRecoveryMetaDataInterface;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataRecoveryIpcAdapter;->mModule:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataRecoveryIpcAdapter;->mZone:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataRecoveryIpcAdapter;->mCloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, p1, p0}, Lcom/heytap/cloudkit/libsync/service/ICloudRecoveryMetaDataInterface;->onError(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "onRecoveryError RemoteException:"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "CloudMetaDataRecoveryIpcAdapter"

    .line 37
    .line 38
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public onSuccess(ZJJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataRecoveryIpcAdapter;->mRecoveryCallback:Lcom/heytap/cloudkit/libsync/service/ICloudRecoveryMetaDataInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataRecoveryIpcAdapter;->mModule:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataRecoveryIpcAdapter;->mZone:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataRecoveryIpcAdapter;->mOutputDataSource:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataRecoveryIpcAdapter;->mCloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 12
    .line 13
    move v5, p1

    .line 14
    move-wide v6, p2

    .line 15
    move-wide v8, p4

    .line 16
    invoke-interface/range {v0 .. v9}, Lcom/heytap/cloudkit/libsync/service/ICloudRecoveryMetaDataInterface;->onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ZJJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p2, "onRecoverySuccess RemoteException:"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "CloudMetaDataRecoveryIpcAdapter"

    .line 41
    .line 42
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public saveBatchResponseData(Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataRecoveryIpcAdapter;->finishBatchDownload(Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
