.class public final Lcom/oplus/aiunit/vision/pdj;
.super Ljava/lang/Object;
.source "GxHardwareFrameBufferPool.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/hdj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/pdj$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/rej;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:I

.field public final g:Lcom/oplus/aiunit/vision/e29$c;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/LinkedList;

.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/util/concurrent/locks/ReentrantLock;

.field public final l:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/rej;IIIILcom/oplus/aiunit/vision/e29$c;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "gxResources"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "gxTaskExecutor"

    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pdj;->a:Lcom/oplus/aiunit/vision/rej;

    .line 16
    iput p2, p0, Lcom/oplus/aiunit/vision/pdj;->b:I

    .line 18
    iput p3, p0, Lcom/oplus/aiunit/vision/pdj;->c:I

    .line 20
    iput p4, p0, Lcom/oplus/aiunit/vision/pdj;->d:I

    const-wide/16 p1, 0xb00

    .line 24
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/pdj;->e:J

    .line 26
    iput p5, p0, Lcom/oplus/aiunit/vision/pdj;->f:I

    .line 28
    iput-object p6, p0, Lcom/oplus/aiunit/vision/pdj;->g:Lcom/oplus/aiunit/vision/e29$c;

    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pdj;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    new-instance p1, Ljava/util/LinkedList;

    .line 40
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pdj;->i:Ljava/util/LinkedList;

    .line 45
    new-instance p1, Ljava/util/HashMap;

    .line 47
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pdj;->j:Ljava/util/HashMap;

    .line 52
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 54
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pdj;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    .line 63
    const-string/jumbo p2, "newCondition(...)"

    .line 65
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pdj;->l:Ljava/util/concurrent/locks/Condition;

    .line 70
    new-instance p1, Lcom/oplus/aiunit/vision/odj;

    .line 72
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/odj;-><init>(Lcom/oplus/aiunit/vision/pdj;)V

    .line 75
    const-string p0, "GxHardwareFrameBufferPool"

    .line 77
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 p0, 0x3

    if-lt p5, p0, :cond_0

    return-void

    .line 84
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 86
    const-string p1, "Must be 3 buffer count at least for now"

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0
.end method


