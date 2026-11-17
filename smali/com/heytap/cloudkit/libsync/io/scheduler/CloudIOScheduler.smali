.class public Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;
.super Ljava/lang/Object;
.source "CloudIOScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$IStopMatcher;,
        Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$CloudIOSchedulerHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CloudIOScheduler"

.field private static final TAG_EXCEPTION:Ljava/lang/String; = ", exception:"


# instance fields
.field private final cloudIOFileListenerMgr:Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOFileListenerMgr;

.field private volatile context:Landroid/content/Context;

.field private final executingCloudIOFileTaskMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/sr8$b<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->context:Landroid/content/Context;

    .line 4
    new-instance v0, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOFileListenerMgr;

    invoke-direct {v0}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOFileListenerMgr;-><init>()V

    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->cloudIOFileListenerMgr:Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOFileListenerMgr;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->executingCloudIOFileTaskMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->lambda$deleteModuleImpl$12(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->onFinishCall(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;)Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOFileListenerMgr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->cloudIOFileListenerMgr:Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOFileListenerMgr;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->lambda$stopAll$7(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->lambda$deleteExpireData$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkAbortWaitingTask(Lcom/oplus/aiunit/vision/sr8$b;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/sr8$b<",
            "*>;",
            "Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/oplus/aiunit/vision/sr8$b;->a:Lcom/heytap/cloudkit/libsync/io/transfer/ICloudIOTransferTask;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/heytap/cloudkit/libsync/io/transfer/ICloudIOTransferTask;->isAbortOtherTask()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "checkAbortWaitingTask AbortOtherTask executingCloudIOFileTaskMap.size:"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->executingCloudIOFileTaskMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " by "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const-string v0, "CloudIOScheduler"

    .line 39
    .line 40
    invoke-static {v0, p3}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->executingCloudIOFileTaskMap:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Lcom/oplus/aiunit/vision/sr8$b;

    .line 70
    .line 71
    iget-object p3, p3, Lcom/oplus/aiunit/vision/sr8$b;->a:Lcom/heytap/cloudkit/libsync/io/transfer/ICloudIOTransferTask;

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/heytap/cloudkit/libsync/io/transfer/ICloudIOTransferTask;->getCloudIOFile()Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {p3, v1, p2}, Lcom/heytap/cloudkit/libsync/io/transfer/ICloudIOTransferTask;->abort(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string p0, "checkAbortWaitingTask end"

    .line 82
    .line 83
    invoke-static {v0, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic d(Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->lambda$deleteAll$16()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private deleteAllImpl()V
    .locals 2

    .line 1
    const-string v0, "CloudIOScheduler"

    const-string v1, "deleteAllImpl "

    invoke-static {v0, v1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1, v0}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->stopAllImpl(IIZ)V

    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/u68;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/u68;-><init>(Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;)V

    invoke-static {v0}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->forEach(Lcom/heytap/cloudkit/libsync/service/CloudDataType$CloudDataTypeAction;)V

    return-void
.end method

.method private deleteAllImpl(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 4

    .line 4
    invoke-static {p1}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->j(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->e()Lcom/oplus/aiunit/vision/h38;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/oplus/aiunit/vision/h38;->a:Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;

    .line 7
    invoke-static {v0}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->i(Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->f()Lcom/oplus/aiunit/vision/k38;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/aiunit/vision/k38;->b()I

    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteAllImpl cloudFileResult:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CloudIOScheduler"

    invoke-static {v2, v1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->h()Lcom/oplus/aiunit/vision/zi8;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/aiunit/vision/zi8;->b()I

    move-result p0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "deleteAllImpl cloudSliceFileResult:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p0, Lcom/oplus/aiunit/vision/bz7;->a:Landroid/content/Context;

    .line 13
    invoke-static {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudDownloadCacheUtil;->deleteAllDownloadCacheFile(Landroid/content/Context;)V

    return-void
.end method

.method private deleteByDataTypeImpl(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "deleteByDataTypeImpl "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CloudIOScheduler"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->stopByDataTypeImpl(Lcom/heytap/cloudkit/libsync/service/CloudDataType;IIZ)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->deleteAllImpl(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private deleteExpireDataImpl()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/heytap/cloudkit/libsync/io/CloudIOConfig;->getExpiredDay()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const v2, 0x15180

    .line 10
    .line 11
    .line 12
    mul-int/2addr v2, p0

    .line 13
    int-to-long v2, v2

    .line 14
    const-wide/16 v4, 0x3e8

    .line 15
    .line 16
    mul-long/2addr v2, v4

    .line 17
    sub-long v2, v0, v2

    .line 18
    .line 19
    sget-object v4, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->PRIVATE:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 20
    .line 21
    invoke-static {v4}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->j(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->e()Lcom/oplus/aiunit/vision/h38;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v5, v5, Lcom/oplus/aiunit/vision/h38;->a:Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;

    .line 30
    .line 31
    invoke-static {v5}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->i(Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->f()Lcom/oplus/aiunit/vision/k38;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v5, v2, v3}, Lcom/oplus/aiunit/vision/k38;->z(J)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "deleteExpireDataImpl currentTs:"

    .line 44
    .line 45
    const-string v7, ",expiredDay:"

    .line 46
    .line 47
    invoke-static {v0, v1, v6, v7, p0}, Lcom/oplus/aiunit/vision/k78;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v7, ", expiredTs:"

    .line 52
    .line 53
    const-string v8, ", expiredCloudList.size:"

    .line 54
    .line 55
    invoke-static {v2, v3, v7, v8, v6}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "CloudIOScheduler"

    .line 70
    .line 71
    invoke-static {v3, v2}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getType()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    sget-object v7, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->DOWNLOAD:Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;

    .line 95
    .line 96
    invoke-virtual {v7}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->getType()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-ne v6, v7, :cond_0

    .line 101
    .line 102
    sget-object v6, Lcom/oplus/aiunit/vision/bz7;->a:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v6, v5}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudDownloadCacheUtil;->deleteDownloadCacheFile(Landroid/content/Context;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-static {v5}, Lcom/heytap/cloudkit/libsync/io/report/CloudIOTrack;->fileTimeExpire(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->e()Lcom/oplus/aiunit/vision/h38;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6, v5}, Lcom/oplus/aiunit/vision/h38;->a(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v4}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->h()Lcom/oplus/aiunit/vision/zi8;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v5}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getId()J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    invoke-interface {v7, v8, v9}, Lcom/oplus/aiunit/vision/zi8;->c(J)I

    .line 127
    .line 128
    .line 129
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v8, "deleteExpireDataImpl expiredTask result:"

    .line 132
    .line 133
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v6, " "

    .line 140
    .line 141
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->getPrintLog(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v3, v5}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {v4}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->e()Lcom/oplus/aiunit/vision/h38;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v2, v2, Lcom/oplus/aiunit/vision/h38;->a:Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;

    .line 164
    .line 165
    invoke-static {v2}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->i(Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->f()Lcom/oplus/aiunit/vision/k38;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/k38;->a()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {}, Lcom/heytap/cloudkit/libsync/io/CloudIOConfig;->getExpiredFileDbCount()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-lt v2, v5, :cond_2

    .line 182
    .line 183
    invoke-static {v2}, Lcom/heytap/cloudkit/libsync/io/report/CloudIOTrack;->fileTaskCountExceed(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->e()Lcom/oplus/aiunit/vision/h38;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget-object v5, v5, Lcom/oplus/aiunit/vision/h38;->a:Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;

    .line 191
    .line 192
    invoke-static {v5}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->i(Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->f()Lcom/oplus/aiunit/vision/k38;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/k38;->b()I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->h()Lcom/oplus/aiunit/vision/zi8;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/zi8;->b()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    new-instance v6, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v7, "deleteExpireDataImpl fileCount:"

    .line 214
    .line 215
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v2, ", sliceCount:"

    .line 222
    .line 223
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v3, v2}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_2
    invoke-virtual {v4}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->h()Lcom/oplus/aiunit/vision/zi8;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/zi8;->a()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-static {}, Lcom/heytap/cloudkit/libsync/io/CloudIOConfig;->getExpiredSliceFileDbCount()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-lt v2, v5, :cond_3

    .line 249
    .line 250
    invoke-static {v2}, Lcom/heytap/cloudkit/libsync/io/report/CloudIOTrack;->fileSliceRecordCountExceed(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->h()Lcom/oplus/aiunit/vision/zi8;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/zi8;->b()I

    .line 258
    .line 259
    .line 260
    new-instance v4, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v5, "deleteExpireDataImpl sliceCount:"

    .line 263
    .line 264
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v3, v2}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_3
    sget-object v2, Lcom/oplus/aiunit/vision/bz7;->a:Landroid/content/Context;

    .line 278
    .line 279
    invoke-static {v2, v0, v1, p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudDownloadCacheUtil;->deleteExpiredDownloadCacheFile(Landroid/content/Context;JI)I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    if-lez p0, :cond_4

    .line 284
    .line 285
    invoke-static {p0}, Lcom/heytap/cloudkit/libsync/io/report/CloudIOTrack;->fileDownloadFileCountExceed(I)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v1, "deleteExpireDataImpl deleteDownloadCacheFileCount:"

    .line 291
    .line 292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-static {v3, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_4
    sget-object p0, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->PUBLIC:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 306
    .line 307
    invoke-static {p0}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudRepeatTransferInterceptor;->removeExpiredRecord(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 308
    .line 309
    .line 310
    sget-object p0, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->PRIVATE:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 311
    .line 312
    invoke-static {p0}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudRepeatTransferInterceptor;->removeExpiredRecord(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method private deleteImpl(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "deleteImpl "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->getPrintLog(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "CloudIOScheduler"

    .line 28
    .line 29
    invoke-static {v2, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->j(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v3, p0

    .line 40
    move-object v5, p1

    .line 41
    move-object v6, p2

    .line 42
    invoke-direct/range {v3 .. v8}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->stopTransferFileImpl(ILcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;IZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->e()Lcom/oplus/aiunit/vision/h38;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v5}, Lcom/oplus/aiunit/vision/h38;->b(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_0

    .line 54
    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p1, "deleteImpl error, queryExistCloudIOFile fail "

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->getPrintLog(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v2, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    iget-object p1, v3, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->context:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {p1, p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudDownloadCacheUtil;->deleteDownloadCacheFile(Landroid/content/Context;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->e()Lcom/oplus/aiunit/vision/h38;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/h38;->a(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const-string p2, "deleteImpl deleteDbFile result:"

    .line 91
    .line 92
    invoke-static {p1, p2, v1}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->getPrintLog(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v2, p1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->h()Lcom/oplus/aiunit/vision/zi8;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getId()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-interface {p1, v0, v1}, Lcom/oplus/aiunit/vision/zi8;->c(J)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string p2, "deleteImpl cloudSliceFileCount:"

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {v2, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private deleteModuleImpl(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteModuleImpl1 module:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudIOScheduler"

    invoke-static {v1, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->stopModuleImpl(Ljava/lang/String;IIZ)V

    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/x68;

    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/x68;-><init>(Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->forEach(Lcom/heytap/cloudkit/libsync/service/CloudDataType$CloudDataTypeAction;)V

    return-void
.end method

.method private deleteModuleImpl(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 8

    .line 21
    invoke-static {p2}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->j(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->e()Lcom/oplus/aiunit/vision/h38;

    move-result-object v1

    .line 23
    iget-object v1, v1, Lcom/oplus/aiunit/vision/h38;->a:Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;

    .line 24
    invoke-static {v1}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->i(Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->f()Lcom/oplus/aiunit/vision/k38;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/oplus/aiunit/vision/k38;->v(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, " "

    const-string v4, "CloudIOScheduler"

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 27
    iget-object v5, p0, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->context:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudDownloadCacheUtil;->deleteDownloadCacheFile(Landroid/content/Context;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)V

    .line 28
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->h()Lcom/oplus/aiunit/vision/zi8;

    move-result-object v5

    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getId()J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lcom/oplus/aiunit/vision/zi8;->c(J)I

    move-result v2

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "deleteModuleImpl2 module:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cloudSliceFileCount:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->e()Lcom/oplus/aiunit/vision/h38;

    move-result-object p0

    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h38;->a:Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;

    .line 32
    invoke-static {p0}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->i(Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->f()Lcom/oplus/aiunit/vision/k38;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/k38;->B(Ljava/lang/String;)I

    move-result p0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteModuleImpl3 module:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", cloudIOFileCount:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private deleteModuleImpl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteModuleImpl1 module:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudIOScheduler"

    invoke-static {v1, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->stopModuleImpl(Ljava/lang/String;IIZ)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/i78;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/i78;-><init>(Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->forEach(Lcom/heytap/cloudkit/libsync/service/CloudDataType$CloudDataTypeAction;)V

    return-void
.end method

.method private deleteModuleImpl(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 8

    .line 7
    invoke-static {p3}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->j(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->e()Lcom/oplus/aiunit/vision/h38;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/oplus/aiunit/vision/h38;->a:Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;

    .line 10
    invoke-static {v1}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->i(Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->f()Lcom/oplus/aiunit/vision/k38;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/oplus/aiunit/vision/k38;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, " "

    const-string v4, "CloudIOScheduler"

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 13
    iget-object v5, p0, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->context:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudDownloadCacheUtil;->deleteDownloadCacheFile(Landroid/content/Context;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)V

    .line 14
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->h()Lcom/oplus/aiunit/vision/zi8;

    move-result-object v5

    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getId()J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lcom/oplus/aiunit/vision/zi8;->c(J)I

    move-result v2

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "deleteModuleImpl2 module:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cloudSliceFileCount:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->e()Lcom/oplus/aiunit/vision/h38;

    move-result-object p0

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h38;->a:Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;

    .line 18
    invoke-static {p0}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->i(Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->f()Lcom/oplus/aiunit/vision/k38;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/k38;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "deleteModuleImpl3 module:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", cloudIOFileCount:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private deleteNotExistUploadDataImpl()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/z68;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/z68;-><init>(Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->forEach(Lcom/heytap/cloudkit/libsync/service/CloudDataType$CloudDataTypeAction;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic e(Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->lambda$stopByModuleZone$5(Ljava/lang/String;Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private execute(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/CloudIOFileListener;)Lcom/oplus/aiunit/vision/sr8$b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/cloudkit/libsync/service/CloudIOFile;",
            "Lcom/heytap/cloudkit/libsync/service/CloudDataType;",
            "Lcom/heytap/cloudkit/libsync/io/CloudIOFileListener;",
            ")",
            "Lcom/oplus/aiunit/vision/sr8$b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "CloudIOScheduler"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "execute fail context is null"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_INPUT_PARAM:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 14
    .line 15
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->onFinish(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/CloudIOFileListener;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->context:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v3, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$1;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$1;-><init>(Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1, p2, v3}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferFactory;->create(Landroid/content/Context;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;)Lcom/heytap/cloudkit/libsync/io/transfer/ICloudIOTransferTask;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1}, Lcom/heytap/cloudkit/libsync/io/CloudIOConfig;->getMaxWaitQueueFileCount(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    new-instance v4, Lcom/oplus/aiunit/vision/sr8$b;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/heytap/cloudkit/libsync/helper/CloudOifaceBindHelper;->isOifaceBind(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-direct {v4, v0, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v5, v4, Lcom/oplus/aiunit/vision/sr8$b;->b:Z

    .line 44
    .line 45
    iput-object v0, v4, Lcom/oplus/aiunit/vision/sr8$b;->a:Lcom/heytap/cloudkit/libsync/io/transfer/ICloudIOTransferTask;

    .line 46
    .line 47
    invoke-static {p1, v4}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOThreadPoolMgr;->executeIoFileRunnable(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getType()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sget-object v4, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->DOWNLOAD:Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->getType()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ne v0, v4, :cond_1

    .line 64
    .line 65
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->DOWNLOAD_EXCEED_LIMIT:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v0, v4}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->UPLOAD_EXCEED_LIMIT:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v0, v4}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v5, "execute fail exceedMaxWaitQueue maxWaitQueueFileCount:"

    .line 89
    .line 90
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, " "

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {p2, p1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->getPrintLog(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v1, v3}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->onFinish(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/CloudIOFileListener;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_2
    return-object v4
.end method

.method public static synthetic f(Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->lambda$deleteModuleImpl$14(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->lambda$delete$13(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$CloudIOSchedulerHolder;->cloudIOScheduler:Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h(Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->lambda$delete$10(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->lambda$stopByModule$4(Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isRunning(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getKey(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->executingCloudIOFileTaskMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic j(Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->lambda$stopByDataType$6(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILcom/heytap/cloudkit/libsync/ext/ICloudQueryIOCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->lambda$query$8(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILcom/heytap/cloudkit/libsync/ext/ICloudQueryIOCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->lambda$deleteNotExistUploadDataImpl$1(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$delete$10(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->deleteImpl(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string p2, "delete exception "

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "CloudIOScheduler"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$delete$11(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->deleteModuleImpl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string v0, "delete module:"

    .line 7
    .line 8
    const-string v1, ", exception:"

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "CloudIOScheduler"

    .line 26
    .line 27
    invoke-static {p1, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$delete$13(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->deleteModuleImpl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string v0, "delete module:"

    .line 7
    .line 8
    const-string v1, ", zone:"

    .line 9
    .line 10
    const-string v2, ", exception:"

    .line 11
    .line 12
    invoke-static {v0, p1, v1, p2, v2}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "CloudIOScheduler"

    .line 28
    .line 29
    invoke-static {p1, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$deleteAll$16()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->deleteAllImpl()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "deleteAll exception:"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "CloudIOScheduler"

    .line 25
    .line 26
    invoke-static {v0, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$deleteByDataType$15(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->deleteByDataTypeImpl(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "deleteByDataType cloudDataType:"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ", exception:"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

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
    const-string p1, "CloudIOScheduler"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$deleteExpireData$0()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->deleteExpireDataImpl()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->deleteNotExistUploadDataImpl()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "deleteExpireData exception:"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "CloudIOScheduler"

    .line 28
    .line 29
    invoke-static {v0, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$deleteModuleImpl$12(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->deleteModuleImpl(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$deleteModuleImpl$14(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->deleteModuleImpl(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private lambda$deleteNotExistUploadDataImpl$1(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->j(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "deleteNotExistUploadDataImpl, start, dataType:"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "CloudIOScheduler"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    move-wide v9, v3

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->e()Lcom/oplus/aiunit/vision/h38;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Lcom/heytap/cloudkit/libsync/io/CloudIOConfig;->getUnSuccessUploadFileBatchSize()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    iget-object v1, v1, Lcom/oplus/aiunit/vision/h38;->a:Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->i(Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->f()Lcom/oplus/aiunit/vision/k38;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v1, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOStatus;->SUCCESS:Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOStatus;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOStatus;->getStatus()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    sget-object v1, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->UPLOAD:Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->getType()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-interface/range {v5 .. v10}, Lcom/oplus/aiunit/vision/k38;->d(IIIJ)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v4, "deleteNotExistUploadDataImpl unSuccessUploadFileList size:"

    .line 68
    .line 69
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v2, v3}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    new-instance p0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v0, "deleteNotExistUploadDataImpl, end, dataType:"

    .line 95
    .line 96
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {v2, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    const/4 v3, 0x1

    .line 115
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/js7;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getId()J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v4, "deleteNotExistUploadDataImpl lastBatchMaxId:"

    .line 128
    .line 129
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v2, v3}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Ljava/util/LinkedList;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_3

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 162
    .line 163
    iget-object v5, p0, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->context:Landroid/content/Context;

    .line 164
    .line 165
    invoke-static {v5, v4}, Lcom/heytap/cloudkit/libsync/io/file/CloudFileIOUtil;->isExist(Landroid/content/Context;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_2

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v4, "deleteNotExistUploadDataImpl, notExistUploadFileList size:"

    .line 178
    .line 179
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v2, v1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_0

    .line 201
    .line 202
    invoke-static {p1, v3}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSpaceController;->releaseSpace(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/util/List;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    new-instance v4, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v5, "deleteNotExistUploadDataImpl releaseSpace result:"

    .line 209
    .line 210
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v2, v4}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    if-eqz v1, :cond_0

    .line 224
    .line 225
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_0

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->e()Lcom/oplus/aiunit/vision/h38;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/h38;->a(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)I

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->h()Lcom/oplus/aiunit/vision/zi8;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getId()J

    .line 253
    .line 254
    .line 255
    move-result-wide v5

    .line 256
    invoke-interface {v4, v5, v6}, Lcom/oplus/aiunit/vision/zi8;->c(J)I

    .line 257
    .line 258
    .line 259
    goto :goto_1
.end method

.method private synthetic lambda$query$8(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILcom/heytap/cloudkit/libsync/ext/ICloudQueryIOCallback;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->queryImpl(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILcom/heytap/cloudkit/libsync/ext/ICloudQueryIOCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "query module:"

    .line 9
    .line 10
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ", cloudDataType:"

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ", exception:"

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "CloudIOScheduler"

    .line 41
    .line 42
    invoke-static {p2, p1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string p0, ""

    .line 57
    .line 58
    :goto_0
    sget-object p1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->IO_QUERY_EXCEPTION_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 59
    .line 60
    invoke-static {p1, p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p4, p0, p1}, Lcom/heytap/cloudkit/libsync/ext/ICloudQueryIOCallback;->onResult(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private synthetic lambda$stopAll$7(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->stopAllImpl(IIZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$stopByDataType$6(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->stopByDataTypeImpl(Lcom/heytap/cloudkit/libsync/service/CloudDataType;IIZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$stopByModule$4(Ljava/lang/String;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->stopModuleImpl(Ljava/lang/String;IIZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$stopByModuleZone$5(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->stopModuleZoneImpl(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$stopImpl$9(Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$IStopMatcher;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$IStopMatcher;->getReleaseSpaceFiles(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p0}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSpaceController;->releaseSpace(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic lambda$stopTransferFile$3(ILcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;I)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->stopTransferFileImpl(ILcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$transferFile$2(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/CloudIOFileListener;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->transferFileImpl(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/CloudIOFileListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    const-string/jumbo p2, "transferFile exception "

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 24
    const-string p1, "CloudIOScheduler"

    .line 26
    invoke-static {p1, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/CloudIOFileListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->lambda$transferFile$2(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/CloudIOFileListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;ILcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->lambda$stopTransferFile$3(ILcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->deleteAllImpl(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onFinish(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/CloudIOFileListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getInnerErrorCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2, p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setErrorCode(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getErrorMsg()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p2, p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setErrorMsg(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p4, p2, p3, p1}, Lcom/heytap/cloudkit/libsync/io/CloudIOFileListener;->onFinish(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private declared-synchronized onFinishCall(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    .locals 5

    .line 1
    const-string v0, "onFinishCall end executing.size:"

    .line 2
    .line 3
    const-string v1, "onFinishCall start "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {p2, p1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->getPrintLog(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "CloudIOScheduler"

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " "

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v3, v1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->cloudIOFileListenerMgr:Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOFileListenerMgr;

    .line 36
    .line 37
    invoke-virtual {v1, p1, p2, p3}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOFileListenerMgr;->finish(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getKey(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v3, p0, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->executingCloudIOFileTaskMap:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/oplus/aiunit/vision/sr8$b;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->executingCloudIOFileTaskMap:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v3, p3, v2}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->checkAbortWaitingTask(Lcom/oplus/aiunit/vision/sr8$b;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p1, p3}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudRepeatTransferInterceptor;->recordTransferResult(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "CloudIOScheduler"

    .line 64
    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->executingCloudIOFileTaskMap:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " "

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p3, " cloudIOFile:"

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p1, p2}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw p1
.end method

.method public static synthetic p(Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$IStopMatcher;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->lambda$stopImpl$9(Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$IStopMatcher;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->lambda$delete$11(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private queryImpl(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILcom/heytap/cloudkit/libsync/ext/ICloudQueryIOCallback;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->j(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->e()Lcom/oplus/aiunit/vision/h38;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h38;->a:Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->i(Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->f()Lcom/oplus/aiunit/vision/k38;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p3, p1}, Lcom/oplus/aiunit/vision/k38;->p(ILjava/lang/String;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "queryImpl module:%s, cloudDataType:%s, limitSize:%s, resultSize:%s"

    .line 40
    .line 41
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "CloudIOScheduler"

    .line 46
    .line 47
    invoke-static {p2, p1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 51
    .line 52
    invoke-interface {p4, p1, p0}, Lcom/heytap/cloudkit/libsync/ext/ICloudQueryIOCallback;->onResult(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic r(Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->lambda$deleteByDataType$15(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private stop(IILcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$IStopMatcher;Z)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->stopImpl(IILcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$IStopMatcher;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    const-string/jumbo p2, "stop exception:"

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 24
    const-string p1, "CloudIOScheduler"

    .line 26
    invoke-static {p1, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private stopAllImpl(IIZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$5;-><init>(Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->stop(IILcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$IStopMatcher;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private stopByDataTypeImpl(Lcom/heytap/cloudkit/libsync/service/CloudDataType;IIZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$6;-><init>(Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3, v0, p4}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->stop(IILcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$IStopMatcher;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private stopImpl(IILcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$IStopMatcher;Z)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p3}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$IStopMatcher;->getCallMethod()Ljava/lang/String;

    move-result-object v1

    .line 10
    const-string/jumbo v2, "stop "

    .line 12
    const-string v3, " stopType:"

    .line 14
    const-string v4, ",limitErrorCode:"

    .line 16
    invoke-static {p1, v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 20
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, " executing.size"

    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v5, p0, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->executingCloudIOFileTaskMap:Ljava/util/Map;

    .line 30
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 41
    const-string v5, "CloudIOScheduler"

    .line 43
    invoke-static {v5, v4}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->executingCloudIOFileTaskMap:Ljava/util/Map;

    .line 48
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 52
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 56
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 66
    check-cast v4, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 72
    check-cast v4, Lcom/oplus/aiunit/vision/sr8$b;

    .line 74
    iget-object v6, v4, Lcom/oplus/aiunit/vision/sr8$b;->a:Lcom/heytap/cloudkit/libsync/io/transfer/ICloudIOTransferTask;

    .line 76
    invoke-interface {p3, v6}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$IStopMatcher;->isStop(Lcom/heytap/cloudkit/libsync/io/transfer/ICloudIOTransferTask;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 82
    invoke-interface {v6}, Lcom/heytap/cloudkit/libsync/io/transfer/ICloudIOTransferTask;->getCloudIOFile()Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    move-result-object v7

    .line 86
    invoke-static {v7, v4}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOThreadPoolMgr;->removeIoFileRunnable(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Ljava/lang/Runnable;)Z

    move-result v7

    .line 90
    const-string/jumbo v8, "stop removeQueueResult:"

    .line 92
    const-string v9, " stop "

    .line 94
    invoke-static {v8, v9, v7}, Lcom/oplus/aiunit/vision/j7c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 98
    invoke-interface {v6}, Lcom/heytap/cloudkit/libsync/io/transfer/ICloudIOTransferTask;->getCloudIOFile()Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    move-result-object v9

    .line 102
    invoke-static {v9}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->getPrintLog(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Ljava/lang/String;

    move-result-object v9

    .line 106
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 113
    invoke-static {v5, v8}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-interface {v6, p1, p2}, Lcom/heytap/cloudkit/libsync/io/transfer/ICloudIOTransferTask;->stop(II)V

    if-eqz v7, :cond_1

    .line 121
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_2
    const-string p0, " realRunningTaskList.size:"

    .line 131
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 139
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 146
    invoke-static {v5, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 153
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 159
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 163
    check-cast v0, Lcom/oplus/aiunit/vision/sr8$b;

    .line 165
    iget-object v2, v0, Lcom/oplus/aiunit/vision/sr8$b;->a:Lcom/heytap/cloudkit/libsync/io/transfer/ICloudIOTransferTask;

    .line 167
    invoke-interface {v2}, Lcom/heytap/cloudkit/libsync/io/transfer/ICloudIOTransferTask;->getCloudIOFile()Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    move-result-object v2

    .line 171
    invoke-static {v2}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->getPrintLog(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Ljava/lang/String;

    move-result-object v2

    .line 175
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    const-string/jumbo v6, "stop cloudFutureTask get start "

    .line 182
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 192
    invoke-static {v5, v4}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    const-string/jumbo v4, "stop cloudFutureTask get end "

    .line 205
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {v5, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 220
    new-instance v4, Ljava/lang/StringBuilder;

    .line 222
    const-string/jumbo v6, "stop stop get exception "

    .line 224
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-static {v5, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    .line 247
    new-instance p0, Lcom/heytap/cloudkit/libsync/io/scheduler/b;

    .line 249
    invoke-direct {p0, p3}, Lcom/heytap/cloudkit/libsync/io/scheduler/b;-><init>(Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$IStopMatcher;)V

    .line 252
    invoke-static {p0}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->forEach(Lcom/heytap/cloudkit/libsync/service/CloudDataType$CloudDataTypeAction;)V

    .line 255
    :cond_4
    const-string/jumbo p0, "stop over "

    .line 257
    const-string p3, ",  limitErrorCode:"

    .line 259
    invoke-static {p1, p0, v1, v3, p3}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 263
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 270
    invoke-static {v5, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private stopModuleImpl(Ljava/lang/String;IIZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$4;-><init>(Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3, v0, p4}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->stop(IILcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$IStopMatcher;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private stopModuleZoneImpl(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$3;-><init>(Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p3, p4, v0, p5}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->stop(IILcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$IStopMatcher;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private stopTransferFileImpl(ILcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p2, p3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getKey(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3, v0, p2}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$2;-><init>(Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4, v1, p5}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->stop(IILcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$IStopMatcher;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private declared-synchronized transferFileImpl(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/CloudIOFileListener;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "transferFileImpl execute fail executing.size:"

    .line 3
    const-string/jumbo v1, "transferFileImpl execute success executing.size:"

    .line 5
    const-string/jumbo v2, "transferFileImpl already run executing.size:"

    .line 7
    const-string/jumbo v3, "transferFileImpl intercept true "

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-static {p2, p1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->getPrintLog(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {p2, p1}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudRepeatTransferInterceptor;->intercept(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Lcom/heytap/cloudkit/libsync/io/scheduler/CheckRepeatResult;

    move-result-object v5

    .line 18
    invoke-virtual {v5}, Lcom/heytap/cloudkit/libsync/io/scheduler/CheckRepeatResult;->isIntercept()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 24
    const-string v0, "CloudIOScheduler"

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v5}, Lcom/heytap/cloudkit/libsync/io/scheduler/CheckRepeatResult;->isSuccessCountExceed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->IO_REPEAT_FILE_TRANSFER_SUCCESS_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 49
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->onFinish(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/CloudIOFileListener;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 56
    :cond_0
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->IO_REPEAT_FILE_TRANSFER_FAIL_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 58
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->onFinish(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/CloudIOFileListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :goto_0
    monitor-exit p0

    return-void

    .line 63
    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->isRunning(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 69
    const-string v0, "CloudIOScheduler"

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->executingCloudIOFileTaskMap:Ljava/util/Map;

    .line 78
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string v2, " "

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->cloudIOFileListenerMgr:Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOFileListenerMgr;

    .line 102
    invoke-virtual {v0, p1, p2, p3}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOFileListenerMgr;->addCloudIOFileListener(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/CloudIOFileListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    monitor-exit p0

    return-void

    .line 107
    :cond_2
    :try_start_2
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->execute(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/CloudIOFileListener;)Lcom/oplus/aiunit/vision/sr8$b;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 113
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->executingCloudIOFileTaskMap:Ljava/util/Map;

    .line 115
    invoke-virtual {p1, p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getKey(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->cloudIOFileListenerMgr:Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOFileListenerMgr;

    .line 124
    invoke-virtual {v0, p1, p2, p3}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOFileListenerMgr;->addCloudIOFileListener(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/CloudIOFileListener;)V

    .line 127
    const-string p1, "CloudIOScheduler"

    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    iget-object p3, p0, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->executingCloudIOFileTaskMap:Ljava/util/Map;

    .line 136
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p3

    .line 140
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    const-string p3, " "

    .line 145
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 155
    invoke-static {p1, p2}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 159
    :cond_3
    const-string p1, "CloudIOScheduler"

    .line 161
    new-instance p2, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    iget-object p3, p0, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->executingCloudIOFileTaskMap:Ljava/util/Map;

    .line 168
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p3

    .line 172
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    const-string p3, " "

    .line 177
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 187
    invoke-static {p1, p2}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    :goto_1
    monitor-exit p0

    return-void

    .line 192
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    throw p1
.end method


# virtual methods
.method public delete(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/h78;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/h78;-><init>(Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    const/4 p0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/sr8;->a(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public delete(Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/c78;

    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/c78;-><init>(Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 4
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/sr8;->a(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/b78;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/b78;-><init>(Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 6
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/sr8;->a(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public deleteAll()V
    .locals 2

    .line 1
    const-string v0, "CloudIOScheduler"

    .line 2
    .line 3
    const-string v1, "deleteAll "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/v68;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/v68;-><init>(Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/sr8;->a(ZLjava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public deleteByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/e78;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/e78;-><init>(Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/sr8;->a(ZLjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public deleteExpireData()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/a78;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/a78;-><init>(Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/sr8;->a(ZLjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public init()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/bz7;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->context:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method public query(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILcom/heytap/cloudkit/libsync/ext/ICloudQueryIOCallback;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/y68;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/y68;-><init>(Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILcom/heytap/cloudkit/libsync/ext/ICloudQueryIOCallback;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/sr8;->a(ZLjava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public stopAll(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "stopAll stopType:"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ",  limitErrorCode:"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string v1, "CloudIOScheduler"

    .line 25
    invoke-static {v1, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/oplus/aiunit/vision/j78;

    .line 30
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/j78;-><init>(Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;II)V

    const/4 p0, 0x1

    .line 34
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/sr8;->a(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public stopByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "stopByDataType cloudDataType:"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ",stopType:"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ",limitErrorCode:"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string v1, "CloudIOScheduler"

    .line 33
    invoke-static {v1, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/oplus/aiunit/vision/t68;

    .line 38
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/t68;-><init>(Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V

    const/4 p0, 0x1

    .line 42
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/sr8;->a(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public stopByModule(Ljava/lang/String;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "stopByModule module:"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", limitErrorCode:"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string v1, "CloudIOScheduler"

    .line 25
    invoke-static {v1, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/oplus/aiunit/vision/g78;

    .line 30
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/g78;-><init>(Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;Ljava/lang/String;II)V

    const/4 p0, 0x1

    .line 34
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/sr8;->a(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public stopByModuleZone(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "stopByModuleZone module:"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", limitErrorCode:"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string v1, "CloudIOScheduler"

    .line 25
    invoke-static {v1, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v2, Lcom/oplus/aiunit/vision/f78;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    .line 35
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/f78;-><init>(Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 p0, 0x1

    .line 39
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/sr8;->a(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public stopTransferFile(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "stopTransferFile stopType:"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ",,limitErrorCode:"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {p2, p1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->getPrintLog(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string v1, "CloudIOScheduler"

    .line 32
    invoke-static {v1, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v2, Lcom/oplus/aiunit/vision/w68;

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move v4, p3

    move v7, p4

    .line 42
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/w68;-><init>(Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;ILcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;I)V

    const/4 p0, 0x1

    .line 46
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/sr8;->a(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public transferFile(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/CloudIOFileListener;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/heytap/cloudkit/libsync/helper/CloudOifaceBindHelper;->isOifaceBind(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/d78;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/d78;-><init>(Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/CloudIOFileListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/sr8;->a(ZLjava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
