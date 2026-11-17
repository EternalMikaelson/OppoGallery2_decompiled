.class public final Lcom/oplus/tbluniformeditor/common/thread/ThreadPool;
.super Ljava/lang/Object;
.source "ThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$ResourceCounter;,
        Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$JobContextStub;,
        Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Job;,
        Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Worker;,
        Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$JobContext;,
        Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$CancelListener;
    }
.end annotation


# static fields
.field public static final CORE_POOL_SIZE:I = 0x4

.field public static final EIGHT_CPU_CORE:I = 0x8

.field public static final FOUR_CPU_CORE:I = 0x4

.field public static final JOB_CONTEXT_STUB:Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$JobContext;

.field private static final KEEP_ALIVE_TIME:I = 0xa

.field public static final KEEP_ALIVE_TIME_LOWEST:I = 0x78

.field public static final MAX_POOL_SIZE:I = 0x8

.field public static final MODE_CPU:I = 0x1

.field public static final MODE_NETWORK:I = 0x2

.field public static final MODE_NONE:I = 0x0

.field public static final ONE_CPU_CORE:I = 0x1

.field private static final TAG:Ljava/lang/String;

.field public static final TWO_CPU_CORE:I = 0x2

.field private static volatile sInstance:Lcom/oplus/tbluniformeditor/common/thread/ThreadPool;


# instance fields
.field mCpuCounter:Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$ResourceCounter;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field mNetworkCounter:Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$ResourceCounter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ThreadPool"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getFoundationCommonTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$JobContextStub;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$JobContextStub;-><init>(Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$1;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool;->JOB_CONTEXT_STUB:Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$JobContext;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$ResourceCounter;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$ResourceCounter;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool;->mNetworkCounter:Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$ResourceCounter;

    .line 3
    new-instance v0, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$ResourceCounter;

    invoke-direct {v0, v1}, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$ResourceCounter;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool;->mCpuCounter:Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$ResourceCounter;

    .line 4
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/oplus/tbluniformeditor/common/thread/PriorityThreadFactory;

    const-string v0, "thread-pool"

    const/16 v1, 0xa

    invoke-direct {v9, v0, v1}, Lcom/oplus/tbluniformeditor/common/thread/PriorityThreadFactory;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x4

    const/16 v4, 0x8

    const-wide/16 v5, 0xa

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v2, p0, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 9

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$ResourceCounter;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$ResourceCounter;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool;->mNetworkCounter:Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$ResourceCounter;

    .line 7
    new-instance v0, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$ResourceCounter;

    invoke-direct {v0, p1}, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$ResourceCounter;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool;->mCpuCounter:Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$ResourceCounter;

    .line 8
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    int-to-long v4, p3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/oplus/tbluniformeditor/common/thread/PriorityThreadFactory;

    const-string p3, "thread-pool"

    invoke-direct {v8, p3, p4}, Lcom/oplus/tbluniformeditor/common/thread/PriorityThreadFactory;-><init>(Ljava/lang/String;I)V

    move v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static createJobContextStub()Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$JobContext;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$JobContextStub;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$JobContextStub;-><init>(Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static getInstance()Lcom/oplus/tbluniformeditor/common/thread/ThreadPool;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool;->sInstance:Lcom/oplus/tbluniformeditor/common/thread/ThreadPool;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool;->sInstance:Lcom/oplus/tbluniformeditor/common/thread/ThreadPool;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool;->sInstance:Lcom/oplus/tbluniformeditor/common/thread/ThreadPool;

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
    sget-object v0, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool;->sInstance:Lcom/oplus/tbluniformeditor/common/thread/ThreadPool;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public removeTasks(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool;->removeTasks(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized removeTasks(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool;->mExecutor:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 8
    instance-of v2, v1, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Worker;

    if-eqz v2, :cond_0

    .line 9
    check-cast v1, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Worker;

    if-eqz p1, :cond_1

    .line 10
    invoke-static {v1}, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Worker;->access$100(Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Worker;)Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Job;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 11
    invoke-static {v1}, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Worker;->access$200(Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Worker;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Worker;->cancelIfQueueing()V

    .line 13
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Worker;->cancel()V

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 15
    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public removeTasks(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool;->removeTasks(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized shutdown()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool;->mExecutor:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public submit(Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Job;)Lcom/oplus/tbluniformeditor/common/thread/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Job<",
            "TT;>;)",
            "Lcom/oplus/tbluniformeditor/common/thread/Future<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool;->submit(Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Job;Lcom/oplus/tbluniformeditor/common/thread/FutureListener;)Lcom/oplus/tbluniformeditor/common/thread/Future;

    move-result-object p0

    return-object p0
.end method

.method public submit(Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Job;Lcom/oplus/tbluniformeditor/common/thread/FutureListener;)Lcom/oplus/tbluniformeditor/common/thread/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Job<",
            "TT;>;",
            "Lcom/oplus/tbluniformeditor/common/thread/FutureListener<",
            "TT;>;)",
            "Lcom/oplus/tbluniformeditor/common/thread/Future<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool;->submit(Ljava/lang/Object;Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Job;Lcom/oplus/tbluniformeditor/common/thread/FutureListener;)Lcom/oplus/tbluniformeditor/common/thread/Future;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized submit(Ljava/lang/Object;Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Job;Lcom/oplus/tbluniformeditor/common/thread/FutureListener;)Lcom/oplus/tbluniformeditor/common/thread/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Job<",
            "TT;>;",
            "Lcom/oplus/tbluniformeditor/common/thread/FutureListener<",
            "TT;>;)",
            "Lcom/oplus/tbluniformeditor/common/thread/Future<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Worker;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Worker;-><init>(Lcom/oplus/tbluniformeditor/common/thread/ThreadPool;Lcom/oplus/tbluniformeditor/common/thread/ThreadPool$Job;Lcom/oplus/tbluniformeditor/common/thread/FutureListener;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/common/thread/ThreadPool;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
