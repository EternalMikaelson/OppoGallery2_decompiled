.class public final Lcom/oplus/aiunit/vision/pn9;
.super Ljava/lang/Object;
.source "CollageSessionManager.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lcom/oplus/gallery/framework/app/GalleryApplication;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lkotlin/Lazy;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/pn9$a;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/pn9$a;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/oplus/aiunit/vision/pn9$b;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/pn9$b;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/oplus/aiunit/vision/pn9$c;

    .line 14
    .line 15
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/pn9$c;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/oplus/aiunit/vision/pn9$d;

    .line 19
    .line 20
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/pn9$d;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lcom/oplus/aiunit/vision/pn9$e;

    .line 24
    .line 25
    invoke-direct {v5, v1}, Lcom/oplus/aiunit/vision/pn9$e;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lcom/oplus/aiunit/vision/pn9$f;

    .line 29
    .line 30
    invoke-direct {v6, v1}, Lcom/oplus/aiunit/vision/pn9$f;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/oplus/aiunit/vision/ce0;->a:Lcom/oplus/aiunit/vision/ce0$b;

    .line 34
    .line 35
    sget-object v1, Lcom/oplus/aiunit/vision/be0;->a:Lkotlin/jvm/functions/Function5;

    .line 36
    .line 37
    const-string v1, "<set-?>"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/oplus/aiunit/vision/be0;->a:Lkotlin/jvm/functions/Function5;

    .line 43
    .line 44
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lcom/oplus/aiunit/vision/be0;->b:Lkotlin/jvm/functions/Function5;

    .line 48
    .line 49
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v3, Lcom/oplus/aiunit/vision/be0;->c:Lkotlin/jvm/functions/Function5;

    .line 53
    .line 54
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lcom/oplus/aiunit/vision/be0;->d:Lkotlin/jvm/functions/Function5;

    .line 58
    .line 59
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v5, Lcom/oplus/aiunit/vision/be0;->e:Lkotlin/jvm/functions/Function5;

    .line 63
    .line 64
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v6, Lcom/oplus/aiunit/vision/be0;->f:Lkotlin/jvm/functions/Function5;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pn9;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pn9;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance p1, Lcom/oplus/aiunit/vision/on9;

    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pn9;->c:Lkotlin/Lazy;

    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pn9;->d:Ljava/util/LinkedHashMap;

    .line 37
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 39
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 46
    const-string/jumbo v1, "readLock(...)"

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    .line 56
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pn9;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method


# virtual methods
.method public final G6(Lcom/oplus/aiunit/vision/ln9;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "session"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pn9;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pn9;->d:Ljava/util/LinkedHashMap;

    .line 14
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ln9;->getId()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 22
    check-cast p0, Lcom/oplus/aiunit/vision/ln9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz p0, :cond_0

    .line 29
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ln9;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    throw p0
.end method

.method public close()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pn9;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pn9;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/oplus/aiunit/vision/pn9;->d:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    check-cast v4, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_7

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 52
    .line 53
    instance-of v4, v3, Ljava/lang/AutoCloseable;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    instance-of v4, v3, Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 68
    .line 69
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-ne v3, v4, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 83
    .line 84
    .line 85
    move v5, v1

    .line 86
    :cond_4
    :goto_1
    if-nez v4, :cond_5

    .line 87
    .line 88
    :try_start_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    const-wide/16 v7, 0x1

    .line 91
    .line 92
    invoke-interface {v3, v7, v8, v6}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 93
    .line 94
    .line 95
    move-result v4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    goto :goto_1

    .line 97
    :catch_0
    if-nez v5, :cond_4

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move v5, v2

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    if-eqz v5, :cond_1

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pn9;->c:Lkotlin/Lazy;

    .line 121
    .line 122
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lcom/oplus/aiunit/vision/xie;

    .line 127
    .line 128
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/xie;->release()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 134
    .line 135
    .line 136
    throw p0
.end method
