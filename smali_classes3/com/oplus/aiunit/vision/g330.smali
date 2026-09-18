.class public final Lcom/oplus/aiunit/vision/g330;
.super Ljava/lang/Object;
.source "SessionStack.kt"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public transient b:I

.field public transient c:Lcom/oplus/aiunit/vision/n030;

.field public transient d:Lcom/oplus/aiunit/vision/n030;

.field public volatile e:Lcom/oplus/aiunit/vision/n030;

.field public final f:Lcom/oplus/aiunit/vision/f330;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "lock"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g330;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/f330;

    .line 13
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/f330;-><init>(Lcom/oplus/aiunit/vision/g330;)V

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g330;->f:Lcom/oplus/aiunit/vision/f330;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/n030;Lcom/oplus/aiunit/vision/zz20;)Lcom/oplus/aiunit/vision/n030;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/n030;",
            "Lcom/oplus/aiunit/vision/zz20<",
            "*>;)",
            "Lcom/oplus/aiunit/vision/n030;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g330;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    new-instance v5, Lcom/oplus/aiunit/vision/n030;

    .line 37
    .line 38
    iget-object v7, p1, Lcom/oplus/aiunit/vision/n030;->b:Lcom/oplus/aiunit/vision/n030;

    .line 39
    .line 40
    iget v9, p1, Lcom/oplus/aiunit/vision/n030;->d:I

    .line 41
    .line 42
    iget-object v10, p0, Lcom/oplus/aiunit/vision/g330;->f:Lcom/oplus/aiunit/vision/f330;

    .line 43
    .line 44
    move-object v6, p1

    .line 45
    move-object v8, p2

    .line 46
    invoke-direct/range {v5 .. v10}, Lcom/oplus/aiunit/vision/n030;-><init>(Lcom/oplus/aiunit/vision/n030;Lcom/oplus/aiunit/vision/n030;Lcom/oplus/aiunit/vision/zz20;ILcom/oplus/aiunit/vision/f330;)V

    .line 47
    .line 48
    .line 49
    iput-object v5, v6, Lcom/oplus/aiunit/vision/n030;->b:Lcom/oplus/aiunit/vision/n030;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/oplus/aiunit/vision/g330;->d:Lcom/oplus/aiunit/vision/n030;

    .line 52
    .line 53
    if-ne v6, p1, :cond_2

    .line 54
    .line 55
    iput-object v5, p0, Lcom/oplus/aiunit/vision/g330;->d:Lcom/oplus/aiunit/vision/n030;

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0, v5}, Lcom/oplus/aiunit/vision/g330;->f(Lcom/oplus/aiunit/vision/n030;)V

    .line 58
    .line 59
    .line 60
    iget p1, p0, Lcom/oplus/aiunit/vision/g330;->b:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    iput p1, p0, Lcom/oplus/aiunit/vision/g330;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    :goto_2
    if-ge v3, v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 75
    .line 76
    .line 77
    return-object v5

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    :goto_3
    if-ge v3, v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/n030;Lcom/oplus/aiunit/vision/zz20;)Lcom/oplus/aiunit/vision/n030;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/n030;",
            "Lcom/oplus/aiunit/vision/zz20<",
            "*>;)",
            "Lcom/oplus/aiunit/vision/n030;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g330;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    new-instance v5, Lcom/oplus/aiunit/vision/n030;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object v0, p1, Lcom/oplus/aiunit/vision/n030;->a:Lcom/oplus/aiunit/vision/n030;

    .line 41
    .line 42
    :goto_2
    move-object v6, v0

    .line 43
    goto :goto_3

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    goto :goto_7

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    goto :goto_2

    .line 49
    :goto_3
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget v0, p1, Lcom/oplus/aiunit/vision/n030;->d:I

    .line 52
    .line 53
    move v9, v0

    .line 54
    goto :goto_4

    .line 55
    :cond_3
    move v9, v3

    .line 56
    :goto_4
    iget-object v10, p0, Lcom/oplus/aiunit/vision/g330;->f:Lcom/oplus/aiunit/vision/f330;

    .line 57
    .line 58
    move-object v7, p1

    .line 59
    move-object v8, p2

    .line 60
    invoke-direct/range {v5 .. v10}, Lcom/oplus/aiunit/vision/n030;-><init>(Lcom/oplus/aiunit/vision/n030;Lcom/oplus/aiunit/vision/n030;Lcom/oplus/aiunit/vision/zz20;ILcom/oplus/aiunit/vision/f330;)V

    .line 61
    .line 62
    .line 63
    if-nez v7, :cond_4

    .line 64
    .line 65
    iput-object v5, p0, Lcom/oplus/aiunit/vision/g330;->c:Lcom/oplus/aiunit/vision/n030;

    .line 66
    .line 67
    iput-object v5, p0, Lcom/oplus/aiunit/vision/g330;->d:Lcom/oplus/aiunit/vision/n030;

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_4
    iput-object v5, v7, Lcom/oplus/aiunit/vision/n030;->a:Lcom/oplus/aiunit/vision/n030;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/oplus/aiunit/vision/g330;->c:Lcom/oplus/aiunit/vision/n030;

    .line 73
    .line 74
    if-ne v7, p1, :cond_5

    .line 75
    .line 76
    iput-object v5, p0, Lcom/oplus/aiunit/vision/g330;->c:Lcom/oplus/aiunit/vision/n030;

    .line 77
    .line 78
    :cond_5
    invoke-virtual {p0, v5}, Lcom/oplus/aiunit/vision/g330;->f(Lcom/oplus/aiunit/vision/n030;)V

    .line 79
    .line 80
    .line 81
    :goto_5
    iget p1, p0, Lcom/oplus/aiunit/vision/g330;->b:I

    .line 82
    .line 83
    add-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    iput p1, p0, Lcom/oplus/aiunit/vision/g330;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    :goto_6
    if-ge v3, v2, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 96
    .line 97
    .line 98
    return-object v5

    .line 99
    :goto_7
    if-ge v3, v2, :cond_7

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public final c(Lcom/oplus/aiunit/vision/e9z;)Z
    .locals 7

    .line 1
    const-string/jumbo v0, "session"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g330;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    const-string v4, "SessionStack"

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v6, "bringToBack: "

    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 61
    invoke-static {v4, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    iget-object v4, p0, Lcom/oplus/aiunit/vision/g330;->c:Lcom/oplus/aiunit/vision/n030;

    .line 66
    invoke-virtual {p0, v4, p1}, Lcom/oplus/aiunit/vision/g330;->g(Lcom/oplus/aiunit/vision/n030;Lcom/oplus/aiunit/vision/wwb0;)Lcom/oplus/aiunit/vision/n030;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 72
    iget-object v4, p1, Lcom/oplus/aiunit/vision/n030;->b:Lcom/oplus/aiunit/vision/n030;

    if-eqz v4, :cond_2

    .line 76
    iget-object v4, v4, Lcom/oplus/aiunit/vision/n030;->c:Lcom/oplus/aiunit/vision/zz20;

    if-eqz v4, :cond_2

    .line 80
    iget-object v4, v4, Lcom/oplus/aiunit/vision/zz20;->c:Lcom/oplus/gallery/standard_lib/scheduler/session/SessionLevel;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    move-object v4, v6

    .line 86
    :goto_2
    iget-object v5, p1, Lcom/oplus/aiunit/vision/n030;->c:Lcom/oplus/aiunit/vision/zz20;

    .line 88
    iget-object v5, v5, Lcom/oplus/aiunit/vision/zz20;->c:Lcom/oplus/gallery/standard_lib/scheduler/session/SessionLevel;

    if-ne v4, v5, :cond_a

    .line 92
    iget-object v4, p0, Lcom/oplus/aiunit/vision/g330;->e:Lcom/oplus/aiunit/vision/n030;

    if-ne v4, p1, :cond_3

    .line 96
    iget-object v4, p1, Lcom/oplus/aiunit/vision/n030;->b:Lcom/oplus/aiunit/vision/n030;

    .line 98
    iput-object v4, p0, Lcom/oplus/aiunit/vision/g330;->e:Lcom/oplus/aiunit/vision/n030;

    .line 100
    :cond_3
    iget-object v4, p0, Lcom/oplus/aiunit/vision/g330;->c:Lcom/oplus/aiunit/vision/n030;

    if-ne v4, p1, :cond_4

    .line 104
    iget-object v4, p1, Lcom/oplus/aiunit/vision/n030;->b:Lcom/oplus/aiunit/vision/n030;

    .line 106
    iput-object v4, p0, Lcom/oplus/aiunit/vision/g330;->c:Lcom/oplus/aiunit/vision/n030;

    .line 108
    :cond_4
    iget-object v4, p1, Lcom/oplus/aiunit/vision/n030;->b:Lcom/oplus/aiunit/vision/n030;

    .line 110
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {p0, p1, v4}, Lcom/oplus/aiunit/vision/g330;->k(Lcom/oplus/aiunit/vision/n030;Lcom/oplus/aiunit/vision/n030;)V

    .line 116
    iget-object p0, p1, Lcom/oplus/aiunit/vision/n030;->b:Lcom/oplus/aiunit/vision/n030;

    if-eqz p0, :cond_5

    .line 120
    iget-object v6, p0, Lcom/oplus/aiunit/vision/n030;->b:Lcom/oplus/aiunit/vision/n030;

    .line 122
    :cond_5
    iput-object v6, p1, Lcom/oplus/aiunit/vision/n030;->b:Lcom/oplus/aiunit/vision/n030;

    if-eqz p0, :cond_6

    .line 126
    iget-object v4, p1, Lcom/oplus/aiunit/vision/n030;->a:Lcom/oplus/aiunit/vision/n030;

    .line 128
    iput-object v4, p0, Lcom/oplus/aiunit/vision/n030;->a:Lcom/oplus/aiunit/vision/n030;

    :cond_6
    if-eqz p0, :cond_7

    .line 132
    iget-object v4, p0, Lcom/oplus/aiunit/vision/n030;->b:Lcom/oplus/aiunit/vision/n030;

    if-eqz v4, :cond_7

    .line 136
    iput-object p1, v4, Lcom/oplus/aiunit/vision/n030;->a:Lcom/oplus/aiunit/vision/n030;

    .line 138
    :cond_7
    iget-object v4, p1, Lcom/oplus/aiunit/vision/n030;->a:Lcom/oplus/aiunit/vision/n030;

    if-eqz v4, :cond_8

    .line 142
    iput-object p0, v4, Lcom/oplus/aiunit/vision/n030;->b:Lcom/oplus/aiunit/vision/n030;

    .line 144
    :cond_8
    iput-object p0, p1, Lcom/oplus/aiunit/vision/n030;->a:Lcom/oplus/aiunit/vision/n030;

    if-eqz p0, :cond_9

    .line 148
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n030;->b:Lcom/oplus/aiunit/vision/n030;

    :cond_9
    const/4 p0, 0x1

    goto :goto_3

    .line 152
    :cond_a
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/g330;->h(Lcom/oplus/aiunit/vision/n030;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    move p0, v3

    :goto_3
    if-ge v3, v2, :cond_c

    .line 158
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 164
    :cond_c
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return p0

    :goto_4
    if-ge v3, v2, :cond_d

    .line 170
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 176
    :cond_d
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 179
    throw p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/zz20;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "session"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g330;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    const-string v4, "SessionStack"

    .line 43
    new-instance v5, Lcom/oplus/aiunit/vision/e330;

    .line 45
    invoke-direct {v5, p1}, Lcom/oplus/aiunit/vision/e330;-><init>(Lcom/oplus/aiunit/vision/zz20;)V

    const/4 v6, 0x3

    .line 49
    invoke-static {v5, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 52
    iget-object v4, p0, Lcom/oplus/aiunit/vision/g330;->c:Lcom/oplus/aiunit/vision/n030;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    move-object v6, v5

    :goto_2
    if-eqz v4, :cond_5

    .line 58
    iget-object v7, v4, Lcom/oplus/aiunit/vision/n030;->c:Lcom/oplus/aiunit/vision/zz20;

    if-ne v7, p1, :cond_2

    goto :goto_4

    :cond_2
    if-nez v5, :cond_3

    .line 65
    :try_start_1
    iget-object v8, p1, Lcom/oplus/aiunit/vision/zz20;->c:Lcom/oplus/gallery/standard_lib/scheduler/session/SessionLevel;

    .line 67
    iget-object v9, v7, Lcom/oplus/aiunit/vision/zz20;->c:Lcom/oplus/gallery/standard_lib/scheduler/session/SessionLevel;

    .line 69
    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_3

    move-object v5, v4

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_7

    .line 79
    :cond_3
    iget-object v8, p1, Lcom/oplus/aiunit/vision/zz20;->c:Lcom/oplus/gallery/standard_lib/scheduler/session/SessionLevel;

    .line 81
    iget-object v7, v7, Lcom/oplus/aiunit/vision/zz20;->c:Lcom/oplus/gallery/standard_lib/scheduler/session/SessionLevel;

    .line 83
    invoke-virtual {v8, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gez v7, :cond_4

    move-object v6, v4

    .line 90
    :cond_4
    :goto_3
    iget-object v4, v4, Lcom/oplus/aiunit/vision/n030;->b:Lcom/oplus/aiunit/vision/n030;

    goto :goto_2

    :cond_5
    :goto_4
    if-eqz v4, :cond_6

    .line 95
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/g330;->h(Lcom/oplus/aiunit/vision/n030;)V

    :cond_6
    if-eqz v5, :cond_7

    .line 100
    invoke-virtual {p0, v5, p1}, Lcom/oplus/aiunit/vision/g330;->b(Lcom/oplus/aiunit/vision/n030;Lcom/oplus/aiunit/vision/zz20;)Lcom/oplus/aiunit/vision/n030;

    move-result-object v4

    goto :goto_5

    :cond_7
    if-eqz v6, :cond_8

    .line 107
    invoke-virtual {p0, v6, p1}, Lcom/oplus/aiunit/vision/g330;->a(Lcom/oplus/aiunit/vision/n030;Lcom/oplus/aiunit/vision/zz20;)Lcom/oplus/aiunit/vision/n030;

    move-result-object v4

    goto :goto_5

    .line 112
    :cond_8
    iget-object v4, p0, Lcom/oplus/aiunit/vision/g330;->c:Lcom/oplus/aiunit/vision/n030;

    .line 114
    invoke-virtual {p0, v4, p1}, Lcom/oplus/aiunit/vision/g330;->b(Lcom/oplus/aiunit/vision/n030;Lcom/oplus/aiunit/vision/zz20;)Lcom/oplus/aiunit/vision/n030;

    move-result-object v4

    .line 118
    :goto_5
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/zz20;->c()I

    move-result p1

    if-lez p1, :cond_9

    .line 124
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/g330;->e(Lcom/oplus/aiunit/vision/n030;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_6
    if-ge v3, v2, :cond_a

    .line 129
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 135
    :cond_a
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :goto_7
    if-ge v3, v2, :cond_b

    .line 141
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 147
    :cond_b
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 150
    throw p0
.end method

.method public final e(Lcom/oplus/aiunit/vision/n030;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g330;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object v4, p0, Lcom/oplus/aiunit/vision/g330;->e:Lcom/oplus/aiunit/vision/n030;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    iget v4, p1, Lcom/oplus/aiunit/vision/n030;->d:I

    .line 41
    .line 42
    iget-object v5, p0, Lcom/oplus/aiunit/vision/g330;->e:Lcom/oplus/aiunit/vision/n030;

    .line 43
    .line 44
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget v5, v5, Lcom/oplus/aiunit/vision/n030;->d:I

    .line 48
    .line 49
    if-le v4, v5, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_4

    .line 54
    :cond_2
    :goto_2
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g330;->e:Lcom/oplus/aiunit/vision/n030;

    .line 55
    .line 56
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    :goto_3
    if-ge v3, v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_4
    if-ge v3, v2, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public final f(Lcom/oplus/aiunit/vision/n030;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g330;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    move v3, v2

    .line 21
    :goto_1
    if-ge v3, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object p1, p1, Lcom/oplus/aiunit/vision/n030;->b:Lcom/oplus/aiunit/vision/n030;

    .line 37
    .line 38
    :goto_2
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget v3, p1, Lcom/oplus/aiunit/vision/n030;->d:I

    .line 41
    .line 42
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    iput v3, p1, Lcom/oplus/aiunit/vision/n030;->d:I

    .line 45
    .line 46
    iget-object p1, p1, Lcom/oplus/aiunit/vision/n030;->b:Lcom/oplus/aiunit/vision/n030;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_4

    .line 51
    :cond_2
    :goto_3
    if-ge v2, v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_4
    if-ge v2, v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final g(Lcom/oplus/aiunit/vision/n030;Lcom/oplus/aiunit/vision/wwb0;)Lcom/oplus/aiunit/vision/n030;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g330;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p1, Lcom/oplus/aiunit/vision/n030;->c:Lcom/oplus/aiunit/vision/zz20;

    .line 13
    .line 14
    if-eq v0, p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcom/oplus/aiunit/vision/n030;->b:Lcom/oplus/aiunit/vision/n030;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final h(Lcom/oplus/aiunit/vision/n030;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g330;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/g330;->f(Lcom/oplus/aiunit/vision/n030;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lcom/oplus/aiunit/vision/g330;->c:Lcom/oplus/aiunit/vision/n030;

    .line 40
    .line 41
    if-ne v4, p1, :cond_2

    .line 42
    .line 43
    iget-object v4, p1, Lcom/oplus/aiunit/vision/n030;->b:Lcom/oplus/aiunit/vision/n030;

    .line 44
    .line 45
    iput-object v4, p0, Lcom/oplus/aiunit/vision/g330;->c:Lcom/oplus/aiunit/vision/n030;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_4

    .line 50
    :cond_2
    :goto_2
    iget-object v4, p0, Lcom/oplus/aiunit/vision/g330;->d:Lcom/oplus/aiunit/vision/n030;

    .line 51
    .line 52
    if-ne v4, p1, :cond_3

    .line 53
    .line 54
    iget-object v4, p1, Lcom/oplus/aiunit/vision/n030;->a:Lcom/oplus/aiunit/vision/n030;

    .line 55
    .line 56
    iput-object v4, p0, Lcom/oplus/aiunit/vision/g330;->d:Lcom/oplus/aiunit/vision/n030;

    .line 57
    .line 58
    :cond_3
    iget-object v4, p0, Lcom/oplus/aiunit/vision/g330;->e:Lcom/oplus/aiunit/vision/n030;

    .line 59
    .line 60
    if-ne v4, p1, :cond_4

    .line 61
    .line 62
    iget-object v4, p1, Lcom/oplus/aiunit/vision/n030;->a:Lcom/oplus/aiunit/vision/n030;

    .line 63
    .line 64
    iput-object v4, p0, Lcom/oplus/aiunit/vision/g330;->e:Lcom/oplus/aiunit/vision/n030;

    .line 65
    .line 66
    :cond_4
    iget-object v4, p1, Lcom/oplus/aiunit/vision/n030;->b:Lcom/oplus/aiunit/vision/n030;

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    iget-object v5, p1, Lcom/oplus/aiunit/vision/n030;->a:Lcom/oplus/aiunit/vision/n030;

    .line 71
    .line 72
    iput-object v5, v4, Lcom/oplus/aiunit/vision/n030;->a:Lcom/oplus/aiunit/vision/n030;

    .line 73
    .line 74
    :cond_5
    iget-object v5, p1, Lcom/oplus/aiunit/vision/n030;->a:Lcom/oplus/aiunit/vision/n030;

    .line 75
    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    iput-object v4, v5, Lcom/oplus/aiunit/vision/n030;->b:Lcom/oplus/aiunit/vision/n030;

    .line 79
    .line 80
    :cond_6
    const/4 v4, 0x0

    .line 81
    iput-object v4, p1, Lcom/oplus/aiunit/vision/n030;->a:Lcom/oplus/aiunit/vision/n030;

    .line 82
    .line 83
    iput-object v4, p1, Lcom/oplus/aiunit/vision/n030;->b:Lcom/oplus/aiunit/vision/n030;

    .line 84
    .line 85
    iget p1, p0, Lcom/oplus/aiunit/vision/g330;->b:I

    .line 86
    .line 87
    add-int/lit8 p1, p1, -0x1

    .line 88
    .line 89
    iput p1, p0, Lcom/oplus/aiunit/vision/g330;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    :goto_3
    if-ge v3, v2, :cond_7

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_4
    if-ge v3, v2, :cond_8

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public final i()Lcom/oplus/aiunit/vision/lwb0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/lwb0<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g330;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object v4, p0, Lcom/oplus/aiunit/vision/g330;->e:Lcom/oplus/aiunit/vision/n030;

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    iget-object v4, p0, Lcom/oplus/aiunit/vision/g330;->c:Lcom/oplus/aiunit/vision/n030;

    .line 41
    .line 42
    :cond_2
    :goto_2
    if-eqz v4, :cond_4

    .line 43
    .line 44
    iget-object v5, v4, Lcom/oplus/aiunit/vision/n030;->c:Lcom/oplus/aiunit/vision/zz20;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/zz20;->b()Lcom/oplus/aiunit/vision/lwb0;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    iput-object v4, p0, Lcom/oplus/aiunit/vision/g330;->e:Lcom/oplus/aiunit/vision/n030;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget-object v4, v4, Lcom/oplus/aiunit/vision/n030;->b:Lcom/oplus/aiunit/vision/n030;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    const/4 v5, 0x0

    .line 61
    iput-object v5, p0, Lcom/oplus/aiunit/vision/g330;->e:Lcom/oplus/aiunit/vision/n030;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    :goto_3
    if-ge v3, v2, :cond_5

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
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 72
    .line 73
    .line 74
    return-object v5

    .line 75
    :goto_4
    if-ge v3, v2, :cond_6

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public final j(Lcom/oplus/aiunit/vision/wwb0;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "session"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g330;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    const-string v4, "SessionStack"

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string/jumbo v6, "remove: "

    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 61
    invoke-static {v4, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    iget-object v4, p0, Lcom/oplus/aiunit/vision/g330;->c:Lcom/oplus/aiunit/vision/n030;

    .line 66
    invoke-virtual {p0, v4, p1}, Lcom/oplus/aiunit/vision/g330;->g(Lcom/oplus/aiunit/vision/n030;Lcom/oplus/aiunit/vision/wwb0;)Lcom/oplus/aiunit/vision/n030;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 72
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/g330;->h(Lcom/oplus/aiunit/vision/n030;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_2
    if-ge v3, v2, :cond_3

    .line 77
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    :goto_3
    if-ge v3, v2, :cond_4

    .line 90
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 99
    throw p0
.end method

.method public final k(Lcom/oplus/aiunit/vision/n030;Lcom/oplus/aiunit/vision/n030;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g330;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    move v3, v2

    .line 21
    :goto_1
    if-ge v3, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget v3, p1, Lcom/oplus/aiunit/vision/n030;->d:I

    .line 37
    .line 38
    iget v4, p2, Lcom/oplus/aiunit/vision/n030;->d:I

    .line 39
    .line 40
    iput v4, p1, Lcom/oplus/aiunit/vision/n030;->d:I

    .line 41
    .line 42
    iput v3, p2, Lcom/oplus/aiunit/vision/n030;->d:I

    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :goto_2
    if-ge v2, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :goto_3
    if-ge v2, v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method
