.class abstract Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;
.super Ljava/lang/Object;
.source "CloudBaseLargerFileDownloadTask.java"

# interfaces
.implements Lcom/heytap/cloudkit/libsync/io/transfer/ICloudIOTransferTask;


# static fields
.field private static final TAG:Ljava/lang/String; = "CloudBaseLargerFileDownloadTask"


# instance fields
.field private final cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

.field private final cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

.field private final cloudIOTransferListener:Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final limitFileProgressHelper:Lcom/heytap/cloudkit/libsync/io/net/LimitFileProgressHelper;

.field private startDownloadTs:J

.field private final transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;


# direct methods
.method public constructor <init>(Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/heytap/cloudkit/libsync/io/net/LimitFileProgressHelper;

    .line 5
    .line 6
    const-string v1, "CloudBaseLargerFileDownloadTask"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/heytap/cloudkit/libsync/io/net/LimitFileProgressHelper;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->limitFileProgressHelper:Lcom/heytap/cloudkit/libsync/io/net/LimitFileProgressHelper;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->cloudIOTransferListener:Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/heytap/cloudkit/libsync/io/CloudIOConfig;->getMaxParallelSliceCount(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-instance v2, Lcom/oplus/aiunit/vision/sr8$g;

    .line 26
    .line 27
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lcom/oplus/aiunit/vision/sr8$f;

    .line 35
    .line 36
    const-string p1, "IOSliceTransfer"

    .line 37
    .line 38
    invoke-direct {v7, p1}, Lcom/oplus/aiunit/vision/sr8$f;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lcom/oplus/aiunit/vision/sr8$e;

    .line 42
    .line 43
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    move v4, v3

    .line 47
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/sr8$g;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/oplus/aiunit/vision/sr8$f;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic access$000(Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;)Lcom/heytap/cloudkit/libsync/service/CloudDataType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;)Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->cloudIOTransferListener:Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;)Lcom/heytap/cloudkit/libsync/io/net/LimitFileProgressHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->limitFileProgressHelper:Lcom/heytap/cloudkit/libsync/io/net/LimitFileProgressHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkStop(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->isStop()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "download big file stop success by "

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/os20;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->getLogMsg()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "CloudBaseLargerFileDownloadTask"

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/dz7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->getStopType()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->getLimitErrorCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {p1, v0, v1}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseDownloadTask;->getDownloadStopError(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->onFinish(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method private downloadSlices()Z
    .locals 15

    .line 1
    const-string v1, "download big file downloadSlices1 checkStop "

    .line 2
    .line 3
    invoke-direct {p0, v1}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->checkStop(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFileSize()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v10, 0x0

    .line 18
    .line 19
    cmp-long v1, v3, v10

    .line 20
    .line 21
    const-string v12, "CloudBaseLargerFileDownloadTask"

    .line 22
    .line 23
    if-gtz v1, :cond_1

    .line 24
    .line 25
    const-string v0, "download big file downloadSlices fileSize <= 0"

    .line 26
    .line 27
    invoke-static {v12, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->getSliceSize()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-long v5, v1

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v7, "sliceSize:"

    .line 39
    .line 40
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v12, v1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    cmp-long v1, v5, v10

    .line 54
    .line 55
    if-gtz v1, :cond_2

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "download big file downloadSlices get slice size fail "

    .line 60
    .line 61
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->getLogMsg()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v1, v3, v12}, Lcom/oplus/aiunit/vision/cz7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->DOWNLOAD_BIG_FILE_GET_SIZE_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 72
    .line 73
    invoke-direct {p0, v1}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->onFinish(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 74
    .line 75
    .line 76
    return v2

    .line 77
    :cond_2
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->getCloudDataBase()Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->h()Lcom/oplus/aiunit/vision/zi8;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v7, Lcom/heytap/cloudkit/libcommon/bean/io/CloudSliceStatus;->INIT:Lcom/heytap/cloudkit/libcommon/bean/io/CloudSliceStatus;

    .line 86
    .line 87
    invoke-virtual {v7}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudSliceStatus;->getStatus()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iget-object v8, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 92
    .line 93
    invoke-virtual {v8}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getId()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    sget-object v13, Lcom/heytap/cloudkit/libcommon/bean/io/CloudSliceStatus;->FAIL:Lcom/heytap/cloudkit/libcommon/bean/io/CloudSliceStatus;

    .line 98
    .line 99
    invoke-virtual {v13}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudSliceStatus;->getStatus()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    invoke-interface {v1, v7, v13, v8, v9}, Lcom/oplus/aiunit/vision/zi8;->g(IIJ)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v3, v4, v5, v6}, Lcom/heytap/cloudkit/libsync/io/slicerule/CloudSliceRuleController;->getSliceCount(JJ)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    iget-object v8, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 112
    .line 113
    iget-object v9, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 114
    .line 115
    invoke-static/range {v3 .. v9}, Lcom/heytap/cloudkit/libsync/io/slicerule/CloudSliceHelper;->getAllCloudSliceFileList(JJILcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v4, "download big file downloadSlices cloudIOFileId:"

    .line 122
    .line 123
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getId()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v4, " db.allCloudSliceFileList.size: "

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v4, " sliceCount:"

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v4, " resetFailSliceResultCount:"

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v12, v1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v7, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v8, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v9, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    move-wide v13, v10

    .line 186
    move v10, v2

    .line 187
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-ge v10, v1, :cond_4

    .line 192
    .line 193
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move-object v2, v1

    .line 198
    check-cast v2, Lcom/oplus/aiunit/vision/yi8;

    .line 199
    .line 200
    iget v1, v2, Lcom/oplus/aiunit/vision/yi8;->e:I

    .line 201
    .line 202
    sget-object v3, Lcom/heytap/cloudkit/libcommon/bean/io/CloudSliceStatus;->SUCCESS:Lcom/heytap/cloudkit/libcommon/bean/io/CloudSliceStatus;

    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudSliceStatus;->getStatus()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eq v1, v3, :cond_3

    .line 209
    .line 210
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    .line 218
    .line 219
    iget-object v3, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 220
    .line 221
    iget-object v4, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 222
    .line 223
    new-instance v5, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask$1;

    .line 224
    .line 225
    invoke-direct {v5, p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask$1;-><init>(Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;)V

    .line 226
    .line 227
    .line 228
    move-object v0, p0

    .line 229
    invoke-virtual/range {v0 .. v5}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->createCloudSliceCallable(Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;Lcom/oplus/aiunit/vision/yi8;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudSliceFileListener;)Ljava/util/concurrent/Callable;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 234
    .line 235
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 236
    .line 237
    invoke-static {v2}, Lcom/heytap/cloudkit/libsync/helper/CloudOifaceBindHelper;->isOifaceBind(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    new-instance v3, Lcom/oplus/aiunit/vision/sr8$a;

    .line 242
    .line 243
    invoke-direct {v3, v1, v2}, Lcom/oplus/aiunit/vision/sr8$a;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_3
    iget-wide v0, v2, Lcom/oplus/aiunit/vision/yi8;->d:J

    .line 255
    .line 256
    add-long/2addr v13, v0

    .line 257
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v1, "download big file downloadSlices alreadySuccessSliceCount:"

    .line 270
    .line 271
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v1, ", resumeSliceCount:"

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, ", byteSuccessCount:"

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v1, ",successSliceIndexList:"

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v1, ", resumeSliceIndexList:"

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->getLogMsg()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v0, v1, v12}, Lcom/oplus/aiunit/vision/dz7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->limitFileProgressHelper:Lcom/heytap/cloudkit/libsync/io/net/LimitFileProgressHelper;

    .line 325
    .line 326
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 327
    .line 328
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 329
    .line 330
    iget-object v5, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->cloudIOTransferListener:Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;

    .line 331
    .line 332
    move-wide v3, v13

    .line 333
    invoke-virtual/range {v0 .. v5}, Lcom/heytap/cloudkit/libsync/io/net/LimitFileProgressHelper;->resumePreProgress(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;JLcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;)V

    .line 334
    .line 335
    .line 336
    invoke-direct {p0, v7}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->waitCloudSliceDownloadTaskResult(Ljava/util/ArrayList;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    return v0
.end method

.method private downloadSuccess()V
    .locals 5

    .line 1
    const-string v0, "download big file downloadSuccess checkStop"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->checkStop(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->getCloudDataBase()Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->h()Lcom/oplus/aiunit/vision/zi8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-interface {v0, v1, v2}, Lcom/oplus/aiunit/vision/zi8;->c(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-wide v3, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->startDownloadTs:J

    .line 33
    .line 34
    sub-long/2addr v1, v3

    .line 35
    const-string v3, "download big file and save success downloadCost:"

    .line 36
    .line 37
    const-string v4, ", deleteSliceResultCount:"

    .line 38
    .line 39
    invoke-static {v1, v2, v3, v4, v0}, Lcom/oplus/aiunit/vision/k78;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->getLogMsg()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "CloudBaseLargerFileDownloadTask"

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/dz7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->onFinish(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private getCloudDataBase()Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->j(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private getLogMsg()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " fileTaskId:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 20
    .line 21
    invoke-static {v1, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->getPrintLog(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private onFinish(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getInnerErrorCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setErrorCode(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getErrorMsg()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setErrorMsg(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->cloudIOTransferListener:Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 24
    .line 25
    invoke-interface {v0, v1, p0, p1}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;->onFinish(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private validDownloadFileMd5()Z
    .locals 10

    .line 1
    const-string v0, "download big file calculateMd5 "

    .line 2
    .line 3
    const-string v1, "download big file calculateMd5 start "

    .line 4
    .line 5
    const-string v2, "download big file validDownloadFileMd5 checkStop "

    .line 6
    .line 7
    invoke-direct {p0, v2}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->checkStop(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return v4

    .line 15
    :cond_0
    iget-object v3, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getServerMd5()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v5, "CloudBaseLargerFileDownloadTask"

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "download big file serverMd5 is empty no need validDownloadFileMd5, "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->getLogMsg()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0, v5}, Lcom/oplus/aiunit/vision/dz7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    iget-object v3, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCacheUri()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v8, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v5, v1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v3}, Lcom/heytap/cloudkit/libsync/io/file/CloudFileIOUtil;->getMd5(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " cost:"

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    sub-long/2addr v8, v6

    .line 102
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->getLogMsg()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v5, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v3, "download big file calculateMd5 getMd5 exception "

    .line 124
    .line 125
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v5, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v1, ""

    .line 143
    .line 144
    :goto_0
    invoke-direct {p0, v2}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->checkStop(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    return v4

    .line 151
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v1, "download big file calculateFileMd5 is null, "

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->getLogMsg()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v0, v1, v5}, Lcom/oplus/aiunit/vision/cz7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->DOWNLOAD_BIG_FILE_GET_MD5_NULL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 172
    .line 173
    invoke-direct {p0, v0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->onFinish(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 174
    .line 175
    .line 176
    return v4

    .line 177
    :cond_3
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getServerMd5()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCacheUri()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_4

    .line 200
    .line 201
    new-instance v3, Ljava/io/File;

    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 211
    .line 212
    .line 213
    move-result-wide v6

    .line 214
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    iget-object v3, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 219
    .line 220
    invoke-static {v3, v1, v6, v7}, Lcom/heytap/cloudkit/libsync/io/report/CloudIOTrack;->downloadFileInValidMd5(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Ljava/lang/String;J)V

    .line 221
    .line 222
    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v4, "download big file md5 not match server delete file:"

    .line 226
    .line 227
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v5, v2}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_4
    const-wide/16 v6, 0x0

    .line 242
    .line 243
    :goto_1
    const-string v2, "download big file md5 not match server, calculateFileMd5:"

    .line 244
    .line 245
    const-string v3, ", ServerMd5:"

    .line 246
    .line 247
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v4, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 252
    .line 253
    invoke-virtual {v4}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getServerMd5()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->getLogMsg()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v2, v4, v5}, Lcom/oplus/aiunit/vision/cz7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget-object v2, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->DOWNLOAD_BIG_FILE_NOT_MATCH_MD5:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 268
    .line 269
    const-string v4, "calculateFileMd5:"

    .line 270
    .line 271
    invoke-static {v4, v1, v3}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v3, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 276
    .line 277
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getServerMd5()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v3, ", localFileSize:"

    .line 285
    .line 286
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v3, ", serverSize:"

    .line 293
    .line 294
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget-object v3, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 298
    .line 299
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFileSize()J

    .line 300
    .line 301
    .line 302
    move-result-wide v3

    .line 303
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v2, v1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-direct {p0, v1}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->onFinish(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 315
    .line 316
    .line 317
    :cond_5
    return v0
.end method

.method private waitCloudSliceDownloadTaskResult(Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Future<",
            "Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "CloudBaseLargerFileDownloadTask"

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/concurrent/Future;

    .line 19
    .line 20
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;->getCloudSyncError()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getInnerErrorCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sget-object v4, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getInnerErrorCode()I

    .line 37
    .line 38
    .line 39
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-eq v3, v2, :cond_0

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    move-object v0, v1

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;

    .line 50
    .line 51
    sget-object v3, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->DOWNLOAD_BIG_FILE_SLICE_FUTURE_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 52
    .line 53
    invoke-direct {v0, v3}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "download big file downloadSlices fail exception :"

    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->getLogMsg()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/cz7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string p1, "download big file downloadSlices checkStop "

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->checkStop(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    return v1

    .line 88
    :cond_3
    if-eqz v0, :cond_4

    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v3, "download big file downloadSlices fail "

    .line 93
    .line 94
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->getLogMsg()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v2, p1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;->getCloudSyncError()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->onFinish(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 116
    .line 117
    .line 118
    return v1

    .line 119
    :cond_4
    const/4 p0, 0x1

    .line 120
    return p0
.end method


# virtual methods
.method public abort(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract createCloudSliceCallable(Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;Lcom/oplus/aiunit/vision/yi8;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudSliceFileListener;)Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;",
            "Lcom/oplus/aiunit/vision/yi8;",
            "Lcom/heytap/cloudkit/libsync/service/CloudIOFile;",
            "Lcom/heytap/cloudkit/libsync/service/CloudDataType;",
            "Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudSliceFileListener;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;",
            ">;"
        }
    .end annotation
.end method

.method public getCloudDataType()Lcom/heytap/cloudkit/libsync/service/CloudDataType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCloudIOFile()Lcom/heytap/cloudkit/libsync/service/CloudIOFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getSliceSize()I
.end method

.method public isAbortOtherTask()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public run()V
    .locals 6

    .line 1
    const-string v0, "download big file first checkStop "

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->checkStop(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->startDownloadTs:J

    .line 16
    .line 17
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudDownloadCacheUtil;->getDownloadCacheFile(Landroid/content/Context;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Lcom/heytap/cloudkit/libsync/io/transfer/download/GetDownloadCacheFileResult;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v1, v0, Lcom/heytap/cloudkit/libsync/io/transfer/download/GetDownloadCacheFileResult;->isSuccess:Z

    .line 30
    .line 31
    const-string v2, "CloudBaseLargerFileDownloadTask"

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->DOWNLOAD_BIG_FILE_CACHE_DIR_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getErrorMsg()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, v0, Lcom/heytap/cloudkit/libsync/io/transfer/download/GetDownloadCacheFileResult;->errorMsg:Ljava/lang/String;

    .line 42
    .line 43
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->getLogMsg()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v4, v5, v2}, Lcom/oplus/aiunit/vision/cz7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v0, Lcom/heytap/cloudkit/libsync/io/transfer/download/GetDownloadCacheFileResult;->isNoSpace:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->DOWNLOAD_BIG_FILE_NO_LOCAL_SPACE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v1, v3}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-direct {p0, v0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->onFinish(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "download big file cache file: "

    .line 80
    .line 81
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, Lcom/heytap/cloudkit/libsync/io/transfer/download/GetDownloadCacheFileResult;->file:Ljava/io/File;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->getLogMsg()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/dz7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 97
    .line 98
    iget-object v3, v0, Lcom/heytap/cloudkit/libsync/io/transfer/download/GetDownloadCacheFileResult;->file:Ljava/io/File;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCacheUri(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->getCloudDataBase()Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->e()Lcom/oplus/aiunit/vision/h38;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v3, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCacheUri()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v4, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 126
    .line 127
    invoke-virtual {v1, v3, v4}, Lcom/oplus/aiunit/vision/h38;->d(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, v0, Lcom/heytap/cloudkit/libsync/io/transfer/download/GetDownloadCacheFileResult;->isContinue:Z

    .line 131
    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->getCloudDataBase()Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->h()Lcom/oplus/aiunit/vision/zi8;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getId()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    invoke-interface {v0, v3, v4}, Lcom/oplus/aiunit/vision/zi8;->c(J)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v3, "download big file new cache file, delete preSliceCount:"

    .line 155
    .line 156
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->getLogMsg()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/dz7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->downloadSlices()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->validDownloadFileMd5()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    :goto_1
    return-void

    .line 183
    :cond_5
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->downloadSuccess()V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public stop(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseLargerFileDownloadTask;->transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->stop(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
