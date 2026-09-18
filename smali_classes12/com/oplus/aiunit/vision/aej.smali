.class public final Lcom/oplus/aiunit/vision/aej;
.super Ljava/lang/Object;
.source "GxImageWriterFrameBufferPool.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/hdj;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/rej;

.field public final b:Landroid/media/ImageWriter;

.field public final c:Ljava/util/LinkedList;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:Ljava/util/concurrent/locks/Condition;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/rej;Landroid/media/ImageWriter;)V
    .locals 1

    .line 1
    const-string v0, "gxResources"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imageWriter"

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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aej;->a:Lcom/oplus/aiunit/vision/rej;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/aej;->b:Landroid/media/ImageWriter;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aej;->c:Ljava/util/LinkedList;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aej;->d:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aej;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "newCondition(...)"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aej;->f:Ljava/util/concurrent/locks/Condition;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final D3(Lcom/oplus/aiunit/vision/edj;Lcom/oplus/aiunit/vision/idj;)V
    .locals 5

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
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/idj;->c()Landroidx/hardware/SyncFenceCompat;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/hardware/SyncFenceCompat;->isValid()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/hardware/SyncFenceCompat;->awaitForever()Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/hardware/SyncFenceCompat;->close()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/aej;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/aej;->g:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/edj;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :try_start_1
    iget-object v2, p1, Lcom/oplus/aiunit/vision/edj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    iget-object v2, p0, Lcom/oplus/aiunit/vision/aej;->c:Ljava/util/LinkedList;

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v2, p0, Lcom/oplus/aiunit/vision/aej;->d:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/media/Image;

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/idj;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    :goto_1
    invoke-virtual {v2, v3, v4}, Landroid/media/Image;->setTimestamp(J)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lcom/oplus/aiunit/vision/edj;->c:Lcom/oplus/aiunit/vision/edj$a;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/oplus/aiunit/vision/edj$a;->c:Lcom/oplus/aiunit/vision/ja70;

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ja70;->c()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v2, p1}, Landroid/media/Image;->setDataSpace(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/oplus/aiunit/vision/aej;->b:Landroid/media/ImageWriter;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aej;->f:Ljava/util/concurrent/locks/Condition;

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 110
    .line 111
    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/idj;->recycle()V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void

    .line 118
    :cond_6
    :try_start_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p0, ", buffer="

    .line 129
    .line 130
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 145
    .line 146
    .line 147
    throw p0
.end method

.method public close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/aej;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/aej;->g:Z
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
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/aej;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/aej;->c:Ljava/util/LinkedList;

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
    check-cast v3, Lcom/oplus/aiunit/vision/edj;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/edj;->close()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/oplus/aiunit/vision/aej;->d:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    :try_start_3
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    iget-object v4, p0, Lcom/oplus/aiunit/vision/aej;->b:Landroid/media/ImageWriter;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    :try_start_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lcom/oplus/aiunit/vision/edj;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/media/Image;

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/edj;->close()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/media/ImageWriter;->close()V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aej;->f:Ljava/util/concurrent/locks/Condition;

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 105
    .line 106
    .line 107
    throw p0
.end method
