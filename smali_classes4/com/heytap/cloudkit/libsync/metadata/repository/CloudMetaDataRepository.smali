.class public Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;
.super Ljava/lang/Object;
.source "CloudMetaDataRepository.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CloudMetaDataRepository"

.field private static volatile sInstance:Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;


# instance fields
.field private final mBackupCallMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/az6<",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseData;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final mRecoveryCallMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/az6<",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;",
            ">;>;>;>;"
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
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;->mBackupCallMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;->mRecoveryCallMap:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;->lambda$addRecoveryCall$1(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private declared-synchronized addRecoveryCall(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/az6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/cloudkit/libsync/service/CloudDataType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/az6<",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/heytap/cloudkit/libsync/metadata/helper/Utils;->getKey(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;->mRecoveryCallMap:Ljava/util/Map;

    .line 7
    .line 8
    new-instance p3, Lcom/oplus/aiunit/vision/t98;

    .line 9
    .line 10
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public static synthetic b(Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudParallelFullRecoveryRequest;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;J)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;->lambda$downloadParallelMetaDataFullRecovery$0(Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudParallelFullRecoveryRequest;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;J)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private declared-synchronized cancelRecoveryCall(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;->mRecoveryCallMap:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Lcom/oplus/aiunit/vision/az6;

    .line 28
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/az6;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;->mRecoveryCallMap:Ljava/util/Map;

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v0, "CloudMetaDataRepository"

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string/jumbo v2, "stopDownload, key = "

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_1
    monitor-exit p0

    return-void

    .line 63
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public static getInstance()Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;
    .locals 2

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;->sInstance:Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;->sInstance:Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;->sInstance:Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;

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
    sget-object v0, Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;->sInstance:Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;

    .line 27
    .line 28
    return-object v0
.end method

.method private getParallelMetaDataFullRecoveryRsp(Ljava/util/List;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;",
            ">;>;>;)",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xc8

    .line 7
    .line 8
    iput v0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 9
    .line 10
    new-instance v1, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;->setRecords(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/concurrent/Future;

    .line 42
    .line 43
    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    .line 48
    .line 49
    iget v4, v3, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 50
    .line 51
    if-eq v4, v0, :cond_0

    .line 52
    .line 53
    iput v4, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 54
    .line 55
    iget-object v4, v3, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->errmsg:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v4, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->errmsg:Ljava/lang/String;

    .line 58
    .line 59
    iget-wide v3, v3, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->delayRetryTime:J

    .line 60
    .line 61
    iput-wide v3, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->delayRetryTime:J

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v3

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    iget-object v3, v3, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;->getRecords()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;->getRecords()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;->getTotalCount()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-virtual {v4, v5, v6}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;->setTotalCount(J)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;->isHasMore()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v4, v5}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;->setHasMore(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;->getRemainderCount()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    iget-object v4, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;

    .line 118
    .line 119
    invoke-virtual {v4, v1, v2}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;->setRemainderCount(J)V

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;->getSysVersion()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    invoke-virtual {v4, v5, v6}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;->setSysVersion(J)V

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;->getTransparent()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v4, v3}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;->setTransparent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v5, "downloadParallelMetaDataFullRecovery exception "

    .line 148
    .line 149
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v5, "CloudMetaDataRepository"

    .line 153
    .line 154
    invoke-static {v3, v4, v5}, Lcom/oplus/aiunit/vision/q78;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    iget p1, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 159
    .line 160
    if-eq p1, v0, :cond_2

    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    iput-object p1, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 164
    .line 165
    :cond_2
    return-object p0
.end method

.method private static synthetic lambda$addRecoveryCall$1(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private synthetic lambda$downloadParallelMetaDataFullRecovery$0(Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudParallelFullRecoveryRequest;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;J)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "downloadParallelMetaDataFullRecovery request "

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
    const-string v1, "CloudMetaDataRepository"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-class v0, Lcom/heytap/cloudkit/libsync/netrequest/CloudHostService;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/oplus/aiunit/vision/d38;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/heytap/cloudkit/libsync/netrequest/CloudHostService;

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, p2, v2, p1}, Lcom/heytap/cloudkit/libsync/netrequest/CloudHostService;->downloadBatchMetaData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/oplus/aiunit/vision/az6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, p3, p2, p4, v0}, Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;->addRecoveryCall(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/az6;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy;->execute(Lcom/oplus/aiunit/vision/az6;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v3, v2, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 44
    .line 45
    const/16 v4, 0xc8

    .line 46
    .line 47
    if-eq v3, v4, :cond_0

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p5, "downloadParallelMetaDataFullRecovery rsp error "

    .line 52
    .line 53
    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v3, "downloadParallelMetaDataFullRecovery rsp request.sysVersion:"

    .line 68
    .line 69
    const-string v4, ", pageNumber:"

    .line 70
    .line 71
    invoke-static {p5, p6, v3, v4}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudParallelFullRecoveryRequest;->getPageNo()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, ", rsp.data:"

    .line 83
    .line 84
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object p1, v2, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-direct {p0, p3, p2, p4, v0}, Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;->removeRecoveryCall(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/az6;)V

    .line 100
    .line 101
    .line 102
    return-object v2
.end method

.method private declared-synchronized removeRecoveryCall(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/az6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/cloudkit/libsync/service/CloudDataType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/az6<",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/heytap/cloudkit/libsync/metadata/helper/Utils;->getKey(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;->mRecoveryCallMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, p4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method


# virtual methods
.method public downloadBatchMetaDataSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;JZI)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/heytap/cloudkit/libsync/service/CloudDataType;",
            "JZI)",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/bz7;->d:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;

    .line 2
    .line 3
    const-string v1, "CloudMetaDataRepository"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/bz7;->d:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;->getFullRecoveryBatchSize(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "downloadBatchMetaDataSync ServerConfig fullRecoveryBatchSize:"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    move v10, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, -0x1

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "downloadBatchMetaDataSync fullRecoveryBatchSize:"

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-lez v10, :cond_1

    .line 52
    .line 53
    if-eqz p7, :cond_1

    .line 54
    .line 55
    move-object v2, p0

    .line 56
    move-object v3, p1

    .line 57
    move-object v4, p2

    .line 58
    move-object v5, p3

    .line 59
    move-object v6, p4

    .line 60
    move-wide/from16 v7, p5

    .line 61
    .line 62
    move/from16 v9, p8

    .line 63
    .line 64
    invoke-virtual/range {v2 .. v10}, Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;->downloadParallelMetaDataFullRecovery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;JII)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_1
    invoke-virtual/range {p0 .. p8}, Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;->downloadSinglePageMetaDataSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;JZI)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public downloadParallelMetaDataFullRecovery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;JII)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/heytap/cloudkit/libsync/service/CloudDataType;",
            "JII)",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    new-instance v13, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "MetaDataFullRecovery_"

    .line 11
    .line 12
    const-string v1, "_"

    .line 13
    .line 14
    invoke-static {v0, v3, v1, v4}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v5, Lcom/oplus/aiunit/vision/sr8$g;

    .line 19
    .line 20
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 23
    .line 24
    const/16 v1, 0x63

    .line 25
    .line 26
    invoke-direct {v9, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v10, Lcom/oplus/aiunit/vision/sr8$f;

    .line 30
    .line 31
    invoke-direct {v10, v0}, Lcom/oplus/aiunit/vision/sr8$f;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v11, Lcom/oplus/aiunit/vision/sr8$e;

    .line 35
    .line 36
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    move/from16 v7, p8

    .line 40
    .line 41
    move/from16 v6, p8

    .line 42
    .line 43
    invoke-direct/range {v5 .. v11}, Lcom/oplus/aiunit/vision/sr8$g;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/oplus/aiunit/vision/sr8$f;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 44
    .line 45
    .line 46
    move-object v14, v5

    .line 47
    invoke-static {}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->getInstance()Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object/from16 v1, p4

    .line 52
    .line 53
    invoke-virtual {v0, v1, v3, v4}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->getFullRecoveryTransparent(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const/4 v15, 0x1

    .line 58
    move v11, v15

    .line 59
    :goto_0
    move/from16 v12, p8

    .line 60
    .line 61
    if-gt v11, v12, :cond_0

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    move-object/from16 v5, p3

    .line 65
    .line 66
    move-wide/from16 v6, p5

    .line 67
    .line 68
    move/from16 v10, p7

    .line 69
    .line 70
    invoke-static/range {v4 .. v12}, Lcom/heytap/cloudkit/libsync/metadata/repository/RequestParamWrapper;->getDownloadParallelMetaDataParam(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;III)Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudParallelFullRecoveryRequest;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v0, Lcom/oplus/aiunit/vision/s98;

    .line 75
    .line 76
    move-object/from16 v5, p2

    .line 77
    .line 78
    move-object v4, v1

    .line 79
    move-object/from16 v1, p0

    .line 80
    .line 81
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/s98;-><init>(Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudParallelFullRecoveryRequest;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/oplus/aiunit/vision/sr8$a;

    .line 85
    .line 86
    invoke-direct {v1, v0, v15}, Lcom/oplus/aiunit/vision/sr8$a;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v14, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v11, v11, 0x1

    .line 97
    .line 98
    move-object/from16 v3, p1

    .line 99
    .line 100
    move-object/from16 v4, p2

    .line 101
    .line 102
    move-object/from16 v1, p4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move-object/from16 v1, p0

    .line 106
    .line 107
    invoke-direct {v1, v13}, Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;->getParallelMetaDataFullRecoveryRsp(Ljava/util/List;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method public downloadSinglePageMetaDataSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;JZI)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/heytap/cloudkit/libsync/service/CloudDataType;",
            "JZI)",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p7, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->getInstance()Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p4, p1, p2}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl;->getFullRecoveryTransparent(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    move-object v0, p2

    .line 12
    move-wide v2, p5

    .line 13
    move v4, p7

    .line 14
    move v6, p8

    .line 15
    move-object v5, v1

    .line 16
    move-object v1, p3

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v1, ""

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    invoke-static/range {v0 .. v6}, Lcom/heytap/cloudkit/libsync/metadata/repository/RequestParamWrapper;->getDownloadSinglePageMetaDataParam(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;I)Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryRequest;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "downloadSinglePageMetaDataSync request :"

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "CloudMetaDataRepository"

    .line 40
    .line 41
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-class v2, Lcom/heytap/cloudkit/libsync/netrequest/CloudHostService;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/oplus/aiunit/vision/d38;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/heytap/cloudkit/libsync/netrequest/CloudHostService;

    .line 51
    .line 52
    invoke-virtual {p4}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v2, p1, v4, v1}, Lcom/heytap/cloudkit/libsync/netrequest/CloudHostService;->downloadBatchMetaData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/oplus/aiunit/vision/az6;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {p0, p4, p1, p2, v1}, Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;->addRecoveryCall(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/az6;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy;->execute(Lcom/oplus/aiunit/vision/az6;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v4, v2, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 68
    .line 69
    const/16 v5, 0xc8

    .line 70
    .line 71
    if-eq v4, v5, :cond_1

    .line 72
    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v5, "downloadSinglePageMetaDataSync error "

    .line 76
    .line 77
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-direct {p0, p4, p1, p2, v1}, Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;->removeRecoveryCall(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/az6;)V

    .line 91
    .line 92
    .line 93
    return-object v2
.end method

.method public getMetaDataList(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/bean/CloudQueryMetaDataRequest;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/heytap/cloudkit/libsync/service/CloudDataType;",
            "Lcom/heytap/cloudkit/libsync/bean/CloudQueryMetaDataRequest;",
            ")",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudGetMetaDataRspData;",
            ">;"
        }
    .end annotation

    .line 4
    const-class p0, Lcom/heytap/cloudkit/libsync/netrequest/CloudHostService;

    invoke-static {p0}, Lcom/oplus/aiunit/vision/d38;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/cloudkit/libsync/netrequest/CloudHostService;

    .line 5
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2, p3}, Lcom/heytap/cloudkit/libsync/netrequest/CloudHostService;->getMetaDataList(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/bean/CloudQueryMetaDataRequest;)Lcom/oplus/aiunit/vision/az6;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy;->execute(Lcom/oplus/aiunit/vision/az6;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    move-result-object p0

    return-object p0
.end method

.method public getMetaDataList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/util/List;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;
    .locals 1
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
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudGetMetaDataRspData;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lcom/heytap/cloudkit/libsync/netrequest/CloudHostService;

    invoke-static {p0}, Lcom/oplus/aiunit/vision/d38;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/cloudkit/libsync/netrequest/CloudHostService;

    .line 2
    invoke-virtual {p4}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudGetMetaDataRequest;

    invoke-direct {v0, p5, p2, p3}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudGetMetaDataRequest;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1, p4, v0}, Lcom/heytap/cloudkit/libsync/netrequest/CloudHostService;->getMetaDataList(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudGetMetaDataRequest;)Lcom/oplus/aiunit/vision/az6;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy;->execute(Lcom/oplus/aiunit/vision/az6;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    move-result-object p0

    return-object p0
.end method

.method public getServerMetaCount(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/heytap/cloudkit/libsync/service/CloudDataType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudGetMetaCountRequest;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudGetMetaCountRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudGetMetaCountRequest;->setZone(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p4}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudGetMetaCountRequest;->setRequestSource(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-class p3, Lcom/heytap/cloudkit/libsync/netrequest/CloudHostService;

    .line 13
    .line 14
    invoke-static {p3}, Lcom/oplus/aiunit/vision/d38;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lcom/heytap/cloudkit/libsync/netrequest/CloudHostService;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p3, p1, p2, p0}, Lcom/heytap/cloudkit/libsync/netrequest/CloudHostService;->getServerMetaCount(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudGetMetaCountRequest;)Lcom/oplus/aiunit/vision/az6;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy;->execute(Lcom/oplus/aiunit/vision/az6;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public reportMetaDataSysVersion(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;JJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/heytap/cloudkit/libsync/service/CloudDataType;",
            "JJ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lcom/heytap/cloudkit/libsync/netrequest/CloudHostService;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/d38;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/heytap/cloudkit/libsync/netrequest/CloudHostService;

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    move-object v0, p2

    .line 14
    move-wide v1, p4

    .line 15
    move-wide v3, p6

    .line 16
    move-object/from16 v5, p8

    .line 17
    .line 18
    move/from16 v6, p9

    .line 19
    .line 20
    move-object/from16 v7, p10

    .line 21
    .line 22
    move-object/from16 v8, p11

    .line 23
    .line 24
    invoke-static/range {v0 .. v8}, Lcom/heytap/cloudkit/libsync/metadata/repository/RequestParamWrapper;->getReportMetaDataSysVersionParam(Ljava/lang/String;JJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/heytap/cloudkit/libsync/metadata/repository/RequestParam;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/metadata/repository/RequestParam;->getParam()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudReportSysVersionRequest;

    .line 33
    .line 34
    invoke-interface {p0, p1, p3, p2}, Lcom/heytap/cloudkit/libsync/netrequest/CloudHostService;->reportMetaDataSysVersion(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudReportSysVersionRequest;)Lcom/oplus/aiunit/vision/az6;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy;->execute(Lcom/oplus/aiunit/vision/az6;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public reportSyncEnd(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudReportSyncEndRequest;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/heytap/cloudkit/libsync/service/CloudDataType;",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudReportSyncEndRequest;",
            ")",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudReportEndRspData;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lcom/heytap/cloudkit/libsync/netrequest/CloudHostService;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/d38;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/heytap/cloudkit/libsync/netrequest/CloudHostService;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p0, p1, p2, p3}, Lcom/heytap/cloudkit/libsync/netrequest/CloudHostService;->reportSyncEnd(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudReportSyncEndRequest;)Lcom/oplus/aiunit/vision/az6;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy;->execute(Lcom/oplus/aiunit/vision/az6;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public stopDownload(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/heytap/cloudkit/libsync/metadata/helper/Utils;->getContainerFromFullKey(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Lcom/heytap/cloudkit/libsync/metadata/helper/Utils;->getZoneFromFullKey(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1, p2, p3}, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataTrack;->stopRecovery(Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;->cancelRecoveryCall(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public stopUpload(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/heytap/cloudkit/libsync/metadata/helper/Utils;->getContainerFromFullKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p1}, Lcom/heytap/cloudkit/libsync/metadata/helper/Utils;->getZoneFromFullKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v1, p2, p3}, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataTrack;->stopBackup(Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    iget-object p2, p0, Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;->mBackupCallMap:Ljava/util/Map;

    .line 21
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 25
    check-cast p2, Lcom/oplus/aiunit/vision/az6;

    if-eqz p2, :cond_1

    .line 29
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;->mBackupCallMap:Ljava/util/Map;

    .line 31
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/az6;->cancel()V

    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    const-string/jumbo p2, "stopUpload, key = "

    .line 41
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51
    const-string p1, "CloudMetaDataRepository"

    .line 53
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public uploadBatchMetaDataSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;JILjava/util/List;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/heytap/cloudkit/libsync/service/CloudDataType;",
            "JI",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;",
            ">;)",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseData;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/heytap/cloudkit/libsync/netrequest/CloudHostService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/d38;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/heytap/cloudkit/libsync/netrequest/CloudHostService;

    .line 8
    .line 9
    invoke-virtual {p4}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move-wide v5, p5

    .line 16
    move v7, p7

    .line 17
    move-object/from16 v4, p8

    .line 18
    .line 19
    invoke-static/range {v2 .. v7}, Lcom/heytap/cloudkit/libsync/metadata/repository/RequestParamWrapper;->getUploadBatchMetaDataParam(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JI)Lcom/heytap/cloudkit/libsync/metadata/repository/RequestParam;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Lcom/heytap/cloudkit/libsync/metadata/repository/RequestParam;->getParam()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupRequest;

    .line 28
    .line 29
    invoke-interface {v0, p1, v1, p3}, Lcom/heytap/cloudkit/libsync/netrequest/CloudHostService;->uploadBatchMetaData(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupRequest;)Lcom/oplus/aiunit/vision/az6;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;->mBackupCallMap:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {p4, p1, p2}, Lcom/heytap/cloudkit/libsync/metadata/helper/Utils;->getKey(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy;->execute(Lcom/oplus/aiunit/vision/az6;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/metadata/repository/CloudMetaDataRepository;->mBackupCallMap:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {p4, p1, p2}, Lcom/heytap/cloudkit/libsync/metadata/helper/Utils;->getKey(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object p3
.end method
