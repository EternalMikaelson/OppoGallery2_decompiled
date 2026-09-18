.class public final Lcom/oplus/aiunit/vision/d9z;
.super Ljava/lang/Object;
.source "PriorityScheduler.kt"


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/d9z;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    .line 2
    new-instance p1, Lcom/oplus/aiunit/vision/seb;

    const/16 v0, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v1, v0}, Lcom/oplus/aiunit/vision/seb;-><init>(IILcom/oplus/aiunit/vision/g9z;I)V

    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/d9z;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/vision/d9z;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/aiunit/vision/d9z;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/vision/d9z;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    new-instance p1, Lcom/oplus/aiunit/vision/b9z;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/b9z;-><init>(Lcom/oplus/aiunit/vision/d9z;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/vision/d9z;->d:Lkotlin/Lazy;

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/c9z;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/c9z;-><init>(Lcom/oplus/aiunit/vision/d9z;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/aiunit/vision/d9z;->e:Lkotlin/Lazy;

    .line 8
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/aiunit/vision/f030;

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/d9z;->a(Lcom/oplus/aiunit/vision/zz20;)V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/aiunit/vision/d9z;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/e9z;
    .locals 1

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x3

    .line 10
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/d9z;->b(ILjava/lang/String;)Lcom/oplus/aiunit/vision/e9z;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/zz20;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "session"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d9z;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 41
    :try_start_0
    instance-of v4, p1, Lcom/oplus/aiunit/vision/e9z;

    if-eqz v4, :cond_2

    .line 45
    iget-object v4, p0, Lcom/oplus/aiunit/vision/d9z;->d:Lkotlin/Lazy;

    .line 47
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 51
    check-cast v4, Lcom/oplus/aiunit/vision/f030;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    move-object v5, p1

    .line 60
    check-cast v5, Lcom/oplus/aiunit/vision/wwb0;

    .line 62
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/f030;->e(Lcom/oplus/aiunit/vision/wwb0;)V

    .line 65
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d9z;->e:Lkotlin/Lazy;

    .line 67
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 71
    check-cast p0, Lcom/oplus/aiunit/vision/g330;

    .line 73
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/g330;->d(Lcom/oplus/aiunit/vision/zz20;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-ge v3, v2, :cond_4

    .line 78
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 84
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :goto_4
    if-ge v3, v2, :cond_5

    .line 90
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 96
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 99
    throw p0
.end method

.method public final b(ILjava/lang/String;)Lcom/oplus/aiunit/vision/e9z;
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/e9z;

    .line 3
    iget-object v4, p0, Lcom/oplus/aiunit/vision/d9z;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    const-string/jumbo v1, "lock"

    .line 7
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo v1, "scheduler"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v3, Lcom/oplus/gallery/standard_lib/scheduler/session/SessionLevel;->NORMAL_LEVEL:Lcom/oplus/gallery/standard_lib/scheduler/session/SessionLevel;

    move-object v5, p0

    move v2, p1

    move-object v1, p2

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/wwb0;-><init>(Ljava/lang/String;ILcom/oplus/gallery/standard_lib/scheduler/session/SessionLevel;Ljava/util/concurrent/locks/ReentrantReadWriteLock;Lcom/oplus/aiunit/vision/d9z;)V

    .line 23
    iget-object p0, v5, Lcom/oplus/aiunit/vision/d9z;->d:Lkotlin/Lazy;

    .line 25
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 29
    check-cast p0, Lcom/oplus/aiunit/vision/f030;

    .line 31
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/f030;->d(Lcom/oplus/aiunit/vision/wwb0;)V

    return-object v0
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d9z;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d9z;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_1

    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    move v5, v4

    :goto_2
    const/4 v6, 0x2

    if-ge v5, v6, :cond_4

    .line 42
    iget-object v6, p0, Lcom/oplus/aiunit/vision/d9z;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    :try_start_0
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    .line 53
    const-string v10, "PriorityScheduler"

    if-lt v7, v8, :cond_2

    .line 57
    :try_start_1
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->X()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 63
    const-string/jumbo v6, "submit: thread pool is full.it will run next time."

    .line 66
    invoke-static {v10, v6, v9}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    .line 72
    :cond_2
    iget-object v7, p0, Lcom/oplus/aiunit/vision/d9z;->e:Lkotlin/Lazy;

    .line 74
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 78
    check-cast v7, Lcom/oplus/aiunit/vision/g330;

    .line 80
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/g330;->i()Lcom/oplus/aiunit/vision/lwb0;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 86
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 89
    invoke-virtual {v0, v7}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 92
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->X()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v7

    .line 102
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    .line 106
    new-instance v8, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string/jumbo v11, "submit: corePoolSize:"

    .line 114
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    const-string v7, ", threadCount: "

    .line 122
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 132
    invoke-static {v10, v6, v9}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 138
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-ge v4, v3, :cond_5

    .line 142
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 148
    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :goto_5
    if-ge v4, v3, :cond_6

    .line 154
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 160
    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 163
    throw p0
.end method
