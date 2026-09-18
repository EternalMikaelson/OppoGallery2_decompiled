.class public Lcom/oplus/aiunit/vision/bhl;
.super Lcom/oplus/aiunit/vision/hs5;
.source "ImmersiveBlockLayouter.kt"


# instance fields
.field public final R:Ljava/lang/String;

.field public final S:Ljava/util/ArrayList;

.field public final T:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public U:I

.field public volatile V:I

.field public W:I

.field public X:I

.field public Y:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ubm;Lcom/oplus/aiunit/vision/aat;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/hs5;-><init>(Lcom/oplus/aiunit/vision/ubm;Lcom/oplus/aiunit/vision/aat;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "TIMELINE.ImmersiveBlockLayouter."

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/vision/bhl;->R:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/vision/bhl;->S:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/vision/bhl;->T:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/ubm;Lcom/oplus/aiunit/vision/chl$a;Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 2
    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->O:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/aiunit/vision/bhl;-><init>(Lcom/oplus/aiunit/vision/ubm;Lcom/oplus/aiunit/vision/aat;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method


# virtual methods
.method public final A0(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/bhl;->V:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 11
    .line 12
    iget v0, v0, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    rem-int/2addr p1, v0

    .line 17
    sub-int/2addr v2, p1

    .line 18
    iget p0, p0, Lcom/oplus/aiunit/vision/bhl;->V:I

    .line 19
    .line 20
    add-int/2addr v2, p0

    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 27
    .line 28
    iget v0, v0, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 29
    .line 30
    rem-int/2addr p1, v0

    .line 31
    iget p0, p0, Lcom/oplus/aiunit/vision/bhl;->V:I

    .line 32
    .line 33
    add-int/2addr p1, p0

    .line 34
    if-gez p1, :cond_2

    .line 35
    .line 36
    const/4 p0, -0x1

    .line 37
    return p0

    .line 38
    :cond_2
    return v1
.end method

.method public final B0(Ljava/util/ArrayList;ILkotlinx/coroutines/CoroutineScope;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 3
    invoke-virtual {p0, p2, v0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->c(ILcom/oplus/aiunit/vision/ubm;)I

    move-result p2

    .line 7
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->U(I)V

    .line 10
    iget p2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->F:I

    .line 12
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->T(I)V

    .line 15
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->J:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    const/4 p2, 0x0

    .line 21
    iput p2, p0, Lcom/oplus/aiunit/vision/bhl;->U:I

    .line 23
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 25
    iget v0, v0, Lcom/oplus/aiunit/vision/ubm;->b:I

    const/4 v1, 0x1

    .line 28
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 32
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->p:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 48
    check-cast v3, Lcom/oplus/aiunit/vision/gu70;

    if-eqz p3, :cond_0

    .line 52
    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 58
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bhl;->R:Ljava/lang/String;

    const/4 p1, 0x0

    .line 61
    const-string/jumbo p2, "layoutInternal. layout cancelled."

    .line 64
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 68
    :cond_0
    iget v4, p0, Lcom/oplus/aiunit/vision/bhl;->U:I

    .line 70
    iget-object v5, v3, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 72
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ny7;->g(Lkotlin/ranges/IntRange;)I

    move-result v5

    add-int/2addr v5, v4

    .line 77
    iput v5, p0, Lcom/oplus/aiunit/vision/bhl;->U:I

    .line 79
    new-instance v4, Lcom/oplus/aiunit/vision/prq;

    .line 81
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/prq;-><init>()V

    .line 84
    new-instance v5, Lcom/oplus/aiunit/vision/q080;

    .line 86
    iget v6, v3, Lcom/oplus/aiunit/vision/gu70;->b:I

    .line 88
    invoke-direct {v5, v6}, Lcom/oplus/aiunit/vision/q080;-><init>(I)V

    .line 91
    iget-object v7, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 93
    const-string v8, "<set-?>"

    .line 95
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object v7, v5, Lcom/oplus/aiunit/vision/v15;->b:Lcom/oplus/aiunit/vision/ubm;

    .line 100
    iput-object v5, v4, Lcom/oplus/aiunit/vision/prq;->q:Lcom/oplus/aiunit/vision/v15;

    .line 102
    invoke-virtual {v4, v6}, Lcom/oplus/aiunit/vision/prq;->a(I)V

    .line 105
    iget-object v3, v3, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 107
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v5

    .line 111
    iput v5, v4, Lcom/oplus/aiunit/vision/prq;->h:I

    .line 113
    iput v5, v4, Lcom/oplus/aiunit/vision/prq;->i:I

    .line 115
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ny7;->g(Lkotlin/ranges/IntRange;)I

    move-result v3

    .line 119
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/prq;->b(I)V

    .line 122
    iput p2, v4, Lcom/oplus/aiunit/vision/prq;->n:I

    .line 124
    iput p2, v4, Lcom/oplus/aiunit/vision/prq;->o:I

    .line 126
    iget v3, v4, Lcom/oplus/aiunit/vision/prq;->j:I

    int-to-float v3, v3

    int-to-float v5, v0

    div-float/2addr v3, v5

    float-to-double v5, v3

    .line 132
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v3, v5

    float-to-int v3, v3

    .line 138
    iput v3, v4, Lcom/oplus/aiunit/vision/prq;->p:I

    .line 140
    iget v5, v4, Lcom/oplus/aiunit/vision/prq;->n:I

    add-int/2addr v5, v3

    sub-int/2addr v5, v1

    .line 144
    iput v5, v4, Lcom/oplus/aiunit/vision/prq;->o:I

    add-int/2addr p2, v3

    .line 147
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final C0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ubm;->e:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;->YEAR:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;->MONTH:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final D0(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/bhl;->x0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 6
    .line 7
    iget v0, v0, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bhl;->C0()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget p1, p0, Lcom/oplus/aiunit/vision/bhl;->U:I

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 22
    .line 23
    iget p0, p0, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 24
    .line 25
    mul-int/lit8 p0, p0, 0x4

    .line 26
    .line 27
    if-le p1, p0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final E(ILkotlinx/coroutines/CoroutineScope;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/aiunit/vision/bhl;->B0(Ljava/util/ArrayList;ILkotlinx/coroutines/CoroutineScope;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/bhl;->t0(ILjava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bhl;->T:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v1, v2

    .line 45
    :goto_0
    move v3, v2

    .line 46
    :goto_1
    if-ge v3, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bhl;->S:Ljava/util/ArrayList;

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :goto_2
    if-ge v2, v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    :goto_3
    if-ge v2, v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public final E0(ILcom/oplus/aiunit/vision/prq;Landroid/graphics/Rect;)Z
    .locals 4

    .line 1
    iget v0, p2, Lcom/oplus/aiunit/vision/prq;->h:I

    .line 2
    .line 3
    iget v1, p2, Lcom/oplus/aiunit/vision/prq;->i:I

    .line 4
    .line 5
    if-gt p1, v1, :cond_3

    .line 6
    .line 7
    if-gt v0, p1, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->e:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 15
    .line 16
    iget v0, v0, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iget v2, p0, Lcom/oplus/aiunit/vision/bhl;->V:I

    .line 20
    .line 21
    sub-int v2, p1, v2

    .line 22
    .line 23
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 24
    .line 25
    iget v3, v3, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 26
    .line 27
    rem-int/2addr v2, v3

    .line 28
    sub-int/2addr v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v0, p0, Lcom/oplus/aiunit/vision/bhl;->V:I

    .line 31
    .line 32
    add-int/2addr v0, p1

    .line 33
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 34
    .line 35
    iget v2, v2, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 36
    .line 37
    add-int/2addr v0, v2

    .line 38
    rem-int/2addr v0, v2

    .line 39
    :goto_0
    iget-boolean v2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->e:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget v2, p2, Lcom/oplus/aiunit/vision/prq;->p:I

    .line 44
    .line 45
    sub-int/2addr v2, v1

    .line 46
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 47
    .line 48
    iget v3, v3, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 49
    .line 50
    div-int v3, p1, v3

    .line 51
    .line 52
    sub-int/2addr v2, v3

    .line 53
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/bhl;->A0(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget v3, p0, Lcom/oplus/aiunit/vision/bhl;->X:I

    .line 58
    .line 59
    add-int/2addr p1, v3

    .line 60
    sub-int/2addr v2, p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 63
    .line 64
    iget v2, v2, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 65
    .line 66
    div-int v2, p1, v2

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/bhl;->A0(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget v3, p0, Lcom/oplus/aiunit/vision/bhl;->X:I

    .line 73
    .line 74
    add-int/2addr p1, v3

    .line 75
    add-int/2addr v2, p1

    .line 76
    :goto_1
    iget-boolean p1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->C:Z

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/prq;->c()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget v3, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->H:I

    .line 85
    .line 86
    mul-int/2addr v0, v3

    .line 87
    sub-int/2addr p1, v0

    .line 88
    iget v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->F:I

    .line 89
    .line 90
    sub-int/2addr p1, v0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget p1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->H:I

    .line 93
    .line 94
    mul-int/2addr p1, v0

    .line 95
    :goto_2
    iput p1, p3, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    iget p2, p2, Lcom/oplus/aiunit/vision/prq;->d:I

    .line 98
    .line 99
    iget v0, p0, Lcom/oplus/aiunit/vision/bhl;->W:I

    .line 100
    .line 101
    add-int/2addr p2, v0

    .line 102
    iget v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->I:I

    .line 103
    .line 104
    mul-int/2addr v2, v0

    .line 105
    add-int/2addr v2, p2

    .line 106
    iput v2, p3, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    iget p2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->F:I

    .line 109
    .line 110
    add-int/2addr p1, p2

    .line 111
    iput p1, p3, Landroid/graphics/Rect;->right:I

    .line 112
    .line 113
    iget p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->G:I

    .line 114
    .line 115
    add-int/2addr v2, p0

    .line 116
    iput v2, p3, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    return v1

    .line 119
    :cond_3
    const/4 p0, 0x0

    .line 120
    return p0
.end method

.method public final F0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 2
    .line 3
    iget v0, v0, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 4
    .line 5
    rem-int/2addr p1, v0

    .line 6
    sub-int/2addr p1, v0

    .line 7
    rem-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/oplus/aiunit/vision/bhl;->V:I

    .line 9
    .line 10
    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->J()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/bhl;->V:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bhl;->y0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/bhl;->F0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bhl;->s0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final L(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "outRect"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->r:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/oplus/aiunit/vision/prq;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0, p2, v0, p3}, Lcom/oplus/aiunit/vision/bhl;->E0(ILcom/oplus/aiunit/vision/prq;Landroid/graphics/Rect;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 25
    iget p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    neg-int p0, p0

    const/4 p1, 0x0

    .line 29
    invoke-virtual {p3, p1, p0}, Landroid/graphics/Rect;->offset(II)V

    :cond_0
    return-void

    .line 33
    :cond_1
    const-string p0, "<this>"

    .line 35
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, -0x989680

    .line 41
    iput p0, p3, Landroid/graphics/Rect;->left:I

    .line 43
    iput p0, p3, Landroid/graphics/Rect;->top:I

    .line 45
    iput p0, p3, Landroid/graphics/Rect;->right:I

    .line 47
    iput p0, p3, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final M(ZILandroid/graphics/Rect;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "outRect"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bhl;->T:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bhl;->S:Ljava/util/ArrayList;

    .line 18
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    .line 22
    check-cast p2, Lcom/oplus/aiunit/vision/prq;

    if-eqz p2, :cond_2

    .line 26
    iget v1, p2, Lcom/oplus/aiunit/vision/prq;->b:I

    .line 28
    iget v2, p2, Lcom/oplus/aiunit/vision/prq;->c:I

    .line 30
    iget v3, p0, Lcom/oplus/aiunit/vision/bhl;->W:I

    add-int/2addr v2, v3

    .line 33
    iget v4, p2, Lcom/oplus/aiunit/vision/prq;->e:I

    .line 35
    iget p2, p2, Lcom/oplus/aiunit/vision/prq;->g:I

    add-int/2addr p2, v3

    .line 38
    invoke-virtual {p3, v1, v2, v4, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    iget p2, p3, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x0

    if-gez p2, :cond_0

    neg-int p2, p2

    .line 47
    invoke-virtual {p3, v1, p2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 53
    :cond_0
    iget v2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->y:I

    if-lt p2, v2, :cond_1

    .line 57
    iget v3, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->I:I

    sub-int/2addr p2, v2

    .line 60
    invoke-static {v3, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    neg-int p2, p2

    .line 65
    invoke-virtual {p3, v1, p2}, Landroid/graphics/Rect;->offset(II)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 70
    iget p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    neg-int p0, p0

    .line 73
    invoke-virtual {p3, v1, p0}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    .line 77
    :cond_2
    const-string p0, "<this>"

    .line 79
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, -0x989680

    .line 85
    iput p0, p3, Landroid/graphics/Rect;->left:I

    .line 87
    iput p0, p3, Landroid/graphics/Rect;->top:I

    .line 89
    iput p0, p3, Landroid/graphics/Rect;->right:I

    .line 91
    iput p0, p3, Landroid/graphics/Rect;->bottom:I

    .line 93
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    .line 99
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 102
    throw p0
.end method

.method public final N(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "outRect"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/bhl;->L(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public final V(IZLjava/util/ArrayList;)Z
    .locals 8

    .line 1
    const-string/jumbo v0, "nodeParams"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    .line 16
    :cond_0
    iget v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->G:I

    int-to-float v0, v0

    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->w()F

    move-result v2

    mul-float/2addr v2, v0

    .line 24
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 28
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bhl;->C0()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    const/16 v2, 0xa

    :goto_0
    if-nez p2, :cond_2

    .line 40
    iget v3, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->B:I

    sub-int/2addr v3, p1

    .line 43
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v2, :cond_2

    goto/16 :goto_8

    .line 51
    :cond_2
    iput p1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->B:I

    sub-int/2addr p1, v0

    .line 54
    iget v2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->h:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    add-int v2, p1, v0

    .line 61
    iget-boolean v3, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->e:Z

    if-eqz v3, :cond_3

    move p1, v2

    :cond_3
    const/4 v2, 0x1

    if-eqz v3, :cond_5

    .line 69
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    .line 73
    check-cast v3, Lcom/oplus/aiunit/vision/prq;

    if-eqz v3, :cond_4

    .line 77
    iget v3, v3, Lcom/oplus/aiunit/vision/prq;->o:I

    goto :goto_1

    .line 80
    :cond_4
    iget v3, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->G:I

    .line 82
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 84
    iget v4, v4, Lcom/oplus/aiunit/vision/ubm;->g:I

    add-int/2addr v3, v4

    .line 87
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 91
    div-int v3, p1, v3

    .line 93
    :goto_1
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 95
    iget v4, v4, Lcom/oplus/aiunit/vision/ubm;->b:I

    mul-int/2addr v3, v4

    .line 98
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/bhl;->z0(I)I

    move-result p1

    sub-int/2addr v3, p1

    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/bhl;->z0(I)I

    move-result v3

    .line 108
    :goto_2
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/bhl;->z0(I)I

    move-result p1

    add-int/2addr p1, v3

    .line 113
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 115
    iget v0, v0, Lcom/oplus/aiunit/vision/ubm;->b:I

    add-int/2addr p1, v0

    sub-int/2addr p1, v2

    .line 119
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->e:Z

    if-eqz v0, :cond_6

    .line 123
    iget v0, p0, Lcom/oplus/aiunit/vision/bhl;->V:I

    neg-int v0, v0

    goto :goto_3

    .line 127
    :cond_6
    iget v0, p0, Lcom/oplus/aiunit/vision/bhl;->V:I

    .line 129
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 131
    iget v4, v4, Lcom/oplus/aiunit/vision/ubm;->b:I

    add-int/2addr v0, v4

    .line 134
    :goto_3
    iget v4, p0, Lcom/oplus/aiunit/vision/bhl;->U:I

    add-int/2addr v4, v0

    if-ltz p1, :cond_9

    add-int/lit8 v0, v3, 0x1

    if-le v0, v4, :cond_7

    goto :goto_5

    .line 144
    :cond_7
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 148
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 150
    iget v5, p0, Lcom/oplus/aiunit/vision/bhl;->U:I

    sub-int/2addr v5, v2

    .line 153
    invoke-static {p1, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v5

    .line 157
    invoke-direct {v3, v0, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 160
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v5

    .line 164
    invoke-virtual {p0, v5}, Lcom/oplus/aiunit/vision/bhl;->v0(I)I

    move-result v5

    .line 168
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v6

    .line 172
    invoke-virtual {p0, v6}, Lcom/oplus/aiunit/vision/bhl;->v0(I)I

    move-result v6

    .line 176
    new-instance v7, Lkotlin/ranges/IntRange;

    .line 178
    invoke-direct {v7, v5, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 181
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    .line 185
    check-cast p3, Lcom/oplus/aiunit/vision/prq;

    if-eqz p3, :cond_8

    .line 189
    iget p3, p3, Lcom/oplus/aiunit/vision/prq;->m:I

    goto :goto_4

    :cond_8
    move p3, v2

    .line 193
    :goto_4
    iget-object v5, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 195
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/ubm;->a()I

    move-result v5

    .line 199
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    .line 203
    new-instance v6, Lkotlin/ranges/IntRange;

    sub-int/2addr v4, v2

    .line 206
    invoke-static {p1, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    .line 210
    invoke-direct {v6, v0, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 213
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p1

    .line 217
    div-int/2addr p1, v5

    .line 218
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    .line 222
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    .line 226
    div-int/2addr v0, v5

    sub-int/2addr p3, v2

    .line 228
    invoke-static {v0, p3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p3

    .line 232
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 234
    invoke-direct {v0, p1, p3}, Lkotlin/ranges/IntRange;-><init>(II)V

    goto :goto_6

    .line 238
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 240
    invoke-virtual {p1}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object v7

    .line 244
    invoke-virtual {p1}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 248
    invoke-virtual {p1}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object v3

    .line 252
    :goto_6
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->m:Lkotlin/ranges/IntRange;

    .line 254
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 258
    const-string p3, "<set-?>"

    if-nez p1, :cond_a

    .line 262
    invoke-static {v7, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iput-object v7, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->m:Lkotlin/ranges/IntRange;

    move p1, v2

    goto :goto_7

    :cond_a
    move p1, v1

    .line 270
    :goto_7
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->n:Lkotlin/ranges/IntRange;

    .line 272
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 278
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->n:Lkotlin/ranges/IntRange;

    move p1, v2

    .line 284
    :cond_b
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->o:Lkotlin/ranges/IntRange;

    .line 286
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 292
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iput-object v3, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->o:Lkotlin/ranges/IntRange;

    move p1, v2

    :cond_c
    if-nez p1, :cond_e

    if-eqz p2, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    return v1

    :cond_e
    :goto_9
    return v2
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bhl;->T:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bhl;->S:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final d()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->g:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget v1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->h:I

    .line 6
    .line 7
    div-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    const/16 v2, 0x3c

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p0, v0, v1, v3, v2}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->r(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;IILandroid/graphics/Rect;I)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final e0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ubm;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/2addr v0, p1

    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ubm;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-int/2addr v1, p1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    iget p0, p0, Lcom/oplus/aiunit/vision/bhl;->U:I

    .line 20
    .line 21
    add-int/lit8 p0, p0, -0x1

    .line 22
    .line 23
    invoke-static {v1, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 28
    .line 29
    invoke-direct {p1, v0, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final f0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bhl;->T:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bhl;->S:Ljava/util/ArrayList;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge p1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/oplus/aiunit/vision/prq;

    .line 25
    .line 26
    iget p1, p1, Lcom/oplus/aiunit/vision/prq;->h:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/bhl;->n0(I)I

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_0
    const/4 p0, -0x1

    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 40
    .line 41
    .line 42
    return p0
.end method

.method public final h(I)Lcom/oplus/aiunit/vision/v15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oplus/aiunit/vision/v15;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bhl;->T:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bhl;->S:Ljava/util/ArrayList;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge p1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/oplus/aiunit/vision/prq;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/prq;->q:Lcom/oplus/aiunit/vision/v15;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public final h0()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/bhl;->Y:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final i(IIZILcom/oplus/aiunit/vision/q4s;)V
    .locals 10

    .line 1
    const/4 p3, 0x1

    .line 2
    iget-object p4, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->D:Landroid/graphics/Rect;

    .line 3
    .line 4
    if-ltz p1, :cond_8

    .line 5
    .line 6
    iget v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->g:I

    .line 7
    .line 8
    if-le p1, v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    .line 13
    .line 14
    add-int/2addr p2, v0

    .line 15
    iget v0, p0, Lcom/oplus/aiunit/vision/bhl;->W:I

    .line 16
    .line 17
    iget v1, p0, Lcom/oplus/aiunit/vision/bhl;->X:I

    .line 18
    .line 19
    iget v2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->I:I

    .line 20
    .line 21
    mul-int/2addr v1, v2

    .line 22
    add-int/2addr v1, v0

    .line 23
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bhl;->T:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->m:Lkotlin/ranges/IntRange;

    .line 33
    .line 34
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v4, 0x0

    .line 43
    if-gt v3, v2, :cond_7

    .line 44
    .line 45
    :goto_0
    iget-object v5, p0, Lcom/oplus/aiunit/vision/bhl;->S:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/oplus/aiunit/vision/prq;

    .line 52
    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->u(I)Lcom/oplus/aiunit/vision/gu70;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    iget v7, v5, Lcom/oplus/aiunit/vision/prq;->d:I

    .line 64
    .line 65
    add-int/2addr v7, v1

    .line 66
    iget v8, v5, Lcom/oplus/aiunit/vision/prq;->f:I

    .line 67
    .line 68
    add-int/2addr v8, v1

    .line 69
    iget-object v5, v5, Lcom/oplus/aiunit/vision/prq;->q:Lcom/oplus/aiunit/vision/v15;

    .line 70
    .line 71
    instance-of v9, v5, Lcom/oplus/aiunit/vision/q080;

    .line 72
    .line 73
    if-eqz v9, :cond_3

    .line 74
    .line 75
    check-cast v5, Lcom/oplus/aiunit/vision/q080;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    const/4 v5, 0x0

    .line 81
    :goto_1
    if-gt v7, p2, :cond_6

    .line 82
    .line 83
    if-ge p2, v8, :cond_6

    .line 84
    .line 85
    sget v7, Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer;->w:I

    .line 86
    .line 87
    iget-object v7, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 88
    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    iget-boolean v8, v5, Lcom/oplus/aiunit/vision/q080;->m:Z

    .line 92
    .line 93
    if-ne v8, p3, :cond_4

    .line 94
    .line 95
    move v8, p3

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move v8, v4

    .line 98
    :goto_2
    invoke-static {v6, v7, v8}, Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer$a;->a(Lcom/oplus/aiunit/vision/gu70;Lcom/oplus/aiunit/vision/ubm;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0, v4, v3, p4}, Lcom/oplus/aiunit/vision/bhl;->M(ZILandroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    iget v7, p4, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    sub-int v7, p1, v7

    .line 112
    .line 113
    iget v8, p4, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    sub-int v8, p2, v8

    .line 116
    .line 117
    sub-int/2addr v8, v1

    .line 118
    iget-object v5, v5, Lcom/oplus/aiunit/vision/v15;->d:Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-virtual {v5, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    iget-object p0, v6, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 127
    .line 128
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p5, :cond_5

    .line 133
    .line 134
    const-string p1, "elementTitle"

    .line 135
    .line 136
    invoke-static {p5, v3, p0, p1}, Lcom/oplus/aiunit/vision/q4s$a;->a(Lcom/oplus/aiunit/vision/q4s;IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    :goto_3
    if-eq v3, v2, :cond_7

    .line 144
    .line 145
    add-int/2addr v3, p3

    .line 146
    goto :goto_0

    .line 147
    :cond_7
    :try_start_1
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1, p2, v4}, Lcom/oplus/aiunit/vision/bhl;->u0(IIZ)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/bhl;->v0(I)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    const/4 p2, -0x1

    .line 161
    if-eq p1, p2, :cond_8

    .line 162
    .line 163
    if-eqz p5, :cond_8

    .line 164
    .line 165
    const-string p2, "elementSlotItem"

    .line 166
    .line 167
    invoke-static {p5, p0, p1, p2}, Lcom/oplus/aiunit/vision/q4s$a;->a(Lcom/oplus/aiunit/vision/q4s;IILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_8
    :goto_5
    return-void
.end method

.method public final i0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->l:Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ny7;->g(Lkotlin/ranges/IntRange;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ubm;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/2addr v1, p1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ubm;->a()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final j0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bhl;->T:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bhl;->S:Ljava/util/ArrayList;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge p1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/oplus/aiunit/vision/prq;

    .line 25
    .line 26
    iget p1, p1, Lcom/oplus/aiunit/vision/prq;->i:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/bhl;->n0(I)I

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_0
    const/4 p0, -0x1

    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 40
    .line 41
    .line 42
    return p0
.end method

.method public final k0(ZILandroid/graphics/Rect;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "outRect"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->I:I

    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->r:Ljava/util/ArrayList;

    .line 11
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lcom/oplus/aiunit/vision/prq;

    if-nez v1, :cond_0

    .line 19
    const-string p0, "<this>"

    .line 21
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, -0x989680

    .line 27
    iput p0, p3, Landroid/graphics/Rect;->left:I

    .line 29
    iput p0, p3, Landroid/graphics/Rect;->top:I

    .line 31
    iput p0, p3, Landroid/graphics/Rect;->right:I

    .line 33
    iput p0, p3, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 36
    :cond_0
    iget v2, v1, Lcom/oplus/aiunit/vision/prq;->m:I

    add-int/lit8 v2, v2, -0x1

    if-ne p2, v2, :cond_1

    .line 42
    iget v2, v1, Lcom/oplus/aiunit/vision/prq;->p:I

    .line 44
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 46
    iget v3, v3, Lcom/oplus/aiunit/vision/ubm;->c:I

    mul-int v4, v3, p2

    sub-int/2addr v2, v4

    .line 51
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    goto :goto_0

    .line 56
    :cond_1
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 58
    iget v2, v2, Lcom/oplus/aiunit/vision/ubm;->c:I

    .line 60
    :goto_0
    iget v3, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->G:I

    .line 62
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 64
    iget v5, v4, Lcom/oplus/aiunit/vision/ubm;->c:I

    .line 66
    iget v4, v4, Lcom/oplus/aiunit/vision/ubm;->g:I

    add-int/2addr v3, v4

    mul-int/2addr v3, v5

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    .line 72
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 76
    iput v4, p3, Landroid/graphics/Rect;->left:I

    .line 78
    iget v5, p0, Lcom/oplus/aiunit/vision/bhl;->W:I

    .line 80
    iget v6, p0, Lcom/oplus/aiunit/vision/bhl;->X:I

    .line 82
    iget v7, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->I:I

    mul-int/2addr v6, v7

    add-int/2addr v6, v5

    .line 86
    iget-boolean v5, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->e:Z

    if-eqz v5, :cond_2

    .line 90
    iget v5, v1, Lcom/oplus/aiunit/vision/prq;->g:I

    .line 92
    iget v1, v1, Lcom/oplus/aiunit/vision/prq;->c:I

    sub-int/2addr v5, v1

    .line 95
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 97
    iget v7, v1, Lcom/oplus/aiunit/vision/ubm;->k:I

    sub-int/2addr v5, v7

    .line 100
    iget v1, v1, Lcom/oplus/aiunit/vision/ubm;->g:I

    sub-int/2addr v5, v1

    add-int/2addr v3, v1

    mul-int/2addr v3, p2

    sub-int/2addr v5, v3

    add-int/2addr v5, v6

    .line 107
    iput v5, p3, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v2, v0

    sub-int/2addr v5, v2

    add-int/2addr v5, v1

    .line 112
    iput v5, p3, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 115
    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 117
    iget v1, v1, Lcom/oplus/aiunit/vision/ubm;->g:I

    add-int/2addr v3, v1

    mul-int/2addr v3, p2

    add-int/2addr v3, v6

    .line 122
    iput v3, p3, Landroid/graphics/Rect;->top:I

    mul-int/2addr v2, v0

    add-int/2addr v2, v3

    sub-int/2addr v2, v1

    .line 127
    iput v2, p3, Landroid/graphics/Rect;->bottom:I

    .line 129
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hs5;->g0()I

    move-result p2

    .line 133
    iput p2, p3, Landroid/graphics/Rect;->right:I

    if-eqz p1, :cond_3

    .line 137
    iget p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    neg-int p0, p0

    .line 140
    invoke-virtual {p3, v4, p0}, Landroid/graphics/Rect;->offset(II)V

    :cond_3
    return-void
.end method

.method public final n0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 2
    .line 3
    iget v0, v0, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 4
    .line 5
    div-int v0, p1, v0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/bhl;->A0(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget p0, p0, Lcom/oplus/aiunit/vision/bhl;->X:I

    .line 12
    .line 13
    add-int/2addr p1, p0

    .line 14
    add-int/2addr p1, v0

    .line 15
    return p1
.end method

.method public final o0(I)Lkotlin/ranges/IntRange;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/aiunit/vision/prq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lcom/oplus/aiunit/vision/prq;->n:I

    .line 12
    .line 13
    iget v2, v0, Lcom/oplus/aiunit/vision/prq;->k:I

    .line 14
    .line 15
    sub-int/2addr p1, v2

    .line 16
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 17
    .line 18
    iget v2, v2, Lcom/oplus/aiunit/vision/ubm;->c:I

    .line 19
    .line 20
    mul-int/2addr p1, v2

    .line 21
    add-int/2addr p1, v1

    .line 22
    add-int/2addr v2, p1

    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    iget v0, v0, Lcom/oplus/aiunit/vision/prq;->o:I

    .line 26
    .line 27
    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 32
    .line 33
    iget p0, p0, Lcom/oplus/aiunit/vision/bhl;->X:I

    .line 34
    .line 35
    add-int/2addr p1, p0

    .line 36
    add-int/2addr v0, p0

    .line 37
    invoke-direct {v1, p1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    sget-object p0, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 42
    .line 43
    invoke-virtual {p0}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final q(IILandroid/graphics/Rect;ZZ)Lkotlin/Pair;
    .locals 4

    .line 1
    iget-object p4, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Lcom/oplus/aiunit/vision/prq;

    .line 8
    .line 9
    const v0, -0x989680

    .line 10
    .line 11
    .line 12
    const-string v1, "<this>"

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-ltz p1, :cond_6

    .line 16
    .line 17
    iget v3, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->g:I

    .line 18
    .line 19
    if-gt p1, v3, :cond_6

    .line 20
    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v3, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    .line 25
    .line 26
    add-int/2addr p2, v3

    .line 27
    invoke-virtual {p0, p1, p2, p5}, Lcom/oplus/aiunit/vision/bhl;->u0(IIZ)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->o:Lkotlin/ranges/IntRange;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    iput v0, p3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    :cond_1
    new-instance p0, Lkotlin/Pair;

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/bhl;->v0(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-ne p2, v2, :cond_4

    .line 71
    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    iput v0, p3, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    :cond_3
    new-instance p0, Lkotlin/Pair;

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_4
    if-eqz p3, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0, p1, p4, p3}, Lcom/oplus/aiunit/vision/bhl;->E0(ILcom/oplus/aiunit/vision/prq;Landroid/graphics/Rect;)Z

    .line 102
    .line 103
    .line 104
    :cond_5
    new-instance p0, Lkotlin/Pair;

    .line 105
    .line 106
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_6
    :goto_0
    if-eqz p3, :cond_7

    .line 119
    .line 120
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 126
    .line 127
    iput v0, p3, Landroid/graphics/Rect;->right:I

    .line 128
    .line 129
    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 130
    .line 131
    :cond_7
    new-instance p0, Lkotlin/Pair;

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object p0
.end method

.method public final q0(Lkotlin/ranges/IntRange;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "rowRange"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/hs5;->q0(Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    .line 31
    iget v3, p0, Lcom/oplus/aiunit/vision/bhl;->W:I

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final s0()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/bhl;->A0(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, p0, Lcom/oplus/aiunit/vision/bhl;->U:I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    sub-int/2addr v3, v4

    .line 14
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/bhl;->A0(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-boolean v5, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->e:Z

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    iget v5, p0, Lcom/oplus/aiunit/vision/bhl;->U:I

    .line 23
    .line 24
    sub-int/2addr v5, v4

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v5, p0, Lcom/oplus/aiunit/vision/bhl;->U:I

    .line 35
    .line 36
    sub-int/2addr v5, v4

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0, v5}, Lcom/oplus/aiunit/vision/bhl;->x0(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bhl;->C0()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    iget v5, p0, Lcom/oplus/aiunit/vision/bhl;->U:I

    .line 78
    .line 79
    iget-object v6, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 80
    .line 81
    iget v6, v6, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 82
    .line 83
    mul-int/lit8 v6, v6, 0x4

    .line 84
    .line 85
    if-le v5, v6, :cond_1

    .line 86
    .line 87
    const/4 v5, -0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v5, v0

    .line 90
    :goto_1
    sub-int v6, v2, v3

    .line 91
    .line 92
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    add-int/2addr v6, v5

    .line 97
    iget v5, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->I:I

    .line 98
    .line 99
    mul-int/2addr v6, v5

    .line 100
    iput v6, p0, Lcom/oplus/aiunit/vision/bhl;->W:I

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-ne v2, v4, :cond_2

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-ne v2, v4, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move v4, v0

    .line 116
    :goto_2
    iput v4, p0, Lcom/oplus/aiunit/vision/bhl;->X:I

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/bhl;->D0(I)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    iget v1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->I:I

    .line 125
    .line 126
    neg-int v1, v1

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move v1, v0

    .line 129
    :goto_3
    iput v1, p0, Lcom/oplus/aiunit/vision/bhl;->Y:I

    .line 130
    .line 131
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->r:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/oplus/aiunit/vision/prq;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    iget v0, v1, Lcom/oplus/aiunit/vision/prq;->f:I

    .line 142
    .line 143
    :cond_4
    iget v1, p0, Lcom/oplus/aiunit/vision/bhl;->W:I

    .line 144
    .line 145
    add-int/2addr v0, v1

    .line 146
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 147
    .line 148
    iget v1, v1, Lcom/oplus/aiunit/vision/ubm;->k:I

    .line 149
    .line 150
    add-int/2addr v0, v1

    .line 151
    iget v1, p0, Lcom/oplus/aiunit/vision/bhl;->Y:I

    .line 152
    .line 153
    add-int/2addr v0, v1

    .line 154
    iput v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->y:I

    .line 155
    .line 156
    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bhl;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t0(ILjava/util/ArrayList;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 2
    .line 3
    iget v0, v0, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->J:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v3, Lcom/oplus/aiunit/vision/prq;

    .line 13
    .line 14
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/prq;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v4, p0, Lcom/oplus/aiunit/vision/bhl;->U:I

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/prq;->b(I)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput v4, v3, Lcom/oplus/aiunit/vision/prq;->k:I

    .line 24
    .line 25
    iput v4, v3, Lcom/oplus/aiunit/vision/prq;->l:I

    .line 26
    .line 27
    iget-object v5, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/ubm;->a()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v5, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    int-to-float v5, v5

    .line 38
    iget v6, v3, Lcom/oplus/aiunit/vision/prq;->j:I

    .line 39
    .line 40
    int-to-float v6, v6

    .line 41
    div-float/2addr v6, v5

    .line 42
    float-to-double v5, v6

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    double-to-float v5, v5

    .line 48
    float-to-int v5, v5

    .line 49
    iput v5, v3, Lcom/oplus/aiunit/vision/prq;->m:I

    .line 50
    .line 51
    iget v6, v3, Lcom/oplus/aiunit/vision/prq;->k:I

    .line 52
    .line 53
    add-int/2addr v6, v5

    .line 54
    sub-int/2addr v6, v1

    .line 55
    iput v6, v3, Lcom/oplus/aiunit/vision/prq;->l:I

    .line 56
    .line 57
    iget v5, v3, Lcom/oplus/aiunit/vision/prq;->j:I

    .line 58
    .line 59
    int-to-float v5, v5

    .line 60
    int-to-float v6, v0

    .line 61
    div-float/2addr v5, v6

    .line 62
    float-to-double v5, v5

    .line 63
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    double-to-float v5, v5

    .line 68
    float-to-int v5, v5

    .line 69
    iput v5, v3, Lcom/oplus/aiunit/vision/prq;->p:I

    .line 70
    .line 71
    iget v6, v3, Lcom/oplus/aiunit/vision/prq;->n:I

    .line 72
    .line 73
    add-int/2addr v6, v5

    .line 74
    sub-int/2addr v6, v1

    .line 75
    iput v6, v3, Lcom/oplus/aiunit/vision/prq;->o:I

    .line 76
    .line 77
    iput v4, v3, Lcom/oplus/aiunit/vision/prq;->b:I

    .line 78
    .line 79
    iput v4, v3, Lcom/oplus/aiunit/vision/prq;->c:I

    .line 80
    .line 81
    iput p1, v3, Lcom/oplus/aiunit/vision/prq;->e:I

    .line 82
    .line 83
    iget v1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->G:I

    .line 84
    .line 85
    iget-object v6, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 86
    .line 87
    iget v6, v6, Lcom/oplus/aiunit/vision/ubm;->g:I

    .line 88
    .line 89
    add-int/2addr v1, v6

    .line 90
    mul-int/2addr v1, v5

    .line 91
    sub-int/2addr v1, v6

    .line 92
    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v5, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 97
    .line 98
    iget v6, v5, Lcom/oplus/aiunit/vision/ubm;->g:I

    .line 99
    .line 100
    add-int/2addr v1, v6

    .line 101
    iput v1, v3, Lcom/oplus/aiunit/vision/prq;->f:I

    .line 102
    .line 103
    iget v5, v5, Lcom/oplus/aiunit/vision/ubm;->k:I

    .line 104
    .line 105
    add-int/2addr v1, v5

    .line 106
    iput v1, v3, Lcom/oplus/aiunit/vision/prq;->g:I

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->G:I

    .line 112
    .line 113
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 114
    .line 115
    iget v3, v3, Lcom/oplus/aiunit/vision/ubm;->g:I

    .line 116
    .line 117
    add-int/2addr v1, v3

    .line 118
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcom/oplus/aiunit/vision/prq;

    .line 123
    .line 124
    iget v3, v3, Lcom/oplus/aiunit/vision/prq;->o:I

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    move v6, v4

    .line 131
    :goto_0
    if-ge v6, v5, :cond_2

    .line 132
    .line 133
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Lcom/oplus/aiunit/vision/prq;

    .line 138
    .line 139
    invoke-virtual {v7, v6}, Lcom/oplus/aiunit/vision/prq;->a(I)V

    .line 140
    .line 141
    .line 142
    iput v4, v7, Lcom/oplus/aiunit/vision/prq;->b:I

    .line 143
    .line 144
    iget-boolean v8, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->e:Z

    .line 145
    .line 146
    if-eqz v8, :cond_0

    .line 147
    .line 148
    iget v8, v7, Lcom/oplus/aiunit/vision/prq;->i:I

    .line 149
    .line 150
    div-int/2addr v8, v0

    .line 151
    sub-int v8, v3, v8

    .line 152
    .line 153
    :goto_1
    mul-int/2addr v8, v1

    .line 154
    goto :goto_2

    .line 155
    :cond_0
    iget v8, v7, Lcom/oplus/aiunit/vision/prq;->i:I

    .line 156
    .line 157
    div-int/2addr v8, v0

    .line 158
    goto :goto_1

    .line 159
    :goto_2
    iput v8, v7, Lcom/oplus/aiunit/vision/prq;->c:I

    .line 160
    .line 161
    iput p1, v7, Lcom/oplus/aiunit/vision/prq;->e:I

    .line 162
    .line 163
    iput v8, v7, Lcom/oplus/aiunit/vision/prq;->d:I

    .line 164
    .line 165
    iget-object v9, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 166
    .line 167
    iget v9, v9, Lcom/oplus/aiunit/vision/ubm;->j:I

    .line 168
    .line 169
    add-int/2addr v9, v8

    .line 170
    iput v9, v7, Lcom/oplus/aiunit/vision/prq;->f:I

    .line 171
    .line 172
    iput v9, v7, Lcom/oplus/aiunit/vision/prq;->g:I

    .line 173
    .line 174
    iget-object v7, v7, Lcom/oplus/aiunit/vision/prq;->q:Lcom/oplus/aiunit/vision/v15;

    .line 175
    .line 176
    if-eqz v7, :cond_1

    .line 177
    .line 178
    iget-object v7, v7, Lcom/oplus/aiunit/vision/v15;->c:Landroid/graphics/Rect;

    .line 179
    .line 180
    if-eqz v7, :cond_1

    .line 181
    .line 182
    invoke-virtual {v7, v4, v8, p1, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 183
    .line 184
    .line 185
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->K(Ljava/util/ArrayList;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final u0(IIZ)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/aiunit/vision/prq;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget v1, v0, Lcom/oplus/aiunit/vision/prq;->p:I

    .line 14
    .line 15
    if-lez v1, :cond_c

    .line 16
    .line 17
    iget v1, v0, Lcom/oplus/aiunit/vision/prq;->j:I

    .line 18
    .line 19
    if-gtz v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_1
    iget-boolean v1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->C:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/prq;->c()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/prq;->b:I

    .line 32
    .line 33
    sub-int/2addr p1, v2

    .line 34
    sub-int/2addr v1, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget v1, v0, Lcom/oplus/aiunit/vision/prq;->b:I

    .line 37
    .line 38
    sub-int v1, p1, v1

    .line 39
    .line 40
    :goto_0
    iget p1, v0, Lcom/oplus/aiunit/vision/prq;->d:I

    .line 41
    .line 42
    sub-int/2addr p2, p1

    .line 43
    iget p1, p0, Lcom/oplus/aiunit/vision/bhl;->W:I

    .line 44
    .line 45
    sub-int/2addr p2, p1

    .line 46
    iget p1, p0, Lcom/oplus/aiunit/vision/bhl;->X:I

    .line 47
    .line 48
    iget v2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->I:I

    .line 49
    .line 50
    mul-int/2addr p1, v2

    .line 51
    sub-int/2addr p2, p1

    .line 52
    invoke-static {p2, v2}, Ljava/lang/Math;->floorDiv(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p2, 0x1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    iget v3, v0, Lcom/oplus/aiunit/vision/prq;->p:I

    .line 61
    .line 62
    sub-int/2addr v3, p2

    .line 63
    invoke-static {p1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    :cond_3
    iget v3, v0, Lcom/oplus/aiunit/vision/prq;->p:I

    .line 68
    .line 69
    if-gt v3, p2, :cond_4

    .line 70
    .line 71
    iget v4, v0, Lcom/oplus/aiunit/vision/prq;->j:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget v4, v0, Lcom/oplus/aiunit/vision/prq;->j:I

    .line 75
    .line 76
    add-int/lit8 v5, v3, -0x1

    .line 77
    .line 78
    iget-object v6, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 79
    .line 80
    iget v6, v6, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 81
    .line 82
    mul-int/2addr v5, v6

    .line 83
    sub-int/2addr v4, v5

    .line 84
    :goto_1
    iget-boolean v5, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->e:Z

    .line 85
    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    move v3, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    sub-int/2addr v3, p2

    .line 91
    :goto_2
    if-ne p1, v3, :cond_6

    .line 92
    .line 93
    move v3, p2

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    move v3, v2

    .line 96
    :goto_3
    if-eqz p3, :cond_7

    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    sub-int/2addr v4, p2

    .line 101
    goto :goto_4

    .line 102
    :cond_7
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 103
    .line 104
    iget v3, v3, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 105
    .line 106
    add-int/lit8 v4, v3, -0x1

    .line 107
    .line 108
    :goto_4
    if-gez v4, :cond_8

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    iget v3, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->H:I

    .line 112
    .line 113
    div-int/2addr v1, v3

    .line 114
    invoke-static {v1, v2, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-boolean v2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->e:Z

    .line 119
    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    iget v2, v0, Lcom/oplus/aiunit/vision/prq;->p:I

    .line 123
    .line 124
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 125
    .line 126
    iget v3, v3, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 127
    .line 128
    mul-int/2addr v2, v3

    .line 129
    sub-int/2addr v2, p2

    .line 130
    mul-int/2addr p1, v3

    .line 131
    add-int/2addr p1, v1

    .line 132
    sub-int/2addr v2, p1

    .line 133
    iget p0, p0, Lcom/oplus/aiunit/vision/bhl;->V:I

    .line 134
    .line 135
    add-int/2addr v2, p0

    .line 136
    iget p0, v0, Lcom/oplus/aiunit/vision/prq;->h:I

    .line 137
    .line 138
    iget p1, v0, Lcom/oplus/aiunit/vision/prq;->i:I

    .line 139
    .line 140
    if-gt v2, p1, :cond_9

    .line 141
    .line 142
    if-gt p0, v2, :cond_9

    .line 143
    .line 144
    return v2

    .line 145
    :cond_9
    if-eqz p3, :cond_c

    .line 146
    .line 147
    invoke-static {v2, p0, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    return p0

    .line 152
    :cond_a
    iget p2, v0, Lcom/oplus/aiunit/vision/prq;->h:I

    .line 153
    .line 154
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 155
    .line 156
    iget v2, v2, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 157
    .line 158
    invoke-static {p1, v2, p2, v1}, Lcom/oplus/aiunit/vision/tf6;->a(IIII)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iget p0, p0, Lcom/oplus/aiunit/vision/bhl;->V:I

    .line 163
    .line 164
    sub-int/2addr p1, p0

    .line 165
    iget p0, v0, Lcom/oplus/aiunit/vision/prq;->i:I

    .line 166
    .line 167
    if-gt p1, p0, :cond_b

    .line 168
    .line 169
    return p1

    .line 170
    :cond_b
    if-eqz p3, :cond_c

    .line 171
    .line 172
    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    return p0

    .line 177
    :cond_c
    :goto_5
    const/4 p0, -0x1

    .line 178
    return p0
.end method

.method public final v0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v2, v1, p1}, Lcom/oplus/aiunit/vision/bhl;->w0(III)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-ne p0, v1, :cond_0

    .line 25
    .line 26
    const-string v1, "TIMELINE.ImmersiveBlockLayouter"

    .line 27
    .line 28
    new-instance v2, Lcom/oplus/aiunit/vision/ahl;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/ahl;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    invoke-static {v2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 41
    .line 42
    .line 43
    return p0

    .line 44
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final w0(III)I
    .locals 4

    .line 1
    if-gt p1, p2, :cond_4

    .line 2
    .line 3
    if-ltz p1, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->p:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p2, v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/oplus/aiunit/vision/gu70;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 20
    .line 21
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt p3, v1, :cond_4

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/oplus/aiunit/vision/gu70;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 34
    .line 35
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-le p3, v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-ne p1, p2, :cond_1

    .line 43
    .line 44
    return p1

    .line 45
    :cond_1
    sub-int v1, p2, p1

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/oplus/aiunit/vision/gu70;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 54
    .line 55
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sub-int v2, p3, v2

    .line 60
    .line 61
    mul-int/2addr v2, v1

    .line 62
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/oplus/aiunit/vision/gu70;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 69
    .line 70
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/oplus/aiunit/vision/gu70;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 81
    .line 82
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    sub-int/2addr v1, v3

    .line 87
    div-int/2addr v2, v1

    .line 88
    add-int/2addr v2, p1

    .line 89
    if-ltz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ge v2, v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/oplus/aiunit/vision/gu70;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 104
    .line 105
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-le p3, v1, :cond_2

    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    invoke-virtual {p0, v2, p2, p3}, Lcom/oplus/aiunit/vision/bhl;->w0(III)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    return p0

    .line 118
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lcom/oplus/aiunit/vision/gu70;

    .line 123
    .line 124
    iget-object p2, p2, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 125
    .line 126
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-ge p3, p2, :cond_3

    .line 131
    .line 132
    add-int/lit8 v2, v2, -0x1

    .line 133
    .line 134
    invoke-virtual {p0, p1, v2, p3}, Lcom/oplus/aiunit/vision/bhl;->w0(III)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0

    .line 139
    :cond_3
    return v2

    .line 140
    :cond_4
    :goto_0
    const/4 p0, -0x1

    .line 141
    return p0
.end method

.method public final x0(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 6
    .line 7
    iget v0, v0, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iget v1, p0, Lcom/oplus/aiunit/vision/bhl;->V:I

    .line 12
    .line 13
    sub-int/2addr p1, v1

    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 15
    .line 16
    iget p0, p0, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 17
    .line 18
    rem-int/2addr p1, p0

    .line 19
    sub-int/2addr v0, p1

    .line 20
    return v0

    .line 21
    :cond_0
    iget v0, p0, Lcom/oplus/aiunit/vision/bhl;->V:I

    .line 22
    .line 23
    add-int/2addr p1, v0

    .line 24
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 25
    .line 26
    iget p0, p0, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 27
    .line 28
    add-int/2addr p1, p0

    .line 29
    rem-int/2addr p1, p0

    .line 30
    return p1
.end method

.method public y0()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final z0(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 4
    .line 5
    iget v1, v1, Lcom/oplus/aiunit/vision/ubm;->g:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/2addr p1, v0

    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 15
    .line 16
    iget p0, p0, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 17
    .line 18
    mul-int/2addr p1, p0

    .line 19
    return p1
.end method
