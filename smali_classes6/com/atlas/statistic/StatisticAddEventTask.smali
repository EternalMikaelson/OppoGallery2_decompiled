.class public Lcom/atlas/statistic/StatisticAddEventTask;
.super Ljava/lang/Object;
.source "StatisticAddEventTask.java"

# interfaces
.implements Ljava/lang/Runnable;


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

.field private mContext:Landroid/content/Context;

.field private mStatisticsEventBean:Lcom/atlas/statistic/bean/StatisticsEventBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/atlas/statistic/bean/StatisticsEventBean;Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/atlas/statistic/bean/StatisticsEventBean;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/atlas/statistic/bean/EventCheckMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/atlas/statistic/StatisticAddEventTask;->checkQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/atlas/statistic/StatisticAddEventTask;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/atlas/statistic/StatisticAddEventTask;->mStatisticsEventBean:Lcom/atlas/statistic/bean/StatisticsEventBean;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/atlas/statistic/StatisticAddEventTask;->checkQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/atlas/statistic/StatisticAddEventTask;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/atlas/statistic/db/StatisticSQLiteDB;->getInstance(Landroid/content/Context;)Lcom/atlas/statistic/db/StatisticSQLiteDB;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/atlas/statistic/StatisticAddEventTask;->mStatisticsEventBean:Lcom/atlas/statistic/bean/StatisticsEventBean;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/atlas/statistic/db/StatisticSQLiteDB;->addEvent(Lcom/atlas/statistic/bean/StatisticsEventBean;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/atlas/statistic/StatisticAddEventTask;->checkQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    new-instance v2, Lcom/atlas/statistic/bean/EventCheckMessage;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/atlas/statistic/StatisticAddEventTask;->mStatisticsEventBean:Lcom/atlas/statistic/bean/StatisticsEventBean;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/atlas/statistic/bean/StatisticsEventBean;->getLabel()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v4, v3}, Lcom/atlas/statistic/bean/EventCheckMessage;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/atlas/statistic/StatisticAddEventTask;->checkQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p0

    .line 41
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :goto_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method
