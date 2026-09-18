.class public Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;
.super Ljava/lang/Object;
.source "CloudLargerFileUploadTask.java"

# interfaces
.implements Lcom/heytap/cloudkit/libsync/io/transfer/ICloudIOTransferTask;


# static fields
.field private static final TAG:Ljava/lang/String; = "CloudLargerFileUploadTask"


# instance fields
.field private calculateFileMd5Future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/GetFileMd5Result;",
            ">;"
        }
    .end annotation
.end field

.field private final cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

.field private final cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

.field private final cloudIOTransferListener:Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;

.field private final executorService:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final limitFileProgressHelper:Lcom/heytap/cloudkit/libsync/io/net/LimitFileProgressHelper;

.field private maxTryMissingSlicesCount:I

.field private startUploadTs:J

.field private final transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    invoke-direct {v0, p1}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;-><init>(Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/heytap/cloudkit/libsync/io/net/LimitFileProgressHelper;

    const-string v1, "CloudLargerFileUploadTask"

    invoke-direct {v0, v1}, Lcom/heytap/cloudkit/libsync/io/net/LimitFileProgressHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->limitFileProgressHelper:Lcom/heytap/cloudkit/libsync/io/net/LimitFileProgressHelper;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->maxTryMissingSlicesCount:I

    .line 5
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    .line 6
    iput-object p2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 7
    iput-object p3, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 8
    iput-object p4, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudIOTransferListener:Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;

    .line 9
    invoke-static {p2}, Lcom/heytap/cloudkit/libsync/io/CloudIOConfig;->getMaxParallelSliceCount(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)I

    move-result v2

    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/sr8$g;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v5, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v5}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v6, Lcom/oplus/aiunit/vision/sr8$f;

    const-string p1, "IOSliceTransfer"

    invoke-direct {v6, p1}, Lcom/oplus/aiunit/vision/sr8$f;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/oplus/aiunit/vision/sr8$e;

    .line 11
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move v3, v2

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/sr8$g;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/oplus/aiunit/vision/sr8$f;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 13
    iput-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->executorService:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static synthetic access$000(Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;)Lcom/heytap/cloudkit/libsync/service/CloudIOFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;)Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->getLogMsg()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;)Lcom/heytap/cloudkit/libsync/service/CloudDataType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;)Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudIOTransferListener:Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;)Lcom/heytap/cloudkit/libsync/io/net/LimitFileProgressHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->limitFileProgressHelper:Lcom/heytap/cloudkit/libsync/io/net/LimitFileProgressHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method private calculateMd5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->calculateFileMd5Future:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->executorService:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/heytap/cloudkit/libsync/helper/CloudOifaceBindHelper;->isOifaceBind(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask$1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask$1;-><init>(Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/oplus/aiunit/vision/sr8$a;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1}, Lcom/oplus/aiunit/vision/sr8$a;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->calculateFileMd5Future:Ljava/util/concurrent/Future;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private cancelCalculateMd5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->calculateFileMd5Future:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->calculateFileMd5Future:Ljava/util/concurrent/Future;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private checkCalculateFileMd5Fail(Z)Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/GetFileMd5Result;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->calculateFileMd5Future:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/GetFileMd5Result;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/GetFileMd5Result;-><init>(Ljava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    :try_start_0
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->calculateFileMd5Future:Ljava/util/concurrent/Future;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/GetFileMd5Result;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "checkCalculateFileMd5Fail get exception:"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "CloudLargerFileUploadTask"

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->UPLOAD_BIG_FILE_GET_MD5_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "get md5 is null calculateFileMd5 get exception:"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p1, p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/GetFileMd5Result;->getErrorResult(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/GetFileMd5Result;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method private checkStop(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

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
    const-string v0, "upload big file stop success "

    .line 10
    .line 11
    const-string v1, " stopType:"

    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->getStopType()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " limitCode:"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->getLimitErrorCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->getLogMsg()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "CloudLargerFileUploadTask"

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/dz7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->getStopType()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->getLimitErrorCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {p1, v0, v1}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudIOUploadTask;->getUploadStopError(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->onFinish(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_0
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method private completeUpload()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "upload big file completeUpload check stop "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->checkStop(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->checkCalculateFileMd5Fail(Z)Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/GetFileMd5Result;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/GetFileMd5Result;->cloudKitError:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->isSuccess()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v7, "CloudLargerFileUploadTask"

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    iget-object v14, v1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/GetFileMd5Result;->md5:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFileSize()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-object v1, v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getSliceRuleId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v2, v3}, Lcom/heytap/cloudkit/libsync/io/slicerule/CloudSliceRuleController;->getSliceSize(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v2, v3, v4, v5}, Lcom/heytap/cloudkit/libsync/io/slicerule/CloudSliceRuleController;->getSliceCount(JJ)I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    const/4 v8, 0x1

    .line 51
    move-wide v12, v2

    .line 52
    move-wide v9, v4

    .line 53
    invoke-static/range {v8 .. v13}, Lcom/heytap/cloudkit/libsync/io/slicerule/CloudSliceRuleController;->getChunkSize(ZJIJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    move-wide v9, v12

    .line 58
    const-string v3, "upload big file completeUpload start lastSliceSize:"

    .line 59
    .line 60
    const-string v6, " sliceSize:"

    .line 61
    .line 62
    invoke-static {v1, v2, v3, v6}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v6, " sliceCount:"

    .line 67
    .line 68
    invoke-static {v11, v4, v5, v6, v3}, Lcom/oplus/aiunit/vision/w88;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    const-string v6, ", calculateFileMd5:"

    .line 72
    .line 73
    const-string v8, " "

    .line 74
    .line 75
    invoke-static {v6, v14, v8, v3}, Lcom/oplus/aiunit/vision/o8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->getLogMsg()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v6, ", serverExtra:"

    .line 86
    .line 87
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v6, v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getServerExtra()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v7, v3}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v6, v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getSliceRuleId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v12, "CLOUD-KIT-OOS-RULEID"

    .line 118
    .line 119
    invoke-virtual {v3, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v6, v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 123
    .line 124
    invoke-static {v6, v3}, Lcom/heytap/cloudkit/libsync/io/net/CloudIOCommHeader;->setUploadHeaderKey(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    move-object v6, v8

    .line 128
    new-instance v8, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudCompleteUploadRequest;

    .line 129
    .line 130
    long-to-int v12, v4

    .line 131
    long-to-int v13, v1

    .line 132
    iget-object v1, v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getSpaceId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-direct/range {v8 .. v15}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudCompleteUploadRequest;-><init>(JIIILjava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/oplus/aiunit/vision/d38;->b(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/heytap/cloudkit/libsync/netrequest/CloudHostService;

    .line 148
    .line 149
    iget-object v2, v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCompleteUrl()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v1, v2, v3, v8}, Lcom/heytap/cloudkit/libsync/netrequest/CloudHostService;->completeLargerUpload(Ljava/lang/String;Ljava/util/Map;Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudCompleteUploadRequest;)Lcom/oplus/aiunit/vision/az6;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Lcom/heytap/cloudkit/libsync/io/net/CloudIOHttpProxy;->execute(Lcom/oplus/aiunit/vision/az6;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v8, v6

    .line 164
    move-wide v2, v9

    .line 165
    move v6, v11

    .line 166
    invoke-direct/range {v0 .. v6}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->isRspCompleteError(Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;JJI)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    iget-object v1, v1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudCompleteUploadRsp;

    .line 176
    .line 177
    iget-object v1, v1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudCompleteUploadRsp;->bizResult:Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudCompleteUploadRsp$BizResult;

    .line 178
    .line 179
    iget-object v1, v1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudCompleteUploadRsp$BizResult;->successResult:Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudCompleteUploadRsp$SuccessResult;

    .line 180
    .line 181
    iget-object v2, v1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudCompleteUploadRsp$SuccessResult;->ocloudId:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v1, v1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudCompleteUploadRsp$SuccessResult;->checkPayload:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v3, v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 186
    .line 187
    invoke-virtual {v3, v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCloudId(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 191
    .line 192
    invoke-virtual {v3, v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCheckPayload(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_2

    .line 200
    .line 201
    const-string v1, "upload big file completeUpload rsp checkPayload is empty"

    .line 202
    .line 203
    invoke-static {v7, v1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v4, "upload big file completeUpload ocloudId:"

    .line 210
    .line 211
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v2, ", checkPayload:"

    .line 218
    .line 219
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v7, v1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_0
    invoke-direct {v0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->getCloudDataBase()Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->e()Lcom/oplus/aiunit/vision/h38;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v2, v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCloudId()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v3, v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCheckPayload()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iget-object v4, v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 253
    .line 254
    invoke-virtual {v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/h38;->c(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const-string v2, "upload big file completeUpload check stop2 "

    .line 259
    .line 260
    invoke-direct {v0, v2}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->checkStop(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_3

    .line 265
    .line 266
    :goto_1
    return-void

    .line 267
    :cond_3
    invoke-direct {v0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->getCloudDataBase()Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->h()Lcom/oplus/aiunit/vision/zi8;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-object v3, v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 276
    .line 277
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getId()J

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    invoke-interface {v2, v3, v4}, Lcom/oplus/aiunit/vision/zi8;->c(J)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    iget-wide v5, v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->startUploadTs:J

    .line 290
    .line 291
    sub-long/2addr v3, v5

    .line 292
    const-string v5, "upload big file completeUpload success uploadCost:"

    .line 293
    .line 294
    const-string v6, " fileSize:"

    .line 295
    .line 296
    invoke-static {v3, v4, v5, v6}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const-string v4, " updateCloudId result:"

    .line 301
    .line 302
    invoke-static {v1, v9, v10, v4, v3}, Lcom/oplus/aiunit/vision/w88;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 303
    .line 304
    .line 305
    const-string v1, ", deleteSliceResultCount:"

    .line 306
    .line 307
    const-string v4, " taskId:"

    .line 308
    .line 309
    invoke-static {v2, v1, v4, v3}, Lcom/oplus/aiunit/vision/x88;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getId()J

    .line 315
    .line 316
    .line 317
    move-result-wide v1

    .line 318
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-direct {v0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->getLogMsg()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v3, v1, v7}, Lcom/oplus/aiunit/vision/dz7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    sget-object v1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 332
    .line 333
    invoke-direct {v0, v1}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->onFinish(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v3, "upload big file get file md5 fail "

    .line 340
    .line 341
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->getLogMsg()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {v2, v3, v7}, Lcom/oplus/aiunit/vision/cz7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/GetFileMd5Result;->cloudKitError:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 352
    .line 353
    invoke-direct {v0, v1}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->onFinish(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 354
    .line 355
    .line 356
    return-void
.end method

.method private doMissingSlicesError(Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudCompleteUploadRsp$BizResult;JJI)Z
    .locals 10

    .line 1
    iget v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->maxTryMissingSlicesCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "CloudLargerFileUploadTask"

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p2, "doMissingSlicesError maxTryMissingSlicesCount <= 0 , "

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->maxTryMissingSlicesCount:I

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v2, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object v0, p1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudCompleteUploadRsp$BizResult;->missingPartsResult:Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudCompleteUploadRsp$MissingPartsResult;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudCompleteUploadRsp$MissingPartsResult;->missingParts:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->maxTryMissingSlicesCount:I

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    sub-int/2addr v0, v1

    .line 49
    iput v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->maxTryMissingSlicesCount:I

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "doMissingSlicesError try uploadSlices missingParts:"

    .line 54
    .line 55
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudCompleteUploadRsp$BizResult;->missingPartsResult:Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudCompleteUploadRsp$MissingPartsResult;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudCompleteUploadRsp$MissingPartsResult;->missingParts:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudCompleteUploadRsp$BizResult;->missingPartsResult:Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudCompleteUploadRsp$MissingPartsResult;

    .line 73
    .line 74
    iget-object v2, p1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudCompleteUploadRsp$MissingPartsResult;->missingParts:Ljava/util/List;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 77
    .line 78
    iget-object v9, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 79
    .line 80
    move-wide v4, p2

    .line 81
    move-wide v6, p4

    .line 82
    move/from16 v8, p6

    .line 83
    .line 84
    invoke-static/range {v2 .. v9}, Lcom/heytap/cloudkit/libsync/io/slicerule/CloudSliceHelper;->updateCloudSliceFileList(Ljava/util/List;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;JJILcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->reset()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->run()V

    .line 93
    .line 94
    .line 95
    return v1

    .line 96
    :cond_2
    :goto_0
    const-string p0, "doMissingSlicesError missingPartsResult is null"

    .line 97
    .line 98
    invoke-static {v2, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return v1
.end method

.method private getCloudDataBase()Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

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
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

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
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

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

.method private initUpload()Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "upload big file initUpload check stop "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->checkStop(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v1, v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getIoUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    const-string v4, ", completeUrl:"

    .line 25
    .line 26
    const-string v5, ", ioUrl:"

    .line 27
    .line 28
    const-string v6, "CloudLargerFileUploadTask"

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCompleteUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "initUpload already has url "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->getLogMsg()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getIoUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCompleteUrl()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v6, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return v3

    .line 90
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v7, v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 96
    .line 97
    invoke-virtual {v7}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getSliceRuleId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-string v8, "CLOUD-KIT-OOS-RULEID"

    .line 102
    .line 103
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v7, v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 107
    .line 108
    invoke-virtual {v7}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFileSize()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-string v8, "CLOUD-KIT-OOS-SIZE"

    .line 117
    .line 118
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object v7, v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 122
    .line 123
    invoke-static {v7, v1}, Lcom/heytap/cloudkit/libsync/io/net/CloudIOCommHeader;->setUploadHeaderKey(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    iget-object v7, v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 127
    .line 128
    invoke-virtual {v7}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getSpaceId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_2

    .line 137
    .line 138
    iget-object v7, v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 139
    .line 140
    invoke-virtual {v7}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getSpaceId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const-string v8, "CLOUD-KIT-SPACE-APPLYID"

    .line 145
    .line 146
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_2
    iget-object v7, v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 150
    .line 151
    invoke-virtual {v7}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getMd5()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-nez v7, :cond_3

    .line 160
    .line 161
    iget-object v7, v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 162
    .line 163
    invoke-virtual {v7}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getMd5()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    const-string v8, "CLOUD-KIT-OOS-MD5"

    .line 168
    .line 169
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_3
    iget-object v7, v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 173
    .line 174
    invoke-static {v7}, Lcom/oplus/aiunit/vision/d38;->b(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Lcom/heytap/cloudkit/libsync/netrequest/CloudHostService;

    .line 179
    .line 180
    iget-object v8, v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 181
    .line 182
    invoke-virtual {v8}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getModule()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    iget-object v9, v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 187
    .line 188
    invoke-virtual {v9}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-interface {v7, v8, v9, v1}, Lcom/heytap/cloudkit/libsync/netrequest/CloudHostService;->initLargerUpload(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/oplus/aiunit/vision/az6;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, Lcom/heytap/cloudkit/libsync/io/net/CloudIOHttpProxy;->execute(Lcom/oplus/aiunit/vision/az6;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget v7, v1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 201
    .line 202
    sget-object v8, Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy$CloudProxyRspError;->NETWORK_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy$CloudProxyRspError;

    .line 203
    .line 204
    invoke-virtual {v8}, Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy$CloudProxyRspError;->getError()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    const-string v9, ", "

    .line 209
    .line 210
    if-ne v7, v8, :cond_4

    .line 211
    .line 212
    sget-object v3, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->UPLOAD_BIG_FILE_INIT_NETWORK_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 213
    .line 214
    iget v4, v1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 215
    .line 216
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iget-object v5, v1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->errmsg:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v3, v4, v5}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    new-instance v5, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v7, "upload big file initUpload fail net error code:"

    .line 229
    .line 230
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget v7, v1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 234
    .line 235
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v7, " errMsg:"

    .line 239
    .line 240
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v1, v1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->errmsg:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v1, ", innerCode:"

    .line 249
    .line 250
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getInnerErrorCode()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-direct {v0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->getLogMsg()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v5, v1, v6}, Lcom/oplus/aiunit/vision/cz7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v0, v4}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->onFinish(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 271
    .line 272
    .line 273
    return v2

    .line 274
    :cond_4
    iget v7, v1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 275
    .line 276
    const/16 v8, 0xc8

    .line 277
    .line 278
    if-eq v7, v8, :cond_5

    .line 279
    .line 280
    sget-object v3, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->UPLOAD_BIG_FILE_INIT_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 281
    .line 282
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iget-object v5, v1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->errmsg:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v3, v4, v5}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    new-instance v5, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v7, "upload big file initUpload fail code:"

    .line 295
    .line 296
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget v7, v1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 300
    .line 301
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v7, ", errMsg:"

    .line 305
    .line 306
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    iget-object v7, v1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->errmsg:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v7, " innerCode:"

    .line 315
    .line 316
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getInnerErrorCode()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-direct {v0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->getLogMsg()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v6, v3}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v4, v1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->setServerRspInfo(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;)V

    .line 344
    .line 345
    .line 346
    invoke-direct {v0, v4}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->onFinish(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 347
    .line 348
    .line 349
    return v2

    .line 350
    :cond_5
    iget-object v7, v1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 351
    .line 352
    if-eqz v7, :cond_9

    .line 353
    .line 354
    check-cast v7, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudInitUploadRsp;

    .line 355
    .line 356
    iget-object v7, v7, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudInitUploadRsp;->bizResult:Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudInitUploadRsp$BizResult;

    .line 357
    .line 358
    if-nez v7, :cond_6

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_6
    iget-object v7, v7, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudInitUploadRsp$BizResult;->uploadPartUrl:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-eqz v7, :cond_7

    .line 369
    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v3, "upload big file initUpload fail uploadPartUrl is null "

    .line 373
    .line 374
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-direct {v0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->getLogMsg()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-static {v1, v3, v6}, Lcom/oplus/aiunit/vision/cz7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    sget-object v1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->UPLOAD_BIG_FILE_IO_URL_EMPTY:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 385
    .line 386
    invoke-direct {v0, v1}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->onFinish(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 387
    .line 388
    .line 389
    return v2

    .line 390
    :cond_7
    iget-object v7, v1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v7, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudInitUploadRsp;

    .line 393
    .line 394
    iget-object v7, v7, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudInitUploadRsp;->bizResult:Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudInitUploadRsp$BizResult;

    .line 395
    .line 396
    iget-object v7, v7, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudInitUploadRsp$BizResult;->completeUrl:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-eqz v7, :cond_8

    .line 403
    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    const-string v3, "upload big file initUpload fail complete url is null "

    .line 407
    .line 408
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-direct {v0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->getLogMsg()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-static {v1, v3, v6}, Lcom/oplus/aiunit/vision/cz7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    sget-object v1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->UPLOAD_BIG_FILE_COMPLETE_URL_EMPTY:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 419
    .line 420
    invoke-direct {v0, v1}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->onFinish(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 421
    .line 422
    .line 423
    return v2

    .line 424
    :cond_8
    iget-object v2, v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 425
    .line 426
    iget-object v7, v1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v7, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudInitUploadRsp;

    .line 429
    .line 430
    iget-object v7, v7, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudInitUploadRsp;->bizResult:Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudInitUploadRsp$BizResult;

    .line 431
    .line 432
    iget-object v7, v7, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudInitUploadRsp$BizResult;->uploadPartUrl:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v2, v7}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIoUrl(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-object v2, v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 438
    .line 439
    iget-object v7, v1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v7, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudInitUploadRsp;

    .line 442
    .line 443
    iget-object v7, v7, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudInitUploadRsp;->bizResult:Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudInitUploadRsp$BizResult;

    .line 444
    .line 445
    iget-object v7, v7, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudInitUploadRsp$BizResult;->completeUrl:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v2, v7}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCompleteUrl(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-direct {v0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->getCloudDataBase()Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->e()Lcom/oplus/aiunit/vision/h38;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iget-object v1, v1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudInitUploadRsp;

    .line 461
    .line 462
    iget-object v1, v1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudInitUploadRsp;->bizResult:Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudInitUploadRsp$BizResult;

    .line 463
    .line 464
    iget-object v12, v1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudInitUploadRsp$BizResult;->uploadPartUrl:Ljava/lang/String;

    .line 465
    .line 466
    iget-object v13, v1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudInitUploadRsp$BizResult;->completeUrl:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v1, v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 469
    .line 470
    iget-object v2, v2, Lcom/oplus/aiunit/vision/h38;->a:Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;

    .line 471
    .line 472
    invoke-static {v2}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->i(Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->f()Lcom/oplus/aiunit/vision/k38;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getModule()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getZone()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v15

    .line 488
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getType()I

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFileUri()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v16

    .line 496
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getMd5()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v17

    .line 500
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getShareInfo()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v18

    .line 504
    invoke-interface/range {v10 .. v18}, Lcom/oplus/aiunit/vision/k38;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    const-string v2, "upload big file initUpload success result:"

    .line 509
    .line 510
    invoke-static {v1, v2, v9}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-direct {v0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->getLogMsg()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    iget-object v2, v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 525
    .line 526
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getIoUrl()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    iget-object v0, v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 537
    .line 538
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCompleteUrl()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v6, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    return v3

    .line 553
    :cond_9
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    const-string v3, "upload big file initUpload fail data or bizResult is null innerCode:"

    .line 556
    .line 557
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    sget-object v3, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->UPLOAD_BIG_FILE_INIT_RSP_EMPTY:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 561
    .line 562
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getInnerErrorCode()I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-direct {v0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->getLogMsg()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-static {v1, v4, v6}, Lcom/oplus/aiunit/vision/cz7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-direct {v0, v3}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->onFinish(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 580
    .line 581
    .line 582
    return v2
.end method

.method private isRspCompleteError(Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;JJI)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudCompleteUploadRsp;",
            ">;JJI)Z"
        }
    .end annotation

    .line 1
    iget v1, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 2
    .line 3
    sget-object v2, Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy$CloudProxyRspError;->NETWORK_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy$CloudProxyRspError;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy$CloudProxyRspError;->getError()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v7, "CloudLargerFileUploadTask"

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->UPLOAD_BIG_FILE_COMPLETE_NETWORK_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 15
    .line 16
    iget v2, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->errmsg:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "upload big file completeUpload failed code:"

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v4, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, ", errMsg:"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v4, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->errmsg:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, " innerCode:"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getInnerErrorCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", "

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->getLogMsg()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v3, v1, v7}, Lcom/oplus/aiunit/vision/cz7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v2}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->onFinish(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 75
    .line 76
    .line 77
    return v8

    .line 78
    :cond_0
    iget v1, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 79
    .line 80
    const/16 v2, 0xc8

    .line 81
    .line 82
    if-eq v1, v2, :cond_2

    .line 83
    .line 84
    const/16 v2, 0x254d

    .line 85
    .line 86
    if-ne v1, v2, :cond_1

    .line 87
    .line 88
    iget-object v1, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudCompleteUploadRsp;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudCompleteUploadRsp;->bizResult:Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudCompleteUploadRsp$BizResult;

    .line 93
    .line 94
    move-object v0, p0

    .line 95
    move-wide v2, p2

    .line 96
    move-wide v4, p4

    .line 97
    move v6, p6

    .line 98
    invoke-direct/range {v0 .. v6}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->doMissingSlicesError(Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudCompleteUploadRsp$BizResult;JJI)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    return v8

    .line 105
    :cond_1
    sget-object v1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->UPLOAD_BIG_FILE_COMPLETE_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 106
    .line 107
    iget v2, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v3, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->errmsg:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v2, v3}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1, p1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->setServerRspInfo(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v3, "upload big file completeUpload failed "

    .line 125
    .line 126
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getErrorMsg()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v3, " "

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->getLogMsg()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v2, v3, v7}, Lcom/oplus/aiunit/vision/cz7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v1}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->onFinish(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 149
    .line 150
    .line 151
    return v8

    .line 152
    :cond_2
    iget-object v1, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 153
    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    move-object v2, v1

    .line 157
    check-cast v2, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudCompleteUploadRsp;

    .line 158
    .line 159
    iget-object v2, v2, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudCompleteUploadRsp;->bizResult:Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudCompleteUploadRsp$BizResult;

    .line 160
    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    move-object v2, v1

    .line 164
    check-cast v2, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudCompleteUploadRsp;

    .line 165
    .line 166
    iget-object v2, v2, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudCompleteUploadRsp;->bizResult:Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudCompleteUploadRsp$BizResult;

    .line 167
    .line 168
    iget-object v2, v2, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudCompleteUploadRsp$BizResult;->successResult:Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudCompleteUploadRsp$SuccessResult;

    .line 169
    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    check-cast v1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudCompleteUploadRsp;

    .line 173
    .line 174
    iget-object v1, v1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudCompleteUploadRsp;->bizResult:Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudCompleteUploadRsp$BizResult;

    .line 175
    .line 176
    iget-object v1, v1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudCompleteUploadRsp$BizResult;->successResult:Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudCompleteUploadRsp$SuccessResult;

    .line 177
    .line 178
    iget-object v1, v1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudCompleteUploadRsp$SuccessResult;->ocloudId:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_3
    const/4 v0, 0x0

    .line 188
    return v0

    .line 189
    :cond_4
    :goto_0
    sget-object v1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->UPLOAD_BIG_FILE_COMPLETE_RSP_NULL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getErrorMsg()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->getLogMsg()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v1, v2, v7}, Lcom/oplus/aiunit/vision/cz7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget-object v1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->UPLOAD_BIG_FILE_COMPLETE_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 207
    .line 208
    invoke-direct {p0, v1}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->onFinish(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 209
    .line 210
    .line 211
    return v8
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
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

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
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setErrorMsg(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudIOTransferListener:Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 24
    .line 25
    invoke-interface {v0, v1, p0, p1}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;->onFinish(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private uploadLastFileSlice(Lcom/oplus/aiunit/vision/yi8;)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    const-string v0, "upload big file uploadLastFileSlice uploadSlices success cloudSliceFile:"

    .line 6
    .line 7
    const-string v9, "upload big file uploadLastFileSlice uploadSlices fail updateStatusSliceResult:"

    .line 8
    .line 9
    const-string v2, "upload big file uploadLastFileSlice check stop "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->checkStop(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v10, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget v2, v5, Lcom/oplus/aiunit/vision/yi8;->e:I

    .line 21
    .line 22
    sget-object v3, Lcom/heytap/cloudkit/libcommon/bean/io/CloudSliceStatus;->SUCCESS:Lcom/heytap/cloudkit/libcommon/bean/io/CloudSliceStatus;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudSliceStatus;->getStatus()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v11, 0x1

    .line 29
    const-string v12, " "

    .line 30
    .line 31
    const-string v13, "CloudLargerFileUploadTask"

    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "upload big file uploadLastFileSlice uploadSlices already success "

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->getLogMsg()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v13, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v11

    .line 63
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, "upload big file uploadLastFileSlice uploadSlices start "

    .line 66
    .line 67
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v1}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->getLogMsg()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v13, v2}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v14, v1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->executorService:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 91
    .line 92
    iget-object v2, v1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/heytap/cloudkit/libsync/helper/CloudOifaceBindHelper;->isOifaceBind(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    new-instance v2, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;

    .line 99
    .line 100
    iget-object v3, v1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v4, v1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    .line 107
    .line 108
    iget-object v6, v1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 109
    .line 110
    iget-object v7, v1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 111
    .line 112
    new-instance v8, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask$2;

    .line 113
    .line 114
    invoke-direct {v8, v1}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask$2;-><init>(Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;)V

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v2 .. v8}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;-><init>(Landroid/content/Context;Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;Lcom/oplus/aiunit/vision/yi8;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudSliceFileListener;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lcom/oplus/aiunit/vision/sr8$a;

    .line 121
    .line 122
    invoke-direct {v3, v2, v15}, Lcom/oplus/aiunit/vision/sr8$a;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v14, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;

    .line 134
    .line 135
    const-string v3, "upload big file uploadLastFileSlice get check stop "

    .line 136
    .line 137
    invoke-direct {v1, v3}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->checkStop(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    :goto_0
    return v10

    .line 144
    :cond_2
    iget-object v3, v2, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;->cloudSliceFile:Lcom/oplus/aiunit/vision/yi8;

    .line 145
    .line 146
    iget v3, v3, Lcom/oplus/aiunit/vision/yi8;->f:I

    .line 147
    .line 148
    sget-object v4, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getInnerErrorCode()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eq v3, v4, :cond_3

    .line 155
    .line 156
    invoke-direct {v1}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->getCloudDataBase()Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->h()Lcom/oplus/aiunit/vision/zi8;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    sget-object v0, Lcom/heytap/cloudkit/libcommon/bean/io/CloudSliceStatus;->FAIL:Lcom/heytap/cloudkit/libcommon/bean/io/CloudSliceStatus;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudSliceStatus;->getStatus()I

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    iget-object v0, v2, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;->cloudSliceFile:Lcom/oplus/aiunit/vision/yi8;

    .line 171
    .line 172
    iget v3, v0, Lcom/oplus/aiunit/vision/yi8;->f:I

    .line 173
    .line 174
    iget-object v4, v0, Lcom/oplus/aiunit/vision/yi8;->g:Ljava/lang/String;

    .line 175
    .line 176
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/yi8;->a:J

    .line 177
    .line 178
    iget v0, v0, Lcom/oplus/aiunit/vision/yi8;->c:I

    .line 179
    .line 180
    move/from16 v19, v0

    .line 181
    .line 182
    move/from16 v16, v3

    .line 183
    .line 184
    move-object/from16 v20, v4

    .line 185
    .line 186
    move-wide/from16 v17, v5

    .line 187
    .line 188
    invoke-interface/range {v14 .. v20}, Lcom/oplus/aiunit/vision/zi8;->f(IIJILjava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, " cloudSliceFile:"

    .line 201
    .line 202
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v0, v2, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;->cloudSliceFile:Lcom/oplus/aiunit/vision/yi8;

    .line 206
    .line 207
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-direct {v1}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->getLogMsg()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v13, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;->getCloudSyncError()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {v1, v0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->onFinish(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 232
    .line 233
    .line 234
    return v10

    .line 235
    :catch_0
    move-exception v0

    .line 236
    goto :goto_1

    .line 237
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v2, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;->cloudSliceFile:Lcom/oplus/aiunit/vision/yi8;

    .line 243
    .line 244
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-direct {v1}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->getLogMsg()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v13, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .line 263
    .line 264
    return v11

    .line 265
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v3, "upload big file uploadLastFileSlice uploadSlices fail exception :"

    .line 268
    .line 269
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v13, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->UPLOAD_BIG_FILE_LAST_SLICE_FUTURE_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 287
    .line 288
    invoke-direct {v1, v0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->onFinish(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 289
    .line 290
    .line 291
    return v10
.end method

.method private uploadSlices()Z
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "upload big file uploadSlices check stop "

    .line 4
    .line 5
    invoke-direct {v1, v2}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->checkStop(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move/from16 v22, v3

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-object v0, v1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFileSize()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iget-object v0, v1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getSliceRuleId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v4, v5}, Lcom/heytap/cloudkit/libsync/io/slicerule/CloudSliceRuleController;->getSliceSize(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    const-wide/16 v11, 0x0

    .line 33
    .line 34
    cmp-long v0, v6, v11

    .line 35
    .line 36
    const-string v13, "CloudLargerFileUploadTask"

    .line 37
    .line 38
    if-gtz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "upload big file uploadSlices fail get slice size fail "

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->getLogMsg()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v2, v13}, Lcom/oplus/aiunit/vision/cz7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->UPLOAD_BIG_FILE_SLICE_SIZE_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->onFinish(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 57
    .line 58
    .line 59
    return v3

    .line 60
    :cond_1
    invoke-static {v4, v5, v6, v7}, Lcom/heytap/cloudkit/libsync/io/slicerule/CloudSliceRuleController;->getSliceCount(JJ)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-direct {v1}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->getCloudDataBase()Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->h()Lcom/oplus/aiunit/vision/zi8;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    sget-object v0, Lcom/heytap/cloudkit/libcommon/bean/io/CloudSliceStatus;->INIT:Lcom/heytap/cloudkit/libcommon/bean/io/CloudSliceStatus;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudSliceStatus;->getStatus()I

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    iget-object v0, v1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getId()J

    .line 81
    .line 82
    .line 83
    move-result-wide v18

    .line 84
    sget-object v0, Lcom/heytap/cloudkit/libcommon/bean/io/CloudSliceStatus;->FAIL:Lcom/heytap/cloudkit/libcommon/bean/io/CloudSliceStatus;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudSliceStatus;->getStatus()I

    .line 87
    .line 88
    .line 89
    move-result v16

    .line 90
    sget-object v0, Lcom/heytap/cloudkit/libcommon/bean/io/CloudSliceStatus;->RUNNING:Lcom/heytap/cloudkit/libcommon/bean/io/CloudSliceStatus;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudSliceStatus;->getStatus()I

    .line 93
    .line 94
    .line 95
    move-result v17

    .line 96
    invoke-interface/range {v14 .. v19}, Lcom/oplus/aiunit/vision/zi8;->h(IIIJ)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v9, v1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 101
    .line 102
    iget-object v10, v1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 103
    .line 104
    invoke-static/range {v4 .. v10}, Lcom/heytap/cloudkit/libsync/io/slicerule/CloudSliceHelper;->getAllCloudSliceFileList(JJILcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    new-instance v10, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v14, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v15, "upload big file uploadSlices ,allCloudSliceFileList.size:"

    .line 116
    .line 117
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v15, ",sliceCount:"

    .line 128
    .line 129
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v8, ",fileSize:"

    .line 136
    .line 137
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v4, ",sliceSize:"

    .line 144
    .line 145
    const-string v5, ",resetFailSliceResultCount:"

    .line 146
    .line 147
    invoke-static {v6, v7, v4, v5, v14}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-direct {v1}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->getLogMsg()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v13, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v4, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    const/4 v5, -0x1

    .line 178
    move v6, v3

    .line 179
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    const/4 v8, 0x1

    .line 184
    sub-int/2addr v7, v8

    .line 185
    if-ge v6, v7, :cond_4

    .line 186
    .line 187
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    move-object/from16 v17, v7

    .line 192
    .line 193
    check-cast v17, Lcom/oplus/aiunit/vision/yi8;

    .line 194
    .line 195
    new-instance v14, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;

    .line 196
    .line 197
    iget-object v7, v1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    .line 198
    .line 199
    invoke-virtual {v7}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    iget-object v7, v1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    .line 204
    .line 205
    move/from16 v22, v3

    .line 206
    .line 207
    iget-object v3, v1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 208
    .line 209
    move/from16 v23, v8

    .line 210
    .line 211
    iget-object v8, v1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 212
    .line 213
    move-object/from16 v18, v3

    .line 214
    .line 215
    move-object/from16 v16, v7

    .line 216
    .line 217
    move-object/from16 v19, v8

    .line 218
    .line 219
    invoke-direct/range {v14 .. v19}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;-><init>(Landroid/content/Context;Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;Lcom/oplus/aiunit/vision/yi8;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v7, v17

    .line 223
    .line 224
    iget v3, v7, Lcom/oplus/aiunit/vision/yi8;->e:I

    .line 225
    .line 226
    sget-object v8, Lcom/heytap/cloudkit/libcommon/bean/io/CloudSliceStatus;->SUCCESS:Lcom/heytap/cloudkit/libcommon/bean/io/CloudSliceStatus;

    .line 227
    .line 228
    invoke-virtual {v8}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudSliceStatus;->getStatus()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eq v3, v8, :cond_2

    .line 233
    .line 234
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_2
    iget v3, v7, Lcom/oplus/aiunit/vision/yi8;->c:I

    .line 243
    .line 244
    add-int/lit8 v3, v3, -0x1

    .line 245
    .line 246
    sub-int v8, v3, v5

    .line 247
    .line 248
    move/from16 v15, v23

    .line 249
    .line 250
    if-ne v8, v15, :cond_3

    .line 251
    .line 252
    move v5, v3

    .line 253
    :cond_3
    iget-wide v7, v7, Lcom/oplus/aiunit/vision/yi8;->d:J

    .line 254
    .line 255
    add-long/2addr v11, v7

    .line 256
    invoke-virtual {v14}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->setSliceSuccessResult()V

    .line 257
    .line 258
    .line 259
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :goto_1
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    add-int/lit8 v6, v6, 0x1

    .line 270
    .line 271
    move/from16 v3, v22

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_4
    move/from16 v22, v3

    .line 275
    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v6, "upload big file uploadSlices exclude last alreadySuccessSliceCount:"

    .line 279
    .line 280
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v6, ",resumeSliceCount:"

    .line 291
    .line 292
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v6, ",accumulatedSuccessMaxSliceIndex:"

    .line 303
    .line 304
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v6, ",successSliceIndexList:"

    .line 311
    .line 312
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v4, ", resumeSliceIndexList:"

    .line 319
    .line 320
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v0, ", byteSuccessCount:"

    .line 327
    .line 328
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v0, ", CloudSliceTaskMgr"

    .line 335
    .line 336
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-direct {v1}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->getLogMsg()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v3, v0, v13}, Lcom/oplus/aiunit/vision/dz7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v14, v1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->limitFileProgressHelper:Lcom/heytap/cloudkit/libsync/io/net/LimitFileProgressHelper;

    .line 347
    .line 348
    iget-object v15, v1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 349
    .line 350
    iget-object v0, v1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 351
    .line 352
    iget-object v3, v1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudIOTransferListener:Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;

    .line 353
    .line 354
    move-object/from16 v16, v0

    .line 355
    .line 356
    move-object/from16 v19, v3

    .line 357
    .line 358
    move-wide/from16 v17, v11

    .line 359
    .line 360
    invoke-virtual/range {v14 .. v19}, Lcom/heytap/cloudkit/libsync/io/net/LimitFileProgressHelper;->resumePreProgress(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;JLcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;)V

    .line 361
    .line 362
    .line 363
    new-instance v14, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceTaskMgr;

    .line 364
    .line 365
    iget-object v15, v1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 366
    .line 367
    iget-object v0, v1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 368
    .line 369
    iget-object v3, v1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->executorService:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 370
    .line 371
    iget-object v4, v1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->limitFileProgressHelper:Lcom/heytap/cloudkit/libsync/io/net/LimitFileProgressHelper;

    .line 372
    .line 373
    iget-object v6, v1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudIOTransferListener:Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;

    .line 374
    .line 375
    move-object/from16 v16, v0

    .line 376
    .line 377
    move-object/from16 v17, v3

    .line 378
    .line 379
    move-object/from16 v20, v4

    .line 380
    .line 381
    move/from16 v18, v5

    .line 382
    .line 383
    move-object/from16 v21, v6

    .line 384
    .line 385
    move-object/from16 v19, v10

    .line 386
    .line 387
    invoke-direct/range {v14 .. v21}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceTaskMgr;-><init>(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/util/concurrent/ThreadPoolExecutor;ILjava/util/List;Lcom/heytap/cloudkit/libsync/io/net/LimitFileProgressHelper;Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v14}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceTaskMgr;->executeSliceTask()V

    .line 391
    .line 392
    .line 393
    :try_start_0
    invoke-virtual {v14}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;

    .line 398
    .line 399
    iget-object v3, v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;->cloudSyncError:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 400
    .line 401
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->isSuccess()Z

    .line 402
    .line 403
    .line 404
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    if-nez v3, :cond_5

    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_5
    const/4 v0, 0x0

    .line 409
    goto :goto_2

    .line 410
    :catch_0
    move-exception v0

    .line 411
    new-instance v3, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    const-string v4, "upload big file uploadSlices fail exclude get exception e:"

    .line 414
    .line 415
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-direct {v1}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->getLogMsg()Ljava/lang/String;

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
    invoke-static {v13, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    new-instance v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;

    .line 440
    .line 441
    sget-object v3, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->UPLOAD_BIG_FILE_SLICE_FUTURE_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 442
    .line 443
    invoke-direct {v0, v3}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 444
    .line 445
    .line 446
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    const-string v4, "upload big file uploadSlices exclude last success cost:"

    .line 449
    .line 450
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 454
    .line 455
    .line 456
    move-result-wide v4

    .line 457
    iget-wide v6, v1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->startUploadTs:J

    .line 458
    .line 459
    sub-long/2addr v4, v6

    .line 460
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v4, " size:"

    .line 464
    .line 465
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    iget-object v4, v1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 469
    .line 470
    invoke-virtual {v4}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFileSize()J

    .line 471
    .line 472
    .line 473
    move-result-wide v4

    .line 474
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-direct {v1}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->getLogMsg()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-static {v3, v4, v13}, Lcom/oplus/aiunit/vision/dz7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-direct {v1, v2}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->checkStop(Ljava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_6

    .line 489
    .line 490
    :goto_3
    return v22

    .line 491
    :cond_6
    move/from16 v2, v22

    .line 492
    .line 493
    invoke-direct {v1, v2}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->checkCalculateFileMd5Fail(Z)Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/GetFileMd5Result;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    iget-object v4, v3, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/GetFileMd5Result;->cloudKitError:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 498
    .line 499
    invoke-virtual {v4}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->isSuccess()Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-nez v4, :cond_7

    .line 504
    .line 505
    iget-object v0, v3, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/GetFileMd5Result;->cloudKitError:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 506
    .line 507
    invoke-direct {v1, v0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->onFinish(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 508
    .line 509
    .line 510
    return v2

    .line 511
    :cond_7
    if-eqz v0, :cond_8

    .line 512
    .line 513
    new-instance v3, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    const-string v4, "upload big file fail slice fail "

    .line 516
    .line 517
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-direct {v1}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->getLogMsg()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-static {v13, v3}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;->getCloudSyncError()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-direct {v1, v0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->onFinish(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 539
    .line 540
    .line 541
    return v2

    .line 542
    :cond_8
    const/4 v15, 0x1

    .line 543
    invoke-static {v15, v9}, Lcom/oplus/aiunit/vision/wp7;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Lcom/oplus/aiunit/vision/yi8;

    .line 548
    .line 549
    invoke-direct {v1, v0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->uploadLastFileSlice(Lcom/oplus/aiunit/vision/yi8;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    return v0
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
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCloudIOFile()Lcom/heytap/cloudkit/libsync/service/CloudIOFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

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

.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->startUploadTs:J

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->initUpload()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->calculateMd5()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->uploadSlices()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->cancelCalculateMd5()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->completeUpload()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public stop(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudLargerFileUploadTask;->transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->stop(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
