.class public final Lcom/oplus/aiunit/vision/dwb0;
.super Ljava/lang/Object;
.source "WorkSession.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/dwb0$a;,
        Lcom/oplus/aiunit/vision/dwb0$b;,
        Lcom/oplus/aiunit/vision/dwb0$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final e:Lcom/oplus/aiunit/vision/dwb0$b;

.field public final f:Ljava/util/LinkedList;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p2, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const/16 v5, 0x8

    and-int/2addr p2, v5

    if-eqz p2, :cond_2

    move p2, v4

    goto :goto_2

    :cond_2
    move p2, v1

    .line 26
    :goto_2
    const-string/jumbo v6, "name"

    .line 28
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dwb0;->a:Ljava/lang/String;

    .line 36
    iput v0, p0, Lcom/oplus/aiunit/vision/dwb0;->b:I

    .line 38
    iput p2, p0, Lcom/oplus/aiunit/vision/dwb0;->c:I

    .line 40
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dwb0;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 47
    new-instance p1, Ljava/util/LinkedList;

    .line 49
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dwb0;->f:Ljava/util/LinkedList;

    if-ne v0, v2, :cond_5

    .line 56
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x5

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 75
    invoke-static {p2, v2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p2

    if-gez p2, :cond_3

    move v5, v0

    goto :goto_3

    .line 83
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 91
    invoke-static {p2, v0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p2

    if-lez p2, :cond_4

    goto :goto_3

    :cond_4
    move v5, p1

    .line 99
    :goto_3
    iput v5, p0, Lcom/oplus/aiunit/vision/dwb0;->b:I

    .line 101
    :cond_5
    iget p1, p0, Lcom/oplus/aiunit/vision/dwb0;->b:I

    if-eqz v3, :cond_7

    if-eq v3, v1, :cond_6

    .line 107
    new-instance p2, Lcom/oplus/aiunit/vision/dwb0$a;

    .line 109
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/dwb0$a;-><init>(I)V

    goto :goto_4

    .line 113
    :cond_6
    new-instance p2, Lcom/oplus/aiunit/vision/dwb0$c;

    .line 115
    invoke-direct {p2}, Lcom/oplus/aiunit/vision/dwb0$c;-><init>()V

    goto :goto_4

    .line 119
    :cond_7
    new-instance p2, Lcom/oplus/aiunit/vision/dwb0$a;

    .line 121
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/dwb0$a;-><init>(I)V

    .line 124
    :goto_4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dwb0;->e:Lcom/oplus/aiunit/vision/dwb0$b;

    .line 126
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    invoke-direct {p1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 131
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dwb0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dwb0;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dwb0;->f:Ljava/util/LinkedList;

    .line 37
    .line 38
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/oplus/aiunit/vision/kwb0;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/kwb0;->a()Z

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    :goto_3
    if-ge v3, v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    :goto_4
    if-ge v3, v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public final b(Ljava/lang/String;Lcom/oplus/aiunit/vision/yzl;Lcom/oplus/aiunit/vision/c0m;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/yzl<",
            "TR;>;",
            "Lcom/oplus/aiunit/vision/c0m<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "workName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "job"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "jobFinishListener"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dwb0;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 51
    :try_start_0
    new-instance v4, Lcom/oplus/aiunit/vision/kwb0;

    .line 53
    new-instance v5, Lcom/oplus/aiunit/vision/dwb0$e;

    .line 55
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/dwb0$e;-><init>(Lcom/oplus/aiunit/vision/dwb0;)V

    .line 58
    invoke-direct {v4, p1, p2, p3, v5}, Lcom/oplus/aiunit/vision/kwb0;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/yzl;Lcom/oplus/aiunit/vision/c0m;Lcom/oplus/aiunit/vision/dwb0$e;)V

    .line 61
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dwb0;->f:Ljava/util/LinkedList;

    .line 63
    invoke-virtual {p1, v4}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 66
    const-string p1, "WorkSession"

    .line 68
    new-instance p2, Lcom/oplus/aiunit/vision/dwb0$d;

    .line 70
    invoke-direct {p2, p0, v4}, Lcom/oplus/aiunit/vision/dwb0$d;-><init>(Lcom/oplus/aiunit/vision/dwb0;Lcom/oplus/aiunit/vision/kwb0;)V

    .line 73
    new-array p3, v3, [Ljava/lang/Object;

    .line 75
    invoke-static {p1, p2, p3}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    .line 78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v3, v2, :cond_2

    .line 82
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 91
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dwb0;->c()V

    return-void

    :catchall_0
    move-exception p0

    :goto_3
    if-ge v3, v2, :cond_3

    .line 98
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 107
    throw p0
.end method

.method public final c()V
    .locals 11

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/dwb0$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/dwb0$f;-><init>(Lcom/oplus/aiunit/vision/dwb0;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "WorkSession"

    .line 10
    .line 11
    invoke-static {v3, v0, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move v0, v1

    .line 15
    :goto_0
    const/4 v2, 0x2

    .line 16
    if-ge v0, v2, :cond_9

    .line 17
    .line 18
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dwb0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget v5, p0, Lcom/oplus/aiunit/vision/dwb0;->b:I

    .line 25
    .line 26
    if-ge v4, v5, :cond_8

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v6, 0x0

    .line 33
    if-ge v4, v5, :cond_7

    .line 34
    .line 35
    iget-object v4, p0, Lcom/oplus/aiunit/vision/dwb0;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-nez v8, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v8, v1

    .line 53
    :goto_1
    move v9, v1

    .line 54
    :goto_2
    if-ge v9, v8, :cond_1

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v9, v9, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-ge v9, v5, :cond_4

    .line 74
    .line 75
    iget-object v5, p0, Lcom/oplus/aiunit/vision/dwb0;->f:Ljava/util/LinkedList;

    .line 76
    .line 77
    iget v9, p0, Lcom/oplus/aiunit/vision/dwb0;->c:I

    .line 78
    .line 79
    if-nez v9, :cond_2

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lcom/oplus/aiunit/vision/kwb0;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    const/4 v10, 0x1

    .line 89
    if-ne v9, v10, :cond_3

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lcom/oplus/aiunit/vision/kwb0;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v5}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lcom/oplus/aiunit/vision/kwb0;

    .line 103
    .line 104
    :goto_3
    if-eqz v5, :cond_4

    .line 105
    .line 106
    new-instance v6, Lcom/oplus/aiunit/vision/ewb0;

    .line 107
    .line 108
    invoke-direct {v6, p0, v5}, Lcom/oplus/aiunit/vision/ewb0;-><init>(Lcom/oplus/aiunit/vision/dwb0;Lcom/oplus/aiunit/vision/kwb0;)V

    .line 109
    .line 110
    .line 111
    new-array v9, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v3, v6, v9}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    move-object v6, v5

    .line 117
    goto :goto_4

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    goto :goto_6

    .line 120
    :cond_4
    :goto_4
    move v5, v1

    .line 121
    :goto_5
    if-ge v5, v8, :cond_5

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 130
    .line 131
    .line 132
    goto :goto_7

    .line 133
    :goto_6
    if-ge v1, v8, :cond_6

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_7
    :goto_7
    if-eqz v6, :cond_8

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dwb0;->e:Lcom/oplus/aiunit/vision/dwb0$b;

    .line 151
    .line 152
    invoke-virtual {v2, v6}, Lcom/oplus/aiunit/vision/dwb0$b;->a(Lcom/oplus/aiunit/vision/kwb0;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dwb0;->f:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 7
    const-string/jumbo v1, "size"

    .line 9
    const-string v2, ",name="

    .line 11
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dwb0;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
