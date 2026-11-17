.class public Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudSmallFileDownloadTask;
.super Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;
.source "CloudSmallFileDownloadTask.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CloudSmallFileDownloadTask"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;-><init>(Landroid/content/Context;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;-><init>(Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;)V

    return-void
.end method

.method public static parseFileMd5(Lcom/oplus/aiunit/vision/iz00;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudParseFileMd5Result;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/iz00<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lcom/heytap/cloudkit/libsync/service/CloudIOFile;",
            "Lcom/heytap/cloudkit/libsync/service/CloudDataType;",
            ")",
            "Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudParseFileMd5Result;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iz00;->a:Lokhttp3/Response;

    .line 3
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p0

    .line 4
    const-string v0, "CLOUD-KIT-OOS-DOWNLOAD"

    invoke-virtual {p0, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p2, p1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->getPrintLog(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Ljava/lang/String;

    move-result-object p1

    .line 6
    const-string p2, "CloudSmallFileDownloadTask"

    if-eqz p0, :cond_3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 8
    new-instance p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudSmallFileDownloadTask$1;

    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudSmallFileDownloadTask$1;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 9
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 10
    invoke-virtual {v1, v0, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    .line 11
    check-cast p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "download small file response "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget v1, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    .line 14
    sget-object v2, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->DOWNLOAD_SMALL_FILE_RSP_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "biz Error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->errmsg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v2, v1, v3}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object v1

    .line 17
    invoke-static {v1, p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->setServerRspInfo(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;)V

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "download small file rsp biz fail "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance p0, Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudParseFileMd5Result;

    invoke-direct {p0, v1}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudParseFileMd5Result;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    return-object p0

    .line 20
    :cond_1
    invoke-static {}, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->getInstance()Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudSmallFileDownloadData;

    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/io/net/CloudIOLimitRsp;->getLimitSpeedMin()Lcom/heytap/cloudkit/libsync/io/net/CloudIOLimitResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitController;->setServerLimitConfig(Lcom/heytap/cloudkit/libsync/io/net/CloudIOLimitResult;)V

    .line 21
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    check-cast p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudSmallFileDownloadData;

    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudSmallFileDownloadData;->bizResult:Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudSmallFileDownloadData$BizResult;

    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudSmallFileDownloadData$BizResult;->fileMd5:Ljava/lang/String;

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "download small file response md5 is null "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance p0, Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudParseFileMd5Result;

    sget-object p1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->DOWNLOAD_SMALL_FILE_RSP_MD5_NULL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    invoke-direct {p0, p1}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudParseFileMd5Result;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    return-object p0

    .line 25
    :cond_2
    new-instance p1, Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudParseFileMd5Result;

    sget-object p2, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, p0}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudParseFileMd5Result;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;ZLjava/lang/String;)V

    return-object p1

    .line 26
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "download small file response header CLOUD-KIT-OOS-DOWNLOAD is null "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance p0, Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudParseFileMd5Result;

    sget-object p1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->DOWNLOAD_SMALL_FILE_RSP_HEAD_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    invoke-direct {p0, p1}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudParseFileMd5Result;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic abort(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->abort(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

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

.method public bridge synthetic getCloudDataType()Lcom/heytap/cloudkit/libsync/service/CloudDataType;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->getCloudDataType()Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getCloudIOFile()Lcom/heytap/cloudkit/libsync/service/CloudIOFile;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->getCloudIOFile()Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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

.method public bridge synthetic isAbortOtherTask()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->isAbortOtherTask()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic onStop(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->onStop(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public parseFileMd5(Lcom/oplus/aiunit/vision/iz00;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudParseFileMd5Result;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/iz00<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lcom/heytap/cloudkit/libsync/service/CloudIOFile;",
            ")",
            "Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudParseFileMd5Result;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudSmallFileDownloadTask;->getCloudDataType()Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudSmallFileDownloadTask;->parseFileMd5(Lcom/oplus/aiunit/vision/iz00;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudParseFileMd5Result;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic run()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic stop(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->stop(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
