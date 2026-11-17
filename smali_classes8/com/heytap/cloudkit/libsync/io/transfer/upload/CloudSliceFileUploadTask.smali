.class Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;
.super Ljava/lang/Object;
.source "CloudSliceFileUploadTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudIStopListener;
.implements Lcom/heytap/cloudkit/libcommon/netrequest/bean/ProgressHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;",
        ">;",
        "Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudIStopListener;",
        "Lcom/heytap/cloudkit/libcommon/netrequest/bean/ProgressHandler;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CloudSliceFileUploadTask"


# instance fields
.field private final cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

.field private final cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

.field private final cloudSliceFile:Lcom/oplus/aiunit/vision/yi8;

.field private cloudSliceFileListener:Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudSliceFileListener;

.field private volatile cloudSliceFileResult:Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;

.field private final context:Landroid/content/Context;

.field private final transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

.field private volatile uploadSliceFileCall:Lcom/oplus/aiunit/vision/az6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/az6<",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;Lcom/oplus/aiunit/vision/yi8;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;-><init>(Landroid/content/Context;Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;Lcom/oplus/aiunit/vision/yi8;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudSliceFileListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;Lcom/oplus/aiunit/vision/yi8;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudSliceFileListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->context:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->cloudSliceFile:Lcom/oplus/aiunit/vision/yi8;

    .line 4
    iput-object p4, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 5
    iput-object p5, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 6
    iput-object p6, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->cloudSliceFileListener:Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudSliceFileListener;

    .line 7
    iput-object p2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    .line 8
    invoke-virtual {p2, p0}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->addCloudIStopListener(Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudIStopListener;)V

    return-void
.end method

.method private checkStop()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

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

