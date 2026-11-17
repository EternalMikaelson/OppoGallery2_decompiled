.class public Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudIOUploadTask;
.super Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;
.source "CloudIOUploadTask.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CloudIOUploadTask"


# instance fields
.field private maxTryCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;-><init>(Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    iput p1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudIOUploadTask;->maxTryCount:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000(Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudIOUploadTask;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudIOUploadTask;->checkStop(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudIOUploadTask;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudIOUploadTask;->doRetryUploadError(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudIOUploadTask;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->onFinishUpdateStatus(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkStop(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "upload checkStop stop success call finish stopType:"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->getStopType()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", limitErrorCode"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->getLimitErrorCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", from:"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->getLogMsg()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "CloudIOUploadTask"

    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->getStopType()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->getLimitErrorCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {p1, v0, v1}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudIOUploadTask;->getUploadStopError(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOTransferListener:Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->onFinishUpdateStatus(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_0
    const/4 p0, 0x0

    .line 93
    return p0
.end method

.method private clearUploadInfo()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSpaceId(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCloudId(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCheckPayload(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIoUrl(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCompleteUrl(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setServerExtra(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setUserRoute(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setUserRoute(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSliceRuleId(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudIOUploadTask;->getCloudDataBase()Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->e()Lcom/oplus/aiunit/vision/h38;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, v0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getSpaceId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v2, v0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCloudId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v2, v0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCheckPayload()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v2, v0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getIoUrl()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-object v2, v0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCompleteUrl()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget-object v2, v0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getUserRoute()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iget-object v2, v0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getServerExtra()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    iget-object v2, v0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/oplus/aiunit/vision/h38;->a:Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->i(Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->f()Lcom/oplus/aiunit/vision/k38;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getSliceRuleId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getModule()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getZone()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getType()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFileUri()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getMd5()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getShareInfo()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    invoke-interface/range {v3 .. v17}, Lcom/oplus/aiunit/vision/k38;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-direct {v0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudIOUploadTask;->getCloudDataBase()Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->h()Lcom/oplus/aiunit/vision/zi8;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v3, Lcom/heytap/cloudkit/libcommon/bean/io/CloudSliceStatus;->INIT:Lcom/heytap/cloudkit/libcommon/bean/io/CloudSliceStatus;

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudSliceStatus;->getStatus()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    iget-object v4, v0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getId()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    invoke-interface {v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/zi8;->d(IJ)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const-string v3, "doRetryUpload clearLocalInitInfo result:"

    .line 169
    .line 170
    const-string v4, ", resetSliceResultCount:"

    .line 171
    .line 172
    const-string v5, " "

    .line 173
    .line 174
    invoke-static {v3, v1, v2, v4, v5}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->getLogMsg()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v2, "CloudIOUploadTask"

    .line 190
    .line 191
    invoke-static {v2, v1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->reset()V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method private createUploadFileTransferListener(Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;)Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudIOUploadTask$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudIOUploadTask$1;-><init>(Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudIOUploadTask;Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private deleteDbRecord(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudIOUploadTask;->getCloudDataBase()Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->e()Lcom/oplus/aiunit/vision/h38;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/h38;->a(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "deleteDbRecord cloudIOFileDeleteResult:"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->getLogMsg()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "CloudIOUploadTask"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudIOUploadTask;->getCloudDataBase()Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->h()Lcom/oplus/aiunit/vision/zi8;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getId()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-interface {v0, v2, v3}, Lcom/oplus/aiunit/vision/zi8;->c(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "deleteDbRecord taskId:"

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getId()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, ", deleteSliceCount:"

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->getLogMsg()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v1, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private doRetryUpload()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudIOUploadTask;->clearUploadInfo()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudIOUploadTask;->run()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private doRetryUploadError(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)Z
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudRetryHelper;->getRetryErrorCode(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudRetryHelper$CloudRetryResult;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudRetryHelper$CloudRetryResult;->isRetry()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getIgnoreSpaceLogic()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v2, "CloudIOUploadTask"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    const-string p1, "YES_IGNORE no need try\uff0c biz app need reTry"

    .line 23
    .line 24
    invoke-static {v2, p1}, Lcom/oplus/aiunit/vision/v88;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudIOUploadTask;->clearUploadInfo()V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iget v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudIOUploadTask;->maxTryCount:I

    .line 32
    .line 33
    if-lez v0, :cond_3

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->getLogMsg()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    filled-new-array {v0, p2, v1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "doRetryUploadError try upload maxTryCount:%s, cloudRetryResult:%s, doRetryUpload:%s"

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudIOUploadTask;->maxTryCount:I

    .line 57
    .line 58
    sub-int/2addr v0, v3

    .line 59
    iput v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudIOUploadTask;->maxTryCount:I

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudRetryHelper$CloudRetryResult;->isNeedReleaseSpace()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getModule()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudIOUploadTask;->getCloudDataType()Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getSpaceId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p2, v0, p1}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSpaceController;->releaseSpace(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudIOUploadTask;->doRetryUpload()V

    .line 83
    .line 84
    .line 85
    return v3

    .line 86
    :cond_3
    return v1
.end method

.method private getCloudDataBase()Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

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

.method public static getUploadStopError(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->STOP_UPLOAD_LIMIT:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->STOP_UPLOAD_MANUAL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getInnerErrorCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setErrorCode(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getErrorMsg()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setErrorMsg(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSubErrorCode(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createStopError(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;I)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private isExist(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Landroid/net/Uri;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p2}, Lcom/heytap/cloudkit/libsync/io/file/CloudFileIOUtil;->isExist(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getModule()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getSpaceId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p2, v0, v1}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSpaceController;->releaseSpace(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "run not exist releaseSpace "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getSpaceId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", result:"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->getLogMsg()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v0, "CloudIOUploadTask"

    .line 63
    .line 64
    invoke-static {v0, p2}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudIOUploadTask;->deleteDbRecord(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    const/4 p0, 0x0

    .line 71
    return p0

    .line 72
    :cond_1
    const/4 p0, 0x1

    .line 73
    return p0
.end method

.method private runRealUploadTask(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOTransferListener:Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;

    .line 12
    .line 13
    invoke-direct {p0, v3}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudIOUploadTask;->createUploadFileTransferListener(Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;)Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {p1, v0, v1, v2, p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;-><init>(Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOTransferListener:Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;

    .line 30
    .line 31
    invoke-direct {p0, v3}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudIOUploadTask;->createUploadFileTransferListener(Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;)Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, v0, v1, v2, p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;-><init>(Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private updateRealFileSize(Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFileSize(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->e()Lcom/oplus/aiunit/vision/h38;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/oplus/aiunit/vision/h38;->a:Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->i(Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->f()Lcom/oplus/aiunit/vision/k38;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getModule()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getZone()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getType()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFileUri()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getMd5()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getShareInfo()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    move-wide v3, p2

    .line 47
    invoke-interface/range {v1 .. v9}, Lcom/oplus/aiunit/vision/k38;->r(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const-string p2, "run get realFileSize success "

    .line 52
    .line 53
    const-string p3, ",isThumbnail:"

    .line 54
    .line 55
    invoke-static {v3, v4, p2, p3}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p3, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->isThumbnail()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p3, " dbResult:"

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->getLogMsg()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "CloudIOUploadTask"

    .line 88
    .line 89
    invoke-static {p1, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public abort(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getSubServerErrorCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x253a

    .line 6
    .line 7
    const-string v1, "CloudIOUploadTask"

    .line 8
    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getFreeSpace()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long p1, v2, v4

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    const-string p0, "upload abort fail freeSpaceResult < 0"

    .line 22
    .line 23
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-object p1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFileUri()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lcom/heytap/cloudkit/libsync/io/file/CloudFileIOUtil;->readFileSize(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/cloudkit/libsync/io/file/ReadFileSizeResult;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/io/file/ReadFileSizeResult;->isReadSuccess()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    sub-long/2addr v6, v4

    .line 63
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->getLogMsg()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    filled-new-array {p1, v0, v4, v5}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v4, "upload abort readFileSize:%s ,freeSpaceResult:%s, cost:%s, %s"

    .line 76
    .line 77
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-wide v0, p1, Lcom/heytap/cloudkit/libsync/io/file/ReadFileSizeResult;->fileSize:J

    .line 85
    .line 86
    cmp-long p1, v2, v0

    .line 87
    .line 88
    if-gez p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->setAbort(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-virtual {p0, p2}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudIOUploadTask;->needAbort(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v0, "upload abort "

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->getLogMsg()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p2}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->setAbort(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_0
    return-void
.end method

.method public getCloudDataType()Lcom/heytap/cloudkit/libsync/service/CloudDataType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCloudIOFile()Lcom/heytap/cloudkit/libsync/service/CloudIOFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 2
    .line 3
    return-object p0
.end method

.method public needAbort(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->needAbort(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getSubServerErrorCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 p1, 0x253a

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public run()V
    .locals 6

    .line 1
    const-string v0, "run upload first abort "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->checkAbort(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v0, "run upload first stop "

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudIOUploadTask;->checkStop(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "run start "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->getLogMsg()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ",isThumbnail:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->isThumbnail()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", serverExtra:"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getServerExtra()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "CloudIOUploadTask"

    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOTransferListener:Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 77
    .line 78
    invoke-interface {v0, v2, v3}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;->onStart(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->j(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->e()Lcom/oplus/aiunit/vision/h38;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v3, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/h38;->b(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v3, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFileUri()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->UPLOAD_PARAMETER_EMPTY:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 110
    .line 111
    const-string v1, "fileUri"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOTransferListener:Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 122
    .line 123
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->onFinishUpdateStatus(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    iget-object v3, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFileUri()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-direct {p0, v2, v3}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudIOUploadTask;->isExist(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Landroid/net/Uri;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_3

    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v2, "run not exist failed "

    .line 146
    .line 147
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->getLogMsg()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v1, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->UPLOAD_NOT_FIND_LOCAL_FILE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOTransferListener:Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;

    .line 169
    .line 170
    iget-object v3, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 171
    .line 172
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->onFinishUpdateStatus(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    if-eqz v2, :cond_4

    .line 177
    .line 178
    new-instance v4, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v5, "run dbCloudIoFile.spaceId:"

    .line 181
    .line 182
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getSpaceId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v5, ", cloudIOFile.spaceId:"

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v5, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 198
    .line 199
    invoke-virtual {v5}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getSpaceId()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v5, ", "

    .line 207
    .line 208
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->getLogMsg()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v1, v4}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_4
    iget-object v4, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 226
    .line 227
    iget-object v5, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 228
    .line 229
    invoke-virtual {p0, v4, v2, v5}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->insertOrUpdateTask(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2, v3}, Lcom/heytap/cloudkit/libsync/io/file/CloudFileIOUtil;->readFileSize(Landroid/content/Context;Landroid/net/Uri;)Lcom/heytap/cloudkit/libsync/io/file/ReadFileSizeResult;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/io/file/ReadFileSizeResult;->isReadSuccess()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_c

    .line 247
    .line 248
    iget-wide v2, v2, Lcom/heytap/cloudkit/libsync/io/file/ReadFileSizeResult;->fileSize:J

    .line 249
    .line 250
    const-wide/16 v4, 0x0

    .line 251
    .line 252
    cmp-long v4, v2, v4

    .line 253
    .line 254
    if-nez v4, :cond_5

    .line 255
    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v2, "read file realFileSize is 0 "

    .line 259
    .line 260
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->getLogMsg()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v1, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->IO_FILE_SIZE_ZERO:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 278
    .line 279
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 280
    .line 281
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOTransferListener:Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;

    .line 282
    .line 283
    iget-object v3, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 284
    .line 285
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->onFinishUpdateStatus(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_5
    const-string v4, "run upload real stop "

    .line 290
    .line 291
    invoke-direct {p0, v4}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudIOUploadTask;->checkStop(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_6

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_6
    iget-object v4, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 300
    .line 301
    invoke-virtual {v4}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->isThumbnail()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-nez v4, :cond_7

    .line 306
    .line 307
    invoke-direct {p0, v0, v2, v3}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudIOUploadTask;->updateRealFileSize(Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;J)V

    .line 308
    .line 309
    .line 310
    :cond_7
    iget-object v4, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 311
    .line 312
    iget-object v5, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 313
    .line 314
    invoke-static {v4, v5}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadController;->doProcess(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadResult;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v4}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadResult;->isSuccess()Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-nez v5, :cond_8

    .line 323
    .line 324
    invoke-virtual {v4}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadResult;->getCloudSyncError()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 329
    .line 330
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOTransferListener:Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;

    .line 331
    .line 332
    iget-object v3, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 333
    .line 334
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->onFinishUpdateStatus(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_8
    invoke-virtual {v4}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadResult;->isExist()Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_9

    .line 343
    .line 344
    invoke-virtual {v4}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadResult;->getCloudSyncError()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 349
    .line 350
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOTransferListener:Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;

    .line 351
    .line 352
    iget-object v3, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 353
    .line 354
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->onFinishUpdateStatus(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_9
    iget-object v4, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 359
    .line 360
    invoke-virtual {v4}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->isThumbnail()Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_a

    .line 365
    .line 366
    invoke-direct {p0, v0, v2, v3}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudIOUploadTask;->updateRealFileSize(Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;J)V

    .line 367
    .line 368
    .line 369
    :cond_a
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getSliceRuleId()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 376
    .line 377
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFileSize()J

    .line 378
    .line 379
    .line 380
    move-result-wide v2

    .line 381
    invoke-static {v0, v2, v3}, Lcom/heytap/cloudkit/libsync/io/slicerule/CloudSliceRuleController;->isSmallFile(Ljava/lang/String;J)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v3, "run getSliceRuleId:"

    .line 388
    .line 389
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v3, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 393
    .line 394
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getSliceRuleId()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v3, ", isSmallFile:"

    .line 402
    .line 403
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v3, " "

    .line 410
    .line 411
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->getLogMsg()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v1, v2}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const-string v1, "run ready upload but real stop "

    .line 429
    .line 430
    invoke-direct {p0, v1}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudIOUploadTask;->checkStop(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_b

    .line 435
    .line 436
    :goto_0
    return-void

    .line 437
    :cond_b
    invoke-direct {p0, v0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudIOUploadTask;->runRealUploadTask(Z)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_c
    iget v0, v2, Lcom/heytap/cloudkit/libsync/io/file/ReadFileSizeResult;->errorCode:I

    .line 442
    .line 443
    const/4 v3, -0x2

    .line 444
    if-ne v0, v3, :cond_d

    .line 445
    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    const-string v2, "run readFileSize not exist "

    .line 449
    .line 450
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->getLogMsg()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v1, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->UPLOAD_NOT_FIND_LOCAL_FILE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 468
    .line 469
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 470
    .line 471
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOTransferListener:Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;

    .line 472
    .line 473
    iget-object v3, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 474
    .line 475
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->onFinishUpdateStatus(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    const-string v3, "run readFileSize failed realFileSize:"

    .line 482
    .line 483
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->getLogMsg()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v1, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->READ_FILE_SIZE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 501
    .line 502
    new-instance v1, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->getLogMsg()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    iget-object v2, v2, Lcom/heytap/cloudkit/libsync/io/file/ReadFileSizeResult;->errorMsg:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {v0, v1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 528
    .line 529
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOTransferListener:Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;

    .line 530
    .line 531
    iget-object v3, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 532
    .line 533
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->onFinishUpdateStatus(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 534
    .line 535
    .line 536
    return-void
.end method

.method public stop(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->stop(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateDbCloudIoFile(Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;JLcom/heytap/cloudkit/libsync/service/CloudIOFile;Ljava/lang/String;)V
    .locals 23

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p5 .. p5}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getIgnoreSpaceLogic()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "CloudIOUploadTask"

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual/range {p5 .. p5}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getSpaceId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "updateDbCloudIoFile YES_IGNORE spaceId is empty"

    .line 23
    .line 24
    invoke-static {v3, v1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual/range {p5 .. p5}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getSpaceId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSpaceId(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p5 .. p5}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getUserRoute()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setUserRoute(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p5 .. p5}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getServerExtra()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setServerExtra(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p5 .. p5}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getSliceRuleId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSliceRuleId(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getIgnoreSpaceLogic()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIgnoreSpaceLogic(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->e()Lcom/oplus/aiunit/vision/h38;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOStatus;->INIT:Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOStatus;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getErrorCode()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getSubErrorCode()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getErrorMsg()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getUpdateTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    invoke-virtual/range {p5 .. p5}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getPriority()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    invoke-virtual/range {p5 .. p5}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getExtra()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-virtual/range {p5 .. p5}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getRecordId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getSpaceId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getLimitType()I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getIgnoreSpaceLogic()I

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    iget-object v1, v1, Lcom/oplus/aiunit/vision/h38;->a:Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->i(Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->f()Lcom/oplus/aiunit/vision/k38;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOStatus;->getStatus()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getModule()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getZone()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v18

    .line 130
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getType()I

    .line 131
    .line 132
    .line 133
    move-result v19

    .line 134
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFileUri()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v20

    .line 138
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getMd5()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v21

    .line 142
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getShareInfo()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v22

    .line 146
    invoke-interface/range {v4 .. v22}, Lcom/oplus/aiunit/vision/k38;->l(IIILjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v2, "ready exit update result:"

    .line 153
    .line 154
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, " "

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-object/from16 v0, p6

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v3, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
