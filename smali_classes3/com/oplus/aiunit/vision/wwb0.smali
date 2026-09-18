.class public abstract Lcom/oplus/aiunit/vision/wwb0;
.super Lcom/oplus/aiunit/vision/zz20;
.source "WorkerSession.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/zz20<",
        "Lcom/oplus/aiunit/vision/lwb0<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public volatile i:Z

.field public final j:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/oplus/gallery/standard_lib/scheduler/session/SessionLevel;Ljava/util/concurrent/locks/ReentrantReadWriteLock;Lcom/oplus/aiunit/vision/d9z;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "level"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "lock"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "scheduler"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct/range {p0 .. p5}, Lcom/oplus/aiunit/vision/zz20;-><init>(Ljava/lang/String;ILcom/oplus/gallery/standard_lib/scheduler/session/SessionLevel;Ljava/util/concurrent/locks/ReentrantReadWriteLock;Lcom/oplus/aiunit/vision/d9z;)V

    .line 19
    new-instance p1, Ljava/util/LinkedList;

    .line 21
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wwb0;->j:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final b()Lcom/oplus/aiunit/vision/lwb0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/lwb0<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/zz20;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zz20;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :goto_0
    move v5, v4

    .line 28
    :goto_1
    if-ge v5, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/zz20;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    iget-object v5, p0, Lcom/oplus/aiunit/vision/wwb0;->j:Ljava/util/LinkedList;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/oplus/aiunit/vision/lwb0;

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    iget v1, p0, Lcom/oplus/aiunit/vision/zz20;->h:I

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    iput v1, p0, Lcom/oplus/aiunit/vision/zz20;->h:I

    .line 64
    .line 65
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->X()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const-string v1, "WorkerSession"

    .line 72
    .line 73
    new-instance v6, Lcom/oplus/aiunit/vision/uwb0;

    .line 74
    .line 75
    invoke-direct {v6, p0, v5}, Lcom/oplus/aiunit/vision/uwb0;-><init>(Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/aiunit/vision/lwb0;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x3

    .line 79
    invoke-static {v6, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_2
    move-object v1, v5

    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    :goto_2
    if-ge v4, v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :goto_3
    if-ge v4, v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_6
    return-object v1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zz20;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wwb0;->j:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final d(I)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/zz20;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zz20;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v6, 0x0

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v6

    .line 26
    :goto_0
    move v7, v6

    .line 27
    :goto_1
    if-ge v7, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v7, v7, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iput p1, p0, Lcom/oplus/aiunit/vision/zz20;->b:I

    .line 43
    .line 44
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zz20;->g:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    :cond_2
    :goto_2
    if-ge v6, v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wwb0;->c()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_4

    .line 69
    .line 70
    if-ge v2, p1, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zz20;->e:Lcom/oplus/aiunit/vision/d9z;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/d9z;->d()V

    .line 75
    .line 76
    .line 77
    :cond_4
    new-instance v0, Lcom/oplus/aiunit/vision/owb0;

    .line 78
    .line 79
    move-object v1, p0

    .line 80
    check-cast v1, Lcom/oplus/aiunit/vision/e9z;

    .line 81
    .line 82
    move v3, p1

    .line 83
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/owb0;-><init>(Lcom/oplus/aiunit/vision/e9z;IIJ)V

    .line 84
    .line 85
    .line 86
    const-string p0, "WorkerSession"

    .line 87
    .line 88
    const/4 p1, 0x3

    .line 89
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    :goto_3
    if-ge v6, v3, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zz20;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v3

    .line 20
    :goto_0
    move v4, v3

    .line 21
    :goto_1
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    const-string v4, "WorkerSession"

    .line 37
    .line 38
    new-instance v5, Lcom/oplus/aiunit/vision/swb0;

    .line 39
    .line 40
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/swb0;-><init>(Lcom/oplus/aiunit/vision/wwb0;)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-static {v5, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lcom/oplus/aiunit/vision/wwb0;->j:Ljava/util/LinkedList;

    .line 48
    .line 49
    :try_start_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcom/oplus/aiunit/vision/lwb0;

    .line 64
    .line 65
    iget-object v7, p0, Lcom/oplus/aiunit/vision/zz20;->g:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v6, v3}, Lcom/oplus/aiunit/vision/c1h;->cancel(Z)Z

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    :goto_3
    if-ge v3, v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_4
    if-ge v3, v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public final f(Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "clazz"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zz20;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object v4, p0, Lcom/oplus/aiunit/vision/wwb0;->j:Ljava/util/LinkedList;

    .line 43
    invoke-interface {v4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 47
    const-string/jumbo v5, "iterator(...)"

    .line 49
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 54
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 57
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 67
    check-cast v6, Lcom/oplus/aiunit/vision/lwb0;

    .line 69
    iget-object v7, v6, Lcom/oplus/aiunit/vision/lwb0;->h:Lcom/oplus/aiunit/vision/zzl;

    .line 71
    invoke-virtual {p1, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 77
    invoke-virtual {v6, v3}, Lcom/oplus/aiunit/vision/c1h;->cancel(Z)Z

    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 83
    iget v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v6, v6, 0x1

    .line 87
    iput v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 92
    :cond_3
    iget v4, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v4, :cond_4

    .line 96
    iget-object v4, p0, Lcom/oplus/aiunit/vision/zz20;->g:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_4

    .line 100
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_4
    const-string v4, "WorkerSession"

    .line 105
    new-instance v6, Lcom/oplus/aiunit/vision/pwb0;

    .line 107
    invoke-direct {v6, p0, p1, v5}, Lcom/oplus/aiunit/vision/pwb0;-><init>(Lcom/oplus/aiunit/vision/wwb0;Ljava/lang/Class;Lkotlin/jvm/internal/Ref$IntRef;)V

    const/4 p0, 0x3

    .line 111
    invoke-static {v6, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 114
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-ge v3, v2, :cond_5

    .line 118
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 124
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :goto_4
    if-ge v3, v2, :cond_6

    .line 130
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 136
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 139
    throw p0
.end method

.method public final g(Lcom/oplus/aiunit/vision/zzl;Lcom/oplus/aiunit/vision/b1h;)Lcom/oplus/aiunit/vision/lwb0;
    .locals 7

    .line 1
    const-string/jumbo v0, "job"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zz20;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    new-instance v4, Lcom/oplus/aiunit/vision/lwb0;

    .line 43
    iget-object v5, p0, Lcom/oplus/aiunit/vision/zz20;->a:Ljava/lang/String;

    .line 45
    invoke-direct {v4, v5, p1, p2, p0}, Lcom/oplus/aiunit/vision/lwb0;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/zzl;Lcom/oplus/aiunit/vision/b1h;Lcom/oplus/aiunit/vision/wwb0;)V

    .line 48
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->X()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    .line 53
    const-string v6, "WorkerSession"

    if-eqz p2, :cond_2

    .line 57
    :try_start_1
    new-instance p2, Lcom/oplus/aiunit/vision/mwb0;

    .line 59
    invoke-direct {p2, p0, v4}, Lcom/oplus/aiunit/vision/mwb0;-><init>(Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/aiunit/vision/lwb0;)V

    .line 62
    invoke-static {p2, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 65
    :cond_2
    iget-boolean p2, p0, Lcom/oplus/aiunit/vision/wwb0;->i:Z

    if-eqz p2, :cond_3

    .line 69
    new-instance p2, Lcom/oplus/aiunit/vision/nwb0;

    .line 71
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/nwb0;-><init>(Lcom/oplus/aiunit/vision/zzl;)V

    .line 74
    invoke-static {p2, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 77
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/c1h;->cancel(Z)Z

    goto :goto_2

    .line 81
    :cond_3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wwb0;->j:Ljava/util/LinkedList;

    .line 83
    invoke-virtual {p1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object p1, p0, Lcom/oplus/aiunit/vision/zz20;->g:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_4

    .line 90
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_2
    if-ge v3, v2, :cond_5

    .line 95
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 104
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zz20;->e:Lcom/oplus/aiunit/vision/d9z;

    .line 106
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d9z;->d()V

    return-object v4

    :catchall_0
    move-exception p0

    :goto_3
    if-ge v3, v2, :cond_6

    .line 113
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 119
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 122
    throw p0
.end method

.method public final h(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/lwb0;
    .locals 1

    .line 1
    const-string/jumbo v0, "jobFun"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/vwb0;

    .line 11
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/vwb0;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/wwb0;->g(Lcom/oplus/aiunit/vision/zzl;Lcom/oplus/aiunit/vision/b1h;)Lcom/oplus/aiunit/vision/lwb0;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lcom/oplus/aiunit/vision/zzl;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "job"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/wwb0;->g(Lcom/oplus/aiunit/vision/zzl;Lcom/oplus/aiunit/vision/b1h;)Lcom/oplus/aiunit/vision/lwb0;

    return-void
.end method

.method public final j()V
    .locals 8

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zz20;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_1

    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/2addr v5, v0

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 36
    :try_start_0
    const-string v5, "WorkerSession"

    .line 38
    new-instance v6, Lcom/oplus/aiunit/vision/qwb0;

    move-object v7, p0

    .line 41
    check-cast v7, Lcom/oplus/aiunit/vision/e9z;

    .line 43
    invoke-direct {v6, v7}, Lcom/oplus/aiunit/vision/qwb0;-><init>(Lcom/oplus/aiunit/vision/e9z;)V

    const/4 v7, 0x3

    .line 47
    invoke-static {v6, v7, v5}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 50
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/wwb0;->i:Z

    .line 52
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wwb0;->e()V

    .line 55
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v5, v4

    :goto_2
    if-ge v5, v3, :cond_2

    .line 60
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/2addr v5, v0

    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 68
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zz20;->e:Lcom/oplus/aiunit/vision/d9z;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    const-string/jumbo v2, "session"

    .line 77
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v2, v1, Lcom/oplus/aiunit/vision/d9z;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 82
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    .line 86
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v5

    if-nez v5, :cond_3

    .line 92
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    move v6, v4

    :goto_4
    if-ge v6, v5, :cond_4

    .line 101
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/2addr v6, v0

    goto :goto_4

    .line 106
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 113
    :try_start_1
    iget-object v6, v1, Lcom/oplus/aiunit/vision/d9z;->e:Lkotlin/Lazy;

    .line 115
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 119
    check-cast v6, Lcom/oplus/aiunit/vision/g330;

    .line 121
    invoke-virtual {v6, p0}, Lcom/oplus/aiunit/vision/g330;->j(Lcom/oplus/aiunit/vision/wwb0;)V

    .line 124
    instance-of v6, p0, Lcom/oplus/aiunit/vision/e9z;

    if-eqz v6, :cond_5

    .line 128
    iget-object v1, v1, Lcom/oplus/aiunit/vision/d9z;->d:Lkotlin/Lazy;

    .line 130
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 134
    check-cast v1, Lcom/oplus/aiunit/vision/f030;

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_6

    .line 142
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/f030;->e(Lcom/oplus/aiunit/vision/wwb0;)V

    .line 145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_6
    if-ge v4, v5, :cond_7

    .line 149
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/2addr v4, v0

    goto :goto_6

    .line 154
    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :goto_7
    if-ge v4, v5, :cond_8

    .line 160
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/2addr v4, v0

    goto :goto_7

    .line 165
    :cond_8
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 168
    throw p0

    :catchall_1
    move-exception p0

    :goto_8
    if-ge v4, v3, :cond_9

    .line 172
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/2addr v4, v0

    goto :goto_8

    .line 177
    :cond_9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 180
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/wwb0;->i:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wwb0;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/oplus/aiunit/vision/zz20;->h:I

    .line 8
    .line 9
    iget v3, p0, Lcom/oplus/aiunit/vision/zz20;->b:I

    .line 10
    .line 11
    invoke-super {p0}, Lcom/oplus/aiunit/vision/zz20;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v4, "WorkerSession(isTerminated="

    .line 16
    .line 17
    const-string v5, ", size="

    .line 18
    .line 19
    const-string v6, ", runningSize="

    .line 20
    .line 21
    invoke-static {v4, v1, v5, v6, v0}, Lcom/oplus/aiunit/vision/bdn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ", limitSize="

    .line 26
    .line 27
    const-string v4, ") "

    .line 28
    .line 29
    invoke-static {v2, v3, v1, v4, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
