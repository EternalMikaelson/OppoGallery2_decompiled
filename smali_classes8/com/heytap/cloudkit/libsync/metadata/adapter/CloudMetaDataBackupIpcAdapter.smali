.class public Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupIpcAdapter;
.super Ljava/lang/Object;
.source "CloudMetaDataBackupIpcAdapter.java"

# interfaces
.implements Lcom/heytap/cloudkit/libsync/metadata/adapter/ICloudMetaDataBackupAction;


# static fields
.field private static final TAG:Ljava/lang/String; = "CloudMetaDataBackupIpcAdapter"


# instance fields
.field private final mBackupCallback:Lcom/heytap/cloudkit/libsync/service/ICloudBackupMetaDataInterface;

.field private mBatchUploadCount:I

.field private final mCloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

.field private final mInputDataSource:Ljava/lang/String;

.field private mIsFirstBatch:Z

.field private mJsonReader:Lcom/google/gson/stream/JsonReader;

.field private final mModule:Ljava/lang/String;

.field private mOutputDataSource:Ljava/lang/String;

.field private final mRecordTypeVersion:I

.field private final mRequestSource:Ljava/lang/String;

.field private final mZone:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILjava/lang/String;Lcom/heytap/cloudkit/libsync/service/ICloudBackupMetaDataInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupIpcAdapter;->mModule:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupIpcAdapter;->mZone:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupIpcAdapter;->mRequestSource:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupIpcAdapter;->mCloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 11
    .line 12
    iput p5, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupIpcAdapter;->mRecordTypeVersion:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupIpcAdapter;->mInputDataSource:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupIpcAdapter;->mBackupCallback:Lcom/heytap/cloudkit/libsync/service/ICloudBackupMetaDataInterface;

    .line 17
    .line 18
    return-void
.end method

