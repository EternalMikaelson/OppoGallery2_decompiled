.class public final Lcom/oplus/aiunit/vision/yr5;
.super Ljava/lang/Object;
.source "BlockData.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/ne10;

.field public b:I

.field public c:I

.field public d:I

.field public final e:Landroid/graphics/Canvas;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Lkotlin/Lazy;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ne10;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "swConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yr5;->a:Lcom/oplus/aiunit/vision/ne10;

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/oplus/aiunit/vision/yr5;->b:I

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/oplus/aiunit/vision/yr5;->c:I

    .line 18
    iput p1, p0, Lcom/oplus/aiunit/vision/yr5;->d:I

    .line 20
    new-instance v0, Landroid/graphics/Canvas;

    .line 22
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yr5;->e:Landroid/graphics/Canvas;

    .line 27
    new-instance v0, Lcom/oplus/aiunit/vision/qr5;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yr5;->f:Lkotlin/Lazy;

    .line 38
    new-instance v0, Lcom/oplus/aiunit/vision/rr5;

    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yr5;->g:Lkotlin/Lazy;

    .line 49
    new-instance v0, Lcom/oplus/aiunit/vision/sr5;

    .line 51
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/sr5;-><init>(Lcom/oplus/aiunit/vision/yr5;)V

    .line 54
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yr5;->h:Lkotlin/Lazy;

    .line 60
    new-instance v0, Lcom/oplus/aiunit/vision/tr5;

    .line 62
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/tr5;-><init>(Lcom/oplus/aiunit/vision/yr5;)V

    .line 65
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yr5;->i:Lkotlin/Lazy;

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 76
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yr5;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    new-instance p1, Lcom/oplus/aiunit/vision/ur5;

    .line 80
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ur5;-><init>(Lcom/oplus/aiunit/vision/yr5;)V

    .line 83
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yr5;->k:Lkotlin/Lazy;

    return-void
.end method

.method public static e(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setConfig(Landroid/graphics/Bitmap$Config;)V

    return-void

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result p0

    .line 28
    const-string/jumbo v1, "triggerReUpload, isRecycled ="

    .line 31
    const-string v2, " isMutable="

    .line 33
    invoke-static {v1, v2, v0, p0}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 38
    const-string v1, "TIMELINE.BlockData"

    .line 40
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/bs5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yr5;->k:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/bs5;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Ljava/util/concurrent/atomic/AtomicIntegerArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yr5;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yr5;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    move v4, v3

    .line 27
    :goto_1
    if-ge v4, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object v4, p0, Lcom/oplus/aiunit/vision/yr5;->g:Lkotlin/Lazy;

    .line 43
    .line 44
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 51
    .line 52
    .line 53
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    .line 55
    move v4, v3

    .line 56
    :goto_2
    if-ge v4, v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yr5;->e:Landroid/graphics/Canvas;

    .line 68
    .line 69
    monitor-enter v0

    .line 70
    :try_start_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yr5;->e:Landroid/graphics/Canvas;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    monitor-exit v0

    .line 79
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yr5;->a()Lcom/oplus/aiunit/vision/bs5;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v2, v0, Lcom/oplus/aiunit/vision/bs5;->j:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bs5;->g:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-static {v2}, Lcom/oplus/aiunit/vision/bm5;->t(Landroid/graphics/Bitmap;)Landroid/graphics/BitmapShader;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yr5;->h:Lkotlin/Lazy;

    .line 95
    .line 96
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, [I

    .line 101
    .line 102
    const/4 v1, 0x6

    .line 103
    invoke-static {v3, v3, v1, v0}, Lkotlin/collections/ArraysKt;->u(III[I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yr5;->b()Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    move v1, v3

    .line 115
    :goto_3
    if-ge v1, v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yr5;->b()Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    const/4 v0, -0x1

    .line 128
    iput v0, p0, Lcom/oplus/aiunit/vision/yr5;->b:I

    .line 129
    .line 130
    iput v3, p0, Lcom/oplus/aiunit/vision/yr5;->c:I

    .line 131
    .line 132
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yr5;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    .line 134
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    monitor-exit v0

    .line 140
    throw p0

    .line 141
    :catchall_1
    move-exception p0

    .line 142
    :goto_4
    if-ge v3, v2, :cond_4

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 151
    .line 152
    .line 153
    throw p0
.end method

.method public final d(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yr5;->b()Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yr5;->b()Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->compareAndSet(III)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yr5;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    new-instance p1, Lcom/oplus/aiunit/vision/vr5;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/yr5;->b:I

    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/yr5;->d:I

    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/yr5;->c:I

    add-int/2addr v2, v1

    .line 8
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo v3, "type: "

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yr5;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string p0, ", bIndex: "

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, ", itemRange:"

    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
