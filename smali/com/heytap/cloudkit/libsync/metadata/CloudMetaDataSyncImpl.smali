.class public Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;
.super Ljava/lang/Object;
.source "CloudMetaDataSyncImpl.java"

# interfaces
.implements Lcom/heytap/cloudkit/libsync/metadata/ICloudMetaDataSync;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl$ReportSyncEndCallBack;,
        Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl$TYPE;
    }
.end annotation


# static fields
.field private static final BATCH_UPLOAD_COUNT:I = 0x32

.field private static final DEFAULT_BIZ_METADATA_TOTAL_COUNT:J = -0x1L

.field private static final DEFAULT_SYS_VERSION:J = -0x1L

.field private static final INIT_SYS_VERSION:J = 0x0L

.field private static final KEY_FULL_RECOVERY_TAG_PREFIX:Ljava/lang/String; = "full_recovery_tag_"

.field private static final KEY_FULL_RECOVERY_TRAN_PREFIX:Ljava/lang/String; = "full_recovery_tran_"

.field private static final KEY_SYS_VERSION_PREFIX:Ljava/lang/String; = "sys_version_"

.field private static final LOG_TAG_AFTER_TRANSFER_STOP:Ljava/lang/String; = "after transfer to stop, result = "

.field private static final LOG_TAG_BACKUP_STOPPED:Ljava/lang/String; = "backup stopped reset status, result = "

.field private static final LOG_TAG_DATA_TYPE:Ljava/lang/String; = ", cloudDataType = "

.field private static final LOG_TAG_MODULE:Ljava/lang/String; = ", module = "

.field private static final LOG_TAG_RECORD_TYPE_VERSION:Ljava/lang/String; = ", recordTypeVersion = "

.field private static final LOG_TAG_REQUEST_SOURCE:Ljava/lang/String; = ", requestSource = "

.field private static final LOG_TAG_ZONE:Ljava/lang/String; = ", zone = "

.field private static final METHOD_NAME_START_BACKUP:Ljava/lang/String; = "CloudMetaDataSyncImpl.startBackup"

.field private static final METHOD_NAME_START_RECOVERY:Ljava/lang/String; = "CloudMetaDataSyncImpl.startRecovery"

.field private static final TAG:Ljava/lang/String; = "CloudMetaDataSyncImpl"

.field private static volatile sInstance:Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;


# instance fields
.field private final mBackupRunningMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mBackupStoppedMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/heytap/cloudkit/libsync/metadata/bean/CloudMetaDataStopParam;",
            ">;"
        }
    .end annotation
.end field

.field private mBatchUploadCount:I

.field private final mDBLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final mHasMoreDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final mRecoveryRunningMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mRecoveryStoppedMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/heytap/cloudkit/libsync/metadata/bean/CloudMetaDataStopParam;",
            ">;"
        }
    .end annotation
.end field

