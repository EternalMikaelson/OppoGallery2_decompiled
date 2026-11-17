.class public Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceTaskMgr;
.super Ljava/util/concurrent/CompletableFuture;
.source "CloudSliceTaskMgr.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CompletableFuture<",
        "Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "CloudSliceTaskMgr"


# instance fields
.field private accumulatedSuccessMaxSliceIndex:I

.field private final cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

.field private final cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

.field private final cloudIOTransferListener:Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;

.field private final cloudSliceFileUploadTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;",
            ">;"
        }
    .end annotation
.end field

.field private final executorService:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final limitFileProgressHelper:Lcom/heytap/cloudkit/libsync/io/net/LimitFileProgressHelper;


# direct methods
.method public constructor <init>(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/util/concurrent/ThreadPoolExecutor;ILjava/util/List;Lcom/heytap/cloudkit/libsync/io/net/LimitFileProgressHelper;Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/cloudkit/libsync/service/CloudIOFile;",
            "Lcom/heytap/cloudkit/libsync/service/CloudDataType;",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            "I",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;",
            ">;",
            "Lcom/heytap/cloudkit/libsync/io/net/LimitFileProgressHelper;",
            "Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceTaskMgr;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceTaskMgr;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceTaskMgr;->executorService:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    iput p4, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceTaskMgr;->accumulatedSuccessMaxSliceIndex:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceTaskMgr;->cloudSliceFileUploadTasks:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceTaskMgr;->limitFileProgressHelper:Lcom/heytap/cloudkit/libsync/io/net/LimitFileProgressHelper;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceTaskMgr;->cloudIOTransferListener:Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$000(Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceTaskMgr;)Lcom/heytap/cloudkit/libsync/service/CloudDataType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceTaskMgr;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceTaskMgr;)Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceTaskMgr;->cloudIOTransferListener:Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceTaskMgr;)Lcom/heytap/cloudkit/libsync/io/net/LimitFileProgressHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceTaskMgr;->limitFileProgressHelper:Lcom/heytap/cloudkit/libsync/io/net/LimitFileProgressHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceTaskMgr;Lcom/oplus/aiunit/vision/yi8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceTaskMgr;->takNextSlices(Lcom/oplus/aiunit/vision/yi8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getFailSliceNumber(Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;)I
    .locals 0

    .line 1
    iget-object p0, p1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;->cloudSliceFile:Lcom/oplus/aiunit/vision/yi8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/yi8;->c:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, -0x1

    .line 9
    return p0
.end method

.method private getFileLogMsg()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " CloudSliceTaskMgr"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceTaskMgr;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceTaskMgr;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->getPrintLog(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private getFinishSliceLogInfo(Lcom/oplus/aiunit/vision/yi8;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, " finishSliceIndex:"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lcom/oplus/aiunit/vision/yi8;->c:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " finishSliceNumber:"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v0, p1, Lcom/oplus/aiunit/vision/yi8;->c:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ",finishSliceErrorCode:"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget p1, p1, Lcom/oplus/aiunit/vision/yi8;->f:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private getWindowSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceTaskMgr;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOConfig;->getMaxParallelSliceCount(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private isExistFailSlice(ZLcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "CloudSliceTaskMgr"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceTaskMgr;->getFailSliceNumber(Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "takNextSlices complete fail failSliceNumber:"

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v1, p1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    if-eqz p2, :cond_1

    .line 37
    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p1, "takNextSlices slice fail wait for other slice finish"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v1, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method private refreshAccumulatedSuccessMaxSliceIndex()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceTaskMgr;->accumulatedSuccessMaxSliceIndex:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceTaskMgr;->cloudSliceFileUploadTasks:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceTaskMgr;->cloudSliceFileUploadTasks:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->getCloudSliceFile()Lcom/oplus/aiunit/vision/yi8;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "refreshAccumulatedSuccessMaxSliceIndex sliceIndex:"

    .line 26
    .line 27
    const-string v5, ", sliceStatus:"

    .line 28
    .line 29
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->getSliceStatus()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v5, ", accumulatedSuccessMaxSliceIndex:"

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v5, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceTaskMgr;->accumulatedSuccessMaxSliceIndex:I

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceTaskMgr;->getFileLogMsg()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "CloudSliceTaskMgr"

    .line 62
    .line 63
    invoke-static {v5, v4}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->getSliceStatus()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sget-object v4, Lcom/heytap/cloudkit/libcommon/bean/io/CloudSliceStatus;->SUCCESS:Lcom/heytap/cloudkit/libcommon/bean/io/CloudSliceStatus;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudSliceStatus;->getStatus()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ne v2, v4, :cond_0

    .line 77
    .line 78
    iget v2, v3, Lcom/oplus/aiunit/vision/yi8;->c:I

    .line 79
    .line 80
    sub-int/2addr v2, v1

    .line 81
    iget v3, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceTaskMgr;->accumulatedSuccessMaxSliceIndex:I

    .line 82
    .line 83
    sub-int v3, v2, v3

    .line 84
    .line 85
    if-ne v3, v1, :cond_0

    .line 86
    .line 87
    iput v2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceTaskMgr;->accumulatedSuccessMaxSliceIndex:I

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return-void
.end method

.method private declared-synchronized takNextSlices(Lcom/oplus/aiunit/vision/yi8;)V
    .locals 10

    .line 1
    const-string v0, "takNextSlices find fail slice in ["

    .line 2
    .line 3
    const-string v1, "takNextSlices complete success "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceTaskMgr;->getFinishSliceLogInfo(Lcom/oplus/aiunit/vision/yi8;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceTaskMgr;->getFileLogMsg()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget v2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceTaskMgr;->accumulatedSuccessMaxSliceIndex:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceTaskMgr;->cloudSliceFileUploadTasks:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    sub-int/2addr v3, v4

    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    .line 41
    const-string v0, "CloudSliceTaskMgr"

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;

    .line 59
    .line 60
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceTaskMgr;->getWindowSize()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceTaskMgr;->accumulatedSuccessMaxSliceIndex:I

    .line 78
    .line 79
    add-int/2addr v2, v4

    .line 80
    add-int v3, v2, v1

    .line 81
    .line 82
    iget-object v5, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceTaskMgr;->cloudSliceFileUploadTasks:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-lt v3, v5, :cond_1

    .line 89
    .line 90
    iget-object v3, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceTaskMgr;->cloudSliceFileUploadTasks:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    sub-int/2addr v3, v4

    .line 97
    :cond_1
    const-string v5, "CloudSliceTaskMgr"

    .line 98
    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ","

    .line 108
    .line 109
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, "] sliceCount:"

    .line 116
    .line 117
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceTaskMgr;->cloudSliceFileUploadTasks:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, " current accumulatedSuccessMaxSliceIndex:"

    .line 130
    .line 131
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceTaskMgr;->accumulatedSuccessMaxSliceIndex:I

    .line 135
    .line 136
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ",windowSize:"

    .line 140
    .line 141
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v5, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    const/4 v1, 0x0

    .line 159
    move v5, v0

    .line 160
    :goto_0
    if-gt v2, v3, :cond_4

    .line 161
    .line 162
    iget-object v6, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceTaskMgr;->cloudSliceFileUploadTasks:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;

    .line 169
    .line 170
    invoke-virtual {v6}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->getSliceStatus()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    sget-object v8, Lcom/heytap/cloudkit/libcommon/bean/io/CloudSliceStatus;->RUNNING:Lcom/heytap/cloudkit/libcommon/bean/io/CloudSliceStatus;

    .line 175
    .line 176
    invoke-virtual {v8}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudSliceStatus;->getStatus()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-ne v7, v8, :cond_2

    .line 181
    .line 182
    move v5, v4

    .line 183
    :cond_2
    sget-object v8, Lcom/heytap/cloudkit/libcommon/bean/io/CloudSliceStatus;->FAIL:Lcom/heytap/cloudkit/libcommon/bean/io/CloudSliceStatus;

    .line 184
    .line 185
    invoke-virtual {v8}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudSliceStatus;->getStatus()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-ne v7, v8, :cond_3

    .line 190
    .line 191
    if-nez v1, :cond_3

    .line 192
    .line 193
    invoke-virtual {v6}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->getCloudSliceFileResult()Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceTaskMgr;->refreshAccumulatedSuccessMaxSliceIndex()V

    .line 205
    .line 206
    .line 207
    const-string v6, "CloudSliceTaskMgr"

    .line 208
    .line 209
    new-instance v7, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v8, "takNextSlices refresh accumulatedSuccessMaxSliceIndex:"

    .line 215
    .line 216
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget v8, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceTaskMgr;->accumulatedSuccessMaxSliceIndex:I

    .line 220
    .line 221
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v8, ",cost:"

    .line 225
    .line 226
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    .line 231
    .line 232
    move-result-wide v8

    .line 233
    sub-long/2addr v8, v2

    .line 234
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v2, ", hasRunningSlice:"

    .line 238
    .line 239
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v2, ", isFail:"

    .line 246
    .line 247
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    if-eqz v1, :cond_5

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_5
    move v4, v0

    .line 254
    :goto_1
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v6, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p0, v5, v1, p1}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceTaskMgr;->isExistFailSlice(ZLcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    if-eqz p1, :cond_6

    .line 272
    .line 273
    monitor-exit p0

    .line 274
    return-void

    .line 275
    :cond_6
    :try_start_2
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceTaskMgr;->executeSliceTask()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    .line 277
    .line 278
    monitor-exit p0

    .line 279
    return-void

    .line 280
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 281
    throw p1
.end method


# virtual methods
.method public declared-synchronized executeSliceTask()V
    .locals 8

    .line 1
    const-string v0, "executeSliceTask find sliceIndex to run in ["

    .line 2
    .line 3
    const-string v1, "executeSliceTask complete success "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget v2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceTaskMgr;->accumulatedSuccessMaxSliceIndex:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceTaskMgr;->cloudSliceFileUploadTasks:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-int/lit8 v3, v3, -0x1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    const-string v0, "CloudSliceTaskMgr"

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceTaskMgr;->getFileLogMsg()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;

    .line 40
    .line 41
    sget-object v1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceTaskMgr;->getWindowSize()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceTaskMgr;->accumulatedSuccessMaxSliceIndex:I

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    add-int v3, v2, v1

    .line 63
    .line 64
    iget-object v4, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceTaskMgr;->cloudSliceFileUploadTasks:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-lt v3, v4, :cond_1

    .line 71
    .line 72
    iget-object v3, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceTaskMgr;->cloudSliceFileUploadTasks:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/lit8 v3, v3, -0x1

    .line 79
    .line 80
    :cond_1
    const-string v4, "CloudSliceTaskMgr"

    .line 81
    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ","

    .line 91
    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "] sliceCount:"

    .line 99
    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceTaskMgr;->cloudSliceFileUploadTasks:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, " accumulatedSuccessMaxSliceIndex:"

    .line 113
    .line 114
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceTaskMgr;->accumulatedSuccessMaxSliceIndex:I

    .line 118
    .line 119
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", windowSize:"

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceTaskMgr;->getFileLogMsg()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v4, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    if-gt v2, v3, :cond_3

    .line 145
    .line 146
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceTaskMgr;->cloudSliceFileUploadTasks:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->getCloudSliceFile()Lcom/oplus/aiunit/vision/yi8;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->getSliceStatus()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    sget-object v5, Lcom/heytap/cloudkit/libcommon/bean/io/CloudSliceStatus;->INIT:Lcom/heytap/cloudkit/libcommon/bean/io/CloudSliceStatus;

    .line 163
    .line 164
    invoke-virtual {v5}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudSliceStatus;->getStatus()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-ne v4, v5, :cond_2

    .line 169
    .line 170
    new-instance v4, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceTaskMgr$1;

    .line 171
    .line 172
    invoke-direct {v4, p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceTaskMgr$1;-><init>(Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceTaskMgr;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->setCloudSliceFileListener(Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudSliceFileListener;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->setRunning()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    const-string v5, "CloudSliceTaskMgr"

    .line 183
    .line 184
    new-instance v6, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v7, "executeSliceTask running setRunningResult:"

    .line 190
    .line 191
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v4, " sliceIndex:"

    .line 198
    .line 199
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v4, " "

    .line 206
    .line 207
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/yi8;->a()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, " "

    .line 218
    .line 219
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceTaskMgr;->getFileLogMsg()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v5, v1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceTaskMgr;->executorService:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 237
    .line 238
    new-instance v4, Lcom/oplus/aiunit/vision/sr8$b;

    .line 239
    .line 240
    iget-object v5, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceTaskMgr;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 241
    .line 242
    invoke-static {v5}, Lcom/heytap/cloudkit/libsync/helper/CloudOifaceBindHelper;->isOifaceBind(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-direct {v4, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 247
    .line 248
    .line 249
    iput-boolean v5, v4, Lcom/oplus/aiunit/vision/sr8$b;->b:Z

    .line 250
    .line 251
    invoke-virtual {v1, v4}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    .line 253
    .line 254
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_3
    monitor-exit p0

    .line 258
    return-void

    .line 259
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    throw v0
.end method
