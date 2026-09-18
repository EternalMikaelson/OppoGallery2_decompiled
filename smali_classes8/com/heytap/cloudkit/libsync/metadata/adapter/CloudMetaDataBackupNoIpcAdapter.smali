.class public Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupNoIpcAdapter;
.super Ljava/lang/Object;
.source "CloudMetaDataBackupNoIpcAdapter.java"

# interfaces
.implements Lcom/heytap/cloudkit/libsync/metadata/adapter/ICloudMetaDataBackupAction;


# static fields
.field private static final TAG:Ljava/lang/String; = "CloudMetaDataBackupNoIpcAdapter"


# instance fields
.field private final mBackupCallback:Lcom/heytap/cloudkit/libsync/ext/ICloudBackupMetaData;

.field private mBatchUploadCount:I

.field private final mCloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

.field private mEndIndex:I

.field private final mInputDataSource:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mModule:Ljava/lang/String;

.field private mOutputDataSource:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseData;",
            ">;"
        }
    .end annotation
.end field

.field private final mRecordTypeVersion:I

.field private final mRequestSource:Ljava/lang/String;

.field private mStartIndex:I

.field private final mZone:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILjava/util/List;Lcom/heytap/cloudkit/libsync/ext/ICloudBackupMetaData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/heytap/cloudkit/libsync/service/CloudDataType;",
            "I",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;",
            ">;",
            "Lcom/heytap/cloudkit/libsync/ext/ICloudBackupMetaData;",
            ")V"
        }
    .end annotation

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
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupNoIpcAdapter;->mOutputDataSource:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupNoIpcAdapter;->mModule:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupNoIpcAdapter;->mZone:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupNoIpcAdapter;->mRequestSource:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupNoIpcAdapter;->mCloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 18
    .line 19
    iput p5, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupNoIpcAdapter;->mRecordTypeVersion:I

    .line 20
    .line 21
    iput-object p6, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupNoIpcAdapter;->mInputDataSource:Ljava/util/List;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupNoIpcAdapter;->mBackupCallback:Lcom/heytap/cloudkit/libsync/ext/ICloudBackupMetaData;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public afterSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupNoIpcAdapter;->mModule:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupNoIpcAdapter;->mRequestSource:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupNoIpcAdapter;->mCloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-static {v0, p1, v1, p0, v2}, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataTrack;->startBackupMetaDataImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public checkInputDataSource()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupNoIpcAdapter;->mInputDataSource:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_INPUT_PARAM:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 16
    .line 17
    return-object p0
.end method

.method public init(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupNoIpcAdapter;->mBatchUploadCount:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupNoIpcAdapter;->mStartIndex:I

    .line 5
    .line 6
    iput p1, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupNoIpcAdapter;->mEndIndex:I

    .line 7
    .line 8
    return-void
.end method

.method public obtainBatchUploadList(Ljava/util/List;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 2
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
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupNoIpcAdapter;->mInputDataSource:Ljava/util/List;

    .line 5
    .line 6
    iget v1, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupNoIpcAdapter;->mStartIndex:I

    .line 7
    .line 8
    iget p0, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupNoIpcAdapter;->mEndIndex:I

    .line 9
    .line 10
    invoke-interface {v0, v1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 18
    .line 19
    return-object p0
.end method

.method public onError(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupNoIpcAdapter;->mBackupCallback:Lcom/heytap/cloudkit/libsync/ext/ICloudBackupMetaData;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupNoIpcAdapter;->mCloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Lcom/heytap/cloudkit/libsync/ext/ICloudBackupMetaData;->onError(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupNoIpcAdapter;->mBackupCallback:Lcom/heytap/cloudkit/libsync/ext/ICloudBackupMetaData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupNoIpcAdapter;->mOutputDataSource:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupNoIpcAdapter;->mOutputDataSource:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseData;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseData;->getSuccessRecords()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseData;->getSuccessRecords()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseData;->getSuccessRecords()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseData;->getErrorRecords()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseData;->getErrorRecords()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseData;->getErrorRecords()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Lcom/heytap/cloudkit/libsync/metadata/helper/MetaDataFileHelper;->convertToBizBackupResponseError(Ljava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupNoIpcAdapter;->mModule:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupNoIpcAdapter;->mZone:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v5, "onSuccess, module = "

    .line 102
    .line 103
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, ", zone = "

    .line 110
    .line 111
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "CloudMetaDataBackupNoIpcAdapter"

    .line 122
    .line 123
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v4, "onSuccess CloudBackupResponseData content = "

    .line 129
    .line 130
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupNoIpcAdapter;->mOutputDataSource:Ljava/util/List;

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupNoIpcAdapter;->mCloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v3, "CloudMetaDataBackupNoIpcAdapter.onSuccess"

    .line 152
    .line 153
    const-string v4, ""

    .line 154
    .line 155
    invoke-static {v3, v0, v4, v2}, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataTrack;->startBackupMetaDataSuccessData(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupNoIpcAdapter;->mCloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v3, v1, v4, v2}, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataTrack;->startBackupMetaDataErrorData(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupNoIpcAdapter;->mBackupCallback:Lcom/heytap/cloudkit/libsync/ext/ICloudBackupMetaData;

    .line 168
    .line 169
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupNoIpcAdapter;->mCloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 170
    .line 171
    invoke-interface {v2, p0, v0, v1}, Lcom/heytap/cloudkit/libsync/ext/ICloudBackupMetaData;->onSuccess(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/util/List;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public prepareNextBackup()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupNoIpcAdapter;->mEndIndex:I

    .line 2
    .line 3
    iput v0, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupNoIpcAdapter;->mStartIndex:I

    .line 4
    .line 5
    iget v1, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupNoIpcAdapter;->mBatchUploadCount:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupNoIpcAdapter;->mInputDataSource:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupNoIpcAdapter;->mEndIndex:I

    .line 19
    .line 20
    return-void
.end method

.method public saveBatchResponseData(Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseData;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupNoIpcAdapter;->mOutputDataSource:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 9
    .line 10
    return-object p0
.end method
