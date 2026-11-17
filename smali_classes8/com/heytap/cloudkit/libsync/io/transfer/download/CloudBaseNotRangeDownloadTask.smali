.class abstract Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;
.super Ljava/lang/Object;
.source "CloudBaseNotRangeDownloadTask.java"

# interfaces
.implements Lcom/heytap/cloudkit/libsync/io/transfer/ICloudIOTransferTask;
.implements Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudIStopListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "CloudBaseNotRangeDownloadTask"


# instance fields
.field private call:Lcom/oplus/aiunit/vision/az6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/az6<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation
.end field

.field private final cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

.field private final cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

.field private final cloudIOFileListener:Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;

.field private final limitFileProgressHelper:Lcom/heytap/cloudkit/libsync/io/net/LimitFileProgressHelper;

.field private final transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    invoke-direct {v0, p1}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;-><init>(Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/heytap/cloudkit/libsync/io/net/LimitFileProgressHelper;

    const-string v1, "CloudBaseNotRangeDownloadTask"

    invoke-direct {v0, v1}, Lcom/heytap/cloudkit/libsync/io/net/LimitFileProgressHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->limitFileProgressHelper:Lcom/heytap/cloudkit/libsync/io/net/LimitFileProgressHelper;

    .line 4
    iput-object p2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 5
    iput-object p4, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->cloudIOFileListener:Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;

    .line 6
    iput-object p3, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 7
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    .line 8
    invoke-virtual {p1, p0}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->addCloudIStopListener(Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudIStopListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->lambda$isDownloadRspError$0(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkStop(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

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
    const-string v0, "download small file checkStop stop success, from:"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/os20;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->getLogMsg()Ljava/lang/String;

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
    const-string v0, "CloudBaseNotRangeDownloadTask"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->getStopType()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->getLimitErrorCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {p1, v0, v1}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseDownloadTask;->getDownloadStopError(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->onFinish(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

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

.method private doException(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "download small file response onFailure "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->getLogMsg()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "CloudBaseNotRangeDownloadTask"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/dz7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "download small file stop in exception"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->checkStop(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-static {v0}, Lcom/heytap/cloudkit/libcommon/netrequest/CloudNetworkException;->doException(Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sget-object v1, Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy$CloudProxyRspError;->NETWORK_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy$CloudProxyRspError;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy$CloudProxyRspError;->getError()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    sget-object v1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->DOWNLOAD_SMALL_FILE_RSP_NETWORK_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v1, v0, p1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "download small file response fail network error"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->getLogMsg()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->onFinish(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->DOWNLOAD_SMALL_FILE_RSP_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "rsp exception "

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v1, ""

    .line 117
    .line 118
    invoke-static {v0, v1, p1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->onFinish(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private doSaveFileFail(Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudDownloadSaveUtil$CloudDownloadSaveResult;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudDownloadSaveUtil$CloudDownloadSaveResult;->isMd5NotMatchError:Z

    .line 2
    .line 3
    const-string v1, "CloudBaseNotRangeDownloadTask"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->DOWNLOAD_SMALL_FILE_MD5_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudDownloadSaveUtil$CloudDownloadSaveResult;->errorMsg:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getErrorMsg()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->getLogMsg()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/cz7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "download small file save fail "

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->getLogMsg()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, p0, v1}, Lcom/oplus/aiunit/vision/dz7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->DOWNLOAD_SMALL_FILE_SAVE_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 50
    .line 51
    return-object p0
.end method

.method private getCloudDataBase()Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

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

.method private isDownloadRspError(Lcom/oplus/aiunit/vision/iz00;Lcom/heytap/cloudkit/libsync/io/transfer/download/GetDownloadCacheFileResult;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/iz00<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lcom/heytap/cloudkit/libsync/io/transfer/download/GetDownloadCacheFileResult;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "download small file after rsp real stop "

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->checkStop(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Lcom/oplus/aiunit/vision/iz00;->a:Lokhttp3/Response;

    .line 13
    .line 14
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0xc8

    .line 19
    .line 20
    const-string v3, "CloudBaseNotRangeDownloadTask"

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    sget-object p2, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->DOWNLOAD_SMALL_FILE_RSP_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/oplus/aiunit/vision/iz00;->a:Lokhttp3/Response;

    .line 27
    .line 28
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "HttpStatus Error "

    .line 39
    .line 40
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {p2, v0, v2}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p2, p1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->setSubServerErrorCode(I)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "download small file rsp fail "

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getErrorMsg()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " "

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->getLogMsg()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, v0, v3}, Lcom/oplus/aiunit/vision/cz7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p2}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->onFinish(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 96
    .line 97
    invoke-virtual {p0, p1, v0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->parseFileMd5(Lcom/oplus/aiunit/vision/iz00;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudParseFileMd5Result;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudParseFileMd5Result;->getCloudKitError()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->isSuccess()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudParseFileMd5Result;->getCloudKitError()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->onFinish(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 116
    .line 117
    .line 118
    return v1

    .line 119
    :cond_2
    iget-object p1, p1, Lcom/oplus/aiunit/vision/iz00;->b:Ljava/lang/Object;

    .line 120
    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string p2, "download small file response is null "

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->getLogMsg()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {p1, p2, v3}, Lcom/oplus/aiunit/vision/dz7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->DOWNLOAD_SMALL_FILE_RSP_BODY_NULL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 138
    .line 139
    invoke-direct {p0, p1}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->onFinish(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 140
    .line 141
    .line 142
    return v1

    .line 143
    :cond_3
    iget-object v2, p2, Lcom/heytap/cloudkit/libsync/io/transfer/download/GetDownloadCacheFileResult;->file:Ljava/io/File;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudParseFileMd5Result;->isNeedCheckMd5()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudParseFileMd5Result;->getFileMd5()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast p1, Lokhttp3/ResponseBody;

    .line 154
    .line 155
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    new-instance v8, Lcom/heytap/cloudkit/libsync/io/transfer/download/a;

    .line 164
    .line 165
    invoke-direct {v8, p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/a;-><init>(Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;)V

    .line 166
    .line 167
    .line 168
    invoke-static/range {v2 .. v8}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudDownloadSaveUtil;->save(Ljava/io/File;ZLjava/lang/String;Ljava/io/InputStream;JLcom/heytap/cloudkit/libsync/io/transfer/download/CloudDownloadSaveUtil$CloudDownloadSaveProgress;)Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudDownloadSaveUtil$CloudDownloadSaveResult;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string p2, "download small file after save real stop "

    .line 173
    .line 174
    invoke-direct {p0, p2}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->checkStop(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_4

    .line 179
    .line 180
    :goto_0
    return v1

    .line 181
    :cond_4
    iget-boolean p2, p1, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudDownloadSaveUtil$CloudDownloadSaveResult;->isSuccess:Z

    .line 182
    .line 183
    if-nez p2, :cond_5

    .line 184
    .line 185
    invoke-direct {p0, p1}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->doSaveFileFail(Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudDownloadSaveUtil$CloudDownloadSaveResult;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p0, p1}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->onFinish(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 190
    .line 191
    .line 192
    return v1

    .line 193
    :cond_5
    const/4 p0, 0x0

    .line 194
    return p0
.end method

.method private synthetic lambda$isDownloadRspError$0(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->limitFileProgressHelper:Lcom/heytap/cloudkit/libsync/io/net/LimitFileProgressHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->cloudIOFileListener:Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;

    .line 8
    .line 9
    move-wide v3, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/heytap/cloudkit/libsync/io/net/LimitFileProgressHelper;->onNormalFileTotalProcess(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;JLcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private onFinish(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getErrorMsg()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getInnerErrorCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setErrorCode(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setErrorMsg(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->cloudIOFileListener:Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 24
    .line 25
    invoke-interface {v0, v1, p0, p1}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;->onFinish(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private parseGetDownloadCacheFileResult(Lcom/heytap/cloudkit/libsync/io/transfer/download/GetDownloadCacheFileResult;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/heytap/cloudkit/libsync/io/transfer/download/GetDownloadCacheFileResult;->isSuccess:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/heytap/cloudkit/libsync/io/transfer/download/GetDownloadCacheFileResult;->isNoSpace:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->DOWNLOAD_SMALL_FILE_NO_LOCAL_SPACE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->DOWNLOAD_SMALL_FILE_CACHE_DIR_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/heytap/cloudkit/libsync/io/transfer/download/GetDownloadCacheFileResult;->errorMsg:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getErrorMsg()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->getLogMsg()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v1, "CloudBaseNotRangeDownloadTask"

    .line 37
    .line 38
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/cz7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 43
    .line 44
    return-object p0
.end method

.method private declared-synchronized releaseCall()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->call:Lcom/oplus/aiunit/vision/az6;
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

.method public abstract createDownloadSliceCall(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Ljava/util/Map;)Lcom/oplus/aiunit/vision/az6;
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
.end method

.method public getCloudDataType()Lcom/heytap/cloudkit/libsync/service/CloudDataType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCloudIOFile()Lcom/heytap/cloudkit/libsync/service/CloudIOFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getHeaders(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Ljava/util/Map;
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
.end method

.method public getLogMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

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
    const-string v0, "onStop stopType:"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->call:Lcom/oplus/aiunit/vision/az6;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "CloudBaseNotRangeDownloadTask"

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
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->getLogMsg()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->call:Lcom/oplus/aiunit/vision/az6;

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

.method public abstract parseFileMd5(Lcom/oplus/aiunit/vision/iz00;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudParseFileMd5Result;
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
.end method

.method public run()V
    .locals 5

    .line 1
    const-string v0, "download small file and save success "

    .line 2
    .line 3
    const-string v1, "download small file first stop "

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->checkStop(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "start download small file "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->getLogMsg()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "CloudBaseNotRangeDownloadTask"

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/dz7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudDownloadCacheUtil;->newDownloadCacheFile(Landroid/content/Context;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Lcom/heytap/cloudkit/libsync/io/transfer/download/GetDownloadCacheFileResult;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v1}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->parseGetDownloadCacheFileResult(Lcom/heytap/cloudkit/libsync/io/transfer/download/GetDownloadCacheFileResult;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->isSuccess()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getErrorMsg()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->getLogMsg()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/cz7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v2}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->onFinish(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v4, "download small file start download, savePath:"

    .line 77
    .line 78
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v1, Lcom/heytap/cloudkit/libsync/io/transfer/download/GetDownloadCacheFileResult;->file:Ljava/io/File;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->getLogMsg()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/dz7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "download small file second stop "

    .line 98
    .line 99
    invoke-direct {p0, v2}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->checkStop(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->getHeaders(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :try_start_0
    iget-object v4, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 113
    .line 114
    invoke-virtual {p0, v4, v2}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->createDownloadSliceCall(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Ljava/util/Map;)Lcom/oplus/aiunit/vision/az6;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->call:Lcom/oplus/aiunit/vision/az6;

    .line 119
    .line 120
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/az6;->execute()Lcom/oplus/aiunit/vision/iz00;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {p0, v2, v1}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->isDownloadRspError(Lcom/oplus/aiunit/vision/iz00;Lcom/heytap/cloudkit/libsync/io/transfer/download/GetDownloadCacheFileResult;)Z

    .line 125
    .line 126
    .line 127
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->releaseCall()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 135
    .line 136
    iget-object v1, v1, Lcom/heytap/cloudkit/libsync/io/transfer/download/GetDownloadCacheFileResult;->file:Ljava/io/File;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v2, v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCacheUri(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->getCloudDataBase()Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->e()Lcom/oplus/aiunit/vision/h38;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCacheUri()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v4, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 164
    .line 165
    invoke-virtual {v1, v2, v4}, Lcom/oplus/aiunit/vision/h38;->d(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->getLogMsg()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v3, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 188
    .line 189
    invoke-direct {p0, v0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->onFinish(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->releaseCall()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    goto :goto_1

    .line 198
    :catch_0
    move-exception v0

    .line 199
    :try_start_2
    invoke-direct {p0, v0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->doException(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->releaseCall()V

    .line 203
    .line 204
    .line 205
    :goto_0
    return-void

    .line 206
    :goto_1
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->releaseCall()V

    .line 207
    .line 208
    .line 209
    throw v0
.end method

.method public stop(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseNotRangeDownloadTask;->transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->stop(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
