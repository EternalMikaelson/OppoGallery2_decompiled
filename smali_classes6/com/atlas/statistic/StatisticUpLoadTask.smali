.class public Lcom/atlas/statistic/StatisticUpLoadTask;
.super Ljava/lang/Object;
.source "StatisticUpLoadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private mStatisticConfig:Lcom/atlas/statistic/StatisticConfig;

.field private uploadCallback:Lcom/atlas/statistic/uploader/StatisticUpLoadListener;

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
.method public constructor <init>(Lcom/atlas/statistic/StatisticConfig;Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/atlas/statistic/StatisticConfig;",
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
    iput-object p1, p0, Lcom/atlas/statistic/StatisticUpLoadTask;->mStatisticConfig:Lcom/atlas/statistic/StatisticConfig;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/atlas/statistic/StatisticUpLoadTask;->uploadMessageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    new-instance p1, Lcom/atlas/statistic/StatisticUpLoadTask$1;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/atlas/statistic/StatisticUpLoadTask$1;-><init>(Lcom/atlas/statistic/StatisticUpLoadTask;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/atlas/statistic/StatisticUpLoadTask;->uploadCallback:Lcom/atlas/statistic/uploader/StatisticUpLoadListener;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/atlas/statistic/StatisticUpLoadTask;->uploadMessageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/atlas/statistic/StatisticUpLoadTask;->uploadMessageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/atlas/statistic/StatisticUpLoadTask;->uploadMessageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/atlas/statistic/bean/UploadMessage;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/atlas/statistic/StatisticUpLoadTask;->mStatisticConfig:Lcom/atlas/statistic/StatisticConfig;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/atlas/statistic/StatisticConfig;->getStatisticUpLoad()Lcom/atlas/statistic/uploader/IStatisticUpLoader;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/atlas/statistic/bean/UploadMessage;->getUploadInfo()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lcom/atlas/statistic/StatisticLog;->Log([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/atlas/statistic/bean/UploadMessage;->getMessageSize()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v1}, Lcom/atlas/statistic/bean/UploadMessage;->getUrl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1}, Lcom/atlas/statistic/bean/UploadMessage;->getUploadInfo()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v5, p0, Lcom/atlas/statistic/StatisticUpLoadTask;->uploadCallback:Lcom/atlas/statistic/uploader/StatisticUpLoadListener;

    .line 54
    .line 55
    invoke-interface {v2, v3, v4, v1, v5}, Lcom/atlas/statistic/uploader/IStatisticUpLoader;->upLoad(ILjava/lang/String;Ljava/util/List;Lcom/atlas/statistic/uploader/StatisticUpLoadListener;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_3

    .line 61
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/atlas/statistic/StatisticUpLoadTask;->uploadMessageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/atlas/statistic/StatisticUpLoadTask;->uploadMessageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception v1

    .line 74
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :goto_2
    monitor-exit v0

    .line 78
    goto :goto_0

    .line 79
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw p0
.end method
