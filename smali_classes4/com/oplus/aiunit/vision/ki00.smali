.class public final Lcom/oplus/aiunit/vision/ki00;
.super Ljava/lang/Object;
.source "RegionMaskContent.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/hsn;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/rej;

.field public final b:I

.field public final c:Lcom/oplus/aiunit/vision/rn00;

.field public final d:I

.field public final e:Lcom/oplus/aiunit/vision/sa00;

.field public final f:[Lcom/oplus/aiunit/vision/sa00;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:[Ljava/lang/String;

.field public final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public final j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/rej;ILcom/oplus/aiunit/vision/rn00;ILcom/oplus/aiunit/vision/sa00;[Lcom/oplus/aiunit/vision/sa00;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V
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
    const-string/jumbo v0, "maskRegion"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "idToRegionMapping"

    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v0, "nameToIdMapping"

    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "idToNameMapping"

    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ki00;->a:Lcom/oplus/aiunit/vision/rej;

    .line 36
    iput p2, p0, Lcom/oplus/aiunit/vision/ki00;->b:I

    .line 38
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ki00;->c:Lcom/oplus/aiunit/vision/rn00;

    .line 40
    iput p4, p0, Lcom/oplus/aiunit/vision/ki00;->d:I

    .line 42
    iput-object p5, p0, Lcom/oplus/aiunit/vision/ki00;->e:Lcom/oplus/aiunit/vision/sa00;

    .line 44
    iput-object p6, p0, Lcom/oplus/aiunit/vision/ki00;->f:[Lcom/oplus/aiunit/vision/sa00;

    .line 46
    iput-object p7, p0, Lcom/oplus/aiunit/vision/ki00;->g:Ljava/util/LinkedHashMap;

    .line 48
    iput-object p8, p0, Lcom/oplus/aiunit/vision/ki00;->h:[Ljava/lang/String;

    .line 50
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    .line 59
    const-string/jumbo p3, "readLock(...)"

    .line 61
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ki00;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 66
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    .line 70
    const-string/jumbo p2, "writeLock(...)"

    .line 72
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ki00;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 77
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 80
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 83
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ki00;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final Y4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/ki00;->b:I

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ki00;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ki00;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 20
    const-string p1, "RegionMaskContent"

    .line 22
    new-instance v1, Lcom/oplus/aiunit/vision/ki00$a;

    .line 24
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ki00$a;-><init>(Lcom/oplus/aiunit/vision/ki00;)V

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ki00;->g:Ljava/util/LinkedHashMap;

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
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ki00;->f:[Lcom/oplus/aiunit/vision/sa00;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ki00;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ki00;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ki00;->a:Lcom/oplus/aiunit/vision/rej;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ki00;->c:Lcom/oplus/aiunit/vision/rn00;

    .line 25
    .line 26
    invoke-interface {v3, p0}, Lcom/oplus/aiunit/vision/rej;->w(Lcom/oplus/aiunit/vision/rn00;)V

    .line 27
    .line 28
    .line 29
    array-length p0, v1

    .line 30
    :goto_0
    if-ge v4, p0, :cond_2

    .line 31
    .line 32
    aget-object v3, v1, v4

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    sget-object v5, Lcom/oplus/aiunit/vision/sa00;->d:Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/oplus/aiunit/vision/sa00$b;->e(Lcom/oplus/aiunit/vision/sa00;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_1
    const/4 v3, 0x0

    .line 45
    aput-object v3, v1, v4

    .line 46
    .line 47
    add-int/2addr v4, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_2
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public final q1()Lcom/oplus/aiunit/vision/rn00;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ki00;->c:Lcom/oplus/aiunit/vision/rn00;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ki00;->f:[Lcom/oplus/aiunit/vision/sa00;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string/jumbo v1, "toString(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ki00;->h:[Ljava/lang/String;

    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ki00;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    const-string v4, "RegionMaskContent(maskToken="

    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    iget v4, p0, Lcom/oplus/aiunit/vision/ki00;->b:I

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v4, ", maskTarget="

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ki00;->c:Lcom/oplus/aiunit/vision/rn00;

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v4, ", maxMaskId="

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget v4, p0, Lcom/oplus/aiunit/vision/ki00;->d:I

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v4, ", maskRegion="

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ki00;->e:Lcom/oplus/aiunit/vision/sa00;

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v4, ", nameToIdMapping="

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ki00;->g:Ljava/util/LinkedHashMap;

    .line 76
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string p0, ", idToRegionMapping="

    .line 81
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string p0, ", idToNameMapping="

    .line 89
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string p0, ", isClosed="

    .line 97
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    const-string p0, ")"

    .line 105
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u3(FF)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ki00;->f:[Lcom/oplus/aiunit/vision/sa00;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ki00;->e:Lcom/oplus/aiunit/vision/sa00;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ki00;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ki00;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v4, 0x2

    .line 17
    const-string v5, "RegionMaskContent"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    :try_start_1
    new-instance v0, Lcom/oplus/aiunit/vision/ki00$b;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2, p0}, Lcom/oplus/aiunit/vision/ki00$b;-><init>(FFLcom/oplus/aiunit/vision/ki00;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v4, v6, v0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-object v6

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/sa00;->R2()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    new-instance v0, Lcom/oplus/aiunit/vision/ki00$c;

    .line 44
    .line 45
    invoke-direct {v0, p1, p2, p0}, Lcom/oplus/aiunit/vision/ki00$c;-><init>(FFLcom/oplus/aiunit/vision/ki00;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_1
    :try_start_3
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xvq;->d(F)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {p2}, Lcom/oplus/aiunit/vision/xvq;->d(F)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ltz v3, :cond_6

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/sa00;->J2()F

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-static {v8}, Lcom/oplus/aiunit/vision/xvq;->d(F)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-ge v3, v8, :cond_6

    .line 74
    .line 75
    if-ltz v7, :cond_6

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/sa00;->F2()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Lcom/oplus/aiunit/vision/xvq;->d(F)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ge v7, v1, :cond_6

    .line 86
    .line 87
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 88
    .line 89
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 90
    .line 91
    .line 92
    iget v3, p0, Lcom/oplus/aiunit/vision/ki00;->d:I

    .line 93
    .line 94
    array-length v7, v0

    .line 95
    const/4 v8, 0x1

    .line 96
    sub-int/2addr v7, v8

    .line 97
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_0
    const/4 v7, -0x1

    .line 102
    if-ge v7, v3, :cond_3

    .line 103
    .line 104
    aget-object v7, v0, v3

    .line 105
    .line 106
    if-eqz v7, :cond_2

    .line 107
    .line 108
    invoke-virtual {v7, p1, p2}, Lcom/oplus/aiunit/vision/sa00;->b1(FF)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-ne v7, v8, :cond_2

    .line 113
    .line 114
    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    :goto_1
    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    new-instance p0, Lcom/oplus/aiunit/vision/ki00$e;

    .line 125
    .line 126
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/ki00$e;-><init>(FF)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5, p0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 133
    .line 134
    .line 135
    return-object v6

    .line 136
    :cond_4
    if-ltz v0, :cond_5

    .line 137
    .line 138
    :try_start_4
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ki00;->h:[Ljava/lang/String;

    .line 139
    .line 140
    array-length v7, v3

    .line 141
    if-ge v0, v7, :cond_5

    .line 142
    .line 143
    aget-object p0, v3, v0

    .line 144
    .line 145
    new-instance v0, Lcom/oplus/aiunit/vision/ki00$g;

    .line 146
    .line 147
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/oplus/aiunit/vision/ki00$g;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;FF)V

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_5
    :try_start_5
    new-instance p1, Lcom/oplus/aiunit/vision/ki00$f;

    .line 158
    .line 159
    invoke-direct {p1, v1, p0}, Lcom/oplus/aiunit/vision/ki00$f;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/oplus/aiunit/vision/ki00;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v4, v6, p1}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 163
    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 166
    .line 167
    .line 168
    return-object v6

    .line 169
    :cond_6
    :try_start_6
    new-instance v0, Lcom/oplus/aiunit/vision/ki00$d;

    .line 170
    .line 171
    invoke-direct {v0, p1, p2, p0}, Lcom/oplus/aiunit/vision/ki00$d;-><init>(FFLcom/oplus/aiunit/vision/ki00;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 175
    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 178
    .line 179
    .line 180
    return-object v6

    .line 181
    :goto_2
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 182
    .line 183
    .line 184
    throw p0
.end method
