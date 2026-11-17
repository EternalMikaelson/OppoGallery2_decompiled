.class Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudSliceFileDownloadTask;
.super Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;
.source "CloudSliceFileDownloadTask.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CloudSliceFileDownloadTask"


# direct methods
.method public constructor <init>(Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;Lcom/oplus/aiunit/vision/yi8;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudSliceFileListener;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;-><init>(Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;Lcom/oplus/aiunit/vision/yi8;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudSliceFileListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createDownloadSliceCall(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Ljava/util/Map;)Lcom/oplus/aiunit/vision/az6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/cloudkit/libsync/service/CloudIOFile;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oplus/aiunit/vision/az6<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/d38;->b(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/heytap/cloudkit/libsync/netrequest/CloudHostService;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getIoUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/netrequest/CloudHostService;->downloadFile(Ljava/lang/String;Ljava/util/Map;)Lcom/oplus/aiunit/vision/az6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getHeaders(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/cloudkit/libsync/service/CloudIOFile;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getShareInfo()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "CLOUD-KIT-OOS-SHARE"

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getShareInfo()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p0
.end method

.method public isDownloadSliceRspSuccess(I)Z
    .locals 0

    .line 1
    const/16 p0, 0xc8

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public parseSliceMd5(Lcom/oplus/aiunit/vision/iz00;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Ljava/lang/String;)Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudParseSliceMd5Result;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/iz00<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lcom/heytap/cloudkit/libsync/service/CloudIOFile;",
            "Ljava/lang/String;",
            ")",
            "Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudParseSliceMd5Result;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/oplus/aiunit/vision/iz00;->a:Lokhttp3/Response;

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "CLOUD-KIT-OOS-DOWNLOAD"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, ""

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudSliceFileDownloadTask$1;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudSliceFileDownloadTask$1;-><init>(Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudSliceFileDownloadTask;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v2, Lcom/google/gson/Gson;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "download slice file size:"

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFileSize()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p2, ",response "

    .line 70
    .line 71
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p2, " "

    .line 78
    .line 79
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p3}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->getLogMsg(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string v1, "CloudSliceFileDownloadTask"

    .line 87
    .line 88
    invoke-static {v2, p2, v1}, Lcom/oplus/aiunit/vision/dz7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget p2, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 92
    .line 93
    const/16 v1, 0xc8

    .line 94
    .line 95
    if-eq p2, v1, :cond_2

    .line 96
    .line 97
    sget-object v1, Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy$CloudProxyRspError;->NETWORK_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy$CloudProxyRspError;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy$CloudProxyRspError;->getError()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ne p2, v1, :cond_1

    .line 104
    .line 105
    sget-object p2, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->DOWNLOAD_BIG_FILE_CODE_RSP_NETWORK_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    sget-object p2, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->DOWNLOAD_BIG_FILE_CODE_RSP_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 109
    .line 110
    :goto_0
    iget v1, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->errmsg:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p2, v1, v2}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p2, p1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->setServerRspInfo(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudParseSliceMd5Result;

    .line 126
    .line 127
    invoke-virtual {p0, p2, p3}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->setDownloadSliceResult(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;)Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-direct {p1, p0, v0}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudParseSliceMd5Result;-><init>(Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_2
    invoke-static {}, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->getInstance()Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object v1, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudSmallFileDownloadData;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/io/net/CloudIOLimitRsp;->getLimitSpeedMin()Lcom/heytap/cloudkit/libsync/io/net/CloudIOLimitResult;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p2, v1}, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->setServerLimitConfig(Lcom/heytap/cloudkit/libsync/io/net/CloudIOLimitResult;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudSmallFileDownloadData;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudSmallFileDownloadData;->bizResult:Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudSmallFileDownloadData$BizResult;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudSmallFileDownloadData$BizResult;->rangeMd5:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_3

    .line 163
    .line 164
    new-instance p1, Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudParseSliceMd5Result;

    .line 165
    .line 166
    sget-object p2, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->DOWNLOAD_BIG_FILE_SLICE_RSP_MD5_NULL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 167
    .line 168
    invoke-virtual {p0, p2, p3}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->setDownloadSliceResult(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;)Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-direct {p1, p0, v0}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudParseSliceMd5Result;-><init>(Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_3
    new-instance p0, Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudParseSliceMd5Result;

    .line 177
    .line 178
    new-instance p2, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;

    .line 179
    .line 180
    sget-object p3, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 181
    .line 182
    invoke-direct {p2, p3}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 183
    .line 184
    .line 185
    const/4 p3, 0x1

    .line 186
    invoke-direct {p0, p2, p3, p1}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudParseSliceMd5Result;-><init>(Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;ZLjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_4
    :goto_1
    new-instance p1, Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudParseSliceMd5Result;

    .line 191
    .line 192
    sget-object p2, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->DOWNLOAD_BIG_FILE_SLICE_RSP_HEAD_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 193
    .line 194
    invoke-virtual {p0, p2, p3}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->setDownloadSliceResult(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;)Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-direct {p1, p0, v0}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudParseSliceMd5Result;-><init>(Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object p1
.end method