# virtual methods
.method public final D3(Lcom/oplus/aiunit/vision/edj;Lcom/oplus/aiunit/vision/idj;)V
    .locals 3

    .line 1
    const-string v0, "GxFrameBuffer not obtained by "

    .line 2
    .line 3
    const-string v1, "buffer"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pdj;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/pdj;->j:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/oplus/aiunit/vision/pdj$a;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    iget-object p1, p1, Lcom/oplus/aiunit/vision/edj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pdj;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    new-instance p1, Lcom/oplus/aiunit/vision/qdj;

    .line 44
    .line 45
    invoke-direct {p1, v2, p0}, Lcom/oplus/aiunit/vision/qdj;-><init>(Lcom/oplus/aiunit/vision/pdj$a;Lcom/oplus/aiunit/vision/pdj;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pdj;->g:Lcom/oplus/aiunit/vision/e29$c;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/e29$c;->a(Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/t0h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    if-eqz p2, :cond_2

    .line 58
    .line 59
    :try_start_2
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/idj;->c()Landroidx/hardware/SyncFenceCompat;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    :goto_0
    iput-object p1, v2, Lcom/oplus/aiunit/vision/pdj$a;->c:Landroidx/hardware/SyncFenceCompat;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pdj;->i:Ljava/util/LinkedList;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pdj;->l:Ljava/util/concurrent/locks/Condition;

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 82
    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/idj;->recycle()V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void

    .line 90
    :cond_4
    :try_start_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p0, ", buffer="

    .line 101
    .line 102
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public final b()Lcom/oplus/aiunit/vision/pdj$a;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/pdj;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0xb00

    .line 4
    .line 5
    or-long/2addr v0, v2

    .line 6
    new-instance v2, Lcom/oplus/aiunit/vision/pdj$b;

    .line 7
    .line 8
    invoke-direct {v2, p0, v0, v1}, Lcom/oplus/aiunit/vision/pdj$b;-><init>(Lcom/oplus/aiunit/vision/pdj;J)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/oplus/aiunit/vision/pdj;->g:Lcom/oplus/aiunit/vision/e29$c;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/e29$c;->a(Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/t0h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/t0h;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/oplus/aiunit/vision/pdj$a;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v5, "buildRecord(width="

    .line 35
    .line 36
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v5, p0, Lcom/oplus/aiunit/vision/pdj;->b:I

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v5, ", height="

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v5, p0, Lcom/oplus/aiunit/vision/pdj;->c:I

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v5, ", format="

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget p0, p0, Lcom/oplus/aiunit/vision/pdj;->d:I

    .line 60
    .line 61
    const-string v5, ", usage="

    .line 62
    .line 63
    invoke-static {p0, v0, v1, v5, v4}, Lcom/oplus/aiunit/vision/bcc0;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    const-string p0, ") failed on "

    .line 67
    .line 68
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2
.end method

.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pdj;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pdj;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pdj;->i:Ljava/util/LinkedList;

    .line 18
    .line 19
    :try_start_0
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
    check-cast v3, Lcom/oplus/aiunit/vision/pdj$a;

    .line 34
    .line 35
    new-instance v4, Lcom/oplus/aiunit/vision/qdj;

    .line 36
    .line 37
    invoke-direct {v4, v3, p0}, Lcom/oplus/aiunit/vision/qdj;-><init>(Lcom/oplus/aiunit/vision/pdj$a;Lcom/oplus/aiunit/vision/pdj;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/oplus/aiunit/vision/pdj;->g:Lcom/oplus/aiunit/vision/e29$c;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/e29$c;->a(Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/t0h;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pdj;->l:Ljava/util/concurrent/locks/Condition;

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public final h()Lcom/oplus/aiunit/vision/edj;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pdj;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pdj;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    .line 19
    :cond_0
    :try_start_1
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 24
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 26
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    iget-object v4, p0, Lcom/oplus/aiunit/vision/pdj;->i:Ljava/util/LinkedList;

    .line 31
    :try_start_2
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 35
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 45
    check-cast v6, Lcom/oplus/aiunit/vision/pdj$a;

    .line 47
    iget-object v7, v6, Lcom/oplus/aiunit/vision/pdj$a;->b:Lcom/oplus/aiunit/vision/edj;

    .line 49
    iget-object v7, v7, Lcom/oplus/aiunit/vision/edj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 57
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    .line 64
    :cond_1
    iget-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v7, :cond_3

    .line 68
    iget-object v7, v6, Lcom/oplus/aiunit/vision/pdj$a;->b:Lcom/oplus/aiunit/vision/edj;

    .line 70
    iget-object v7, v7, Lcom/oplus/aiunit/vision/edj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_2

    .line 78
    iget-object v7, v6, Lcom/oplus/aiunit/vision/pdj$a;->c:Landroidx/hardware/SyncFenceCompat;

    if-eqz v7, :cond_3

    .line 82
    invoke-virtual {v7}, Landroidx/hardware/SyncFenceCompat;->getSignalTimeNanos()J

    move-result-wide v7

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v7, v7, v9

    if-nez v7, :cond_3

    .line 95
    :cond_2
    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 98
    :cond_3
    iput-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 100
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 103
    :cond_4
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    iget-object v6, p0, Lcom/oplus/aiunit/vision/pdj;->j:Ljava/util/HashMap;

    .line 107
    const-string/jumbo v7, "unknown-fence"

    if-eqz v5, :cond_8

    .line 111
    :try_start_3
    check-cast v5, Lcom/oplus/aiunit/vision/pdj$a;

    .line 113
    iget-object p0, v5, Lcom/oplus/aiunit/vision/pdj$a;->c:Landroidx/hardware/SyncFenceCompat;

    if-eqz p0, :cond_5

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    .line 121
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 125
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const-string v3, "GxHardwareFrameBufferPool.dequeue.reusableRecord:"

    .line 132
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 142
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    :try_start_4
    sget-object p0, Lcom/oplus/aiunit/vision/ubj;->a:Lkotlin/Lazy;

    .line 147
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 151
    check-cast p0, Ljava/lang/Boolean;

    .line 153
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 159
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 161
    check-cast p0, Lcom/oplus/aiunit/vision/pdj$a;

    .line 163
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pdj$a;->c:Landroidx/hardware/SyncFenceCompat;

    if-eqz p0, :cond_6

    .line 167
    invoke-virtual {p0}, Landroidx/hardware/SyncFenceCompat;->awaitForever()Z

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    .line 173
    :cond_6
    :goto_1
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 175
    check-cast p0, Lcom/oplus/aiunit/vision/pdj$a;

    .line 177
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pdj$a;->c:Landroidx/hardware/SyncFenceCompat;

    if-eqz p0, :cond_7

    .line 181
    invoke-virtual {p0}, Landroidx/hardware/SyncFenceCompat;->close()V

    .line 184
    :cond_7
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 186
    check-cast p0, Lcom/oplus/aiunit/vision/pdj$a;

    .line 188
    iput-object v2, p0, Lcom/oplus/aiunit/vision/pdj$a;->c:Landroidx/hardware/SyncFenceCompat;

    .line 190
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 192
    :try_start_5
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 195
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, p0

    .line 198
    check-cast v2, Lcom/oplus/aiunit/vision/pdj$a;

    .line 200
    iget-object v2, v2, Lcom/oplus/aiunit/vision/pdj$a;->b:Lcom/oplus/aiunit/vision/edj;

    .line 202
    invoke-virtual {v6, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 207
    check-cast p0, Lcom/oplus/aiunit/vision/pdj$a;

    .line 209
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pdj$a;->b:Lcom/oplus/aiunit/vision/edj;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 211
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    .line 215
    :goto_2
    :try_start_6
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 218
    throw p0

    .line 219
    :cond_8
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 223
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v5

    add-int/2addr v5, v1

    .line 228
    iget v1, p0, Lcom/oplus/aiunit/vision/pdj;->f:I

    if-ge v5, v1, :cond_9

    .line 232
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pdj;->b()Lcom/oplus/aiunit/vision/pdj$a;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 236
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pdj$a;->b:Lcom/oplus/aiunit/vision/edj;

    .line 238
    :try_start_7
    invoke-virtual {v6, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 241
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    .line 245
    :cond_9
    :try_start_8
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_d

    .line 249
    check-cast v1, Lcom/oplus/aiunit/vision/pdj$a;

    .line 251
    iget-object p0, v1, Lcom/oplus/aiunit/vision/pdj$a;->c:Landroidx/hardware/SyncFenceCompat;

    if-eqz p0, :cond_a

    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    .line 259
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 263
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 265
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    const-string v1, "GxHardwareFrameBufferPool.dequeue.waitingFenceRecord:"

    .line 270
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 280
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 283
    :try_start_9
    iget-object p0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 285
    check-cast p0, Lcom/oplus/aiunit/vision/pdj$a;

    .line 287
    invoke-virtual {v4, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 290
    iget-object p0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 292
    check-cast p0, Lcom/oplus/aiunit/vision/pdj$a;

    .line 294
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pdj$a;->c:Landroidx/hardware/SyncFenceCompat;

    if-eqz p0, :cond_b

    .line 298
    invoke-virtual {p0}, Landroidx/hardware/SyncFenceCompat;->awaitForever()Z

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_4

    .line 304
    :cond_b
    :goto_3
    iget-object p0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 306
    check-cast p0, Lcom/oplus/aiunit/vision/pdj$a;

    .line 308
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pdj$a;->c:Landroidx/hardware/SyncFenceCompat;

    if-eqz p0, :cond_c

    .line 312
    invoke-virtual {p0}, Landroidx/hardware/SyncFenceCompat;->close()V

    .line 315
    :cond_c
    iget-object p0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 317
    check-cast p0, Lcom/oplus/aiunit/vision/pdj$a;

    .line 319
    iput-object v2, p0, Lcom/oplus/aiunit/vision/pdj$a;->c:Landroidx/hardware/SyncFenceCompat;

    .line 321
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 323
    :try_start_a
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 326
    iget-object p0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, p0

    .line 329
    check-cast v1, Lcom/oplus/aiunit/vision/pdj$a;

    .line 331
    iget-object v1, v1, Lcom/oplus/aiunit/vision/pdj$a;->b:Lcom/oplus/aiunit/vision/edj;

    .line 333
    invoke-virtual {v6, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    iget-object p0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 338
    check-cast p0, Lcom/oplus/aiunit/vision/pdj$a;

    .line 340
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pdj$a;->b:Lcom/oplus/aiunit/vision/edj;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 342
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    .line 346
    :goto_4
    :try_start_b
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 349
    throw p0

    .line 350
    :cond_d
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pdj;->l:Ljava/util/concurrent/locks/Condition;

    .line 352
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 355
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pdj;->h()Lcom/oplus/aiunit/vision/edj;

    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 359
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    .line 363
    :goto_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 366
    throw p0
.end method