.field private final mStopLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final mSysVersionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mTransparentMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mBackupStoppedMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mRecoveryStoppedMap:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mDBLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mStopLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mBackupRunningMap:Ljava/util/Map;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mRecoveryRunningMap:Ljava/util/Map;

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mSysVersionMap:Ljava/util/Map;

    .line 59
    .line 60
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mTransparentMap:Ljava/util/Map;

    .line 66
    .line 67
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mHasMoreDataMap:Ljava/util/Map;

    .line 73
    .line 74
    const/16 v0, 0x32

    .line 75
    .line 76
    iput v0, p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mBatchUploadCount:I

    .line 77
    .line 78
    sget-object v0, Lcom/oplus/aiunit/vision/bz7;->d:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget v0, v0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;->batchUploadCount:I

    .line 83
    .line 84
    if-lez v0, :cond_0

    .line 85
    .line 86
    iput v0, p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mBatchUploadCount:I

    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method private clearFullRecoveryTransparent(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p0, "clearFullRecoveryTransparent, cloudDataType = %s, module = %s, zone = %s"

    .line 2
    .line 3
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "CloudMetaDataSyncImpl"

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "full_recovery_tran_"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p3}, Lcom/heytap/cloudkit/libsync/metadata/helper/Utils;->getKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p2, ""

    .line 35
    .line 36
    invoke-static {p1, p0, p2}, Lcom/oplus/aiunit/vision/jl8;->b(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private getError(Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl$TYPE;Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl$TYPE;",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "TT;>;)",
            "Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl$1;->$SwitchMap$com$heytap$cloudkit$libsync$metadata$CloudMetaDataSyncImpl$TYPE:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_OTHER:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget p0, p2, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 16
    .line 17
    sget-object p1, Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy$CloudProxyRspError;->NETWORK_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy$CloudProxyRspError;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy$CloudProxyRspError;->getError()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_REPORT_SYNC_END_NETWORK_EXCEPTION:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_REPORT_SYNC_END:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget p0, p2, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 32
    .line 33
    sget-object p1, Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy$CloudProxyRspError;->NETWORK_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy$CloudProxyRspError;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy$CloudProxyRspError;->getError()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p0, p1, :cond_1

    .line 40
    .line 41
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_QUERY_META_DATA_NETWORK_EXCEPTION:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_QUERY_META_DATA:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    iget p0, p2, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 48
    .line 49
    sget-object p1, Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy$CloudProxyRspError;->NETWORK_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy$CloudProxyRspError;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy$CloudProxyRspError;->getError()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ne p0, p1, :cond_2

    .line 56
    .line 57
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_GET_META_DATA_NETWORK_EXCEPTION:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_GET_META_DATA:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    iget p0, p2, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 64
    .line 65
    sget-object p1, Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy$CloudProxyRspError;->NETWORK_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy$CloudProxyRspError;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy$CloudProxyRspError;->getError()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_GET_SERVER_COUNT_NETWORK_EXCEPTION:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_GET_SERVER_COUNT:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    iget p0, p2, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 80
    .line 81
    sget-object p1, Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy$CloudProxyRspError;->NETWORK_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy$CloudProxyRspError;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy$CloudProxyRspError;->getError()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ne p0, p1, :cond_4

    .line 88
    .line 89
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_RECOVERY_NETWORK_EXCEPTION:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_RECOVERY_RESPONSE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_5
    iget p0, p2, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 96
    .line 97
    sget-object p1, Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy$CloudProxyRspError;->NETWORK_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy$CloudProxyRspError;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy$CloudProxyRspError;->getError()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-ne p0, p1, :cond_5

    .line 104
    .line 105
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_BACKUP_NETWORK_EXCEPTION:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_BACKUP_RESPONSE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 109
    .line 110
    :goto_0
    iget p1, p2, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p2, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->errmsg:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p0, p1, v0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0, p2}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->setServerRspInfo(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getFullRecoveryTag(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string p0, "getFullRecoveryTag, cloudDataType = %s, module = %s, zone = %s"

    .line 2
    .line 3
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "CloudMetaDataSyncImpl"

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "full_recovery_tag_"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p3}, Lcom/heytap/cloudkit/libsync/metadata/helper/Utils;->getKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->j(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->g()Lcom/oplus/aiunit/vision/w78;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/w78;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public static getInstance()Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;
    .locals 2

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->sInstance:Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->sInstance:Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->sInstance:Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->sInstance:Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;

    .line 27
    .line 28
    return-object v0
.end method

.method private getStopParam(IIZ)Lcom/heytap/cloudkit/libsync/metadata/bean/CloudMetaDataStopParam;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_BACKUP_STOPPED_LIMIT:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_BACKUP_STOPPED_MANUAL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    if-ne p1, p0, :cond_2

    .line 13
    .line 14
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_RECOVERY_STOPPED_LIMIT:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_RECOVERY_STOPPED_MANUAL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 18
    .line 19
    :goto_0
    new-instance p1, Lcom/heytap/cloudkit/libsync/metadata/bean/CloudMetaDataStopParam;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/heytap/cloudkit/libsync/metadata/bean/CloudMetaDataStopParam;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p2}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createStopError(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;I)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Lcom/heytap/cloudkit/libsync/metadata/bean/CloudMetaDataStopParam;->setCloudKitError(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p2, "getStopParam, "

    .line 34
    .line 35
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p2, "CloudMetaDataSyncImpl"

    .line 46
    .line 47
    invoke-static {p2, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method private getSysVersion(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)J
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v0, "sys_version_"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p1, p2}, Lcom/heytap/cloudkit/libsync/metadata/helper/Utils;->getKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {p3}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->j(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->g()Lcom/oplus/aiunit/vision/w78;

    move-result-object p1

    .line 27
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/w78;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 40
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private hasMoreDownloadData(Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;->isHasMore()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private isResponseSuccess(Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    iget p1, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 6
    .line 7
    const/16 v0, 0xc8

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    :cond_1
    return p0
.end method

.method private removeFullRecoveryIfNeeded(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "removeFullRecoveryIfNeeded, cloudDataType = %s, module = %s, zone = %s, hasMoreData = %s"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CloudMetaDataSyncImpl"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-nez p4, :cond_0

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->setFullRecoveryTag(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->clearFullRecoveryTransparent(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private reportSysVersion(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;JJLjava/lang/String;Z)Lcom/heytap/cloudkit/libsync/netrequest/metadata/ReportDetailRspData;
    .locals 14

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/vy7;->e()Lcom/heytap/cloudkit/libsync/service/ReportDbInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/service/ReportDbInfo;->reportDbFileId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/service/ReportDbInfo;->reportId:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/ReportDbInfo;->reportDbFileId:Ljava/lang/String;

    .line 19
    .line 20
    move-object v13, p0

    .line 21
    move-object v12, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v12, v0

    .line 24
    move-object v13, v12

    .line 25
    :goto_0
    invoke-static {}, Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;->getInstance()Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, p1

    .line 30
    move-object/from16 v4, p2

    .line 31
    .line 32
    move-object/from16 v5, p3

    .line 33
    .line 34
    move-wide/from16 v6, p4

    .line 35
    .line 36
    move-wide/from16 v8, p6

    .line 37
    .line 38
    move-object/from16 v10, p8

    .line 39
    .line 40
    move/from16 v11, p9

    .line 41
    .line 42
    invoke-virtual/range {v2 .. v13}, Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;->reportMetaDataSysVersion(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;JJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget v1, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 47
    .line 48
    const/16 v2, 0xc8

    .line 49
    .line 50
    const-string v3, "CloudMetaDataSyncImpl"

    .line 51
    .line 52
    if-ne v1, v2, :cond_1

    .line 53
    .line 54
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    const-string v1, "reportSysVersion unload success, clear reportDbFileId and reportDbId"

    .line 61
    .line 62
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, ""

    .line 66
    .line 67
    const-string v2, "cloudkit_key_need_report_meta_db_info"

    .line 68
    .line 69
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/vy7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v1, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    const-class v1, Lcom/heytap/cloudkit/libsync/netrequest/metadata/ReportDetailRspData;

    .line 87
    .line 88
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/t28;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/ReportDetailRspData;

    .line 93
    .line 94
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "reportSysVersion, response = "

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method private setFullRecoveryIfNeeded(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 5
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 9
    const-string/jumbo v1, "setFullRecoveryIfNeeded, cloudDataType = %s, module = %s, zone = %s, sysVersion = %s"

    .line 11
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v1, "CloudMetaDataSyncImpl"

    .line 17
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p4, p4, v0

    if-nez p4, :cond_0

    const/4 p4, 0x1

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->setFullRecoveryTag(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private setFullRecoveryTag(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    const-string v0, "full_recovery_tag_"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p2, p3}, Lcom/heytap/cloudkit/libsync/metadata/helper/Utils;->getKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    :try_start_0
    invoke-static {p0, p4, p1}, Lcom/oplus/aiunit/vision/jl8;->a(Ljava/lang/String;ZLcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    const-string/jumbo p2, "setFullRecoveryTag exception "

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    const-string p2, "CloudMetaDataSyncImpl"

    .line 33
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/q78;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method private setFullRecoveryTransparent(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    const-string v0, "full_recovery_tran_"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p2, p3}, Lcom/heytap/cloudkit/libsync/metadata/helper/Utils;->getKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {p1, p0, p4}, Lcom/oplus/aiunit/vision/jl8;->b(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string/jumbo p0, "setFullRecoveryTransparent, cloudDataType = %s, module = %s, zone = %s, transparent = %s"

    .line 24
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 32
    const-string p1, "CloudMetaDataSyncImpl"

    .line 34
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setSysVersion(Ljava/lang/String;Ljava/lang/String;JLcom/heytap/cloudkit/libsync/service/CloudDataType;)J
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v0, "sys_version_"

    .line 17
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {p1, p2}, Lcom/heytap/cloudkit/libsync/metadata/helper/Utils;->getKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 31
    :try_start_0
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 35
    new-instance p2, Lcom/oplus/aiunit/vision/v78;

    .line 37
    invoke-direct {p2}, Lcom/oplus/aiunit/vision/v78;-><init>()V

    .line 40
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/v78;->a(Ljava/lang/String;)V

    .line 43
    iput-object p1, p2, Lcom/oplus/aiunit/vision/v78;->b:Ljava/lang/String;

    .line 45
    invoke-static {p5}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->j(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->g()Lcom/oplus/aiunit/vision/w78;

    move-result-object p0

    .line 53
    invoke-interface {p0, p2}, Lcom/oplus/aiunit/vision/w78;->c(Lcom/oplus/aiunit/vision/v78;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    .line 58
    :catch_0
    const-string p0, "CloudMetaDataSyncImpl"

    .line 60
    const-string/jumbo p1, "setSysVersion exception "

    .line 62
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method


# virtual methods
.method public clearSysVersion(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 12

    .line 1
    const-string v0, ", cloudDataType = "

    .line 2
    .line 3
    const-string v1, ", zone = "

    .line 4
    .line 5
    const-string v2, "CloudMetaDataSyncImpl"

    .line 6
    .line 7
    const-string v3, "clearSysVersion module = "

    .line 8
    .line 9
    iget-object v4, p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mDBLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    .line 13
    .line 14
    sget-object v4, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 15
    .line 16
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v2, v5}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    const-wide/16 v9, 0x0

    .line 46
    .line 47
    move-object v6, p0

    .line 48
    move-object v7, p1

    .line 49
    move-object v8, p2

    .line 50
    move-object v11, p3

    .line 51
    :try_start_1
    invoke-direct/range {v6 .. v11}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->setSysVersion(Ljava/lang/String;Ljava/lang/String;JLcom/heytap/cloudkit/libsync/service/CloudDataType;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    invoke-direct {v6, v11, v7, v8}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->clearFullRecoveryTransparent(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p2, "CloudMetaDataSyncImpl.clearSysVersion"

    .line 59
    .line 60
    invoke-virtual {v11}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {p2, p3}, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataTrack;->clearSysVersionImpl(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 p2, 0x0

    .line 68
    .line 69
    cmp-long p2, p0, p2

    .line 70
    .line 71
    if-gtz p2, :cond_1

    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p3, "fail :"

    .line 94
    .line 95
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v4, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->RESET_SYS_VERSION_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    :goto_0
    move-object p0, v0

    .line 113
    goto :goto_2

    .line 114
    :cond_0
    move-object v6, p0

    .line 115
    :cond_1
    :goto_1
    iget-object p0, v6, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mDBLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 118
    .line 119
    .line 120
    return-object v4

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    move-object v6, p0

    .line 123
    goto :goto_0

    .line 124
    :goto_2
    iget-object p1, v6, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mDBLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 127
    .line 128
    .line 129
    throw p0
.end method

.method public clearSysVersionByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 6

    .line 1
    const-string v0, "CloudMetaDataSyncImpl"

    .line 3
    const-string v1, "clearSysVersionByDataType deleteByPrefix "

    .line 5
    const-string v2, "clearRecoveryTransparentByDataType result :"

    .line 7
    const-string v3, "clearSysVersionByDataType delete count:"

    .line 9
    const-string v4, "clearSysVersionByDataType cloudDataType:"

    .line 11
    iget-object v5, p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mDBLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 33
    :try_start_1
    const-string/jumbo v4, "sys_version_"

    .line 35
    invoke-static {p1}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->j(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->g()Lcom/oplus/aiunit/vision/w78;

    move-result-object v5

    .line 43
    invoke-interface {v5, v4}, Lcom/oplus/aiunit/vision/w78;->b(Ljava/lang/String;)I

    move-result v4

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v3, "full_recovery_tran_"

    .line 64
    invoke-static {p1}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->j(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->g()Lcom/oplus/aiunit/vision/w78;

    move-result-object v4

    .line 72
    invoke-interface {v4, v3}, Lcom/oplus/aiunit/vision/w78;->b(Ljava/lang/String;)I

    move-result v3

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 95
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :goto_0
    const-string v0, "CloudMetaDataSyncImpl.clearSysVersionByDataType"

    .line 116
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-static {v0, p1}, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataTrack;->clearSysVersionImpl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :cond_0
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mDBLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 125
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 129
    :goto_1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mDBLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 131
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 134
    throw p1
.end method

.method public clearSysVersionByModule(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 8

    .line 1
    const-string v0, "CloudMetaDataSyncImpl"

    .line 3
    const-string v1, "clearSysVersionByModule exception "

    .line 5
    const-string v2, "clearRecoveryTransparentByModule result :"

    .line 7
    const-string v3, "full_recovery_tran_"

    .line 9
    const-string v4, "clearSysVersionByModule delete count:"

    .line 11
    const-string/jumbo v5, "sys_version_"

    .line 13
    const-string v6, "clearSysVersionByModule module = "

    .line 15
    iget-object v7, p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mDBLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 20
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v6, ", cloudDataType = "

    .line 30
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-static {v0, v6}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 45
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-static {p2}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->j(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    move-result-object v6

    .line 61
    invoke-virtual {v6}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->g()Lcom/oplus/aiunit/vision/w78;

    move-result-object v6

    .line 65
    invoke-interface {v6, v5}, Lcom/oplus/aiunit/vision/w78;->b(Ljava/lang/String;)I

    move-result v5

    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-static {p2}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->j(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->g()Lcom/oplus/aiunit/vision/w78;

    move-result-object v3

    .line 104
    invoke-interface {v3, p1}, Lcom/oplus/aiunit/vision/w78;->b(Ljava/lang/String;)I

    move-result p1

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 127
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 136
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :goto_0
    const-string p1, "CloudMetaDataSyncImpl.clearSysVersionByModule"

    .line 148
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    move-result-object p2

    .line 152
    invoke-static {p1, p2}, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataTrack;->clearSysVersionImpl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    :cond_0
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mDBLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 157
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 161
    :goto_1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mDBLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 163
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 166
    throw p1
.end method

.method public completeRecovery(Ljava/lang/String;Ljava/lang/String;ZLcom/heytap/cloudkit/libsync/service/CloudDataType;J)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 38
    const-string v7, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v9}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->completeRecovery(Ljava/lang/String;Ljava/lang/String;ZLcom/heytap/cloudkit/libsync/service/CloudDataType;JLjava/lang/String;Lcom/heytap/cloudkit/libsync/metadata/IGetBizMetaDataDbAgent;Lcom/heytap/cloudkit/libsync/metadata/ICompleteRecoveryCallback;)V

    return-void
.end method

.method public completeRecovery(Ljava/lang/String;Ljava/lang/String;ZLcom/heytap/cloudkit/libsync/service/CloudDataType;JLjava/lang/String;Lcom/heytap/cloudkit/libsync/metadata/IGetBizMetaDataDbAgent;Lcom/heytap/cloudkit/libsync/metadata/ICompleteRecoveryCallback;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v0, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    .line 1
    const-string v4, ", metaDataTotalCount = "

    const-string v13, "CloudMetaDataSyncImpl"

    const-string v14, "completeRecovery, reportDbInfo: "

    const-string v15, "completeRecovery, reportDetailRspData: "

    const-string v5, "completeRecovery, mSysVersion = "

    const-string v9, "completeRecovery, before removeFullRecoveryIfNeeded, hasMoreData = "

    const-string v10, "completeRecovery, transparent = "

    const-string v11, "completeRecovery module = "

    move-object/from16 v16, v14

    iget-object v14, v1, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mDBLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", zone = "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", isSuccess = "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", cloudDataType = "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v11}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v6, v2, v3}, Lcom/heytap/cloudkit/libsync/metadata/helper/Utils;->getKey(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 4
    iget-object v14, v1, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mSysVersionMap:Ljava/util/Map;

    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const-wide/16 v17, -0x1

    if-eqz v14, :cond_0

    .line 5
    iget-object v14, v1, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mSysVersionMap:Ljava/util/Map;

    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    move-wide/from16 v21, v19

    move-object/from16 v19, v15

    move-wide/from16 v14, v21

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    move-object/from16 v19, v15

    move-wide/from16 v14, v17

    .line 6
    :goto_0
    const-string v12, "CloudMetaDataSyncImpl.completeRecovery"

    invoke-virtual {v6}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v0, v7, v14, v15}, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataTrack;->completeRecoveryMetaDataImpl(Ljava/lang/String;ZLjava/lang/String;J)V

    if-eqz v0, :cond_8

    cmp-long v0, v14, v17

    if-eqz v0, :cond_8

    .line 7
    iget-object v0, v1, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mRecoveryStoppedMap:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    .line 8
    iget-object v0, v1, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mHasMoreDataMap:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-direct {v1, v6, v2, v3}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->getFullRecoveryTag(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 10
    iget-object v8, v1, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mTransparentMap:Ljava/util/Map;

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 11
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 13
    invoke-direct {v1, v6, v2, v3, v8}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->setFullRecoveryTransparent(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 14
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v8}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-direct {v1, v6, v2, v3, v8}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->removeFullRecoveryIfNeeded(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, p5

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", isFullRecovery = "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v4, v14

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->setSysVersion(Ljava/lang/String;Ljava/lang/String;JLcom/heytap/cloudkit/libsync/service/CloudDataType;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 18
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-wide v1, v9

    move v10, v7

    move-wide v7, v1

    :goto_1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p7

    move-wide v5, v4

    move-object/from16 v4, p4

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_5

    .line 19
    :cond_4
    :goto_2
    const-string v0, "completeRecovery, bizTotalCount = -1"

    invoke-static {v13, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v10, v7

    move-wide/from16 v7, v17

    goto :goto_1

    .line 20
    :goto_3
    :try_start_2
    invoke-direct/range {v1 .. v10}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->reportSysVersion(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;JJLjava/lang/String;Z)Lcom/heytap/cloudkit/libsync/netrequest/metadata/ReportDetailRspData;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v19

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p9, :cond_5

    .line 22
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/ReportDetailRspData;->isNeedSyncAll()Z

    move-result v4

    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/ReportDetailRspData;->isNeedRepairData()Z

    move-result v5

    move-object/from16 v12, p9

    invoke-interface {v12, v4, v5}, Lcom/heytap/cloudkit/libsync/metadata/ICompleteRecoveryCallback;->onSuccess(ZZ)V

    :cond_5
    if-eqz p8, :cond_7

    .line 23
    invoke-static {}, Lcom/oplus/aiunit/vision/vy7;->e()Lcom/heytap/cloudkit/libsync/service/ReportDbInfo;

    move-result-object v4

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v16

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_6

    .line 25
    invoke-virtual {v4}, Lcom/heytap/cloudkit/libsync/service/ReportDbInfo;->getModule()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 26
    invoke-virtual {v4}, Lcom/heytap/cloudkit/libsync/service/ReportDbInfo;->getReportId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p8

    invoke-static {v2, v3, v4, v0}, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataReportMgr;->asyncReportMetaDb(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/metadata/IGetBizMetaDataDbAgent;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object/from16 v4, p8

    .line 27
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/ReportDetailRspData;->isNeedReportDb()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 28
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/ReportDetailRspData;->getReportDbId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataReportMgr;->asyncReportMetaDb(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/metadata/IGetBizMetaDataDbAgent;Ljava/lang/String;)V

    .line 29
    :cond_7
    :goto_4
    const-string v0, "completeRecovery, setSysVersion done"

    invoke-static {v13, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_8
    iget-object v0, v1, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mStopLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 31
    iget-object v0, v1, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mRecoveryStoppedMap:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 32
    iget-object v0, v1, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mRecoveryStoppedMap:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v0, "completeRecovery, recovery stopped reset status"

    invoke-static {v13, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_9
    iget-object v0, v1, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mRecoveryRunningMap:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, v1, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mStopLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    iget-object v0, v1, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mDBLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_5
    iget-object v1, v1, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mDBLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37
    throw v0
.end method

.method public getFullRecoveryTransparent(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "full_recovery_tran_"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Lcom/heytap/cloudkit/libsync/metadata/helper/Utils;->getKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->j(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->g()Lcom/oplus/aiunit/vision/w78;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/w78;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "getFullRecoveryTransparent, cloudDataType = %s, module = %s, zone = %s, transparent = %s"

    .line 32
    .line 33
    filled-new-array {p1, p2, p3, p0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "CloudMetaDataSyncImpl"

    .line 42
    .line 43
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    const-string p0, ""

    .line 49
    .line 50
    :cond_0
    return-object p0
.end method

.method public getMetaDataList(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/bean/CloudQueryMetaDataRequest;)Lcom/heytap/cloudkit/libsync/bean/CloudGetMetaDataResult;
    .locals 3

    .line 14
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 15
    const-string v1, "getMetaDataLis cloudQueryMetaDataRequest module:%s, cloudDataType:%s, cloudQueryMetaDataRequest:%s"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16
    const-string v2, "CloudMetaDataSyncImpl"

    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;->getInstance()Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;->getMetaDataList(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/bean/CloudQueryMetaDataRequest;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    move-result-object p1

    if-nez p1, :cond_0

    .line 18
    const-string p0, "getMetaDataLis cloudQueryMetaDataRequest response is null"

    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance p0, Lcom/heytap/cloudkit/libsync/bean/CloudGetMetaDataResult;

    sget-object p1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_QUERY_META_DATA_RSP_NULL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    invoke-direct {p0, p1}, Lcom/heytap/cloudkit/libsync/bean/CloudGetMetaDataResult;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    return-object p0

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->isResponseSuccess(Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getMetaDataLis cloudQueryMetaDataRequest rsp error code:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", errmsg:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->errmsg:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance p2, Lcom/heytap/cloudkit/libsync/bean/CloudGetMetaDataResult;

    sget-object p3, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl$TYPE;->QUERY_META_DATA:Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl$TYPE;

    invoke-direct {p0, p3, p1}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->getError(Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl$TYPE;Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/heytap/cloudkit/libsync/bean/CloudGetMetaDataResult;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    return-object p2

    .line 23
    :cond_1
    iget-object p0, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    check-cast p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudGetMetaDataRspData;

    if-nez p0, :cond_2

    .line 24
    const-string p0, "getMetaDataLis cloudQueryMetaDataRequest responseData is null"

    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance p0, Lcom/heytap/cloudkit/libsync/bean/CloudGetMetaDataResult;

    sget-object p1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_QUERY_META_DATA_RSP_DATA_NULL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    invoke-direct {p0, p1}, Lcom/heytap/cloudkit/libsync/bean/CloudGetMetaDataResult;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    return-object p0

    .line 26
    :cond_2
    new-instance p1, Lcom/heytap/cloudkit/libsync/bean/CloudGetMetaDataResult;

    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudGetMetaDataRspData;->getRecords()Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/heytap/cloudkit/libsync/bean/CloudGetMetaDataResult;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/util/List;)V

    return-object p1
.end method

.method public getMetaDataList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/util/List;)Lcom/heytap/cloudkit/libsync/bean/CloudGetMetaDataResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/heytap/cloudkit/libsync/service/CloudDataType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/heytap/cloudkit/libsync/bean/CloudGetMetaDataResult;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 2
    const-string v1, "getMetaDataLis module:%s, zone:%s, requestSource:%s, cloudDataType:%s, recordIds:%s"

    filled-new-array {p1, p2, p3, p4, p5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    const-string v2, "CloudMetaDataSyncImpl"

    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;->getInstance()Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;->getMetaDataList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/util/List;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    const-string p0, "getMetaDataLis response is null"

    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/heytap/cloudkit/libsync/bean/CloudGetMetaDataResult;

    sget-object p1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_GET_META_DATA_RSP_NULL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    invoke-direct {p0, p1}, Lcom/heytap/cloudkit/libsync/bean/CloudGetMetaDataResult;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    return-object p0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->isResponseSuccess(Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getMetaDataLis rsp error code:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", errmsg:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->errmsg:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p2, Lcom/heytap/cloudkit/libsync/bean/CloudGetMetaDataResult;

    sget-object p3, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl$TYPE;->GET_META_DATA:Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl$TYPE;

    invoke-direct {p0, p3, p1}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->getError(Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl$TYPE;Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/heytap/cloudkit/libsync/bean/CloudGetMetaDataResult;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    return-object p2

    .line 10
    :cond_1
    iget-object p0, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    check-cast p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudGetMetaDataRspData;

    if-nez p0, :cond_2

    .line 11
    const-string p0, "getMetaDataLis responseData is null"

    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p0, Lcom/heytap/cloudkit/libsync/bean/CloudGetMetaDataResult;

    sget-object p1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_GET_META_DATA_RSP_DATA_NULL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    invoke-direct {p0, p1}, Lcom/heytap/cloudkit/libsync/bean/CloudGetMetaDataResult;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    return-object p0

    .line 13
    :cond_2
    new-instance p1, Lcom/heytap/cloudkit/libsync/bean/CloudGetMetaDataResult;

    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudGetMetaDataRspData;->getRecords()Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/heytap/cloudkit/libsync/bean/CloudGetMetaDataResult;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/util/List;)V

    return-object p1
.end method

.method public getServerCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;I)Lcom/heytap/cloudkit/libsync/service/CloudMetaDataServerCount;
    .locals 4

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 2
    .line 3
    const-string v1, "getServerCount module = "

    .line 4
    .line 5
    const-string v2, ", zone = "

    .line 6
    .line 7
    const-string v3, ", requestSource = "

    .line 8
    .line 9
    invoke-static {v1, p1, v2, p2, v3}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", cloudDataType = "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", recordTypeVersion = "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    const-string v1, "CloudMetaDataSyncImpl"

    .line 37
    .line 38
    invoke-static {v1, p5}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;->getInstance()Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    invoke-virtual {p5, p1, p4, p2, p3}, Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;->getServerMetaCount(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->isResponseSuccess(Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    iget-object p0, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ljava/lang/Long;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object p2, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl$TYPE;->GET_SERVER_COUNT:Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl$TYPE;

    .line 61
    .line 62
    invoke-direct {p0, p2, p1}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->getError(Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl$TYPE;Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 p0, 0x0

    .line 67
    :goto_0
    if-eqz p0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-wide/16 p0, 0x0

    .line 75
    .line 76
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p3, "getServerCount totalCount = "

    .line 79
    .line 80
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p3, ", cloudKitError = "

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {v1, p2}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lcom/heytap/cloudkit/libsync/service/CloudMetaDataServerCount;

    .line 102
    .line 103
    invoke-direct {p2, p0, p1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudMetaDataServerCount;-><init>(JLcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 104
    .line 105
    .line 106
    return-object p2
.end method

.method public reportSyncEnd(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl$ReportSyncEndCallBack;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mBackupRunningMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "CloudMetaDataSyncImpl"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "reportSyncEnd error , backup is running"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_BACKUP_IMPL_ALREADY_RUNNING:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 17
    .line 18
    invoke-interface {p5, v0}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl$ReportSyncEndCallBack;->onError(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mRecoveryRunningMap:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "reportSyncEnd error , recovery is running"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_RECOVERY_IMPL_ALREADY_RUNNING:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 35
    .line 36
    invoke-interface {p5, v0}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl$ReportSyncEndCallBack;->onError(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudReportSyncEndRequest;

    .line 40
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->getSysVersion(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-direct {v0, p2, v2, v3, p4}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudReportSyncEndRequest;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;->getInstance()Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p1, p3, v0}, Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;->reportSyncEnd(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudReportSyncEndRequest;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p3, "reportSyncEnd result:"

    .line 59
    .line 60
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {v1, p2}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->isResponseSuccess(Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    iget-object p0, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    check-cast p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudReportEndRspData;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudReportEndRspData;->isNeedReportDetail()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    const/4 p0, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 p0, 0x0

    .line 94
    :goto_0
    invoke-interface {p5, p0}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl$ReportSyncEndCallBack;->onSuccess(Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    sget-object p2, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl$TYPE;->REPORT_SYNC_END:Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl$TYPE;

    .line 99
    .line 100
    invoke-direct {p0, p2, p1}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->getError(Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl$TYPE;Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p5, p0}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl$ReportSyncEndCallBack;->onError(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public startBackup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILcom/heytap/cloudkit/libsync/metadata/adapter/ICloudMetaDataBackupAction;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v10, p6

    .line 13
    filled-new-array {v2, v3, v4, v5, v10}, [Ljava/lang/Object;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/heytap/cloudkit/libsync/metadata/helper/Utils;->checkNotNull([Ljava/lang/Object;)Z

    move-result v1

    .line 21
    const-string v11, "CloudMetaDataSyncImpl"

    if-nez v1, :cond_0

    .line 25
    const-string v0, "invalid input params"

    .line 27
    invoke-static {v11, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_0
    iget-object v1, v0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 36
    invoke-static {v5, v2, v3}, Lcom/heytap/cloudkit/libsync/metadata/helper/Utils;->getKey(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 40
    iget-object v1, v0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mBackupRunningMap:Ljava/util/Map;

    .line 42
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 46
    const-string v13, "CloudMetaDataSyncImpl.startBackup"

    if-eqz v1, :cond_1

    .line 50
    iget-object v0, v0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    const-string/jumbo v0, "startBackup, metadata backup is already running"

    .line 57
    invoke-static {v11, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_BACKUP_IMPL_ALREADY_RUNNING:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 62
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getInnerErrorCode()I

    move-result v1

    .line 66
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-static {v2, v13, v1, v3}, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataTrack;->onBackupImplError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    invoke-interface {v10, v0}, Lcom/heytap/cloudkit/libsync/metadata/adapter/ICloudMetaDataBackupAction;->onError(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    return-void

    .line 77
    :cond_1
    iget-object v1, v0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mRecoveryRunningMap:Ljava/util/Map;

    .line 79
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 85
    iget-object v0, v0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 90
    const-string/jumbo v0, "startBackup, metadata recovery is already running"

    .line 92
    invoke-static {v11, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_RECOVERY_IMPL_ALREADY_RUNNING:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 97
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getInnerErrorCode()I

    move-result v1

    .line 101
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-static {v2, v13, v1, v3}, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataTrack;->onBackupImplError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    invoke-interface {v10, v0}, Lcom/heytap/cloudkit/libsync/metadata/adapter/ICloudMetaDataBackupAction;->onError(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    return-void

    .line 112
    :cond_2
    iget-object v1, v0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mBackupRunningMap:Ljava/util/Map;

    .line 114
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    invoke-interface {v1, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v1, v0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 121
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 124
    iget v1, v0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mBatchUploadCount:I

    .line 126
    invoke-interface {v10, v1}, Lcom/heytap/cloudkit/libsync/metadata/adapter/ICloudMetaDataBackupAction;->init(I)V

    .line 129
    invoke-interface {v10}, Lcom/heytap/cloudkit/libsync/metadata/adapter/ICloudMetaDataBackupAction;->checkInputDataSource()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object v1

    .line 133
    sget-object v6, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 135
    const-string v14, "backup stopped reset status, result = "

    .line 137
    const-string v15, "after transfer to stop, result = "

    if-eq v1, v6, :cond_4

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    const-string v4, "checkInputDataSource failed, result = "

    .line 145
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 155
    invoke-static {v11, v3}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v3, v0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mStopLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 160
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 163
    iget-object v3, v0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mBackupStoppedMap:Ljava/util/Map;

    .line 165
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 169
    check-cast v3, Lcom/heytap/cloudkit/libsync/metadata/bean/CloudMetaDataStopParam;

    if-eqz v3, :cond_3

    .line 173
    iget-object v4, v0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mBackupStoppedMap:Ljava/util/Map;

    .line 175
    invoke-interface {v4, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    new-instance v4, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-static {v11, v1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libsync/metadata/bean/CloudMetaDataStopParam;->getCloudKitError()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object v1

    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 209
    invoke-static {v11, v3}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_3
    iget-object v3, v0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mBackupRunningMap:Ljava/util/Map;

    .line 214
    invoke-interface {v3, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    iget-object v0, v0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mStopLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 219
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 222
    invoke-interface {v10, v1}, Lcom/heytap/cloudkit/libsync/metadata/adapter/ICloudMetaDataBackupAction;->onError(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 225
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getInnerErrorCode()I

    move-result v0

    .line 229
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-static {v2, v13, v0, v1}, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataTrack;->onBackupImplError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 237
    :cond_4
    invoke-interface {v10}, Lcom/heytap/cloudkit/libsync/metadata/adapter/ICloudMetaDataBackupAction;->prepareNextBackup()V

    .line 240
    new-instance v16, Lcom/heytap/cloudkit/libsync/metadata/check/CloudMetaDataChecker;

    .line 242
    invoke-direct/range {v16 .. v16}, Lcom/heytap/cloudkit/libsync/metadata/check/CloudMetaDataChecker;-><init>()V

    .line 245
    new-instance v9, Ljava/util/ArrayList;

    .line 247
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 250
    :goto_0
    invoke-interface/range {v16 .. v16}, Lcom/heytap/cloudkit/libsync/metadata/check/ICloudChecker;->check()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object v1

    .line 254
    sget-object v6, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    if-ne v1, v6, :cond_6

    .line 258
    invoke-interface {v10, v9}, Lcom/heytap/cloudkit/libsync/metadata/adapter/ICloudMetaDataBackupAction;->obtainBatchUploadList(Ljava/util/List;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object v1

    if-eq v1, v6, :cond_5

    .line 264
    new-instance v3, Ljava/lang/StringBuilder;

    .line 266
    const-string v4, "obtainBatchUploadList failed, result = "

    .line 268
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 278
    invoke-static {v11, v3}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 282
    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 288
    const-string v3, "batchList is empty"

    .line 290
    invoke-static {v11, v3}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    move-object/from16 v19, v13

    move-object v13, v6

    goto/16 :goto_3

    .line 298
    :cond_7
    iget-object v7, v0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mBackupStoppedMap:Ljava/util/Map;

    .line 300
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 304
    check-cast v7, Lcom/heytap/cloudkit/libsync/metadata/bean/CloudMetaDataStopParam;

    if-eqz v7, :cond_8

    .line 308
    invoke-virtual {v7}, Lcom/heytap/cloudkit/libsync/metadata/bean/CloudMetaDataStopParam;->getCloudKitError()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object v1

    .line 312
    new-instance v3, Ljava/lang/StringBuilder;

    .line 314
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 324
    invoke-static {v11, v3}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const-string v3, "backup stopped, before uploadBatchMetaDataSync"

    .line 329
    invoke-static {v11, v3}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 333
    :cond_8
    const-string v7, "performBatchUpload module = "

    .line 335
    const-string v8, ", zone = "

    move-object/from16 v17, v1

    .line 339
    const-string v1, ", requestSource = "

    .line 341
    invoke-static {v7, v2, v8, v3, v1}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 345
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    const-string v7, ", cloudDataType = "

    .line 350
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    const-string v7, ", recordTypeVersion = "

    .line 358
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p5

    .line 363
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 370
    invoke-static {v11, v1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v6

    .line 374
    invoke-direct {v0, v2, v3, v5}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->getSysVersion(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)J

    move-result-wide v6

    move-object/from16 v18, v1

    .line 380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 382
    const-string v2, "performBatchUpload, sysVersion = "

    .line 384
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 394
    invoke-static {v11, v1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-static {}, Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;->getInstance()Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v19, v13

    move-object/from16 v13, v18

    .line 407
    invoke-virtual/range {v1 .. v9}, Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;->uploadBatchMetaDataSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;JILjava/util/List;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    move-result-object v1

    .line 411
    invoke-direct {v0, v1}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->isResponseSuccess(Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 417
    iget-object v1, v1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 419
    check-cast v1, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseData;

    move-object v4, v1

    move-object/from16 v1, v17

    goto :goto_2

    .line 425
    :cond_9
    iget-object v3, v0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mBackupStoppedMap:Ljava/util/Map;

    .line 427
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 431
    check-cast v3, Lcom/heytap/cloudkit/libsync/metadata/bean/CloudMetaDataStopParam;

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    .line 436
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libsync/metadata/bean/CloudMetaDataStopParam;->getCloudKitError()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object v3

    .line 440
    new-instance v5, Ljava/lang/StringBuilder;

    .line 442
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 448
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 452
    invoke-static {v11, v5}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    new-instance v5, Ljava/lang/StringBuilder;

    .line 457
    const-string v6, "backup stopped, network cancelled, code = "

    .line 459
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    iget v6, v1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 464
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    const-string v6, ", errMsg = "

    .line 469
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    iget-object v1, v1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->errmsg:Ljava/lang/String;

    .line 474
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 481
    invoke-static {v11, v1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_2

    .line 486
    :cond_a
    sget-object v3, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl$TYPE;->BACKUP:Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl$TYPE;

    .line 488
    invoke-direct {v0, v3, v1}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->getError(Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl$TYPE;Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object v1

    :goto_2
    if-eq v1, v13, :cond_b

    .line 494
    new-instance v3, Ljava/lang/StringBuilder;

    .line 496
    const-string v4, "performBatchUpload failed, result = "

    .line 498
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 508
    invoke-static {v11, v3}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 512
    :cond_b
    invoke-interface {v10, v4}, Lcom/heytap/cloudkit/libsync/metadata/adapter/ICloudMetaDataBackupAction;->saveBatchResponseData(Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseData;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object v1

    if-eq v1, v13, :cond_c

    .line 518
    new-instance v3, Ljava/lang/StringBuilder;

    .line 520
    const-string/jumbo v4, "saveBatchResponseData failed, result = "

    .line 522
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 532
    invoke-static {v11, v3}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 536
    :cond_c
    iget-object v1, v0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mBackupStoppedMap:Ljava/util/Map;

    .line 538
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 542
    check-cast v1, Lcom/heytap/cloudkit/libsync/metadata/bean/CloudMetaDataStopParam;

    if-eqz v1, :cond_d

    .line 546
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/metadata/bean/CloudMetaDataStopParam;->getCloudKitError()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object v1

    .line 550
    new-instance v3, Ljava/lang/StringBuilder;

    .line 552
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 558
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 562
    invoke-static {v11, v3}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    const-string v3, "backup stopped, before next loop"

    .line 567
    invoke-static {v11, v3}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 571
    :cond_d
    invoke-interface {v10}, Lcom/heytap/cloudkit/libsync/metadata/adapter/ICloudMetaDataBackupAction;->prepareNextBackup()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v13, v19

    goto/16 :goto_0

    :goto_3
    if-eq v1, v13, :cond_f

    .line 586
    new-instance v3, Ljava/lang/StringBuilder;

    .line 588
    const-string v4, "onError, result = "

    .line 590
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 596
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 600
    invoke-static {v11, v3}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    iget-object v3, v0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mStopLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 605
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 608
    iget-object v3, v0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mBackupStoppedMap:Ljava/util/Map;

    .line 610
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 614
    check-cast v3, Lcom/heytap/cloudkit/libsync/metadata/bean/CloudMetaDataStopParam;

    if-eqz v3, :cond_e

    .line 618
    iget-object v4, v0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mBackupStoppedMap:Ljava/util/Map;

    .line 620
    invoke-interface {v4, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    new-instance v4, Ljava/lang/StringBuilder;

    .line 625
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 628
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 631
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 635
    invoke-static {v11, v1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libsync/metadata/bean/CloudMetaDataStopParam;->getCloudKitError()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object v1

    .line 642
    new-instance v3, Ljava/lang/StringBuilder;

    .line 644
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 647
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 650
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 654
    invoke-static {v11, v3}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    :cond_e
    iget-object v3, v0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mBackupRunningMap:Ljava/util/Map;

    .line 659
    invoke-interface {v3, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    iget-object v0, v0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mStopLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 664
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 667
    invoke-interface {v10, v1}, Lcom/heytap/cloudkit/libsync/metadata/adapter/ICloudMetaDataBackupAction;->onError(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 670
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getInnerErrorCode()I

    move-result v0

    .line 674
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v19

    .line 680
    invoke-static {v2, v3, v0, v1}, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataTrack;->onBackupImplError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_f
    move-object/from16 v3, v19

    .line 686
    const-string v2, "onBackupSuccess"

    .line 688
    invoke-static {v11, v2}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    iget-object v2, v0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mStopLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 693
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 696
    iget-object v2, v0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mBackupStoppedMap:Ljava/util/Map;

    .line 698
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 704
    iget-object v2, v0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mBackupStoppedMap:Ljava/util/Map;

    .line 706
    invoke-interface {v2, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    new-instance v2, Ljava/lang/StringBuilder;

    .line 711
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 714
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 717
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 721
    invoke-static {v11, v1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    :cond_10
    iget-object v1, v0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mBackupRunningMap:Ljava/util/Map;

    .line 726
    invoke-interface {v1, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    iget-object v0, v0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mStopLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 731
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 734
    invoke-interface {v10}, Lcom/heytap/cloudkit/libsync/metadata/adapter/ICloudMetaDataBackupAction;->onSuccess()V

    .line 737
    invoke-interface {v10, v3}, Lcom/heytap/cloudkit/libsync/metadata/adapter/ICloudMetaDataBackupAction;->afterSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public startRecovery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILcom/heytap/cloudkit/libsync/metadata/adapter/ICloudMetaDataRecoveryAction;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    move-object/from16 v4, p4

    move-object/from16 v9, p6

    .line 13
    filled-new-array {v1, v2, v6, v4, v9}, [Ljava/lang/Object;

    move-result-object v3

    .line 17
    invoke-static {v3}, Lcom/heytap/cloudkit/libsync/metadata/helper/Utils;->checkNotNull([Ljava/lang/Object;)Z

    move-result v3

    .line 21
    const-string v10, "CloudMetaDataSyncImpl"

    if-nez v3, :cond_0

    .line 25
    const-string v0, "invalid input params"

    .line 27
    invoke-static {v10, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 35
    iget-object v3, v0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 40
    invoke-static {v4, v1, v2}, Lcom/heytap/cloudkit/libsync/metadata/helper/Utils;->getKey(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 44
    iget-object v3, v0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mBackupRunningMap:Ljava/util/Map;

    .line 46
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 50
    const-string v14, "CloudMetaDataSyncImpl.startRecovery"

    if-eqz v3, :cond_1

    .line 54
    iget-object v0, v0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 59
    const-string/jumbo v0, "startRecovery, metadata backup is already running"

    .line 61
    invoke-static {v10, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_BACKUP_IMPL_ALREADY_RUNNING:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 66
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getInnerErrorCode()I

    move-result v2

    .line 70
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-static {v1, v14, v2, v3}, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataTrack;->onRecoveryImplError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    invoke-interface {v9, v0}, Lcom/heytap/cloudkit/libsync/metadata/adapter/ICloudMetaDataRecoveryAction;->onError(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    return-void

    .line 81
    :cond_1
    iget-object v3, v0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mRecoveryRunningMap:Ljava/util/Map;

    .line 83
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 89
    iget-object v0, v0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 94
    const-string/jumbo v0, "startRecovery, metadata recovery is already running"

    .line 96
    invoke-static {v10, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_RECOVERY_IMPL_ALREADY_RUNNING:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 101
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getInnerErrorCode()I

    move-result v2

    .line 105
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-static {v1, v14, v2, v3}, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataTrack;->onRecoveryImplError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    invoke-interface {v9, v0}, Lcom/heytap/cloudkit/libsync/metadata/adapter/ICloudMetaDataRecoveryAction;->onError(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    return-void

    .line 116
    :cond_2
    iget-object v3, v0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mRecoveryRunningMap:Ljava/util/Map;

    .line 118
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    invoke-interface {v3, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v3, v0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 125
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 128
    invoke-interface {v9}, Lcom/heytap/cloudkit/libsync/metadata/adapter/ICloudMetaDataRecoveryAction;->init()V

    move-object v3, v4

    .line 132
    invoke-direct {v0, v1, v2, v3}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->getSysVersion(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)J

    move-result-wide v4

    move-object/from16 v26, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, v26

    .line 142
    invoke-direct/range {v0 .. v5}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->setFullRecoveryIfNeeded(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;J)V

    move-object v15, v0

    move-wide v7, v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v3

    .line 150
    new-instance v0, Lcom/heytap/cloudkit/libsync/metadata/check/CloudMetaDataChecker;

    .line 152
    invoke-direct {v0}, Lcom/heytap/cloudkit/libsync/metadata/check/CloudMetaDataChecker;-><init>()V

    .line 155
    invoke-interface {v0}, Lcom/heytap/cloudkit/libsync/metadata/check/ICloudChecker;->check()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object v0

    .line 159
    sget-object v3, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const-wide/16 v16, 0x0

    .line 163
    const-string v5, "after transfer to stop, result = "

    const/16 v18, 0x0

    move-object/from16 v19, v0

    if-ne v0, v3, :cond_b

    .line 171
    iget-object v0, v15, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mRecoveryStoppedMap:Ljava/util/Map;

    .line 173
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 177
    check-cast v0, Lcom/heytap/cloudkit/libsync/metadata/bean/CloudMetaDataStopParam;

    if-eqz v0, :cond_3

    .line 181
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/metadata/bean/CloudMetaDataStopParam;->getCloudKitError()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object v0

    .line 185
    new-instance v6, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 197
    invoke-static {v10, v6}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string v6, "recovery stopped, before downloadBatchMetaDataSync"

    .line 202
    invoke-static {v10, v6}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v4

    move-wide/from16 v20, v11

    move-wide/from16 v7, v16

    move-wide/from16 v22, v7

    move/from16 v4, v18

    move-object v11, v3

    move-object v12, v5

    move-object v3, v2

    goto/16 :goto_4

    .line 219
    :cond_3
    const-string v0, "performBatchDownload module = "

    move-object/from16 v20, v3

    .line 223
    const-string v3, ", zone = "

    move-object/from16 v21, v5

    .line 227
    const-string v5, ", requestSource = "

    .line 229
    invoke-static {v0, v1, v3, v2, v5}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 233
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v3, ", cloudDataType = "

    .line 238
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    const-string v3, ", sysVersion = "

    .line 246
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    const-string v3, ", recordTypeVersion = "

    move/from16 v5, p5

    .line 253
    invoke-static {v5, v7, v8, v3, v0}, Lcom/oplus/aiunit/vision/s4p;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-static {v10, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v5, v7

    .line 261
    invoke-direct {v15, v4, v1, v2}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->getFullRecoveryTag(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    .line 267
    const-string v3, "isFullRecovery = "

    .line 269
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-static {v10, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-static {}, Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;->getInstance()Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;

    move-result-object v0

    move-object/from16 v3, p3

    move/from16 v8, p5

    move-wide/from16 v26, v11

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move-wide/from16 v20, v26

    .line 298
    invoke-virtual/range {v0 .. v8}, Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;->downloadBatchMetaDataSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;JZI)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    move-result-object v0

    move-object v6, v4

    .line 303
    invoke-direct {v15, v0}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->isResponseSuccess(Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 309
    iget-object v0, v0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 311
    check-cast v0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;

    move-object v2, v0

    move-object/from16 v0, v19

    goto :goto_0

    .line 317
    :cond_4
    iget-object v1, v15, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mRecoveryStoppedMap:Ljava/util/Map;

    .line 319
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 323
    check-cast v1, Lcom/heytap/cloudkit/libsync/metadata/bean/CloudMetaDataStopParam;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 328
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/metadata/bean/CloudMetaDataStopParam;->getCloudKitError()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object v1

    .line 332
    new-instance v3, Ljava/lang/StringBuilder;

    .line 334
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 344
    invoke-static {v10, v3}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    new-instance v3, Ljava/lang/StringBuilder;

    .line 349
    const-string v4, "recovery stopped, network cancelled, code = "

    .line 351
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    iget v4, v0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 356
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    const-string v4, ", errMsg = "

    .line 361
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    iget-object v0, v0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->errmsg:Ljava/lang/String;

    .line 366
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 373
    invoke-static {v10, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 378
    :cond_5
    sget-object v1, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl$TYPE;->RECOVERY:Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl$TYPE;

    .line 380
    invoke-direct {v15, v1, v0}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->getError(Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl$TYPE;Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object v0

    :goto_0
    if-eq v0, v11, :cond_6

    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 388
    const-string v2, "performBatchDownload failed, result = "

    .line 390
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 400
    invoke-static {v10, v1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object/from16 v1, p1

    move-object/from16 v3, p2

    :goto_2
    move-wide/from16 v7, v16

    move-wide/from16 v22, v7

    move/from16 v4, v18

    goto/16 :goto_4

    .line 415
    :cond_6
    invoke-interface {v9, v2}, Lcom/heytap/cloudkit/libsync/metadata/adapter/ICloudMetaDataRecoveryAction;->saveBatchResponseData(Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object v8

    if-eq v8, v11, :cond_8

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    .line 423
    const-string/jumbo v1, "saveBatchResponseData failed, result = "

    .line 425
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 435
    invoke-static {v10, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object/from16 v1, p1

    move-object/from16 v3, p2

    goto/16 :goto_3

    .line 444
    :cond_8
    iget-object v0, v15, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mRecoveryStoppedMap:Ljava/util/Map;

    .line 446
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 450
    check-cast v0, Lcom/heytap/cloudkit/libsync/metadata/bean/CloudMetaDataStopParam;

    if-eqz v0, :cond_9

    .line 454
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/metadata/bean/CloudMetaDataStopParam;->getCloudKitError()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object v0

    .line 458
    new-instance v1, Ljava/lang/StringBuilder;

    .line 460
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 470
    invoke-static {v10, v1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    const-string v1, "recovery stopped, before loop end"

    .line 475
    invoke-static {v10, v1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    if-eqz v2, :cond_7

    .line 481
    invoke-direct {v15, v2}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->hasMoreDownloadData(Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;)Z

    move-result v18

    .line 485
    iget-object v0, v15, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mHasMoreDataMap:Ljava/util/Map;

    .line 487
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 491
    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    iget-object v0, v15, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mSysVersionMap:Ljava/util/Map;

    .line 496
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;->getSysVersion()J

    move-result-wide v3

    .line 500
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 504
    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_a

    .line 509
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;->getTransparent()Ljava/lang/String;

    move-result-object v0

    .line 513
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 519
    iget-object v0, v15, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mTransparentMap:Ljava/util/Map;

    .line 521
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;->getTransparent()Ljava/lang/String;

    move-result-object v1

    .line 525
    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    :cond_a
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;->getTotalCount()J

    move-result-wide v22

    .line 532
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;->getRemainderCount()J

    move-result-wide v24

    .line 536
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 540
    iget-object v0, v15, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mSysVersionMap:Ljava/util/Map;

    .line 542
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 546
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 550
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 558
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v2

    move-object v3, v1

    move-object v1, v0

    .line 564
    const-string v0, "module = %s, zone = %s, hasMoreData = %b, mSysVersion = %s, totalCount = %s, remainCount = %s"

    .line 566
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 570
    invoke-static {v10, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    move/from16 v4, v18

    move-wide/from16 v7, v24

    goto :goto_4

    :goto_3
    move-object v0, v8

    goto/16 :goto_2

    :cond_b
    move-object v6, v4

    move-wide/from16 v20, v11

    move-object v11, v3

    move-object v12, v5

    move-object v3, v2

    goto/16 :goto_2

    .line 590
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move/from16 p3, v4

    sub-long v4, v18, v20

    if-eq v0, v11, :cond_d

    .line 600
    iget-object v2, v15, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mStopLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 602
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 605
    iget-object v2, v15, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mRecoveryStoppedMap:Ljava/util/Map;

    .line 607
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 611
    check-cast v2, Lcom/heytap/cloudkit/libsync/metadata/bean/CloudMetaDataStopParam;

    if-eqz v2, :cond_c

    .line 615
    iget-object v3, v15, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mRecoveryStoppedMap:Ljava/util/Map;

    .line 617
    invoke-interface {v3, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    new-instance v3, Ljava/lang/StringBuilder;

    .line 622
    const-string v6, "recovery stopped reset status, result = "

    .line 624
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 627
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 630
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 634
    invoke-static {v10, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/metadata/bean/CloudMetaDataStopParam;->getCloudKitError()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object v0

    .line 641
    new-instance v2, Ljava/lang/StringBuilder;

    .line 643
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 646
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 649
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 653
    invoke-static {v10, v2}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    :cond_c
    iget-object v2, v15, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mSysVersionMap:Ljava/util/Map;

    const-wide/16 v6, -0x1

    .line 660
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 664
    invoke-interface {v2, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    iget-object v2, v15, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mTransparentMap:Ljava/util/Map;

    .line 669
    const-string v3, ""

    .line 671
    invoke-interface {v2, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    iget-object v2, v15, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mRecoveryRunningMap:Ljava/util/Map;

    .line 676
    invoke-interface {v2, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    iget-object v2, v15, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mStopLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 681
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 686
    const-string/jumbo v3, "startRecovery onError, result = "

    .line 688
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 691
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 694
    const-string v3, ", cost:"

    .line 696
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 702
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 706
    invoke-static {v10, v2}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    invoke-interface {v9, v0}, Lcom/heytap/cloudkit/libsync/metadata/adapter/ICloudMetaDataRecoveryAction;->onError(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 712
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getInnerErrorCode()I

    move-result v2

    .line 716
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    .line 720
    invoke-static {v1, v14, v2, v0}, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataTrack;->onRecoveryImplError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 724
    :cond_d
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 728
    filled-new-array {v6, v1, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 732
    const-string/jumbo v1, "startRecovery onRecoverySuccess, cloudDataType = %s, module = %s, zone = %s, cost=%s"

    .line 734
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 738
    invoke-static {v10, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v1, p3

    move-wide v4, v7

    move-object v0, v9

    move-wide/from16 v2, v22

    .line 747
    invoke-interface/range {v0 .. v5}, Lcom/heytap/cloudkit/libsync/metadata/adapter/ICloudMetaDataRecoveryAction;->onSuccess(ZJJ)V

    .line 750
    iget-object v0, v15, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mSysVersionMap:Ljava/util/Map;

    .line 752
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 758
    iget-object v0, v15, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mSysVersionMap:Ljava/util/Map;

    .line 760
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 764
    check-cast v0, Ljava/lang/Long;

    .line 766
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :cond_e
    move-wide v7, v4

    move v4, v1

    .line 772
    const-string v1, "CloudMetaDataSyncImpl.startRecovery"

    move-object/from16 v0, p6

    move-wide v5, v2

    move-wide/from16 v2, v16

    .line 779
    invoke-interface/range {v0 .. v8}, Lcom/heytap/cloudkit/libsync/metadata/adapter/ICloudMetaDataRecoveryAction;->afterSuccess(Ljava/lang/String;JZJJ)V

    return-void
.end method

.method public stopAllBackup(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mStopLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mBackupRunningMap:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    .line 12
    const-string v1, "CloudMetaDataSyncImpl"

    if-eqz v0, :cond_0

    .line 16
    const-string/jumbo p1, "stopAllBackup, No backup is running"

    .line 18
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mStopLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mBackupRunningMap:Ljava/util/Map;

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 49
    iget-object v3, p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mBackupStoppedMap:Ljava/util/Map;

    const/4 v4, 0x1

    .line 52
    invoke-direct {p0, p1, p2, v4}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->getStopParam(IIZ)Lcom/heytap/cloudkit/libsync/metadata/bean/CloudMetaDataStopParam;

    move-result-object v4

    .line 56
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    const-string/jumbo v4, "stopAllBackup, key = "

    .line 63
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;->getInstance()Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;

    move-result-object v3

    .line 80
    invoke-virtual {v3, v2, p1, p2}, Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;->stopUpload(Ljava/lang/String;II)V

    goto :goto_0

    .line 84
    :cond_1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mStopLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 86
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public stopAllBackupAndRecovery(II)V
    .locals 2

    .line 1
    const-string v0, "CloudMetaDataSyncImpl"

    .line 3
    const-string/jumbo v1, "stopAllBackupAndRecovery"

    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->stopAllBackup(II)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->stopAllRecovery(II)V

    return-void
.end method

.method public stopAllRecovery(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mStopLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mRecoveryRunningMap:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    .line 12
    const-string v1, "CloudMetaDataSyncImpl"

    if-eqz v0, :cond_0

    .line 16
    const-string/jumbo p1, "stopAllRecovery, No recovery is running"

    .line 18
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mStopLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mRecoveryRunningMap:Ljava/util/Map;

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 49
    iget-object v3, p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mRecoveryStoppedMap:Ljava/util/Map;

    const/4 v4, 0x0

    .line 52
    invoke-direct {p0, p1, p2, v4}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->getStopParam(IIZ)Lcom/heytap/cloudkit/libsync/metadata/bean/CloudMetaDataStopParam;

    move-result-object v4

    .line 56
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    const-string/jumbo v4, "stopAllRecovery, key = "

    .line 63
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;->getInstance()Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;

    move-result-object v3

    .line 80
    invoke-virtual {v3, v2, p1, p2}, Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;->stopDownload(Ljava/lang/String;II)V

    goto :goto_0

    .line 84
    :cond_1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mStopLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 86
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public stopBackup(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    if-eqz p1, :cond_2

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mStopLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 21
    invoke-static {p1, p2, p3}, Lcom/heytap/cloudkit/libsync/metadata/helper/Utils;->getKey(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mBackupRunningMap:Ljava/util/Map;

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    const-string v2, ", zone = "

    .line 33
    const-string v3, ", module = "

    .line 35
    const-string v4, "CloudMetaDataSyncImpl"

    if-eqz v1, :cond_1

    .line 39
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mBackupStoppedMap:Ljava/util/Map;

    const/4 v5, 0x1

    .line 42
    invoke-direct {p0, p4, p5, v5}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->getStopParam(IIZ)Lcom/heytap/cloudkit/libsync/metadata/bean/CloudMetaDataStopParam;

    move-result-object v5

    .line 46
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    const-string/jumbo v5, "stopBackup, cloudDataType = "

    .line 53
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-static {v4, p1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mStopLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 84
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 87
    invoke-static {}, Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;->getInstance()Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;

    move-result-object p0

    .line 91
    invoke-virtual {p0, v0, p4, p5}, Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;->stopUpload(Ljava/lang/String;II)V

    return-void

    .line 95
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 97
    const-string p5, "No specified backup is running, cloudDataType = "

    .line 99
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-static {v4, p1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mStopLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 130
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    :goto_0
    return-void
.end method

.method public stopBackupByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mStopLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mBackupRunningMap:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    .line 15
    const-string v1, "CloudMetaDataSyncImpl"

    if-eqz v0, :cond_1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    const-string/jumbo p3, "stopBackupByDataType, No backup is running, cloudDataType = "

    .line 23
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mStopLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mBackupRunningMap:Ljava/util/Map;

    .line 48
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    .line 57
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 79
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mBackupStoppedMap:Ljava/util/Map;

    const/4 v4, 0x1

    .line 82
    invoke-direct {p0, p2, p3, v4}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->getStopParam(IIZ)Lcom/heytap/cloudkit/libsync/metadata/bean/CloudMetaDataStopParam;

    move-result-object v5

    .line 86
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    const-string/jumbo v5, "stopBackupByDataType, cloudDataType = "

    .line 93
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    move-result-object v5

    .line 100
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;->getInstance()Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;

    move-result-object v2

    .line 114
    invoke-virtual {v2, v3, p2, p3}, Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;->stopUpload(Ljava/lang/String;II)V

    move v2, v4

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    const-string/jumbo p3, "stopBackupByDataType, No specified backup is running, cloudDataType = "

    .line 125
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_4
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mStopLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 144
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public stopBackupByModule(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;II)V
    .locals 7

    if-eqz p1, :cond_5

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mStopLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mBackupRunningMap:Ljava/util/Map;

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    .line 22
    const-string v1, ", module = "

    .line 24
    const-string v2, "CloudMetaDataSyncImpl"

    if-eqz v0, :cond_1

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    const-string/jumbo p4, "stopBackupByModule, No backup is running, cloudDataType = "

    .line 32
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-static {v2, p1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mStopLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 57
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mBackupRunningMap:Ljava/util/Map;

    .line 63
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    .line 72
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/String;

    .line 84
    invoke-static {p1, p2}, Lcom/heytap/cloudkit/libsync/metadata/helper/Utils;->getKey(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 94
    iget-object v3, p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mBackupStoppedMap:Ljava/util/Map;

    const/4 v5, 0x1

    .line 97
    invoke-direct {p0, p3, p4, v5}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->getStopParam(IIZ)Lcom/heytap/cloudkit/libsync/metadata/bean/CloudMetaDataStopParam;

    move-result-object v6

    .line 101
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    const-string/jumbo v6, "stopBackupByModule, cloudDataType = "

    .line 108
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    move-result-object v6

    .line 115
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;->getInstance()Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;

    move-result-object v3

    .line 135
    invoke-virtual {v3, v4, p3, p4}, Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;->stopUpload(Ljava/lang/String;II)V

    move v3, v5

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    .line 142
    new-instance p3, Ljava/lang/StringBuilder;

    .line 144
    const-string/jumbo p4, "stopBackupByModule, No specified backup is running, cloudDataType = "

    .line 146
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    move-result-object p1

    .line 153
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 166
    invoke-static {v2, p1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_4
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mStopLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 171
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_5
    :goto_1
    return-void
.end method

.method public stopRecovery(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    if-eqz p1, :cond_2

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mStopLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 21
    invoke-static {p1, p2, p3}, Lcom/heytap/cloudkit/libsync/metadata/helper/Utils;->getKey(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mRecoveryRunningMap:Ljava/util/Map;

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    const-string v2, ", zone = "

    .line 33
    const-string v3, ", module = "

    .line 35
    const-string v4, "CloudMetaDataSyncImpl"

    if-eqz v1, :cond_1

    .line 39
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mRecoveryStoppedMap:Ljava/util/Map;

    const/4 v5, 0x0

    .line 42
    invoke-direct {p0, p4, p5, v5}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->getStopParam(IIZ)Lcom/heytap/cloudkit/libsync/metadata/bean/CloudMetaDataStopParam;

    move-result-object v5

    .line 46
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    const-string/jumbo v5, "stopRecovery, cloudDataType = "

    .line 53
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-static {v4, p1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mStopLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 84
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 87
    invoke-static {}, Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;->getInstance()Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;

    move-result-object p0

    .line 91
    invoke-virtual {p0, v0, p4, p5}, Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;->stopDownload(Ljava/lang/String;II)V

    return-void

    .line 95
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 97
    const-string p5, "No specified recovery is running, cloudDataType = "

    .line 99
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-static {v4, p1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mStopLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 130
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    :goto_0
    return-void
.end method

.method public stopRecoveryByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mStopLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mRecoveryRunningMap:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    .line 15
    const-string v1, "CloudMetaDataSyncImpl"

    if-eqz v0, :cond_1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    const-string/jumbo p3, "stopRecoveryByDataType, No recovery is running, cloudDataType = "

    .line 23
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mStopLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mRecoveryRunningMap:Ljava/util/Map;

    .line 48
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    .line 58
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    move-result-object v5

    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 80
    iget-object v3, p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mRecoveryStoppedMap:Ljava/util/Map;

    .line 82
    invoke-direct {p0, p2, p3, v2}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->getStopParam(IIZ)Lcom/heytap/cloudkit/libsync/metadata/bean/CloudMetaDataStopParam;

    move-result-object v5

    .line 86
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    const-string/jumbo v5, "stopRecoveryByDataType, cloudDataType = "

    .line 93
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    move-result-object v5

    .line 100
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;->getInstance()Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;

    move-result-object v3

    .line 114
    invoke-virtual {v3, v4, p2, p3}, Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;->stopDownload(Ljava/lang/String;II)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    const-string/jumbo p3, "stopRecoveryByDataType, No specified recovery is running, cloudDataType = "

    .line 125
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_4
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mStopLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 144
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public stopRecoveryByModule(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;II)V
    .locals 7

    if-eqz p1, :cond_5

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mStopLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mRecoveryRunningMap:Ljava/util/Map;

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    .line 22
    const-string v1, ", module = "

    .line 24
    const-string v2, "CloudMetaDataSyncImpl"

    if-eqz v0, :cond_1

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    const-string/jumbo p4, "stopRecoveryByModule, No recovery is running, cloudDataType = "

    .line 32
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-static {v2, p1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mStopLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 57
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mRecoveryRunningMap:Ljava/util/Map;

    .line 63
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    .line 73
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/String;

    .line 85
    invoke-static {p1, p2}, Lcom/heytap/cloudkit/libsync/metadata/helper/Utils;->getKey(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 95
    iget-object v4, p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mRecoveryStoppedMap:Ljava/util/Map;

    .line 97
    invoke-direct {p0, p3, p4, v3}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->getStopParam(IIZ)Lcom/heytap/cloudkit/libsync/metadata/bean/CloudMetaDataStopParam;

    move-result-object v6

    .line 101
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    const-string/jumbo v6, "stopRecoveryByModule, cloudDataType = "

    .line 108
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    move-result-object v6

    .line 115
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 128
    invoke-static {v2, v4}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;->getInstance()Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;

    move-result-object v4

    .line 135
    invoke-virtual {v4, v5, p3, p4}, Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;->stopDownload(Ljava/lang/String;II)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    .line 142
    new-instance p3, Ljava/lang/StringBuilder;

    .line 144
    const-string/jumbo p4, "stopRecoveryByModule, No specified recovery is running, cloudDataType = "

    .line 146
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    move-result-object p1

    .line 153
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 166
    invoke-static {v2, p1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_4
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->mStopLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 171
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_5
    :goto_1
    return-void
.end method
