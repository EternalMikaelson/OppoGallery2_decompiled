.class public Lcom/atlas/statistic/StatisticUploadManager;
.super Ljava/lang/Object;
.source "StatisticUploadManager.java"

# interfaces
.implements Lcom/atlas/statistic/StatisticOperation;


# static fields
.field private static final DB_FILE_SIZE:Ljava/lang/Long;

.field private static final TAG:Ljava/lang/String; = "StatisticUploadManager"

.field private static instance:Lcom/atlas/statistic/StatisticUploadManager;


# instance fields
.field private checkQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/atlas/statistic/bean/EventCheckMessage;",
            ">;"
        }
    .end annotation
.end field

.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private mStatisticConfig:Lcom/atlas/statistic/StatisticConfig;

.field private mUpLoadTask:Lcom/atlas/statistic/StatisticUpLoadTask;

.field private mUploadCheckTask:Lcom/atlas/statistic/StatisticUploadCheckTask;

.field private uploadMessageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/atlas/statistic/bean/UploadMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/32 v0, 0x6400000

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/atlas/statistic/StatisticUploadManager;->DB_FILE_SIZE:Ljava/lang/Long;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/atlas/statistic/StatisticConfig;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/atlas/statistic/StatisticConfig;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/atlas/statistic/StatisticUploadManager;->mStatisticConfig:Lcom/atlas/statistic/StatisticConfig;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/atlas/statistic/StatisticUploadManager;->checkQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/atlas/statistic/StatisticUploadManager;->uploadMessageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic access$000(Lcom/atlas/statistic/StatisticUploadManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/atlas/statistic/StatisticUploadManager;->checkDbSize(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkDbSize(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/atlas/statistic/util/SpUtil;->getExecuteClearDbFileTaskTime(Landroid/content/Context;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcom/atlas/statistic/util/LogDateUtil;->isToday(J)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string p0, "StatisticUploadManager"

    .line 16
    .line 17
    const-string p1, " pay today is execute so return"

    .line 18
    .line 19
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "StatisticUploadManager"

    .line 24
    .line 25
    const-string v0, "pay today is not execute so execute and write sp "

    .line 26
    .line 27
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {p0, v0, v1}, Lcom/atlas/statistic/util/SpUtil;->setExecuteClearDbFileTaskTime(Landroid/content/Context;J)V

    .line 39
    .line 40
    .line 41
    const-class p0, Lcom/atlas/statistic/StatisticUploadManager;

    .line 42
    .line 43
    monitor-enter p0

    .line 44
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "SQLite_statistic_event.db"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    sget-object v2, Lcom/atlas/statistic/StatisticUploadManager;->DB_FILE_SIZE:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    cmp-long v0, v0, v2

    .line 73
    .line 74
    if-lez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/atlas/statistic/db/StatisticSQLiteDB;->getInstance(Landroid/content/Context;)Lcom/atlas/statistic/db/StatisticSQLiteDB;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/atlas/statistic/db/StatisticSQLiteDB;->clearAllEvents()Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const-string p1, "StatisticUploadManager"

    .line 91
    .line 92
    const-string v0, " pay db size  < 200 "

    .line 93
    .line 94
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw p1
.end method

.method public static getInstance()Lcom/atlas/statistic/StatisticUploadManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/atlas/statistic/StatisticUploadManager;->instance:Lcom/atlas/statistic/StatisticUploadManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/atlas/statistic/StatisticUploadManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/atlas/statistic/StatisticUploadManager;->instance:Lcom/atlas/statistic/StatisticUploadManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/atlas/statistic/StatisticUploadManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/atlas/statistic/StatisticUploadManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/atlas/statistic/StatisticUploadManager;->instance:Lcom/atlas/statistic/StatisticUploadManager;

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
    sget-object v0, Lcom/atlas/statistic/StatisticUploadManager;->instance:Lcom/atlas/statistic/StatisticUploadManager;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public addEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    const-string v0, " "

    new-instance v1, Lcom/atlas/statistic/bean/StatisticsEventBean;

    invoke-direct {v1}, Lcom/atlas/statistic/bean/StatisticsEventBean;-><init>()V

    .line 7
    invoke-virtual {v1, p6}, Lcom/atlas/statistic/bean/StatisticsEventBean;->setEventid(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p2}, Lcom/atlas/statistic/bean/StatisticsEventBean;->setSysid(Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/atlas/statistic/StatisticUtils;->getBSSID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/atlas/statistic/StatisticUtils;->getSHA256Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/atlas/statistic/bean/StatisticsEventBean;->setBssid(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p7}, Lcom/atlas/statistic/bean/StatisticsEventBean;->setRegion(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, p7}, Lcom/atlas/statistic/bean/StatisticsEventBean;->setCountryCode(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p8}, Lcom/atlas/statistic/bean/StatisticsEventBean;->setLabel(Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lcom/atlas/statistic/StatisticUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/atlas/statistic/bean/StatisticsEventBean;->setCver(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p3}, Lcom/atlas/statistic/bean/StatisticsEventBean;->setCtype(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p4}, Lcom/atlas/statistic/bean/StatisticsEventBean;->setChan(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, p5}, Lcom/atlas/statistic/bean/StatisticsEventBean;->setSchan(Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lcom/atlas/statistic/StatisticUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/atlas/statistic/bean/StatisticsEventBean;->setAppver(Ljava/lang/String;)V

    .line 18
    const-string p1, ""

    invoke-virtual {v1, p1}, Lcom/atlas/statistic/bean/StatisticsEventBean;->setLng(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, p1}, Lcom/atlas/statistic/bean/StatisticsEventBean;->setLbs(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, p1}, Lcom/atlas/statistic/bean/StatisticsEventBean;->setLat(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p1}, Lcom/atlas/statistic/bean/StatisticsEventBean;->setSsoid(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {v1, p2, p3}, Lcom/atlas/statistic/bean/StatisticsEventBean;->setClttime(J)V

    .line 23
    invoke-static {p9}, Lcom/atlas/statistic/StatisticUtils;->mapToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 26
    :try_start_0
    const-string p2, "\\n"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 27
    const-string p2, "\\r"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 28
    const-string p2, "\\t"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "detail:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/atlas/statistic/StatisticLog;->Log(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, p1}, Lcom/atlas/statistic/bean/StatisticsEventBean;->setDetail(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, v1}, Lcom/atlas/statistic/StatisticUploadManager;->addEvent(Lcom/atlas/statistic/bean/StatisticsEventBean;)V

    return-void
.end method

.method public addEvent(Lcom/atlas/statistic/bean/StatisticsEventBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/atlas/statistic/StatisticUploadManager;->mStatisticConfig:Lcom/atlas/statistic/StatisticConfig;

    invoke-virtual {v0}, Lcom/atlas/statistic/StatisticConfig;->getAppId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatisticUploadManager"

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/atlas/statistic/StatisticUploadManager;->executorService:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 3
    const-string p0, "please init firstly"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_1
    new-instance v1, Lcom/atlas/statistic/StatisticAddEventTask;

    iget-object v2, p0, Lcom/atlas/statistic/StatisticUploadManager;->mStatisticConfig:Lcom/atlas/statistic/StatisticConfig;

    invoke-virtual {v2}, Lcom/atlas/statistic/StatisticConfig;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p0, p0, Lcom/atlas/statistic/StatisticUploadManager;->checkQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1, v2, p1, p0}, Lcom/atlas/statistic/StatisticAddEventTask;-><init>(Landroid/content/Context;Lcom/atlas/statistic/bean/StatisticsEventBean;Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_2
    :goto_0
    const-string p0, "appId == null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public addUploadUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/atlas/statistic/StatisticUploadManager;->mStatisticConfig:Lcom/atlas/statistic/StatisticConfig;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/atlas/statistic/StatisticConfig;->addUploadUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public getAppId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/atlas/statistic/StatisticUploadManager;->mStatisticConfig:Lcom/atlas/statistic/StatisticConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/atlas/statistic/StatisticConfig;->getAppId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Lcom/atlas/statistic/uploader/IStatisticUpLoader;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/atlas/statistic/StatisticUploadManager;->mStatisticConfig:Lcom/atlas/statistic/StatisticConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/atlas/statistic/StatisticConfig;->setAppId(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/atlas/statistic/StatisticUploadManager;->mStatisticConfig:Lcom/atlas/statistic/StatisticConfig;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/atlas/statistic/StatisticConfig;->setContext(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/atlas/statistic/StatisticUploadManager;->mStatisticConfig:Lcom/atlas/statistic/StatisticConfig;

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Lcom/atlas/statistic/StatisticConfig;->setStatisticUpLoad(Lcom/atlas/statistic/uploader/IStatisticUpLoader;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lcom/atlas/statistic/StatisticUploadCheckTask;

    .line 17
    .line 18
    iget-object p3, p0, Lcom/atlas/statistic/StatisticUploadManager;->mStatisticConfig:Lcom/atlas/statistic/StatisticConfig;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/atlas/statistic/StatisticUploadManager;->checkQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/atlas/statistic/StatisticUploadManager;->uploadMessageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    .line 24
    invoke-direct {p2, p3, v0, v1}, Lcom/atlas/statistic/StatisticUploadCheckTask;-><init>(Lcom/atlas/statistic/StatisticConfig;Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/atlas/statistic/StatisticUploadManager;->mUploadCheckTask:Lcom/atlas/statistic/StatisticUploadCheckTask;

    .line 28
    .line 29
    new-instance p2, Lcom/atlas/statistic/StatisticUpLoadTask;

    .line 30
    .line 31
    iget-object p3, p0, Lcom/atlas/statistic/StatisticUploadManager;->mStatisticConfig:Lcom/atlas/statistic/StatisticConfig;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/atlas/statistic/StatisticUploadManager;->uploadMessageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34
    .line 35
    invoke-direct {p2, p3, v0}, Lcom/atlas/statistic/StatisticUpLoadTask;-><init>(Lcom/atlas/statistic/StatisticConfig;Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/atlas/statistic/StatisticUploadManager;->mUpLoadTask:Lcom/atlas/statistic/StatisticUpLoadTask;

    .line 39
    .line 40
    const/16 p2, 0xa

    .line 41
    .line 42
    invoke-static {p2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/atlas/statistic/StatisticUploadManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    iget-object p3, p0, Lcom/atlas/statistic/StatisticUploadManager;->mUploadCheckTask:Lcom/atlas/statistic/StatisticUploadCheckTask;

    .line 49
    .line 50
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/atlas/statistic/StatisticUploadManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    iget-object p3, p0, Lcom/atlas/statistic/StatisticUploadManager;->mUpLoadTask:Lcom/atlas/statistic/StatisticUpLoadTask;

    .line 56
    .line 57
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/atlas/statistic/StatisticUploadManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    new-instance p3, Lcom/atlas/statistic/StatisticUploadManager$1;

    .line 63
    .line 64
    invoke-direct {p3, p0, p1}, Lcom/atlas/statistic/StatisticUploadManager$1;-><init>(Lcom/atlas/statistic/StatisticUploadManager;Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public setMaxNum(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/atlas/statistic/StatisticUploadManager;->mStatisticConfig:Lcom/atlas/statistic/StatisticConfig;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/atlas/statistic/StatisticConfig;->setMaxNum(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOaid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/atlas/statistic/StatisticUploadManager;->mStatisticConfig:Lcom/atlas/statistic/StatisticConfig;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/atlas/statistic/StatisticConfig;->setOaid(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTimeSpan(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/atlas/statistic/StatisticUploadManager;->mStatisticConfig:Lcom/atlas/statistic/StatisticConfig;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/atlas/statistic/StatisticConfig;->setTimeSpan(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUpdateType(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/atlas/statistic/StatisticUploadManager;->mStatisticConfig:Lcom/atlas/statistic/StatisticConfig;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/atlas/statistic/StatisticConfig;->setUpdateType(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUploadImei(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/atlas/statistic/StatisticUploadManager;->mStatisticConfig:Lcom/atlas/statistic/StatisticConfig;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/atlas/statistic/StatisticConfig;->setUploadImei(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUploadSize(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/atlas/statistic/StatisticUploadManager;->mStatisticConfig:Lcom/atlas/statistic/StatisticConfig;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/atlas/statistic/StatisticConfig;->setUploadSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showLog(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/atlas/statistic/StatisticLog;->DEBUG_VERSION:Z

    .line 2
    .line 3
    return-void
.end method

.method public upLoadAll(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/atlas/statistic/StatisticUploadManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "StatisticUploadManager"

    .line 6
    .line 7
    const-string p1, "please init firstly"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/atlas/statistic/StatisticUploadManager;->checkQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    new-instance v0, Lcom/atlas/statistic/bean/EventCheckMessage;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1, p1}, Lcom/atlas/statistic/bean/EventCheckMessage;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