.method private getCloudDataBase()Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->cloudSliceFile:Lcom/oplus/aiunit/vision/yi8;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 14
    .line 15
    invoke-static {v1, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->getPrintLog(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
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
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->uploadSliceFileCall:Lcom/oplus/aiunit/vision/az6;
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

.method private setUploadSliceResult(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getErrorMsg()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->cloudSliceFile:Lcom/oplus/aiunit/vision/yi8;

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
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->cloudSliceFile:Lcom/oplus/aiunit/vision/yi8;

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
    const-string v2, " setUploadSliceResult "

    .line 28
    .line 29
    const-string v3, "CloudSliceFileUploadTask"

    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->setFail(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->cloudSliceFile:Lcom/oplus/aiunit/vision/yi8;

    .line 39
    .line 40
    sget-object v1, Lcom/heytap/cloudkit/libcommon/bean/io/CloudSliceStatus;->FAIL:Lcom/heytap/cloudkit/libcommon/bean/io/CloudSliceStatus;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudSliceStatus;->getStatus()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iput v4, v0, Lcom/oplus/aiunit/vision/yi8;->e:I

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->getCloudDataBase()Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->h()Lcom/oplus/aiunit/vision/zi8;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudSliceStatus;->getStatus()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->cloudSliceFile:Lcom/oplus/aiunit/vision/yi8;

    .line 61
    .line 62
    iget v6, v0, Lcom/oplus/aiunit/vision/yi8;->f:I

    .line 63
    .line 64
    iget-object v10, v0, Lcom/oplus/aiunit/vision/yi8;->g:Ljava/lang/String;

    .line 65
    .line 66
    iget-wide v7, v0, Lcom/oplus/aiunit/vision/yi8;->a:J

    .line 67
    .line 68
    iget v9, v0, Lcom/oplus/aiunit/vision/yi8;->c:I

    .line 69
    .line 70
    invoke-interface/range {v4 .. v10}, Lcom/oplus/aiunit/vision/zi8;->f(IIJILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const-string v1, "upload slice file fail db.result:"

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->getLogMsg()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/cz7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->cloudSliceFile:Lcom/oplus/aiunit/vision/yi8;

    .line 89
    .line 90
    sget-object v1, Lcom/heytap/cloudkit/libcommon/bean/io/CloudSliceStatus;->SUCCESS:Lcom/heytap/cloudkit/libcommon/bean/io/CloudSliceStatus;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudSliceStatus;->getStatus()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iput v4, v0, Lcom/oplus/aiunit/vision/yi8;->e:I

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->getCloudDataBase()Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->h()Lcom/oplus/aiunit/vision/zi8;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudSliceStatus;->getStatus()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->cloudSliceFile:Lcom/oplus/aiunit/vision/yi8;

    .line 111
    .line 112
    iget v6, v0, Lcom/oplus/aiunit/vision/yi8;->f:I

    .line 113
    .line 114
    iget-object v10, v0, Lcom/oplus/aiunit/vision/yi8;->g:Ljava/lang/String;

    .line 115
    .line 116
    iget-wide v7, v0, Lcom/oplus/aiunit/vision/yi8;->a:J

    .line 117
    .line 118
    iget v9, v0, Lcom/oplus/aiunit/vision/yi8;->c:I

    .line 119
    .line 120
    invoke-interface/range {v4 .. v10}, Lcom/oplus/aiunit/vision/zi8;->f(IIJILjava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const-string v1, "upload slice file success db.result:"

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->getLogMsg()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/dz7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    new-instance v0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->cloudSliceFile:Lcom/oplus/aiunit/vision/yi8;

    .line 142
    .line 143
    invoke-direct {v0, v1, v2, p1}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;-><init>(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/oplus/aiunit/vision/yi8;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->cloudSliceFileResult:Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->cloudSliceFileListener:Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudSliceFileListener;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 151
    .line 152
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->cloudSliceFile:Lcom/oplus/aiunit/vision/yi8;

    .line 153
    .line 154
    invoke-interface {v0, v1, v2, p1}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudSliceFileListener;->onFinish(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/oplus/aiunit/vision/yi8;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->cloudSliceFileResult:Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;

    .line 158
    .line 159
    return-object p0
.end method


# virtual methods
.method public call()Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;
    .locals 10

    .line 2
    const-string v0, "upload slice failed not find local file "

    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->checkStop()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->UPLOAD_BIG_FILE_STOP_SLICE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const-string v1, " from upload slice stop"

    invoke-static {v0, v1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->setUploadSliceResult(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->isFail()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;->getFailCloudKitError()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->setUploadSliceResult(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "upload slice start "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->getLogMsg()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CloudSliceFileUploadTask"

    .line 7
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/dz7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->checkStop()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->UPLOAD_BIG_FILE_STOP_SLICE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const-string v1, "from upload slice stop2"

    invoke-static {v0, v1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->setUploadSliceResult(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getSliceRuleId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "CLOUD-KIT-OOS-RULEID"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->cloudSliceFile:Lcom/oplus/aiunit/vision/yi8;

    .line 13
    iget v2, v2, Lcom/oplus/aiunit/vision/yi8;->c:I

    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "CLOUD-KIT-OOS-PART-NUMBER"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->cloudSliceFile:Lcom/oplus/aiunit/vision/yi8;

    .line 16
    iget-wide v4, v2, Lcom/oplus/aiunit/vision/yi8;->b:J

    .line 17
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v4, "CLOUD-KIT-OOS-PART-SIZE"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->cloudSliceFile:Lcom/oplus/aiunit/vision/yi8;

    .line 19
    iget-wide v4, v2, Lcom/oplus/aiunit/vision/yi8;->d:J

    .line 20
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v4, "CLOUD-KIT-CHUNK-SIZE"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFileSize()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v4, "CLOUD-KIT-OOS-SIZE"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    invoke-static {v2, v1}, Lcom/heytap/cloudkit/libsync/io/net/CloudIOCommHeader;->setUploadHeaderKey(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Ljava/util/Map;)V

    .line 23
    new-instance v4, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudTransferRequestBody;

    iget-object v5, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->cloudSliceFile:Lcom/oplus/aiunit/vision/yi8;

    .line 24
    iget v6, v2, Lcom/oplus/aiunit/vision/yi8;->c:I

    add-int/lit8 v6, v6, -0x1

    int-to-long v6, v6

    .line 25
    iget-wide v8, v2, Lcom/oplus/aiunit/vision/yi8;->b:J

    mul-long/2addr v6, v8

    .line 26
    iget-wide v8, v2, Lcom/oplus/aiunit/vision/yi8;->d:J

    long-to-int v8, v8

    move-object v9, p0

    .line 27
    invoke-direct/range {v4 .. v9}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudTransferRequestBody;-><init>(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;JILcom/heytap/cloudkit/libcommon/netrequest/bean/ProgressHandler;)V

    .line 28
    iget-object p0, v9, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getSpaceId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 29
    iget-object p0, v9, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getSpaceId()Ljava/lang/String;

    move-result-object p0

    const-string v2, "CLOUD-KIT-SPACE-APPLYID"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_3
    iget-object p0, v9, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getMd5()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 31
    iget-object p0, v9, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getMd5()Ljava/lang/String;

    move-result-object p0

    const-string v2, "CLOUD-KIT-OOS-MD5"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_4
    :try_start_0
    iget-object p0, v9, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    invoke-static {p0}, Lcom/oplus/aiunit/vision/d38;->b(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/cloudkit/libsync/netrequest/CloudHostService;

    iget-object v2, v9, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getIoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2, v1, v4}, Lcom/heytap/cloudkit/libsync/netrequest/CloudHostService;->uploadSliceFile(Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;)Lcom/oplus/aiunit/vision/az6;

    move-result-object p0

    iput-object p0, v9, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->uploadSliceFileCall:Lcom/oplus/aiunit/vision/az6;

    .line 33
    iget-object p0, v9, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->uploadSliceFileCall:Lcom/oplus/aiunit/vision/az6;

    invoke-static {p0}, Lcom/heytap/cloudkit/libsync/io/net/CloudIOHttpProxy;->execute(Lcom/oplus/aiunit/vision/az6;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    move-result-object p0

    .line 34
    invoke-direct {v9}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->checkStop()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 35
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->UPLOAD_BIG_FILE_STOP_SLICE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const-string v0, "from upload slice stop3"

    invoke-static {p0, v0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    invoke-direct {v9, p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->setUploadSliceResult(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-direct {v9}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->releaseCall()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    .line 37
    :cond_5
    :try_start_1
    iget-object v1, v9, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->context:Landroid/content/Context;

    iget-object v2, v9, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    invoke-static {v1, v2}, Lcom/heytap/cloudkit/libsync/io/file/CloudFileIOUtil;->isExist(Landroid/content/Context;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {v9}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->getLogMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->UPLOAD_NOT_FIND_LOCAL_FILE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    invoke-direct {v9, p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->setUploadSliceResult(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    invoke-direct {v9}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->releaseCall()V

    return-object p0

    .line 41
    :cond_6
    :try_start_2
    iget v0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    sget-object v1, Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy$CloudProxyRspError;->NETWORK_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy$CloudProxyRspError;

    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy$CloudProxyRspError;->getError()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 42
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->UPLOAD_BIG_FILE_SLICE_NETWORK_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    iget v1, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->errmsg:Ljava/lang/String;

    .line 44
    invoke-static {v0, v1, p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    .line 45
    invoke-direct {v9, p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->setUploadSliceResult(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    invoke-direct {v9}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->releaseCall()V

    return-object p0

    .line 47
    :cond_7
    :try_start_3
    iget v0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_8

    .line 48
    sget-object v1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->UPLOAD_BIG_FILE_SLICE_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->errmsg:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object v0

    .line 50
    invoke-static {v0, p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->setServerRspInfo(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;)V

    .line 51
    invoke-direct {v9, v0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->setUploadSliceResult(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    invoke-direct {v9}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->releaseCall()V

    return-object p0

    .line 53
    :cond_8
    :try_start_4
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    invoke-direct {v9, p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->setUploadSliceResult(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    invoke-direct {v9}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->releaseCall()V

    return-object p0

    :goto_0
    invoke-direct {v9}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->releaseCall()V

    .line 55
    throw p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->call()Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;

    move-result-object p0

    return-object p0
.end method

.method public getCloudSliceFile()Lcom/oplus/aiunit/vision/yi8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->cloudSliceFile:Lcom/oplus/aiunit/vision/yi8;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCloudSliceFileResult()Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->cloudSliceFileResult:Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSliceStatus()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->cloudSliceFile:Lcom/oplus/aiunit/vision/yi8;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/aiunit/vision/yi8;->e:I

    .line 4
    .line 5
    return p0
.end method

.method public onProgress(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->cloudSliceFileListener:Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudSliceFileListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->cloudSliceFile:Lcom/oplus/aiunit/vision/yi8;

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

.method public declared-synchronized onStop(II)V
    .locals 1

    .line 1
    const-string p1, "onStop cancel "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->uploadSliceFileCall:Lcom/oplus/aiunit/vision/az6;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string p2, "CloudSliceFileUploadTask"

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->cloudSliceFile:Lcom/oplus/aiunit/vision/yi8;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2, p1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->uploadSliceFileCall:Lcom/oplus/aiunit/vision/az6;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/az6;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public setCloudSliceFileListener(Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudSliceFileListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->cloudSliceFileListener:Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudSliceFileListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRunning()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->cloudSliceFile:Lcom/oplus/aiunit/vision/yi8;

    .line 2
    .line 3
    sget-object v1, Lcom/heytap/cloudkit/libcommon/bean/io/CloudSliceStatus;->RUNNING:Lcom/heytap/cloudkit/libcommon/bean/io/CloudSliceStatus;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudSliceStatus;->getStatus()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iput v2, v0, Lcom/oplus/aiunit/vision/yi8;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->getCloudDataBase()Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->h()Lcom/oplus/aiunit/vision/zi8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudSliceStatus;->getStatus()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->cloudSliceFile:Lcom/oplus/aiunit/vision/yi8;

    .line 24
    .line 25
    iget-wide v3, v2, Lcom/oplus/aiunit/vision/yi8;->a:J

    .line 26
    .line 27
    iget v2, v2, Lcom/oplus/aiunit/vision/yi8;->c:I

    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/zi8;->i(IIJ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->cloudSliceFileResult:Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public setSliceSuccessResult()V
    .locals 3

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getErrorMsg()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->cloudSliceFile:Lcom/oplus/aiunit/vision/yi8;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getInnerErrorCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, v2, Lcom/oplus/aiunit/vision/yi8;->f:I

    .line 14
    .line 15
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadTask;->cloudSliceFile:Lcom/oplus/aiunit/vision/yi8;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/oplus/aiunit/vision/yi8;->g:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lcom/heytap/cloudkit/libcommon/bean/io/CloudSliceStatus;->SUCCESS:Lcom/heytap/cloudkit/libcommon/bean/io/CloudSliceStatus;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudSliceStatus;->getStatus()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/oplus/aiunit/vision/yi8;->e:I

    .line 26
    .line 27
    return-void
.end method
