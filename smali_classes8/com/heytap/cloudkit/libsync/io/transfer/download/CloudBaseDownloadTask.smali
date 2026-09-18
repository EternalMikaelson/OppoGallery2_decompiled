.class public abstract Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseDownloadTask;
.super Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;
.source "CloudBaseDownloadTask.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CloudBaseDownloadTask"


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
    return-void
.end method

.method public static synthetic access$000(Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseDownloadTask;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->onFinishUpdateStatus(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDownloadStopError(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->STOP_DOWNLOAD_LIMIT:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->STOP_DOWNLOAD_MANUAL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

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

.method private insertOrUpdateTask(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->j(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

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
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/h38;->b(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->insertOrUpdateTask(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private runRealDownloadTask()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseDownloadTask;->getRealDownloadTask()Lcom/heytap/cloudkit/libsync/io/transfer/ICloudIOTransferTask;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abort(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->needAbort(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "download abort "

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->getLogMsg()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "CloudBaseDownloadTask"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/v88;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->setAbort(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public checkStop(Ljava/lang/String;)Z
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
    const-string v1, "download checkStop stop success call finish stopType:"

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
    const-string v0, "CloudBaseDownloadTask"

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
    invoke-static {p1, v0, v1}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseDownloadTask;->getDownloadStopError(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

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

.method public createDownloadFileTransferListener(Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;)Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseDownloadTask$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseDownloadTask$1;-><init>(Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseDownloadTask;Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getCloudDataBase()Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;
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

.method public abstract getRealDownloadTask()Lcom/heytap/cloudkit/libsync/io/transfer/ICloudIOTransferTask;
.end method

.method public abstract preGetDownloadInfo()Z
.end method

.method public run()V
    .locals 8

    .line 1
    const-string v0, "run first download abort"

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
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "run first download stop "

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseDownloadTask;->checkStop(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "run start "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->getLogMsg()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "CloudBaseDownloadTask"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOTransferListener:Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 47
    .line 48
    invoke-interface {v0, v2, v3}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;->onStart(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 54
    .line 55
    invoke-direct {p0, v0, v2}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseDownloadTask;->insertOrUpdateTask(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseDownloadTask;->preGetDownloadInfo()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string v0, "run ready download but real stop "

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseDownloadTask;->checkStop(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    :cond_3
    invoke-static {}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudDownloadCacheUtil;->availableStorage()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFileSize()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    sub-long v4, v2, v4

    .line 85
    .line 86
    sget-object v0, Lcom/oplus/aiunit/vision/bz7;->b:Lcom/heytap/cloudkit/libcommon/config/CloudConfig;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->getMinAvailableLocalSpace()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    cmp-long v0, v4, v6

    .line 93
    .line 94
    if-gtz v0, :cond_4

    .line 95
    .line 96
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->DOWNLOAD_NOT_LOCAL_SPACE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 97
    .line 98
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Lcom/oplus/aiunit/vision/bz7;->b:Lcom/heytap/cloudkit/libcommon/config/CloudConfig;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->getMinAvailableLocalSpace()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v0, v2, v3}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v3, "download fail no local space "

    .line 119
    .line 120
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getErrorMsg()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v3, " "

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->getLogMsg()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v1, v2}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 150
    .line 151
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOTransferListener:Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;

    .line 152
    .line 153
    iget-object v3, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 154
    .line 155
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->onFinishUpdateStatus(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseDownloadTask;->runRealDownloadTask()V

    .line 160
    .line 161
    .line 162
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
