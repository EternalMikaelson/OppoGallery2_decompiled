.class public final Lcom/oplus/aiunit/vision/uno;
.super Ljava/lang/Object;
.source "MeicamFPHwBufferPool.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/LinkedList;

.field public final e:Ljava/util/LinkedList;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final g:Ljava/util/concurrent/locks/Condition;

.field public h:Z


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/uno;->a:I

    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/uno;->b:I

    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/uno;->c:I

    .line 10
    new-instance p1, Ljava/util/LinkedList;

    .line 12
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uno;->d:Ljava/util/LinkedList;

    .line 17
    new-instance p1, Ljava/util/LinkedList;

    .line 19
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uno;->e:Ljava/util/LinkedList;

    .line 24
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uno;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    .line 35
    const-string/jumbo p2, "newCondition(...)"

    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uno;->g:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uno;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/uno;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :try_start_1
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/uno;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uno;->d:Ljava/util/LinkedList;

    .line 18
    .line 19
    :try_start_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/hardware/HardwareBuffer;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/hardware/HardwareBuffer;->close()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uno;->g:Ljava/util/concurrent/locks/Condition;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public final b()Landroid/hardware/HardwareBuffer;
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uno;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/uno;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uno;->d:Ljava/util/LinkedList;

    .line 16
    .line 17
    :try_start_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    iget-object v3, p0, Lcom/oplus/aiunit/vision/uno;->e:Ljava/util/LinkedList;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :try_start_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/hardware/HardwareBuffer;

    .line 30
    .line 31
    invoke-virtual {v3, p0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x4

    .line 46
    if-ge v0, v2, :cond_2

    .line 47
    .line 48
    iget v4, p0, Lcom/oplus/aiunit/vision/uno;->a:I

    .line 49
    .line 50
    iget v5, p0, Lcom/oplus/aiunit/vision/uno;->b:I

    .line 51
    .line 52
    iget v6, p0, Lcom/oplus/aiunit/vision/uno;->c:I

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    const-wide/16 v8, 0x130

    .line 56
    .line 57
    invoke-static/range {v4 .. v9}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "create(...)"

    .line 62
    .line 63
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uno;->g:Ljava/util/concurrent/locks/Condition;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uno;->b()Landroid/hardware/HardwareBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public final c(Landroid/hardware/HardwareBuffer;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "hardwareBuffer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uno;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/uno;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/uno;->e:Ljava/util/LinkedList;

    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/uno;->g:Ljava/util/concurrent/locks/Condition;

    if-eqz v1, :cond_2

    .line 19
    :try_start_1
    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 22
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 28
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result p0

    if-nez p0, :cond_0

    .line 34
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 40
    :cond_0
    const-string p0, "MeicamFPHwBufferPool"

    .line 42
    sget-object p1, Lcom/oplus/aiunit/vision/uno$a;->INSTANCE:Lcom/oplus/aiunit/vision/uno$a;

    const/4 v1, 0x0

    .line 45
    invoke-static {p0, v1, p1}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 52
    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    const-string p1, "[recycle] the hardwareBuffer is not the pool create"

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 66
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uno;->d:Ljava/util/LinkedList;

    .line 68
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 71
    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 74
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 80
    :cond_3
    :try_start_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    const-string p1, "[recycle] hardwareBuffer already recycled"

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 91
    throw p0
.end method
