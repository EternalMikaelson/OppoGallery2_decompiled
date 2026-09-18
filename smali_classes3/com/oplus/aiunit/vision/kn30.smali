.class public Lcom/oplus/aiunit/vision/kn30;
.super Ljava/lang/Object;
.source "SharedThreadMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TV;TV;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final d:Lcom/oplus/aiunit/vision/kec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/kec<",
            "TK;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/oplus/aiunit/vision/kec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/kec<",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TV;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TV;-TV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "generateValueFunc"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "combineValueFunc"

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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kn30;->a:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kn30;->b:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kn30;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    .line 25
    new-instance p2, Lcom/oplus/aiunit/vision/kec;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/kec;-><init>(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kn30;->d:Lcom/oplus/aiunit/vision/kec;

    .line 31
    .line 32
    new-instance p2, Lcom/oplus/aiunit/vision/kec;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/kec;-><init>(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kn30;->e:Lcom/oplus/aiunit/vision/kec;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kn30;->d:Lcom/oplus/aiunit/vision/kec;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/kec;->a(Ljava/lang/Thread;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kec;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kec;->c:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 30
    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public final b(Ljava/lang/Thread;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kn30;->d:Lcom/oplus/aiunit/vision/kec;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kn30;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v4

    .line 22
    :goto_0
    move v5, v4

    .line 23
    :goto_1
    if-ge v5, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/kec;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v5, v0, Lcom/oplus/aiunit/vision/kec;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kec;->c:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 62
    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kn30;->e:Lcom/oplus/aiunit/vision/kec;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/kec;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    goto :goto_4

    .line 79
    :cond_2
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    :goto_3
    if-ge v4, v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_4
    if-ge v4, v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public final c(Ljava/lang/Thread;Ljava/lang/Thread;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kn30;->e:Lcom/oplus/aiunit/vision/kec;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kn30;->d:Lcom/oplus/aiunit/vision/kec;

    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kn30;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_1

    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 40
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/kec;->a(Ljava/lang/Thread;)Ljava/lang/Object;

    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/String;

    .line 46
    invoke-virtual {v1, p2}, Lcom/oplus/aiunit/vision/kec;->a(Ljava/lang/Thread;)Ljava/lang/Object;

    move-result-object v7

    .line 50
    check-cast v7, Ljava/lang/String;

    if-nez v6, :cond_2

    if-eqz v7, :cond_4

    .line 56
    :cond_2
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_4

    :goto_2
    if-ge v5, v4, :cond_3

    .line 64
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_4
    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    .line 78
    :try_start_1
    iget-object v8, p0, Lcom/oplus/aiunit/vision/kn30;->a:Lkotlin/jvm/functions/Function0;

    .line 80
    invoke-virtual {v0, v6, v8}, Lcom/oplus/aiunit/vision/kec;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    .line 84
    invoke-virtual {v0, v7}, Lcom/oplus/aiunit/vision/kec;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 90
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kn30;->b:Lkotlin/jvm/functions/Function2;

    .line 92
    invoke-interface {p0, v8, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-nez v6, :cond_7

    if-nez v7, :cond_6

    .line 99
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    .line 107
    const-string/jumbo p0, "toString(...)"

    .line 110
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_6
    move-object v6, v7

    .line 117
    :cond_7
    :goto_3
    invoke-virtual {v1, v6, p1}, Lcom/oplus/aiunit/vision/kec;->e(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 120
    invoke-virtual {v1, v6, p2}, Lcom/oplus/aiunit/vision/kec;->e(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-ge v5, v4, :cond_8

    .line 127
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 133
    :cond_8
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :goto_5
    if-ge v5, v4, :cond_9

    .line 139
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 145
    :cond_9
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 148
    throw p0
.end method
