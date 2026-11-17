.class Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;
.super Ljava/lang/Object;
.source "CloudSmallFileUploadTask.java"

# interfaces
.implements Lcom/heytap/cloudkit/libsync/io/transfer/ICloudIOTransferTask;
.implements Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudIStopListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "CloudSmallFileUploadTask"


# instance fields
.field private final cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

.field private final cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

.field private final cloudIOTransferListener:Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;

.field private final limitFileProgressHelper:Lcom/heytap/cloudkit/libsync/io/net/LimitFileProgressHelper;

.field private final transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

.field private uploadSmallFileCall:Lcom/oplus/aiunit/vision/az6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/az6<",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/heytap/cloudkit/libsync/io/net/LimitFileProgressHelper;

    .line 5
    .line 6
    const-string v1, "CloudSmallFileUploadTask"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/heytap/cloudkit/libsync/io/net/LimitFileProgressHelper;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->limitFileProgressHelper:Lcom/heytap/cloudkit/libsync/io/net/LimitFileProgressHelper;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->cloudIOTransferListener:Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->addCloudIStopListener(Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudIStopListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic access$000(Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;)Lcom/heytap/cloudkit/libsync/service/CloudIOFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;)Lcom/heytap/cloudkit/libsync/service/CloudDataType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;)Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->cloudIOTransferListener:Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;)Lcom/heytap/cloudkit/libsync/io/net/LimitFileProgressHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->limitFileProgressHelper:Lcom/heytap/cloudkit/libsync/io/net/LimitFileProgressHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkStop(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

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
    const-string v0, "upload small file checkStop stop success , from:"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/os20;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->getLogMsg()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "CloudSmallFileUploadTask"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->getStopType()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->getLimitErrorCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {p1, v0, v1}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudIOUploadTask;->getUploadStopError(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->onFinish(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method private getLogMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->getPrintLog(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private isUploadSmallFileRspSuccess(Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadData;",
            ">;)",
            "Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 2
    .line 3
    sget-object v1, Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy$CloudProxyRspError;->NETWORK_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy$CloudProxyRspError;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy$CloudProxyRspError;->getError()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, ", "

    .line 10
    .line 11
    const-string v3, " innerCode:"

    .line 12
    .line 13
    const-string v4, ", errMsg:"

    .line 14
    .line 15
    const-string v5, "run upload small file rsp failed code:"

    .line 16
    .line 17
    const-string v6, "CloudSmallFileUploadTask"

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v1, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->errmsg:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->UPLOAD_SMALL_FILE_RSP_NETWORK_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getInnerErrorCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->getLogMsg()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v0, p0, v6}, Lcom/oplus/aiunit/vision/cz7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget p0, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object p1, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->errmsg:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, p0, p1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_0
    iget v0, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 75
    .line 76
    const/16 v1, 0xc8

    .line 77
    .line 78
    if-eq v0, v1, :cond_1

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget v1, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->errmsg:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    sget-object v1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->UPLOAD_SMALL_FILE_RSP_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getInnerErrorCode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->getLogMsg()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v0, p0, v6}, Lcom/oplus/aiunit/vision/cz7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget p0, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 121
    .line 122
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iget-object v0, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->errmsg:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1, p0, v0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0, p1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->setServerRspInfo(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_1
    iget-object p1, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 137
    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    move-object v0, p1

    .line 141
    check-cast v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadData;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadData;->bizResult:Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadData$BizResult;

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    check-cast p1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadData;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadData;->bizResult:Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadData$BizResult;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadData$BizResult;->ocloudId:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_2

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_3
    :goto_0
    sget-object p1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->UPLOAD_SMALL_FILE_RSP_ID_EMPTY:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getErrorMsg()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->getLogMsg()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {v0, p0, v6}, Lcom/oplus/aiunit/vision/cz7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object p1
.end method

.method private onFinish(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

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
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

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
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->cloudIOTransferListener:Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 24
    .line 25
    invoke-interface {v0, v1, p0, p1}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;->onFinish(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private declared-synchronized releaseCall()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->uploadSmallFileCall:Lcom/oplus/aiunit/vision/az6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method


# virtual methods
.method public abort(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getCloudDataType()Lcom/heytap/cloudkit/libsync/service/CloudDataType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCloudIOFile()Lcom/heytap/cloudkit/libsync/service/CloudIOFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 2
    .line 3
    return-object p0
.end method

.method public isAbortOtherTask()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public declared-synchronized onStop(II)V
    .locals 3

    .line 1
    const-string v0, "onStop uploadSmallFileCall.cancel stopType:"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->uploadSmallFileCall:Lcom/oplus/aiunit/vision/az6;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "CloudSmallFileUploadTask"

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, " limitErrorCode:"

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " "

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->getLogMsg()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v1, p1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->uploadSmallFileCall:Lcom/oplus/aiunit/vision/az6;

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/az6;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public run()V
    .locals 13

    .line 1
    const-string v0, "run upload small file success ocloudId:"

    .line 2
    .line 3
    const-string v1, " calculateMd5: "

    .line 4
    .line 5
    const-string v2, "run upload small file failed not calculateMd5: "

    .line 6
    .line 7
    const-string v3, "run upload small file failed not find local file "

    .line 8
    .line 9
    const-string v4, "run upload small file first stop "

    .line 10
    .line 11
    invoke-direct {p0, v4}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->checkStop(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v5, "run start upload small file "

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->getLogMsg()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "CloudSmallFileUploadTask"

    .line 30
    .line 31
    invoke-static {v4, v5, v6}, Lcom/oplus/aiunit/vision/dz7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v4, "run upload small file ready stop "

    .line 35
    .line 36
    invoke-direct {p0, v4}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->checkStop(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v5, "run start  upload small file get md5 success "

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->getLogMsg()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v5, ", fileSize:"

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFileSize()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v5, ", serverExtra:"

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getServerExtra()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v5, ", userRoute:"

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v5, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getUserRoute()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v6, v4}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v5, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getSpaceId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-string v7, "CLOUD-KIT-SPACE-APPLYID"

    .line 118
    .line 119
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v5, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getSliceRuleId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-string v7, "CLOUD-KIT-OOS-RULEID"

    .line 129
    .line 130
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v5, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFileSize()J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const-string v7, "CLOUD-KIT-CHUNK-SIZE"

    .line 144
    .line 145
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object v5, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 149
    .line 150
    invoke-static {v5, v4}, Lcom/heytap/cloudkit/libsync/io/net/CloudIOCommHeader;->setUploadHeaderKey(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    :try_start_0
    new-instance v7, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudTransferRequestBody;

    .line 154
    .line 155
    iget-object v8, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 156
    .line 157
    invoke-virtual {v8}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFileSize()J

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    long-to-int v11, v9

    .line 162
    new-instance v12, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask$1;

    .line 163
    .line 164
    invoke-direct {v12, p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask$1;-><init>(Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;)V

    .line 165
    .line 166
    .line 167
    const-wide/16 v9, 0x0

    .line 168
    .line 169
    invoke-direct/range {v7 .. v12}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudTransferRequestBody;-><init>(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;JILcom/heytap/cloudkit/libcommon/netrequest/bean/ProgressHandler;)V

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 173
    .line 174
    invoke-static {v5}, Lcom/oplus/aiunit/vision/d38;->b(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lcom/heytap/cloudkit/libsync/netrequest/CloudHostService;

    .line 179
    .line 180
    iget-object v8, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 181
    .line 182
    invoke-virtual {v8}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getModule()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    iget-object v9, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 187
    .line 188
    invoke-virtual {v9}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-interface {v5, v8, v9, v4, v7}, Lcom/heytap/cloudkit/libsync/netrequest/CloudHostService;->uploadSmallFile(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;)Lcom/oplus/aiunit/vision/az6;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iput-object v4, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->uploadSmallFileCall:Lcom/oplus/aiunit/vision/az6;

    .line 197
    .line 198
    invoke-static {v4}, Lcom/heytap/cloudkit/libsync/io/net/CloudIOHttpProxy;->execute(Lcom/oplus/aiunit/vision/az6;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const-string v5, "run upload small file rsp real stop "

    .line 203
    .line 204
    invoke-direct {p0, v5}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->checkStop(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    if-eqz v5, :cond_2

    .line 209
    .line 210
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->releaseCall()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_2
    :try_start_1
    iget-object v5, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    .line 215
    .line 216
    invoke-virtual {v5}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iget-object v8, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 221
    .line 222
    invoke-static {v5, v8}, Lcom/heytap/cloudkit/libsync/io/file/CloudFileIOUtil;->isExist(Landroid/content/Context;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-nez v5, :cond_3

    .line 227
    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->getLogMsg()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v6, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->UPLOAD_NOT_FIND_LOCAL_FILE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 248
    .line 249
    invoke-direct {p0, v0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->onFinish(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    .line 251
    .line 252
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->releaseCall()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_3
    :try_start_2
    invoke-virtual {v7}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudTransferRequestBody;->getCalculateMd5()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    sget-object v5, Lcom/oplus/aiunit/vision/bz7;->d:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;

    .line 264
    .line 265
    if-eqz v5, :cond_4

    .line 266
    .line 267
    iget-boolean v5, v5, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;->isCheckFileMd5:Z

    .line 268
    .line 269
    if-eqz v5, :cond_4

    .line 270
    .line 271
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-nez v5, :cond_4

    .line 276
    .line 277
    iget-object v5, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 278
    .line 279
    invoke-virtual {v5}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getMd5()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-nez v5, :cond_4

    .line 288
    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->getLogMsg()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v6, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->UPLOAD_SMALL_FILE_NOT_MATCH_MD5:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 312
    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->getLogMsg()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v0, v1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-direct {p0, v0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->onFinish(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 337
    .line 338
    .line 339
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->releaseCall()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_4
    :try_start_3
    invoke-direct {p0, v4}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->isUploadSmallFileRspSuccess(Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->isSuccess()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_5

    .line 352
    .line 353
    invoke-direct {p0, v1}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->onFinish(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 354
    .line 355
    .line 356
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->releaseCall()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_5
    :try_start_4
    iget-object v1, v4, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 361
    .line 362
    move-object v2, v1

    .line 363
    check-cast v2, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadData;

    .line 364
    .line 365
    iget-object v2, v2, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadData;->bizResult:Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadData$BizResult;

    .line 366
    .line 367
    iget-object v2, v2, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadData$BizResult;->ocloudId:Ljava/lang/String;

    .line 368
    .line 369
    check-cast v1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadData;

    .line 370
    .line 371
    iget-object v1, v1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadData;->bizResult:Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadData$BizResult;

    .line 372
    .line 373
    iget-object v1, v1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadData$BizResult;->checkPayload:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v3, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 376
    .line 377
    invoke-virtual {v3, v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCloudId(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v3, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 381
    .line 382
    invoke-virtual {v3, v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCheckPayload(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v3, v4, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v3, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadData;

    .line 388
    .line 389
    iget-object v3, v3, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadData;->bizResult:Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadData$BizResult;

    .line 390
    .line 391
    iget-object v3, v3, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadData$BizResult;->checkPayload:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_6

    .line 398
    .line 399
    const-string v3, "run upload small file rsp checkPayload is empty"

    .line 400
    .line 401
    invoke-static {v6, v3}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v0, ", checkPayload:"

    .line 413
    .line 414
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v0, ", "

    .line 421
    .line 422
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->getLogMsg()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v6, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 440
    .line 441
    invoke-direct {p0, v0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->onFinish(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 442
    .line 443
    .line 444
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->releaseCall()V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :goto_1
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->releaseCall()V

    .line 449
    .line 450
    .line 451
    throw v0
.end method

.method public stop(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadTask;->transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->stop(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
