.class public final Lcom/oplus/aiunit/vision/kn5;
.super Ljava/lang/Object;
.source "BitmapMaskContent.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/hsn;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/rej;

.field public final b:I

.field public final c:Lcom/oplus/aiunit/vision/rn00;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:[Ljava/lang/String;

.field public final g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/rej;ILcom/oplus/aiunit/vision/rn00;Landroid/graphics/Bitmap;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "gxResources"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "maskTarget"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "maskMap"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "nameToIdMapping"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "idToNameMapping"

    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kn5;->a:Lcom/oplus/aiunit/vision/rej;

    .line 31
    iput p2, p0, Lcom/oplus/aiunit/vision/kn5;->b:I

    .line 33
    iput-object p3, p0, Lcom/oplus/aiunit/vision/kn5;->c:Lcom/oplus/aiunit/vision/rn00;

    .line 35
    iput-object p4, p0, Lcom/oplus/aiunit/vision/kn5;->d:Landroid/graphics/Bitmap;

    .line 37
    iput-object p5, p0, Lcom/oplus/aiunit/vision/kn5;->e:Ljava/util/LinkedHashMap;

    .line 39
    iput-object p6, p0, Lcom/oplus/aiunit/vision/kn5;->f:[Ljava/lang/String;

    .line 41
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 43
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    .line 50
    const-string/jumbo p3, "readLock(...)"

    .line 52
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kn5;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    .line 61
    const-string/jumbo p2, "writeLock(...)"

    .line 63
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kn5;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 68
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 71
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 74
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kn5;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final Y4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/kn5;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final a2(Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string/jumbo v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kn5;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kn5;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 20
    const-string p1, "BitmapMaskContent"

    .line 22
    new-instance v1, Lcom/oplus/aiunit/vision/kn5$a;

    .line 24
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/kn5$a;-><init>(Lcom/oplus/aiunit/vision/kn5;)V

    const/4 p0, 0x2

    const/4 v3, 0x0

    .line 29
    invoke-static {p1, p0, v3, v1}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 38
    :cond_0
    :try_start_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kn5;->e:Ljava/util/LinkedHashMap;

    .line 40
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    .line 48
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    throw p0
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kn5;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kn5;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kn5;->a:Lcom/oplus/aiunit/vision/rej;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kn5;->c:Lcom/oplus/aiunit/vision/rn00;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/rej;->w(Lcom/oplus/aiunit/vision/rn00;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kn5;->d:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final q1()Lcom/oplus/aiunit/vision/rn00;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kn5;->c:Lcom/oplus/aiunit/vision/rn00;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kn5;->f:[Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string/jumbo v1, "toString(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kn5;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    const-string v3, "MaskContent(maskToken="

    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget v3, p0, Lcom/oplus/aiunit/vision/kn5;->b:I

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v3, ", maskTarget="

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v3, p0, Lcom/oplus/aiunit/vision/kn5;->c:Lcom/oplus/aiunit/vision/rn00;

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v3, ", maskMap="

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v3, p0, Lcom/oplus/aiunit/vision/kn5;->d:Landroid/graphics/Bitmap;

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v3, ", nameToIdMapping="

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kn5;->e:Ljava/util/LinkedHashMap;

    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string p0, ", idToNameMapping="

    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string p0, ", isClosed="

    .line 70
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string p0, ")"

    .line 75
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/lm3;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u3(FF)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kn5;->d:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kn5;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kn5;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v3, 0x2

    .line 15
    const-string v4, "BitmapMaskContent"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    :try_start_1
    new-instance v0, Lcom/oplus/aiunit/vision/kn5$b;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2, p0}, Lcom/oplus/aiunit/vision/kn5$b;-><init>(FFLcom/oplus/aiunit/vision/kn5;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v3, v5, v0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-object v5

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_2
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xvq;->d(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {p2}, Lcom/oplus/aiunit/vision/xvq;->d(F)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-ltz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-ge v2, v7, :cond_3

    .line 49
    .line 50
    if-ltz v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-ge v6, v7, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v2, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    new-instance p0, Lcom/oplus/aiunit/vision/kn5$d;

    .line 69
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/kn5$d;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 77
    .line 78
    .line 79
    return-object v5

    .line 80
    :cond_1
    if-ltz v0, :cond_2

    .line 81
    .line 82
    :try_start_3
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kn5;->f:[Ljava/lang/String;

    .line 83
    .line 84
    array-length v6, v2

    .line 85
    if-ge v0, v6, :cond_2

    .line 86
    .line 87
    aget-object p0, v2, v0

    .line 88
    .line 89
    new-instance v2, Lcom/oplus/aiunit/vision/kn5$f;

    .line 90
    .line 91
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/oplus/aiunit/vision/kn5$f;-><init>(Ljava/lang/String;IFF)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_2
    :try_start_4
    new-instance p1, Lcom/oplus/aiunit/vision/kn5$e;

    .line 102
    .line 103
    invoke-direct {p1, v0, p0}, Lcom/oplus/aiunit/vision/kn5$e;-><init>(ILcom/oplus/aiunit/vision/kn5;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v3, v5, p1}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 110
    .line 111
    .line 112
    return-object v5

    .line 113
    :cond_3
    :try_start_5
    new-instance v0, Lcom/oplus/aiunit/vision/kn5$c;

    .line 114
    .line 115
    invoke-direct {v0, p1, p2, p0}, Lcom/oplus/aiunit/vision/kn5$c;-><init>(FFLcom/oplus/aiunit/vision/kn5;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 122
    .line 123
    .line 124
    return-object v5

    .line 125
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 126
    .line 127
    .line 128
    throw p0
.end method
