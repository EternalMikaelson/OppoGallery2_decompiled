.class public Lcom/atlas/statistic/StatisticUploadCheckTask;
.super Ljava/lang/Object;
.source "StatisticUploadCheckTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private eventCheckQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/atlas/statistic/bean/EventCheckMessage;",
            ">;"
        }
    .end annotation
.end field

.field private isChecking:Z

.field private mStatisticConfig:Lcom/atlas/statistic/StatisticConfig;

.field private uploadQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/atlas/statistic/bean/UploadMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/atlas/statistic/StatisticConfig;Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/atlas/statistic/StatisticConfig;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/atlas/statistic/bean/EventCheckMessage;",
            ">;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/atlas/statistic/bean/UploadMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/atlas/statistic/StatisticUploadCheckTask;->isChecking:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/atlas/statistic/StatisticUploadCheckTask;->eventCheckQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/atlas/statistic/StatisticUploadCheckTask;->mStatisticConfig:Lcom/atlas/statistic/StatisticConfig;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/atlas/statistic/StatisticUploadCheckTask;->uploadQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    return-void
.end method

.method private addUploadMsg(Ljava/lang/String;Lcom/atlas/statistic/bean/UploadCount;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/atlas/statistic/bean/UploadCount;->getUploadAmount()I

    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/atlas/statistic/bean/UploadCount;->getUploadSize()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    .line 13
    const-string/jumbo v2, "\u53d1\u9001\u4e0a\u62a5\u4fe1\u606f\uff1alabel:"

    .line 16
    const-string v3, "---amount:"

    .line 18
    invoke-static {v2, p1, v3}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 22
    invoke-virtual {p2}, Lcom/atlas/statistic/bean/UploadCount;->getUploadAmount()I

    move-result v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v3, "---size:"

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p2}, Lcom/atlas/statistic/bean/UploadCount;->getUploadSize()I

    move-result p2

    .line 38
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 45
    invoke-static {p2}, Lcom/atlas/statistic/StatisticLog;->Log(Ljava/lang/String;)V

    :goto_0
    if-lez v0, :cond_2

    .line 50
    div-int p2, v0, v1

    if-lez p2, :cond_0

    move p2, v1

    goto :goto_1

    :cond_0
    move p2, v0

    :goto_1
    sub-int/2addr v0, p2

    .line 58
    iget-object v2, p0, Lcom/atlas/statistic/StatisticUploadCheckTask;->mStatisticConfig:Lcom/atlas/statistic/StatisticConfig;

    .line 60
    invoke-virtual {v2}, Lcom/atlas/statistic/StatisticConfig;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 64
    invoke-static {v2}, Lcom/atlas/statistic/db/StatisticSQLiteDB;->getInstance(Landroid/content/Context;)Lcom/atlas/statistic/db/StatisticSQLiteDB;

    move-result-object v2

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string p2, ""

    .line 78
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 85
    invoke-virtual {v2, p1, p2}, Lcom/atlas/statistic/db/StatisticSQLiteDB;->getEvents(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 89
    iget-object v2, p0, Lcom/atlas/statistic/StatisticUploadCheckTask;->mStatisticConfig:Lcom/atlas/statistic/StatisticConfig;

    .line 91
    invoke-virtual {v2}, Lcom/atlas/statistic/StatisticConfig;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 95
    invoke-static {v2}, Lcom/atlas/statistic/db/StatisticSQLiteDB;->getInstance(Landroid/content/Context;)Lcom/atlas/statistic/db/StatisticSQLiteDB;

    move-result-object v2

    .line 99
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    .line 103
    invoke-virtual {v2, p1, v3}, Lcom/atlas/statistic/db/StatisticSQLiteDB;->clearEvents(Ljava/lang/String;I)Z

    .line 106
    iget-object v2, p0, Lcom/atlas/statistic/StatisticUploadCheckTask;->eventCheckQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 108
    new-instance v3, Lcom/atlas/statistic/bean/EventCheckMessage;

    const/4 v4, 0x3

    .line 111
    invoke-direct {v3, v4, p1, p2}, Lcom/atlas/statistic/bean/EventCheckMessage;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    .line 120
    new-instance p0, Ljava/lang/StringBuilder;

    .line 122
    const-string p1, "addEventCheckQueue \u5f02\u5e38---uploadAmount\uff1a"

    .line 124
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    const-string p1, "---uploadSize:"

    .line 132
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 142
    invoke-static {p0}, Lcom/atlas/statistic/StatisticLog;->Log(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private disPatchMessage(Lcom/atlas/statistic/bean/EventCheckMessage;)V
    .locals 5

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1}, Lcom/atlas/statistic/bean/EventCheckMessage;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    const-string/jumbo v0, "\u68c0\u67e5:"

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/atlas/statistic/bean/EventCheckMessage;->getType()I

    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/atlas/statistic/StatisticLog;->Log(Ljava/lang/String;)V

    return-void

    .line 41
    :cond_0
    iget-boolean v0, p0, Lcom/atlas/statistic/StatisticUploadCheckTask;->isChecking:Z

    if-nez v0, :cond_1

    .line 45
    iput-boolean v3, p0, Lcom/atlas/statistic/StatisticUploadCheckTask;->isChecking:Z

    .line 47
    invoke-virtual {p1}, Lcom/atlas/statistic/bean/EventCheckMessage;->getLabel()Ljava/lang/String;

    move-result-object p1

    .line 51
    new-instance v0, Lcom/atlas/statistic/policy/UploadPolicyByRightNow;

    .line 53
    iget-object v1, p0, Lcom/atlas/statistic/StatisticUploadCheckTask;->mStatisticConfig:Lcom/atlas/statistic/StatisticConfig;

    .line 55
    invoke-direct {v0, v1}, Lcom/atlas/statistic/policy/UploadPolicyByRightNow;-><init>(Lcom/atlas/statistic/StatisticConfig;)V

    .line 58
    invoke-virtual {v0, p1}, Lcom/atlas/statistic/policy/UploadPolicyByRightNow;->getUploadCount(Ljava/lang/String;)Lcom/atlas/statistic/bean/UploadCount;

    move-result-object v0

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/atlas/statistic/StatisticUploadCheckTask;->addUploadMsg(Ljava/lang/String;Lcom/atlas/statistic/bean/UploadCount;)V

    .line 65
    iput-boolean v2, p0, Lcom/atlas/statistic/StatisticUploadCheckTask;->isChecking:Z

    return-void

    .line 68
    :cond_1
    const-string/jumbo p0, "\u6b63\u5728\u68c0\u67e5"

    .line 71
    invoke-static {p0}, Lcom/atlas/statistic/StatisticLog;->Log(Ljava/lang/String;)V

    return-void

    .line 75
    :cond_2
    invoke-virtual {p1}, Lcom/atlas/statistic/bean/EventCheckMessage;->getInfo()Ljava/lang/Object;

    move-result-object v0

    .line 79
    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_5

    .line 83
    invoke-virtual {p1}, Lcom/atlas/statistic/bean/EventCheckMessage;->getInfo()Ljava/lang/Object;

    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    const-string/jumbo v2, "\u4e0a\u4f20\u961f\u5217\u6dfb\u52a0\uff1a"

    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-static {v1}, Lcom/atlas/statistic/StatisticLog;->Log(Ljava/lang/String;)V

    .line 113
    invoke-direct {p0, v0}, Lcom/atlas/statistic/StatisticUploadCheckTask;->getRequestBody(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 117
    iget-object v2, p0, Lcom/atlas/statistic/StatisticUploadCheckTask;->uploadQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 119
    new-instance v3, Lcom/atlas/statistic/bean/UploadMessage;

    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 125
    iget-object v4, p0, Lcom/atlas/statistic/StatisticUploadCheckTask;->mStatisticConfig:Lcom/atlas/statistic/StatisticConfig;

    .line 127
    invoke-virtual {p1}, Lcom/atlas/statistic/bean/EventCheckMessage;->getLabel()Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-virtual {v4, p1}, Lcom/atlas/statistic/StatisticConfig;->getUploadUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 135
    invoke-direct {v3, v0, p1, v1}, Lcom/atlas/statistic/bean/UploadMessage;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 138
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object p1, p0, Lcom/atlas/statistic/StatisticUploadCheckTask;->eventCheckQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 146
    iget-object p1, p0, Lcom/atlas/statistic/StatisticUploadCheckTask;->uploadQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 148
    monitor-enter p1

    .line 149
    :try_start_0
    iget-object p0, p0, Lcom/atlas/statistic/StatisticUploadCheckTask;->uploadQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 154
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    .line 157
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    throw p0

    .line 159
    :cond_3
    iget-boolean v0, p0, Lcom/atlas/statistic/StatisticUploadCheckTask;->isChecking:Z

    if-nez v0, :cond_4

    .line 163
    iput-boolean v3, p0, Lcom/atlas/statistic/StatisticUploadCheckTask;->isChecking:Z

    .line 165
    invoke-virtual {p1}, Lcom/atlas/statistic/bean/EventCheckMessage;->getLabel()Ljava/lang/String;

    move-result-object p1

    .line 169
    invoke-virtual {p0}, Lcom/atlas/statistic/StatisticUploadCheckTask;->getUploadPolicy()Lcom/atlas/statistic/policy/AbstractUpLoadPolicy;

    move-result-object v0

    .line 173
    invoke-virtual {v0, p1}, Lcom/atlas/statistic/policy/AbstractUpLoadPolicy;->getUploadCount(Ljava/lang/String;)Lcom/atlas/statistic/bean/UploadCount;

    move-result-object v0

    .line 177
    invoke-direct {p0, p1, v0}, Lcom/atlas/statistic/StatisticUploadCheckTask;->addUploadMsg(Ljava/lang/String;Lcom/atlas/statistic/bean/UploadCount;)V

    .line 180
    iget-object p1, p0, Lcom/atlas/statistic/StatisticUploadCheckTask;->eventCheckQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 185
    iput-boolean v2, p0, Lcom/atlas/statistic/StatisticUploadCheckTask;->isChecking:Z

    return-void

    .line 188
    :cond_4
    const-string/jumbo p0, "\u6b63\u5728\u68c0\u67e5\uff0c\u7a0d\u540e\u518d\u8bd5"

    .line 191
    invoke-static {p0}, Lcom/atlas/statistic/StatisticLog;->Log(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private getRequestBody(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/atlas/statistic/bean/StatisticsEventBean;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/atlas/statistic/StatisticUploadCheckTask;->getStatisticUploadBean()Lcom/atlas/statistic/bean/StatisticsUploadBean;

    move-result-object p0

    .line 5
    new-instance v0, Lcom/atlas/statistic/bean/StatisticsUploadEntity;

    .line 7
    invoke-direct {v0}, Lcom/atlas/statistic/bean/StatisticsUploadEntity;-><init>()V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 26
    check-cast v3, Lcom/atlas/statistic/bean/StatisticsEventBean;

    .line 28
    invoke-virtual {p0, v3}, Lcom/atlas/statistic/bean/StatisticsUploadBean;->setEventBean(Lcom/atlas/statistic/bean/StatisticsEventBean;)V

    .line 31
    invoke-virtual {v3}, Lcom/atlas/statistic/bean/StatisticsEventBean;->getRegion()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual {p0, v4}, Lcom/atlas/statistic/bean/StatisticsEventBean;->setRegion(Ljava/lang/String;)V

    .line 38
    const-string v4, ""

    .line 40
    invoke-virtual {p0, v4}, Lcom/atlas/statistic/bean/StatisticsEventBean;->setSsid(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v3}, Lcom/atlas/statistic/bean/StatisticsEventBean;->getSysid()Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-virtual {v0, v4}, Lcom/atlas/statistic/bean/StatisticsUploadEntity;->setEvent(Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/atlas/statistic/StatisticUploadManager;->getInstance()Lcom/atlas/statistic/StatisticUploadManager;

    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lcom/atlas/statistic/StatisticUploadManager;->getAppId()Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-virtual {p0, v4}, Lcom/atlas/statistic/bean/StatisticsEventBean;->setSysid(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/atlas/statistic/bean/StatisticsUploadBean;->toMap()Ljava/util/Map;

    move-result-object v4

    .line 65
    invoke-virtual {v0, v4}, Lcom/atlas/statistic/bean/StatisticsUploadEntity;->setTags(Ljava/util/Map;)V

    .line 68
    invoke-virtual {v3}, Lcom/atlas/statistic/bean/StatisticsEventBean;->getClttime()J

    move-result-wide v4

    .line 72
    invoke-virtual {v0, v4, v5}, Lcom/atlas/statistic/bean/StatisticsUploadEntity;->setTimestamp(J)V

    .line 75
    invoke-virtual {v0}, Lcom/atlas/statistic/bean/StatisticsUploadEntity;->toJson()Ljava/lang/String;

    move-result-object v4

    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    const-string/jumbo v6, "\u57cb\u70b9\u4e8b\u4ef6---label:"

    .line 84
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v3}, Lcom/atlas/statistic/bean/StatisticsEventBean;->getLabel()Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v3, "---eventId:"

    .line 96
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-static {v3}, Lcom/atlas/statistic/StatisticLog;->Log(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private getStatisticUploadBean()Lcom/atlas/statistic/bean/StatisticsUploadBean;
    .locals 5

    .line 1
    new-instance v0, Lcom/atlas/statistic/bean/StatisticsUploadBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/atlas/statistic/bean/StatisticsUploadBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/atlas/statistic/StatisticUploadCheckTask;->mStatisticConfig:Lcom/atlas/statistic/StatisticConfig;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/atlas/statistic/StatisticConfig;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/atlas/statistic/StatisticUtils;->getMacAddress(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lcom/atlas/statistic/StatisticUtils;->getSHA256Str(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/atlas/statistic/StatisticUploadCheckTask;->mStatisticConfig:Lcom/atlas/statistic/StatisticConfig;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/atlas/statistic/StatisticConfig;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/atlas/statistic/StatisticUtils;->getNetworkOperatorName(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lcom/atlas/statistic/bean/StatisticsUploadBean;->setModel(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/atlas/statistic/bean/StatisticsUploadBean;->setCarrier(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/atlas/statistic/StatisticUtils;->getRomVersionCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, ""

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Lcom/atlas/statistic/bean/StatisticsUploadBean;->setRomver(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lcom/atlas/statistic/StatisticUploadCheckTask;->mStatisticConfig:Lcom/atlas/statistic/StatisticConfig;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/atlas/statistic/StatisticConfig;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, Lcom/atlas/statistic/StatisticUtils;->getPhoneOs(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Lcom/atlas/statistic/bean/StatisticsUploadBean;->setOsver(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/atlas/statistic/StatisticUtils;->getAndroidVersion()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Lcom/atlas/statistic/bean/StatisticsUploadBean;->setAndroidver(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lcom/atlas/statistic/bean/StatisticsUploadBean;->setIp(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lcom/atlas/statistic/bean/StatisticsUploadBean;->setUuid(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/atlas/statistic/StatisticUploadCheckTask;->mStatisticConfig:Lcom/atlas/statistic/StatisticConfig;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/atlas/statistic/StatisticConfig;->getOaid()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Lcom/atlas/statistic/bean/StatisticsUploadBean;->setOaid(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lcom/atlas/statistic/bean/StatisticsUploadBean;->setVaid(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lcom/atlas/statistic/bean/StatisticsUploadBean;->setAaid(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Lcom/atlas/statistic/bean/StatisticsUploadBean;->setApid(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/atlas/statistic/bean/StatisticsUploadBean;->setMac(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lcom/atlas/statistic/bean/StatisticsEventBean;->setSsid(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/atlas/statistic/StatisticUploadCheckTask;->mStatisticConfig:Lcom/atlas/statistic/StatisticConfig;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/atlas/statistic/StatisticConfig;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Lcom/atlas/statistic/StatisticUtils;->getApnType(Landroid/content/Context;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lcom/atlas/statistic/bean/StatisticsUploadBean;->setNet(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/atlas/statistic/StatisticUploadCheckTask;->mStatisticConfig:Lcom/atlas/statistic/StatisticConfig;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/atlas/statistic/StatisticConfig;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Lcom/atlas/statistic/bean/StatisticsUploadBean;->setPkg(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/atlas/statistic/StatisticUploadCheckTask;->mStatisticConfig:Lcom/atlas/statistic/StatisticConfig;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/atlas/statistic/StatisticConfig;->getUploadImei()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Lcom/atlas/statistic/bean/StatisticsUploadBean;->setImei(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/atlas/statistic/StatisticUploadCheckTask;->mStatisticConfig:Lcom/atlas/statistic/StatisticConfig;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/atlas/statistic/StatisticConfig;->getUploadImei()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_1

    .line 190
    .line 191
    iget-object p0, p0, Lcom/atlas/statistic/StatisticUploadCheckTask;->mStatisticConfig:Lcom/atlas/statistic/StatisticConfig;

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/atlas/statistic/StatisticConfig;->getUploadImei()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0}, Lcom/atlas/statistic/StatisticUtils;->getSHA256Str(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {v0, p0}, Lcom/atlas/statistic/bean/StatisticsUploadBean;->setImei(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_1
    return-object v0
.end method


# virtual methods
.method public getUploadPolicy()Lcom/atlas/statistic/policy/AbstractUpLoadPolicy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/atlas/statistic/StatisticUploadCheckTask;->mStatisticConfig:Lcom/atlas/statistic/StatisticConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/atlas/statistic/StatisticConfig;->getUpdateType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/atlas/statistic/policy/UploadPolicyByNum;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/atlas/statistic/StatisticUploadCheckTask;->mStatisticConfig:Lcom/atlas/statistic/StatisticConfig;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/atlas/statistic/policy/UploadPolicyByNum;-><init>(Lcom/atlas/statistic/StatisticConfig;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Lcom/atlas/statistic/policy/UploadPolicyByNum;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/atlas/statistic/StatisticUploadCheckTask;->mStatisticConfig:Lcom/atlas/statistic/StatisticConfig;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/atlas/statistic/policy/UploadPolicyByNum;-><init>(Lcom/atlas/statistic/StatisticConfig;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v0, Lcom/atlas/statistic/policy/UploadPolicyByTimeSpan;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/atlas/statistic/StatisticUploadCheckTask;->mStatisticConfig:Lcom/atlas/statistic/StatisticConfig;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/atlas/statistic/policy/UploadPolicyByTimeSpan;-><init>(Lcom/atlas/statistic/StatisticConfig;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    new-instance v0, Lcom/atlas/statistic/policy/UploadPolicyByRightNow;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/atlas/statistic/StatisticUploadCheckTask;->mStatisticConfig:Lcom/atlas/statistic/StatisticConfig;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/atlas/statistic/policy/UploadPolicyByRightNow;-><init>(Lcom/atlas/statistic/StatisticConfig;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public run()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/atlas/statistic/StatisticUploadCheckTask;->eventCheckQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/atlas/statistic/StatisticUploadCheckTask;->eventCheckQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/atlas/statistic/StatisticUploadCheckTask;->eventCheckQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_3

    .line 20
    :catch_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/atlas/statistic/StatisticUploadCheckTask;->eventCheckQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/atlas/statistic/bean/EventCheckMessage;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/atlas/statistic/StatisticUploadCheckTask;->disPatchMessage(Lcom/atlas/statistic/bean/EventCheckMessage;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/atlas/statistic/StatisticUploadCheckTask;->eventCheckQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :goto_2
    monitor-exit v0

    .line 45
    goto :goto_0

    .line 46
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method
