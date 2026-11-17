.class public Lcom/oplus/aiunit/vision/c1h;
.super Ljava/lang/Object;
.source "FutureTask.java"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;
.implements Lcom/oplus/aiunit/vision/a0m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/c1h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/RunnableFuture<",
        "TV;>;",
        "Lcom/oplus/aiunit/vision/a0m;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:Lcom/oplus/aiunit/vision/zzl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/zzl<",
            "TV;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;

.field public d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/oplus/aiunit/vision/c1h$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c1h;->f:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final c(JZ)I
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-wide v5, v0

    .line 6
    move-object v4, v2

    .line 7
    :cond_0
    :goto_0
    iget-object v7, p0, Lcom/oplus/aiunit/vision/c1h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    const/4 v8, 0x1

    .line 14
    if-le v7, v8, :cond_1

    .line 15
    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    iput-object v2, v4, Lcom/oplus/aiunit/vision/c1h$a;->a:Ljava/lang/Thread;

    .line 19
    .line 20
    return v7

    .line 21
    :cond_1
    if-ne v7, v8, :cond_2

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-nez v9, :cond_b

    .line 32
    .line 33
    if-nez v4, :cond_5

    .line 34
    .line 35
    if-eqz p3, :cond_4

    .line 36
    .line 37
    cmp-long v4, p1, v0

    .line 38
    .line 39
    if-gtz v4, :cond_4

    .line 40
    .line 41
    :cond_3
    return v7

    .line 42
    :cond_4
    new-instance v4, Lcom/oplus/aiunit/vision/c1h$a;

    .line 43
    .line 44
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/c1h$a;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    if-nez v3, :cond_6

    .line 49
    .line 50
    iget-object v3, p0, Lcom/oplus/aiunit/vision/c1h;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lcom/oplus/aiunit/vision/c1h$a;

    .line 57
    .line 58
    iput-object v7, v4, Lcom/oplus/aiunit/vision/c1h$a;->b:Lcom/oplus/aiunit/vision/c1h$a;

    .line 59
    .line 60
    invoke-virtual {v3, v7, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    goto :goto_0

    .line 65
    :cond_6
    if-eqz p3, :cond_a

    .line 66
    .line 67
    cmp-long v7, v5, v0

    .line 68
    .line 69
    if-nez v7, :cond_8

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    cmp-long v7, v5, v0

    .line 76
    .line 77
    if-nez v7, :cond_7

    .line 78
    .line 79
    const-wide/16 v5, 0x1

    .line 80
    .line 81
    :cond_7
    move-wide v9, p1

    .line 82
    goto :goto_1

    .line 83
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    sub-long/2addr v9, v5

    .line 88
    cmp-long v7, v9, p1

    .line 89
    .line 90
    if-ltz v7, :cond_9

    .line 91
    .line 92
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/c1h;->e(Lcom/oplus/aiunit/vision/c1h$a;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c1h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :cond_9
    sub-long v9, p1, v9

    .line 103
    .line 104
    :goto_1
    iget-object v7, p0, Lcom/oplus/aiunit/vision/c1h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-ge v7, v8, :cond_0

    .line 111
    .line 112
    invoke-static {p0, v9, v10}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_a
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_b
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/c1h;->e(Lcom/oplus/aiunit/vision/c1h$a;)V

    .line 121
    .line 122
    .line 123
    new-instance p0, Ljava/lang/InterruptedException;

    .line 124
    .line 125
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p0
.end method

.method public final cancel(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c1h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 15
    :goto_0
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_5

    :cond_1
    if-eqz p1, :cond_4

    const/4 p1, 0x6

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c1h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Thread;

    if-eqz v1, :cond_3

    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 43
    :cond_2
    const-string v1, "FutureTask"

    .line 45
    const-string/jumbo v2, "mRunner is null"

    const/4 v3, 0x0

    .line 48
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 57
    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 60
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/c1h;->d()V

    .line 64
    throw p1

    .line 65
    :cond_4
    :goto_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/c1h;->d()V

    .line 68
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c1h;->f:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_5

    .line 72
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 76
    check-cast p0, Lkotlin/Unit;

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_5
    return v2
.end method

.method public final d()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c1h;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/aiunit/vision/c1h$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c1h;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    :goto_0
    iget-object v2, v0, Lcom/oplus/aiunit/vision/c1h$a;->a:Ljava/lang/Thread;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iput-object v1, v0, Lcom/oplus/aiunit/vision/c1h$a;->a:Ljava/lang/Thread;

    .line 25
    .line 26
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v2, v0, Lcom/oplus/aiunit/vision/c1h$a;->b:Lcom/oplus/aiunit/vision/c1h$a;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iput-object v1, v0, Lcom/oplus/aiunit/vision/c1h$a;->b:Lcom/oplus/aiunit/vision/c1h$a;

    .line 35
    .line 36
    move-object v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_1
    iput-object v1, p0, Lcom/oplus/aiunit/vision/c1h;->b:Lcom/oplus/aiunit/vision/zzl;

    .line 39
    .line 40
    return-void
.end method

.method public final e(Lcom/oplus/aiunit/vision/c1h$a;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/oplus/aiunit/vision/c1h$a;->a:Ljava/lang/Thread;

    .line 5
    .line 6
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/c1h;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/oplus/aiunit/vision/c1h$a;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    :goto_1
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object v2, p1, Lcom/oplus/aiunit/vision/c1h$a;->b:Lcom/oplus/aiunit/vision/c1h$a;

    .line 18
    .line 19
    iget-object v3, p1, Lcom/oplus/aiunit/vision/c1h$a;->a:Ljava/lang/Thread;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iput-object v2, v1, Lcom/oplus/aiunit/vision/c1h$a;->b:Lcom/oplus/aiunit/vision/c1h$a;

    .line 28
    .line 29
    iget-object p1, v1, Lcom/oplus/aiunit/vision/c1h$a;->a:Ljava/lang/Thread;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v3, p0, Lcom/oplus/aiunit/vision/c1h;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {v3, p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_2
    move-object p1, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c1h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Lcom/oplus/aiunit/vision/c1h;->c(JZ)I

    move-result v0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c1h;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 4
    new-instance p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p0

    .line 5
    :cond_2
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c1h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 8
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v1}, Lcom/oplus/aiunit/vision/c1h;->c(JZ)I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p0

    .line 10
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c1h;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    if-ne v0, p1, :cond_2

    return-object p0

    :cond_2
    const/4 p1, 0x4

    if-lt v0, p1, :cond_3

    .line 11
    new-instance p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p0

    .line 12
    :cond_3
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c1h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x4

    .line 8
    if-lt p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final isDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c1h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c1h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_4

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c1h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x5

    .line 25
    :try_start_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c1h;->b:Lcom/oplus/aiunit/vision/zzl;

    if-eqz v2, :cond_2

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 37
    :try_start_1
    invoke-interface {v2, p0}, Lcom/oplus/aiunit/vision/zzl;->f(Lcom/oplus/aiunit/vision/a0m;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v6, v5

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 44
    :try_start_2
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 50
    iput-object v2, p0, Lcom/oplus/aiunit/vision/c1h;->c:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 53
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 56
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/c1h;->d()V

    .line 59
    :cond_1
    const-string v6, "FutureTask"

    .line 61
    const-string/jumbo v7, "setException: "

    .line 63
    invoke-static {v6, v7, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    move v6, v4

    :goto_0
    if-eqz v6, :cond_2

    .line 70
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 76
    iput-object v2, p0, Lcom/oplus/aiunit/vision/c1h;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 79
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 82
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/c1h;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_3

    .line 88
    :cond_2
    :goto_1
    iput-object v3, p0, Lcom/oplus/aiunit/vision/c1h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lt v0, v1, :cond_4

    if-ne v0, v1, :cond_4

    .line 98
    :goto_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c1h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 106
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_2

    .line 110
    :goto_3
    iput-object v3, p0, Lcom/oplus/aiunit/vision/c1h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lt v0, v1, :cond_3

    if-ne v0, v1, :cond_3

    .line 120
    :goto_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c1h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 128
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_4

    .line 132
    :cond_3
    throw v2

    :cond_4
    :goto_5
    return-void
.end method
