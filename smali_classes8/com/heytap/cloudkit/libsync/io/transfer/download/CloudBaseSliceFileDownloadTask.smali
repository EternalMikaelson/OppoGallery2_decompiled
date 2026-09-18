.class abstract Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;
.super Ljava/lang/Object;
.source "CloudBaseSliceFileDownloadTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudIStopListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;",
        ">;",
        "Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudIStopListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CloudBaseSliceFileDownloadTask"


# instance fields
.field private final cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

.field private final cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

.field private final cloudSliceFile:Lcom/oplus/aiunit/vision/yi8;

.field private final cloudSliceFileListener:Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudSliceFileListener;

.field private volatile downloadSliceCall:Lcom/oplus/aiunit/vision/az6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/az6<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation
.end field

.field private retryCount:I

.field private final transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;


# direct methods
.method public constructor <init>(Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;Lcom/oplus/aiunit/vision/yi8;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudSliceFileListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->retryCount:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->cloudSliceFile:Lcom/oplus/aiunit/vision/yi8;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->cloudSliceFileListener:Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudSliceFileListener;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->addCloudIStopListener(Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudIStopListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->lambda$downloadAndSaveSlice$0(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkStop()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->isStop()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private doDownloadStreamSuccess(Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudDownloadSaveUtil$CloudDownloadSaveResult;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 1

    .line 1
    iget-boolean p0, p1, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudDownloadSaveUtil$CloudDownloadSaveResult;->isSuccess:Z

    .line 2
    .line 3
    if-nez p0, :cond_2

    .line 4
    .line 5
    iget-boolean p0, p1, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudDownloadSaveUtil$CloudDownloadSaveResult;->isMd5NotMatchError:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->DOWNLOAD_BIG_FILE_SLICE_MD5_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudDownloadSaveUtil$CloudDownloadSaveResult;->errorMsg:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->DOWNLOAD_BIG_FILE_SAVE_SLICE_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudDownloadSaveUtil$CloudDownloadSaveResult;->errorMsg:Ljava/lang/String;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    const-string p1, ""

    .line 45
    .line 46
    :cond_1
    invoke-static {p0, p1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 52
    .line 53
    return-object p0
.end method

.method private doExceptionError(Ljava/lang/Exception;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->checkStop()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->DOWNLOAD_BIG_FILE_STOP_SLICE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->getStopType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->getLimitErrorCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const-string v1, "download run stop request "

    .line 22
    .line 23
    invoke-static {p1, v0, p0, v1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createFormatErrorByStopType(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;IILjava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "download slice file downloadSlices fail exception :"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "CloudBaseSliceFileDownloadTask"

    .line 47
    .line 48
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/heytap/cloudkit/libcommon/netrequest/CloudNetworkException;->doException(Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy$CloudProxyRspError;->NETWORK_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy$CloudProxyRspError;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy$CloudProxyRspError;->getError()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne p0, v0, :cond_1

    .line 62
    .line 63
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->DOWNLOAD_BIG_FILE_SAVE_SLICE_NETWORK_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0, p1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_1
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->DOWNLOAD_BIG_FILE_SAVE_SLICE_EXCEPTION:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const-string p1, ""

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_0
    invoke-static {p0, p1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method private downloadAndSaveSlice(Ljava/lang/String;)Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->getHeaders(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Range"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->createDownloadSliceCall(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Ljava/util/Map;)Lcom/oplus/aiunit/vision/az6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->downloadSliceCall:Lcom/oplus/aiunit/vision/az6;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->downloadSliceCall:Lcom/oplus/aiunit/vision/az6;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/az6;->execute()Lcom/oplus/aiunit/vision/iz00;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->checkStop()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->DOWNLOAD_BIG_FILE_STOP_SLICE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->getStopType()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->getLimitErrorCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v3, "download slice after rsp stop "

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createFormatErrorByStopType(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;IILjava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0, p1}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->setDownloadSliceResult(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;)Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_0
    invoke-direct {p0, v0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->isDownloadSliceRspSuccess(Lcom/oplus/aiunit/vision/iz00;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->isSuccess()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, v1, p1}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->setDownloadSliceResult(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;)Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1, p1}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->parseSliceMd5(Lcom/oplus/aiunit/vision/iz00;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Ljava/lang/String;)Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudParseSliceMd5Result;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudParseSliceMd5Result;->getSliceFileResult()Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v2, v2, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;->cloudSyncError:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->isSuccess()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudParseSliceMd5Result;->getSliceFileResult()Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_2
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCacheUri()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Ljava/io/File;

    .line 102
    .line 103
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->cloudSliceFile:Lcom/oplus/aiunit/vision/yi8;

    .line 115
    .line 116
    iget v4, v2, Lcom/oplus/aiunit/vision/yi8;->c:I

    .line 117
    .line 118
    add-int/lit8 v4, v4, -0x1

    .line 119
    .line 120
    int-to-long v4, v4

    .line 121
    iget-wide v6, v2, Lcom/oplus/aiunit/vision/yi8;->b:J

    .line 122
    .line 123
    mul-long/2addr v4, v6

    .line 124
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudParseSliceMd5Result;->isNeedCheckSliceMd5()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudParseSliceMd5Result;->getRangeMd5()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-object v1, v0, Lcom/oplus/aiunit/vision/iz00;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lokhttp3/ResponseBody;

    .line 135
    .line 136
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    iget-object v0, v0, Lcom/oplus/aiunit/vision/iz00;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lokhttp3/ResponseBody;

    .line 143
    .line 144
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    new-instance v11, Lcom/heytap/cloudkit/libsync/io/transfer/download/b;

    .line 149
    .line 150
    invoke-direct {v11, p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/b;-><init>(Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;)V

    .line 151
    .line 152
    .line 153
    invoke-static/range {v3 .. v11}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudDownloadSaveUtil;->writeSlice(Ljava/io/File;JZLjava/lang/String;Ljava/io/InputStream;JLcom/heytap/cloudkit/libsync/io/transfer/download/CloudDownloadSaveUtil$CloudDownloadSaveProgress;)Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudDownloadSaveUtil$CloudDownloadSaveResult;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->checkStop()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->DOWNLOAD_BIG_FILE_STOP_SLICE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->getStopType()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->getLimitErrorCode()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    const-string v3, "download slice file after save stop"

    .line 178
    .line 179
    invoke-static {v0, v1, v2, v3}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createFormatErrorByStopType(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;IILjava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0, v0, p1}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->setDownloadSliceResult(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;)Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->doDownloadStreamSuccess(Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudDownloadSaveUtil$CloudDownloadSaveResult;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p0, v0, p1}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->setDownloadSliceResult(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;)Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method

.method private getCloudDataBase()Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

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

.method private getRange()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "bytes="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->cloudSliceFile:Lcom/oplus/aiunit/vision/yi8;

    .line 9
    .line 10
    iget v2, v1, Lcom/oplus/aiunit/vision/yi8;->c:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    iget-wide v4, v1, Lcom/oplus/aiunit/vision/yi8;->b:J

    .line 16
    .line 17
    mul-long/2addr v4, v2

    .line 18
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "-"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->cloudSliceFile:Lcom/oplus/aiunit/vision/yi8;

    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/aiunit/vision/yi8;->c:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    int-to-long v1, v1

    .line 33
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/yi8;->b:J

    .line 34
    .line 35
    mul-long/2addr v3, v1

    .line 36
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/yi8;->d:J

    .line 37
    .line 38
    add-long/2addr v3, v1

    .line 39
    const-wide/16 v1, 0x1

    .line 40
    .line 41
    sub-long/2addr v3, v1

    .line 42
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private isAllowCall()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->checkStop()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->DOWNLOAD_BIG_FILE_STOP_SLICE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->getStopType()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->getLimitErrorCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const-string v2, "download slice file call start stop"

    .line 22
    .line 23
    invoke-static {v0, v1, p0, v2}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createFormatErrorByStopType(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;IILjava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->isFail()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->getFailCloudKitError()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 44
    .line 45
    return-object p0
.end method

.method private isDownloadSliceRspSuccess(Lcom/oplus/aiunit/vision/iz00;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/iz00<",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/iz00;->a:Lokhttp3/Response;

    .line 2
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->isDownloadSliceRspSuccess(I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->DOWNLOAD_BIG_FILE_SLICE_RSP_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 5
    iget-object p1, p1, Lcom/oplus/aiunit/vision/iz00;->a:Lokhttp3/Response;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {p0, v0, v1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->setSubServerErrorCode(I)V

    return-object p0

    .line 11
    :cond_0
    iget-object p0, p1, Lcom/oplus/aiunit/vision/iz00;->b:Ljava/lang/Object;

    if-nez p0, :cond_1

    .line 12
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->DOWNLOAD_BIG_FILE_SLICE_RSP_BODY_NULL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-object p0

    .line 13
    :cond_1
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-object p0
.end method

.method private synthetic lambda$downloadAndSaveSlice$0(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->cloudSliceFileListener:Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudSliceFileListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->cloudSliceFile:Lcom/oplus/aiunit/vision/yi8;

    .line 6
    .line 7
    move-wide v3, p1

    .line 8
    move-wide v5, p3

    .line 9
    invoke-interface/range {v0 .. v6}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudSliceFileListener;->onProgress(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/oplus/aiunit/vision/yi8;JJ)V

    .line 10
    .line 11
    .line 12
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
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->downloadSliceCall:Lcom/oplus/aiunit/vision/az6;
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
.method public call()Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;
    .locals 7

    .line 2
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->getRange()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    iget v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->retryCount:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_3

    .line 4
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->isAllowCall()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->setDownloadSliceResult(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;)Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "download slice file call start size: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    invoke-virtual {v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFileSize()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->getLogMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "retryCount:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->retryCount:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "CloudBaseSliceFileDownloadTask"

    invoke-static {v4, v1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-direct {p0, v0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->downloadAndSaveSlice(Ljava/lang/String;)Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->releaseCall()V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :catch_0
    move-exception v1

    .line 10
    :try_start_1
    instance-of v5, v1, Lcom/heytap/cloudkit/libsync/ext/ReadNetIOException;

    if-eqz v5, :cond_2

    iget v5, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->retryCount:I

    if-ge v5, v2, :cond_2

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "download slice file downloadSlices fail exception network error :"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->retryCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->checkStop()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-direct {p0, v1}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->doExceptionError(Ljava/lang/Exception;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->setDownloadSliceResult(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;)Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->releaseCall()V

    return-object v0

    .line 15
    :cond_1
    :try_start_2
    iget v2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->retryCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->retryCount:I

    int-to-long v2, v2

    const-wide/16 v5, 0xbb8

    mul-long/2addr v2, v5

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->releaseCall()V

    goto/16 :goto_0

    :catch_1
    move-exception v2

    .line 18
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "intercept retry interruptedException maxRetryCount:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->retryCount:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, v1}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->doExceptionError(Ljava/lang/Exception;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->setDownloadSliceResult(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;)Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->releaseCall()V

    return-object v0

    .line 21
    :cond_2
    :try_start_4
    invoke-direct {p0, v1}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->doExceptionError(Ljava/lang/Exception;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->setDownloadSliceResult(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;)Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 22
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->releaseCall()V

    return-object v0

    :goto_1
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->releaseCall()V

    .line 23
    throw v0

    .line 24
    :cond_3
    sget-object v1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->DOWNLOAD_BIG_FILE_SAVE_SLICE_NETWORK_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const-string v2, "after retry 3 times still fail "

    .line 25
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p0, v1, v0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->setDownloadSliceResult(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;)Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->call()Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;

    move-result-object p0

    return-object p0
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

.method public getLogMsg(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    invoke-static {v0, p1, v0}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->getPrintLog(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public abstract isDownloadSliceRspSuccess(I)Z
.end method

.method public declared-synchronized onStop(II)V
    .locals 3

    .line 1
    const-string v0, "onStop download slice stopType:"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->downloadSliceCall:Lcom/oplus/aiunit/vision/az6;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "CloudBaseSliceFileDownloadTask"

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
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->getRange()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->getLogMsg(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v1, p1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->downloadSliceCall:Lcom/oplus/aiunit/vision/az6;

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/az6;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public abstract parseSliceMd5(Lcom/oplus/aiunit/vision/iz00;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Ljava/lang/String;)Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudParseSliceMd5Result;
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
.end method

.method public setDownloadSliceResult(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;)Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getErrorMsg()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->cloudSliceFile:Lcom/oplus/aiunit/vision/yi8;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getInnerErrorCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iput v2, v1, Lcom/oplus/aiunit/vision/yi8;->f:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->cloudSliceFile:Lcom/oplus/aiunit/vision/yi8;

    .line 14
    .line 15
    iput-object v0, v1, Lcom/oplus/aiunit/vision/yi8;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getInnerErrorCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getInnerErrorCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, " db.result:"

    .line 28
    .line 29
    const-string v3, "CloudBaseSliceFileDownloadTask"

    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->setFail(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->getCloudDataBase()Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->h()Lcom/oplus/aiunit/vision/zi8;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v0, Lcom/heytap/cloudkit/libcommon/bean/io/CloudSliceStatus;->FAIL:Lcom/heytap/cloudkit/libcommon/bean/io/CloudSliceStatus;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudSliceStatus;->getStatus()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->cloudSliceFile:Lcom/oplus/aiunit/vision/yi8;

    .line 53
    .line 54
    iget v6, v0, Lcom/oplus/aiunit/vision/yi8;->f:I

    .line 55
    .line 56
    iget-object v10, v0, Lcom/oplus/aiunit/vision/yi8;->g:Ljava/lang/String;

    .line 57
    .line 58
    iget-wide v7, v0, Lcom/oplus/aiunit/vision/yi8;->a:J

    .line 59
    .line 60
    iget v9, v0, Lcom/oplus/aiunit/vision/yi8;->c:I

    .line 61
    .line 62
    invoke-interface/range {v4 .. v10}, Lcom/oplus/aiunit/vision/zi8;->f(IIJILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v4, "download slice file fail setDownloadSliceResult fileTaskId:"

    .line 69
    .line 70
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getId()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " "

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getErrorMsg()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->getLogMsg(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {v1, p2, v3}, Lcom/oplus/aiunit/vision/dz7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->getCloudDataBase()Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->h()Lcom/oplus/aiunit/vision/zi8;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v0, Lcom/heytap/cloudkit/libcommon/bean/io/CloudSliceStatus;->SUCCESS:Lcom/heytap/cloudkit/libcommon/bean/io/CloudSliceStatus;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudSliceStatus;->getStatus()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->cloudSliceFile:Lcom/oplus/aiunit/vision/yi8;

    .line 123
    .line 124
    iget v6, v0, Lcom/oplus/aiunit/vision/yi8;->f:I

    .line 125
    .line 126
    iget-object v10, v0, Lcom/oplus/aiunit/vision/yi8;->g:Ljava/lang/String;

    .line 127
    .line 128
    iget-wide v7, v0, Lcom/oplus/aiunit/vision/yi8;->a:J

    .line 129
    .line 130
    iget v9, v0, Lcom/oplus/aiunit/vision/yi8;->c:I

    .line 131
    .line 132
    invoke-interface/range {v4 .. v10}, Lcom/oplus/aiunit/vision/zi8;->f(IIJILjava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v4, "download slice file success setDownloadSliceResult fileTaskId:"

    .line 139
    .line 140
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getId()J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p2}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->getLogMsg(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {v1, p2, v3}, Lcom/oplus/aiunit/vision/dz7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_0
    iget-object p2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->cloudSliceFileListener:Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudSliceFileListener;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->cloudSliceFile:Lcom/oplus/aiunit/vision/yi8;

    .line 170
    .line 171
    invoke-interface {p2, v0, v1, p1}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudSliceFileListener;->onFinish(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/oplus/aiunit/vision/yi8;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 172
    .line 173
    .line 174
    new-instance p2, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 177
    .line 178
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;->cloudSliceFile:Lcom/oplus/aiunit/vision/yi8;

    .line 179
    .line 180
    invoke-direct {p2, v0, p0, p1}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;-><init>(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/oplus/aiunit/vision/yi8;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 181
    .line 182
    .line 183
    return-object p2
.end method
