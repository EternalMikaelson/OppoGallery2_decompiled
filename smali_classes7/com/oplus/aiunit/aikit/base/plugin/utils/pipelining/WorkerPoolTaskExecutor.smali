.class public final Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/TaskExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Companion;,
        Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$PoolConfig;,
        Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$PoolContext;,
        Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Companion;

.field private static final FAIRNESS_COUNT:I = 0x10

.field private static final QUEUE_INIT_CAPACITY:I = 0xb

.field private static final TAG:Ljava/lang/String; = "WorkerPoolTaskExecutor"

.field private static final THREAD_KEEP_ALIVE_TIME_MS:J = 0xea60L


# instance fields
.field private final closed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final poolContexts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$PoolContext;",
            ">;"
        }
    .end annotation
.end field

.field private final threadPool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor;->Companion:Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$PoolConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "poolConfigs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    sget-object v0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor;->Companion:Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Companion;

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$PoolConfig;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$PoolConfig;->getParallelism()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/2addr v1, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v0, v2, v1, p1}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Companion;->access$newThreadPool(Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Companion;IILjava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor;->threadPool:Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$PoolConfig;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$PoolConfig;->getPoolId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$PoolContext;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$PoolContext;-><init>(Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$PoolConfig;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iput-object p1, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor;->poolContexts:Ljava/util/Map;

    .line 103
    .line 104
    return-void
.end method

.method public static final synthetic access$getClosed$p(Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$submitTask(Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor;Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor;->submitTask(Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final submitTask(Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAcquire()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask;->getNode()Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/Node;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/Node;->getTargetPoolId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor;->poolContexts:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$PoolContext;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$PoolContext;->offerTask(Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$PoolContext;->isAtMaxWorkers()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$PoolContext;->tryAllocateWorker()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$PoolContext;->pollTaskOrDeallocateWorker()Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :cond_4
    new-instance v1, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p1, v0, v2}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$Worker;-><init>(Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask;Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor$PoolContext;Ljava/lang/ref/WeakReference;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor;->threadPool:Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor;->threadPool:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public submit(Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/Task;)V
    .locals 3

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAcquire()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/Task;->getNodes()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor;->poolContexts:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/Task;->getRequiredPoolIds()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask;->Companion:Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask$Companion;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask$Companion;->toRunningTask(Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/Task;)Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :cond_2
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor;->submitTask(Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/RunningTask;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-interface {p1}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/Task;->getNameId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1}, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/Task;->getRequiredPoolIds()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/plugin/utils/pipelining/WorkerPoolTaskExecutor;->poolContexts:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "WorkerPoolTaskExecutor Task "

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " requires pools not in executor: "

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, " !in "

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method