.method private finishBatchUpload(Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseData;Z)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_BACKUP_RESPONSE_DATA_NULL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupIpcAdapter;->mModule:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupIpcAdapter;->mZone:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupIpcAdapter;->mIsFirstBatch:Z

    .line 11
    .line 12
    const-string v3, "finishBatchUpload, module = "

    .line 13
    .line 14
    const-string v4, ", zone = "

    .line 15
    .line 16
    const-string v5, ", isFirstBatch = "

    .line 17
    .line 18
    invoke-static {v3, v0, v4, v1, v5}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", isLastBatch = "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "CloudMetaDataBackupIpcAdapter"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "finishBatchUpload CloudBackupResponseData content = "

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "finishBatchUpload backup response filepath = "

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupIpcAdapter;->mOutputDataSource:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupIpcAdapter;->mOutputDataSource:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/heytap/cloudkit/libsync/metadata/helper/MetaDataFileHelper;->createFileIfNotExist(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupIpcAdapter$2;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupIpcAdapter$2;-><init>(Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupIpcAdapter;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :try_start_0
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupIpcAdapter;->mOutputDataSource:Ljava/lang/String;

    .line 93
    .line 94
    iget-boolean v5, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupIpcAdapter;->mIsFirstBatch:Z

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    move-object v3, p1

    .line 98
    move v6, p2

    .line 99
    invoke-static/range {v2 .. v7}, Lcom/heytap/cloudkit/libsync/metadata/helper/MetaDataFileHelper;->writeMetaDataBatchList(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;ZZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 103
    .line 104
    return-object p0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    .line 109
    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string p2, "finishBatchUpload exception = "

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_BACKUP_RESPONSE_FILE_IO_EXCEPTION:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p1, p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method private prepareUploadBatchData(Ljava/util/List;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;",
            ">;)",
            "Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;"
        }
    .end annotation

    .line 1
    const-string v0, "prepareUploadBatchData exception = "

    .line 2
    .line 3
    sget-object v1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "prepareUploadBatchData isFirstBatch = "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v3, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupIpcAdapter;->mIsFirstBatch:Z

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "CloudMetaDataBackupIpcAdapter"

    .line 31
    .line 32
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/google/gson/GsonBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :try_start_0
    iget-boolean v4, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupIpcAdapter;->mIsFirstBatch:Z

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget-object v4, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupIpcAdapter;->mJsonReader:Lcom/google/gson/stream/JsonReader;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :catch_1
    move-exception p0

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    :goto_0
    new-instance v4, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupIpcAdapter$1;

    .line 59
    .line 60
    invoke-direct {v4, p0}, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupIpcAdapter$1;-><init>(Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupIpcAdapter;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x0

    .line 68
    :goto_1
    iget-object v6, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupIpcAdapter;->mJsonReader:Lcom/google/gson/stream/JsonReader;

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    iget v6, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupIpcAdapter;->mBatchUploadCount:I

    .line 77
    .line 78
    if-ge v5, v6, :cond_2

    .line 79
    .line 80
    iget-object v6, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupIpcAdapter;->mJsonReader:Lcom/google/gson/stream/JsonReader;

    .line 81
    .line 82
    invoke-virtual {v2, v6, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;

    .line 87
    .line 88
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-boolean v2, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupIpcAdapter;->mIsFirstBatch:Z

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    sget-object v1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_BACKUP_FILE_CONTENT_EMPTY:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 105
    .line 106
    :cond_3
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupIpcAdapter;->mJsonReader:Lcom/google/gson/stream/JsonReader;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    iget-object p1, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupIpcAdapter;->mJsonReader:Lcom/google/gson/stream/JsonReader;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupIpcAdapter;->mJsonReader:Lcom/google/gson/stream/JsonReader;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->close()V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    :cond_4
    return-object v1

    .line 131
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    .line 133
    .line 134
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v3, p1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_BACKUP_FILE_IO_EXCEPTION:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p1, p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    goto :goto_4

    .line 164
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    .line 166
    .line 167
    new-instance p1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {v3, p1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_BACKUP_FILE_CONTENT_PARSE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p1, p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    :goto_4
    return-object p0
.end method


# virtual methods
.method public afterSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupIpcAdapter;->mModule:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupIpcAdapter;->mRequestSource:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupIpcAdapter;->mCloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupIpcAdapter;->mOutputDataSource:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1, v1, v2, p0}, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataTrack;->startBackupMetaDataImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public checkInputDataSource()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupIpcAdapter;->mInputDataSource:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_BACKUP_FILE_URI_EMPTY:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupIpcAdapter;->mInputDataSource:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_BACKUP_FILE_NOT_EXIST:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_BACKUP_FILE_IS_DIRECTORY:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    cmp-long p0, v0, v2

    .line 44
    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_BACKUP_FILE_CONTENT_EMPTY:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 51
    .line 52
    return-object p0
.end method

.method public init(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupIpcAdapter;->mBatchUploadCount:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupIpcAdapter;->mJsonReader:Lcom/google/gson/stream/JsonReader;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupIpcAdapter;->mIsFirstBatch:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupIpcAdapter;->mCloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupIpcAdapter;->mModule:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupIpcAdapter;->mZone:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lcom/heytap/cloudkit/libsync/metadata/helper/Utils;->getKey(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/heytap/cloudkit/libsync/metadata/helper/MetaDataFileHelper;->getBackupResponseFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupIpcAdapter;->mOutputDataSource:Ljava/lang/String;

    .line 24
    .line 25
    sget-object p0, Lcom/oplus/aiunit/vision/bz7;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/heytap/cloudkit/libsync/metadata/helper/MetaDataFileHelper;->deleteFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public obtainBatchUploadList(Ljava/util/List;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;",
            ">;)",
            "Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupIpcAdapter;->mJsonReader:Lcom/google/gson/stream/JsonReader;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Lcom/google/gson/stream/JsonReader;

    .line 9
    .line 10
    new-instance v1, Ljava/io/FileReader;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupIpcAdapter;->mInputDataSource:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupIpcAdapter;->mJsonReader:Lcom/google/gson/stream/JsonReader;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupIpcAdapter;->mIsFirstBatch:Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "json reader exception = "

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "CloudMetaDataBackupIpcAdapter"

    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_BACKUP_FILE_NOT_FOUND_OR_INACCESSIBLE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p1, p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupIpcAdapter;->mIsFirstBatch:Z

    .line 66
    .line 67
    :goto_0
    invoke-direct {p0, p1}, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupIpcAdapter;->prepareUploadBatchData(Ljava/util/List;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public onError(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupIpcAdapter;->mBackupCallback:Lcom/heytap/cloudkit/libsync/service/ICloudBackupMetaDataInterface;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupIpcAdapter;->mModule:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupIpcAdapter;->mZone:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupIpcAdapter;->mCloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, p1, p0}, Lcom/heytap/cloudkit/libsync/service/ICloudBackupMetaDataInterface;->onError(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
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
    const-string v0, "onBackupError RemoteException:"

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
    const-string p1, "CloudMetaDataBackupIpcAdapter"

    .line 37
    .line 38
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupIpcAdapter;->mBackupCallback:Lcom/heytap/cloudkit/libsync/service/ICloudBackupMetaDataInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupIpcAdapter;->mModule:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupIpcAdapter;->mZone:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupIpcAdapter;->mOutputDataSource:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupIpcAdapter;->mCloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3, p0}, Lcom/heytap/cloudkit/libsync/service/ICloudBackupMetaDataInterface;->onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "onBackupSuccess RemoteException:"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "CloudMetaDataBackupIpcAdapter"

    .line 37
    .line 38
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public prepareNextBackup()V
    .locals 0

    .line 1
    return-void
.end method

.method public saveBatchResponseData(Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseData;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupIpcAdapter;->mJsonReader:Lcom/google/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupIpcAdapter;->finishBatchUpload(Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseData;Z)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
