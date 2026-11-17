.class public Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;
.super Ljava/lang/Object;
.source "CloudMetaDataSyncMgr.java"


# static fields
.field private static final LOG_TAG_INVALID_PARAMS:Ljava/lang/String; = "invalid input params"

.field private static final LOG_TAG_STOP_TYPE:Ljava/lang/String; = "stopType = %s, bizSubErrorCode = %s"

.field private static final TAG:Ljava/lang/String; = "CloudMetaDataSyncMgr"

.field private static final WAIT_SECOND:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILjava/util/List;Lcom/heytap/cloudkit/libsync/ext/ICloudBackupMetaData;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->lambda$startBackup$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILjava/util/List;Lcom/heytap/cloudkit/libsync/ext/ICloudBackupMetaData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->lambda$deleteRecoveryResponseFile$9(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->lambda$stopAllBackupAndRecovery$26(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->lambda$doStopAllBackup$17(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->lambda$doStopAllRecovery$25(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->lambda$clearSysVersionByModule$30(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILjava/lang/String;Lcom/heytap/cloudkit/libsync/service/ICloudBackupMetaDataInterface;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->lambda$doStartBackup$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILjava/lang/String;Lcom/heytap/cloudkit/libsync/service/ICloudBackupMetaDataInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->lambda$doStopAllBackupAndRecovery$27(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILcom/heytap/cloudkit/libsync/service/ICloudRecoveryMetaDataInterface;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->lambda$startRecovery$4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILcom/heytap/cloudkit/libsync/service/ICloudRecoveryMetaDataInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->lambda$stopBackup$10(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static clearSysVersion(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 8

    .line 1
    const-string v1, "CloudMetaDataSyncMgr"

    .line 2
    .line 3
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v7, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/oplus/aiunit/vision/qa8;

    .line 15
    .line 16
    move-object v4, p0

    .line 17
    move-object v5, p1

    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/qa8;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/util/concurrent/CountDownLatch;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/oplus/aiunit/vision/sr8;->d(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 p1, 0x5

    .line 28
    .line 29
    invoke-virtual {v7, p1, p2, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const-string p0, "clearSysVersion timed out"

    .line 36
    .line 37
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->CLEAR_SYS_VERSION_WAIT_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 41
    .line 42
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p2, "clearSysVersion clear fail:"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->CLEAR_SYS_VERSION_WAIT_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 70
    .line 71
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 86
    .line 87
    return-object p0
.end method

.method public static clearSysVersionByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/za8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/za8;-><init>(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/aiunit/vision/sr8;->d(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static clearSysVersionByModule(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/na8;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/na8;-><init>(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/aiunit/vision/sr8;->d(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static completeRecovery(Ljava/lang/String;Ljava/lang/String;ZLcom/heytap/cloudkit/libsync/service/CloudDataType;J)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1
    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v8}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->completeRecovery(Ljava/lang/String;Ljava/lang/String;ZLcom/heytap/cloudkit/libsync/service/CloudDataType;JLjava/lang/String;Lcom/heytap/cloudkit/libsync/metadata/IGetBizMetaDataDbAgent;Lcom/heytap/cloudkit/libsync/metadata/ICompleteRecoveryCallback;)V

    return-void
.end method

.method public static completeRecovery(Ljava/lang/String;Ljava/lang/String;ZLcom/heytap/cloudkit/libsync/service/CloudDataType;JLjava/lang/String;Lcom/heytap/cloudkit/libsync/metadata/IGetBizMetaDataDbAgent;Lcom/heytap/cloudkit/libsync/metadata/ICompleteRecoveryCallback;)V
    .locals 10

    .line 2
    new-instance v0, Lcom/oplus/aiunit/vision/ka8;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/oplus/aiunit/vision/ka8;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/heytap/cloudkit/libsync/service/CloudDataType;JLjava/lang/String;Lcom/heytap/cloudkit/libsync/metadata/IGetBizMetaDataDbAgent;Lcom/heytap/cloudkit/libsync/metadata/ICompleteRecoveryCallback;)V

    invoke-static {v0}, Lcom/oplus/aiunit/vision/sr8;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->lambda$doStopBackup$11(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static deleteBackupResponseFile(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/da8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/da8;-><init>(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/aiunit/vision/sr8;->d(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static deleteRecoveryResponseFile(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/pa8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/pa8;-><init>(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/aiunit/vision/sr8;->d(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static doClearSysVersion(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 2

    .line 1
    const-string v0, "clearSysVersion module = %s, zone = %s, cloudDataType = %s"

    .line 2
    .line 3
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "CloudMetaDataSyncMgr"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/heytap/cloudkit/libsync/metadata/helper/Utils;->checkNotNull([Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->getInstance()Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0, p1, p2}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->clearSysVersion(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string p0, "invalid input params"

    .line 36
    .line 37
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->CLEAR_SYS_VERSION_INVALID_PARAM_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 41
    .line 42
    return-object p0
.end method

.method private static doClearSysVersionByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 2

    .line 1
    const-string v0, "clearSysVersionByDataType cloudDataType = %s"

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "CloudMetaDataSyncMgr"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/heytap/cloudkit/libsync/metadata/helper/Utils;->checkNotNull([Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->getInstance()Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->clearSysVersionByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p0, "invalid input params"

    .line 35
    .line 36
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static doClearSysVersionByModule(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 2

    .line 1
    const-string v0, "clearSysVersionByModule module = %s, cloudDataType = %s"

    .line 2
    .line 3
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "CloudMetaDataSyncMgr"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/heytap/cloudkit/libsync/metadata/helper/Utils;->checkNotNull([Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->getInstance()Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0, p1}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->clearSysVersionByModule(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p0, "invalid input params"

    .line 35
    .line 36
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static doCompleteRecovery(Ljava/lang/String;Ljava/lang/String;ZLcom/heytap/cloudkit/libsync/service/CloudDataType;JLjava/lang/String;Lcom/heytap/cloudkit/libsync/metadata/IGetBizMetaDataDbAgent;Lcom/heytap/cloudkit/libsync/metadata/ICompleteRecoveryCallback;)V
    .locals 10

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    filled-new-array {p0, p1, v0, p3, v3}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v3, "completeRecovery module = %s, zone = %s, isSuccess = %s, cloudDataType = %s, metaDataTotalCount = %s"

    .line 14
    .line 15
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "CloudMetaDataSyncMgr"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {p0, p1, p3}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/heytap/cloudkit/libsync/metadata/helper/Utils;->checkNotNull([Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->getInstance()Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    move v3, p2

    .line 41
    move-object v4, p3

    .line 42
    move-wide v5, p4

    .line 43
    move-object/from16 v7, p6

    .line 44
    .line 45
    move-object/from16 v8, p7

    .line 46
    .line 47
    move-object/from16 v9, p8

    .line 48
    .line 49
    invoke-virtual/range {v0 .. v9}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->completeRecovery(Ljava/lang/String;Ljava/lang/String;ZLcom/heytap/cloudkit/libsync/service/CloudDataType;JLjava/lang/String;Lcom/heytap/cloudkit/libsync/metadata/IGetBizMetaDataDbAgent;Lcom/heytap/cloudkit/libsync/metadata/ICompleteRecoveryCallback;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string v0, "invalid input params"

    .line 54
    .line 55
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static doDeleteBackupResponseFile(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/bz7;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/metadata/helper/Utils;->getKey(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/heytap/cloudkit/libsync/metadata/helper/MetaDataFileHelper;->getBackupResponseFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Lcom/heytap/cloudkit/libsync/metadata/helper/MetaDataFileHelper;->deleteFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static doDeleteRecoveryResponseFile(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/bz7;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/metadata/helper/Utils;->getKey(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/heytap/cloudkit/libsync/metadata/helper/MetaDataFileHelper;->getRecoveryResponseFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Lcom/heytap/cloudkit/libsync/metadata/helper/MetaDataFileHelper;->deleteFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static doStartBackup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILjava/lang/String;Lcom/heytap/cloudkit/libsync/service/ICloudBackupMetaDataInterface;)V
    .locals 8

    .line 1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    move-object v4, v5

    .line 2
    const-string/jumbo p1, "startBackup module = %s, zone = %s, requestSource = %s, cloudDataType = %s, recordTypeVersion = %s, fileUri = %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "CloudMetaDataSyncMgr"

    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, p6

    .line 3
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/heytap/cloudkit/libsync/metadata/helper/Utils;->checkNotNull([Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move-object v6, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/fa8;

    move-object v7, v5

    move v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/fa8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILjava/lang/String;Lcom/heytap/cloudkit/libsync/service/ICloudBackupMetaDataInterface;)V

    invoke-static {v0}, Lcom/oplus/aiunit/vision/sr8;->c(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_0
    const-string p0, "invalid input params"

    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static doStartBackup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILjava/util/List;Lcom/heytap/cloudkit/libsync/ext/ICloudBackupMetaData;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/heytap/cloudkit/libsync/service/CloudDataType;",
            "I",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;",
            ">;",
            "Lcom/heytap/cloudkit/libsync/ext/ICloudBackupMetaData;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 7
    const-string/jumbo v5, "startBackup module = %s, zone = %s, requestSource = %s, cloudDataType = %s, recordTypeVersion = %s"

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "CloudMetaDataSyncMgr"

    invoke-static {v7, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 8
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/cloudkit/libsync/metadata/helper/Utils;->checkNotNull([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/ma8;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/ma8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILjava/util/List;Lcom/heytap/cloudkit/libsync/ext/ICloudBackupMetaData;)V

    invoke-static {v1}, Lcom/oplus/aiunit/vision/sr8;->c(Ljava/lang/Runnable;)V

    return-void

    .line 10
    :cond_0
    const-string v0, "invalid input params"

    invoke-static {v7, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static doStartRecovery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILcom/heytap/cloudkit/libsync/ext/ICloudRecoveryMetaData;)V
    .locals 9

    .line 6
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 7
    const-string/jumbo v1, "startRecovery module = %s, zone = %s, requestSource = %s, cloudDataType = %s, recordTypeVersion = %s, ICloudRecoveryMetaData"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudMetaDataSyncMgr"

    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    filled-new-array {p0, p1, p2, p3, p5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/cloudkit/libsync/metadata/helper/Utils;->checkNotNull([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v2, Lcom/oplus/aiunit/vision/ja8;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/ja8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILcom/heytap/cloudkit/libsync/ext/ICloudRecoveryMetaData;)V

    invoke-static {v2}, Lcom/oplus/aiunit/vision/sr8;->c(Ljava/lang/Runnable;)V

    return-void

    .line 10
    :cond_0
    const-string p0, "invalid input params"

    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static doStartRecovery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILcom/heytap/cloudkit/libsync/service/ICloudRecoveryMetaDataInterface;)V
    .locals 9

    .line 1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 2
    const-string/jumbo v1, "startRecovery module = %s, zone = %s, requestSource = %s, cloudDataType = %s, recordTypeVersion = %s, ICloudRecoveryMetaDataInterface"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudMetaDataSyncMgr"

    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    filled-new-array {p0, p1, p2, p3, p5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/cloudkit/libsync/metadata/helper/Utils;->checkNotNull([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v2, Lcom/oplus/aiunit/vision/z98;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/z98;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILcom/heytap/cloudkit/libsync/service/ICloudRecoveryMetaDataInterface;)V

    invoke-static {v2}, Lcom/oplus/aiunit/vision/sr8;->c(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_0
    const-string p0, "invalid input params"

    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static doStopAllBackup(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "stopAllBackup, stopType = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", bizSubErrorCode = "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string v1, "CloudMetaDataSyncMgr"

    .line 25
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/oplus/aiunit/vision/va8;

    .line 30
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/va8;-><init>(II)V

    .line 33
    invoke-static {v0}, Lcom/oplus/aiunit/vision/sr8;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static doStopAllBackupAndRecovery(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "stopAllBackupAndRecovery, stopType = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", bizSubErrorCode = "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string v1, "CloudMetaDataSyncMgr"

    .line 25
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/oplus/aiunit/vision/y98;

    .line 30
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/y98;-><init>(II)V

    .line 33
    invoke-static {v0}, Lcom/oplus/aiunit/vision/sr8;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static doStopAllRecovery(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "stopAllRecovery, stopType = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", bizSubErrorCode = "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string v1, "CloudMetaDataSyncMgr"

    .line 25
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/oplus/aiunit/vision/ra8;

    .line 30
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/ra8;-><init>(II)V

    .line 33
    invoke-static {v0}, Lcom/oplus/aiunit/vision/sr8;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static doStopBackup(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 9
    filled-new-array {p0, p1, p2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 13
    const-string/jumbo v1, "stopBackup, cloudDataType = %s, module = %s, zone = %s, stopType = %s, bizSubErrorCode = %s"

    .line 15
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string v1, "CloudMetaDataSyncMgr"

    .line 21
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/heytap/cloudkit/libsync/metadata/helper/Utils;->checkNotNull([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    new-instance v2, Lcom/oplus/aiunit/vision/v98;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/v98;-><init>(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    invoke-static {v2}, Lcom/oplus/aiunit/vision/sr8;->c(Ljava/lang/Runnable;)V

    return-void

    .line 48
    :cond_0
    const-string p0, "invalid input params"

    .line 50
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static doStopBackupByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 9
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 13
    const-string/jumbo v1, "stopBackupByDataType, cloudDataType = %s, stopType = %s, bizSubErrorCode = %s"

    .line 15
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string v1, "CloudMetaDataSyncMgr"

    .line 21
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/heytap/cloudkit/libsync/metadata/helper/Utils;->checkNotNull([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/ha8;

    .line 36
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/ha8;-><init>(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V

    .line 39
    invoke-static {v0}, Lcom/oplus/aiunit/vision/sr8;->c(Ljava/lang/Runnable;)V

    return-void

    .line 43
    :cond_0
    const-string p0, "invalid input params"

    .line 45
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static doStopBackupByModule(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 9
    filled-new-array {p0, p1, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 13
    const-string/jumbo v1, "stopBackupByModule, cloudDataType = %s, module = %s, stopType = %s, bizSubErrorCode = %s"

    .line 15
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string v1, "CloudMetaDataSyncMgr"

    .line 21
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/heytap/cloudkit/libsync/metadata/helper/Utils;->checkNotNull([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/ba8;

    .line 36
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/ba8;-><init>(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;II)V

    .line 39
    invoke-static {v0}, Lcom/oplus/aiunit/vision/sr8;->c(Ljava/lang/Runnable;)V

    return-void

    .line 43
    :cond_0
    const-string p0, "invalid input params"

    .line 45
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static doStopRecovery(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 9
    filled-new-array {p0, p1, p2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 13
    const-string/jumbo v1, "stopRecovery, cloudDataType = %s, module = %s, zone = %s, stopType = %s, bizSubErrorCode = %s"

    .line 15
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string v1, "CloudMetaDataSyncMgr"

    .line 21
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/heytap/cloudkit/libsync/metadata/helper/Utils;->checkNotNull([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    new-instance v2, Lcom/oplus/aiunit/vision/ab8;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/ab8;-><init>(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    invoke-static {v2}, Lcom/oplus/aiunit/vision/sr8;->c(Ljava/lang/Runnable;)V

    return-void

    .line 48
    :cond_0
    const-string p0, "invalid input params"

    .line 50
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static doStopRecoveryByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 9
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 13
    const-string/jumbo v1, "stopRecoveryByDataType, cloudDataType = %s, stopType = %s, bizSubErrorCode = %s"

    .line 15
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string v1, "CloudMetaDataSyncMgr"

    .line 21
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/heytap/cloudkit/libsync/metadata/helper/Utils;->checkNotNull([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/u98;

    .line 36
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/u98;-><init>(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V

    .line 39
    invoke-static {v0}, Lcom/oplus/aiunit/vision/sr8;->c(Ljava/lang/Runnable;)V

    return-void

    .line 43
    :cond_0
    const-string p0, "invalid input params"

    .line 45
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static doStopRecoveryByModule(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 9
    filled-new-array {p0, p1, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 13
    const-string/jumbo v1, "stopRecoveryByModule, cloudDataType = %s, module = %s, stopType = %s, bizSubErrorCode = %s"

    .line 15
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string v1, "CloudMetaDataSyncMgr"

    .line 21
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/heytap/cloudkit/libsync/metadata/helper/Utils;->checkNotNull([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/ca8;

    .line 36
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/ca8;-><init>(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;II)V

    .line 39
    invoke-static {v0}, Lcom/oplus/aiunit/vision/sr8;->c(Ljava/lang/Runnable;)V

    return-void

    .line 43
    :cond_0
    const-string p0, "invalid input params"

    .line 45
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl$ReportSyncEndCallBack;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->lambda$reportSyncEnd$32(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl$ReportSyncEndCallBack;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->lambda$stopAllBackup$16(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->lambda$clearSysVersion$29(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getMetaDataList(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/bean/CloudQueryMetaDataRequest;Lcom/heytap/cloudkit/libsync/ext/ICloudGetMetaDataCallback;)V
    .locals 1

    .line 6
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/cloudkit/libsync/metadata/helper/Utils;->checkNotNull([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->getInstance()Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->getMetaDataList(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/bean/CloudQueryMetaDataRequest;)Lcom/heytap/cloudkit/libsync/bean/CloudGetMetaDataResult;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "CloudMetaDataSyncMgr"

    const-string p1, "getMetaDataLis cloudQueryMetaDataRequest invalid input params"

    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p0, Lcom/heytap/cloudkit/libsync/bean/CloudGetMetaDataResult;

    sget-object p1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_INPUT_PARAM:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    invoke-direct {p0, p1}, Lcom/heytap/cloudkit/libsync/bean/CloudGetMetaDataResult;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 10
    :goto_0
    invoke-interface {p3, p0}, Lcom/heytap/cloudkit/libsync/ext/ICloudGetMetaDataCallback;->onResult(Lcom/heytap/cloudkit/libsync/bean/CloudGetMetaDataResult;)V

    return-void
.end method

.method public static getMetaDataList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/util/List;Lcom/heytap/cloudkit/libsync/ext/ICloudGetMetaDataCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/heytap/cloudkit/libsync/service/CloudDataType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/heytap/cloudkit/libsync/ext/ICloudGetMetaDataCallback;",
            ")V"
        }
    .end annotation

    .line 1
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/cloudkit/libsync/metadata/helper/Utils;->checkNotNull([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->getInstance()Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->getMetaDataList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/util/List;)Lcom/heytap/cloudkit/libsync/bean/CloudGetMetaDataResult;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    const-string p0, "CloudMetaDataSyncMgr"

    const-string p1, "getMetaDataLis invalid input params"

    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p0, Lcom/heytap/cloudkit/libsync/bean/CloudGetMetaDataResult;

    sget-object p1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_INPUT_PARAM:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    invoke-direct {p0, p1}, Lcom/heytap/cloudkit/libsync/bean/CloudGetMetaDataResult;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 5
    :goto_0
    invoke-interface {p5, p0}, Lcom/heytap/cloudkit/libsync/ext/ICloudGetMetaDataCallback;->onResult(Lcom/heytap/cloudkit/libsync/bean/CloudGetMetaDataResult;)V

    return-void
.end method

.method public static getServerCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;I)Lcom/heytap/cloudkit/libsync/service/CloudMetaDataServerCount;
    .locals 8

    .line 1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getServerCount module = %s, zone = %s, requestSource = %s, cloudDataType = %s, recordTypeVersion = %s"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CloudMetaDataSyncMgr"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/heytap/cloudkit/libsync/metadata/helper/Utils;->checkNotNull([Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->getInstance()Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, p0

    .line 35
    move-object v4, p1

    .line 36
    move-object v5, p2

    .line 37
    move-object v6, p3

    .line 38
    move v7, p4

    .line 39
    invoke-virtual/range {v2 .. v7}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->getServerCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;I)Lcom/heytap/cloudkit/libsync/service/CloudMetaDataServerCount;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    const-string p0, "invalid input params"

    .line 45
    .line 46
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lcom/heytap/cloudkit/libsync/service/CloudMetaDataServerCount;

    .line 50
    .line 51
    const-wide/16 p1, 0x0

    .line 52
    .line 53
    sget-object p3, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_INPUT_PARAM:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 54
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/cloudkit/libsync/service/CloudMetaDataServerCount;-><init>(JLcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public static synthetic h(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->lambda$doStopRecoveryByModule$21(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->lambda$stopBackupByDataType$14(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->lambda$stopRecoveryByDataType$22(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->lambda$stopBackupByModule$12(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->lambda$stopRecovery$18(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$clearSysVersion$29(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->doClearSysVersion(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$clearSysVersionByDataType$31(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->doClearSysVersionByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$clearSysVersionByModule$30(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->doClearSysVersionByModule(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$completeRecovery$28(Ljava/lang/String;Ljava/lang/String;ZLcom/heytap/cloudkit/libsync/service/CloudDataType;JLjava/lang/String;Lcom/heytap/cloudkit/libsync/metadata/IGetBizMetaDataDbAgent;Lcom/heytap/cloudkit/libsync/metadata/ICompleteRecoveryCallback;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->doCompleteRecovery(Ljava/lang/String;Ljava/lang/String;ZLcom/heytap/cloudkit/libsync/service/CloudDataType;JLjava/lang/String;Lcom/heytap/cloudkit/libsync/metadata/IGetBizMetaDataDbAgent;Lcom/heytap/cloudkit/libsync/metadata/ICompleteRecoveryCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$deleteBackupResponseFile$8(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->doDeleteBackupResponseFile(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$deleteRecoveryResponseFile$9(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->doDeleteRecoveryResponseFile(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$doStartBackup$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILjava/lang/String;Lcom/heytap/cloudkit/libsync/service/ICloudBackupMetaDataInterface;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupIpcAdapter;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupIpcAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILjava/lang/String;Lcom/heytap/cloudkit/libsync/service/ICloudBackupMetaDataInterface;)V

    .line 11
    .line 12
    .line 13
    move-object p6, v0

    .line 14
    move-object p1, v1

    .line 15
    move-object p2, v2

    .line 16
    move-object p3, v3

    .line 17
    move-object p4, v4

    .line 18
    move p5, v5

    .line 19
    invoke-static {}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->getInstance()Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual/range {p0 .. p6}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->startBackup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILcom/heytap/cloudkit/libsync/metadata/adapter/ICloudMetaDataBackupAction;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static synthetic lambda$doStartBackup$3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILjava/util/List;Lcom/heytap/cloudkit/libsync/ext/ICloudBackupMetaData;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupNoIpcAdapter;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataBackupNoIpcAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILjava/util/List;Lcom/heytap/cloudkit/libsync/ext/ICloudBackupMetaData;)V

    .line 11
    .line 12
    .line 13
    move-object p6, v0

    .line 14
    move-object p1, v1

    .line 15
    move-object p2, v2

    .line 16
    move-object p3, v3

    .line 17
    move-object p4, v4

    .line 18
    move p5, v5

    .line 19
    invoke-static {}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->getInstance()Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual/range {p0 .. p6}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->startBackup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILcom/heytap/cloudkit/libsync/metadata/adapter/ICloudMetaDataBackupAction;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static synthetic lambda$doStartRecovery$5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILcom/heytap/cloudkit/libsync/service/ICloudRecoveryMetaDataInterface;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataRecoveryIpcAdapter;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataRecoveryIpcAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILcom/heytap/cloudkit/libsync/service/ICloudRecoveryMetaDataInterface;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->getInstance()Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    move-object v6, v0

    .line 17
    move-object v0, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->startRecovery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILcom/heytap/cloudkit/libsync/metadata/adapter/ICloudMetaDataRecoveryAction;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static synthetic lambda$doStartRecovery$7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILcom/heytap/cloudkit/libsync/ext/ICloudRecoveryMetaData;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataRecoveryNoIpcAdapter;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/heytap/cloudkit/libsync/metadata/adapter/CloudMetaDataRecoveryNoIpcAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILcom/heytap/cloudkit/libsync/ext/ICloudRecoveryMetaData;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->getInstance()Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    move-object v6, v0

    .line 17
    move-object v0, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->startRecovery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILcom/heytap/cloudkit/libsync/metadata/adapter/ICloudMetaDataRecoveryAction;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static synthetic lambda$doStopAllBackup$17(II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->getInstance()Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->stopAllBackup(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$doStopAllBackupAndRecovery$27(II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->getInstance()Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->stopAllBackupAndRecovery(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$doStopAllRecovery$25(II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->getInstance()Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->stopAllRecovery(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$doStopBackup$11(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->getInstance()Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->stopBackup(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$doStopBackupByDataType$15(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->getInstance()Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->stopBackupByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$doStopBackupByModule$13(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->getInstance()Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->stopBackupByModule(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$doStopRecovery$19(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->getInstance()Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->stopRecovery(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$doStopRecoveryByDataType$23(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->getInstance()Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->stopRecoveryByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$doStopRecoveryByModule$21(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->getInstance()Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->stopRecoveryByModule(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$reportSyncEnd$32(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl$ReportSyncEndCallBack;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->getInstance()Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->reportSyncEnd(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl$ReportSyncEndCallBack;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$startBackup$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILjava/lang/String;Lcom/heytap/cloudkit/libsync/service/ICloudBackupMetaDataInterface;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->doStartBackup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILjava/lang/String;Lcom/heytap/cloudkit/libsync/service/ICloudBackupMetaDataInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$startBackup$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILjava/util/List;Lcom/heytap/cloudkit/libsync/ext/ICloudBackupMetaData;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->doStartBackup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILjava/util/List;Lcom/heytap/cloudkit/libsync/ext/ICloudBackupMetaData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$startRecovery$4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILcom/heytap/cloudkit/libsync/service/ICloudRecoveryMetaDataInterface;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->doStartRecovery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILcom/heytap/cloudkit/libsync/service/ICloudRecoveryMetaDataInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$startRecovery$6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILcom/heytap/cloudkit/libsync/ext/ICloudRecoveryMetaData;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->doStartRecovery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILcom/heytap/cloudkit/libsync/ext/ICloudRecoveryMetaData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$stopAllBackup$16(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->doStopAllBackup(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$stopAllBackupAndRecovery$26(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->doStopAllBackupAndRecovery(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$stopAllRecovery$24(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->doStopAllRecovery(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$stopBackup$10(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->doStopBackup(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$stopBackupByDataType$14(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->doStopBackupByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$stopBackupByModule$12(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->doStopBackupByModule(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$stopRecovery$18(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->doStopRecovery(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$stopRecoveryByDataType$22(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->doStopRecoveryByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$stopRecoveryByModule$20(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->doStopRecoveryByModule(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->lambda$clearSysVersionByDataType$31(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILcom/heytap/cloudkit/libsync/ext/ICloudRecoveryMetaData;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->lambda$doStartRecovery$7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILcom/heytap/cloudkit/libsync/ext/ICloudRecoveryMetaData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILcom/heytap/cloudkit/libsync/ext/ICloudRecoveryMetaData;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->lambda$startRecovery$6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILcom/heytap/cloudkit/libsync/ext/ICloudRecoveryMetaData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILcom/heytap/cloudkit/libsync/service/ICloudRecoveryMetaDataInterface;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->lambda$doStartRecovery$5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILcom/heytap/cloudkit/libsync/service/ICloudRecoveryMetaDataInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->lambda$doStopBackupByModule$13(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->lambda$stopAllRecovery$24(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static reportSyncEnd(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl$ReportSyncEndCallBack;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ta8;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/ta8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl$ReportSyncEndCallBack;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/aiunit/vision/sr8;->d(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic s(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->lambda$doStopRecoveryByDataType$23(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static startBackup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILjava/lang/String;Lcom/heytap/cloudkit/libsync/service/ICloudBackupMetaDataInterface;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/oa8;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILjava/lang/String;Lcom/heytap/cloudkit/libsync/service/ICloudBackupMetaDataInterface;)V

    invoke-static {v0}, Lcom/oplus/aiunit/vision/sr8;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static startBackup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILjava/util/List;Lcom/heytap/cloudkit/libsync/ext/ICloudBackupMetaData;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/heytap/cloudkit/libsync/service/CloudDataType;",
            "I",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;",
            ">;",
            "Lcom/heytap/cloudkit/libsync/ext/ICloudBackupMetaData;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/oplus/aiunit/vision/wa8;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/wa8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILjava/util/List;Lcom/heytap/cloudkit/libsync/ext/ICloudBackupMetaData;)V

    invoke-static {v0}, Lcom/oplus/aiunit/vision/sr8;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static startRecovery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILcom/heytap/cloudkit/libsync/ext/ICloudRecoveryMetaData;)V
    .locals 7

    .line 2
    new-instance v0, Lcom/oplus/aiunit/vision/x98;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/x98;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILcom/heytap/cloudkit/libsync/ext/ICloudRecoveryMetaData;)V

    invoke-static {v0}, Lcom/oplus/aiunit/vision/sr8;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static startRecovery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILcom/heytap/cloudkit/libsync/service/ICloudRecoveryMetaDataInterface;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/xa8;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/xa8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILcom/heytap/cloudkit/libsync/service/ICloudRecoveryMetaDataInterface;)V

    invoke-static {v0}, Lcom/oplus/aiunit/vision/sr8;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static stopAllBackup(II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/la8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/la8;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/aiunit/vision/sr8;->d(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static stopAllBackupAndRecovery(II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ya8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/ya8;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/aiunit/vision/sr8;->d(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static stopAllRecovery(II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ia8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/ia8;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/aiunit/vision/sr8;->d(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static stopBackup(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ga8;

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
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/ga8;-><init>(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/aiunit/vision/sr8;->d(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static stopBackupByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ua8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/ua8;-><init>(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/aiunit/vision/sr8;->d(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static stopBackupByModule(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ea8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/ea8;-><init>(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/aiunit/vision/sr8;->d(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static stopRecovery(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/w98;

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
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/w98;-><init>(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/aiunit/vision/sr8;->d(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static stopRecoveryByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/sa8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/sa8;-><init>(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/aiunit/vision/sr8;->d(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static stopRecoveryByModule(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/aa8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/aa8;-><init>(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/aiunit/vision/sr8;->d(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILjava/lang/String;Lcom/heytap/cloudkit/libsync/service/ICloudBackupMetaDataInterface;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->lambda$startBackup$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILjava/lang/String;Lcom/heytap/cloudkit/libsync/service/ICloudBackupMetaDataInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->lambda$doStopBackupByDataType$15(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILjava/util/List;Lcom/heytap/cloudkit/libsync/ext/ICloudBackupMetaData;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->lambda$doStartBackup$3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILjava/util/List;Lcom/heytap/cloudkit/libsync/ext/ICloudBackupMetaData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->lambda$doStopRecovery$19(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->lambda$stopRecoveryByModule$20(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Ljava/lang/String;Ljava/lang/String;ZLcom/heytap/cloudkit/libsync/service/CloudDataType;JLjava/lang/String;Lcom/heytap/cloudkit/libsync/metadata/IGetBizMetaDataDbAgent;Lcom/heytap/cloudkit/libsync/metadata/ICompleteRecoveryCallback;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->lambda$completeRecovery$28(Ljava/lang/String;Ljava/lang/String;ZLcom/heytap/cloudkit/libsync/service/CloudDataType;JLjava/lang/String;Lcom/heytap/cloudkit/libsync/metadata/IGetBizMetaDataDbAgent;Lcom/heytap/cloudkit/libsync/metadata/ICompleteRecoveryCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->lambda$deleteBackupResponseFile$8(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
