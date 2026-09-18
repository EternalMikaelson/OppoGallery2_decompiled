.class public Lcom/oplus/aiunit/vision/hs5;
.super Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;
.source "BlockLayouter.kt"


# instance fields
.field public final P:Ljava/lang/String;

.field public final Q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ubm;Lcom/oplus/aiunit/vision/aat;Landroidx/lifecycle/LifecycleCoroutineScope;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    sget-object p4, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 2
    const-string v0, "<this>"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p4, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->O:Lkotlin/Lazy;

    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/hs5;-><init>(Lcom/oplus/aiunit/vision/ubm;Lcom/oplus/aiunit/vision/aat;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/ubm;Lcom/oplus/aiunit/vision/aat;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;-><init>(Lcom/oplus/aiunit/vision/ubm;Lcom/oplus/aiunit/vision/aat;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "TIMELINE.BlockLayouter."

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/vision/hs5;->P:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/vision/hs5;->Q:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public E(ILkotlinx/coroutines/CoroutineScope;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 9
    iget-object v4, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 11
    invoke-virtual {v0, v1, v4}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->c(ILcom/oplus/aiunit/vision/ubm;)I

    move-result v4

    .line 15
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->U(I)V

    .line 18
    iget v4, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->F:I

    .line 20
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->T(I)V

    .line 23
    iget-object v4, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->J:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 28
    iget-object v5, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 30
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 37
    :try_start_0
    iget-object v6, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->p:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    .line 46
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 52
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 56
    check-cast v10, Lcom/oplus/aiunit/vision/gu70;

    if-eqz p2, :cond_0

    .line 60
    invoke-static/range {p2 .. p2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 66
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/hs5;->t()Ljava/lang/String;

    move-result-object v0

    .line 70
    const-string/jumbo v1, "layoutInternal. layout cancelled."

    const/4 v2, 0x0

    .line 74
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 84
    :cond_0
    :try_start_1
    new-instance v11, Lcom/oplus/aiunit/vision/prq;

    .line 86
    invoke-direct {v11}, Lcom/oplus/aiunit/vision/prq;-><init>()V

    .line 89
    new-instance v12, Lcom/oplus/aiunit/vision/q080;

    .line 91
    iget v13, v10, Lcom/oplus/aiunit/vision/gu70;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    iget-object v14, v10, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 95
    :try_start_2
    invoke-direct {v12, v13}, Lcom/oplus/aiunit/vision/q080;-><init>(I)V

    .line 98
    iget-object v13, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 100
    const-string v15, "<set-?>"

    .line 102
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-object v13, v12, Lcom/oplus/aiunit/vision/v15;->b:Lcom/oplus/aiunit/vision/ubm;

    .line 107
    iput-object v12, v11, Lcom/oplus/aiunit/vision/prq;->q:Lcom/oplus/aiunit/vision/v15;

    .line 109
    iget v10, v10, Lcom/oplus/aiunit/vision/gu70;->b:I

    .line 111
    invoke-virtual {v11, v10}, Lcom/oplus/aiunit/vision/prq;->a(I)V

    .line 114
    invoke-virtual {v14}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v10

    .line 118
    iput v10, v11, Lcom/oplus/aiunit/vision/prq;->h:I

    .line 120
    iput v10, v11, Lcom/oplus/aiunit/vision/prq;->i:I

    .line 122
    invoke-static {v14}, Lcom/oplus/aiunit/vision/ny7;->g(Lkotlin/ranges/IntRange;)I

    move-result v10

    .line 126
    invoke-virtual {v11, v10}, Lcom/oplus/aiunit/vision/prq;->b(I)V

    .line 129
    iput v8, v11, Lcom/oplus/aiunit/vision/prq;->k:I

    .line 131
    iput v8, v11, Lcom/oplus/aiunit/vision/prq;->l:I

    .line 133
    iget v10, v11, Lcom/oplus/aiunit/vision/prq;->j:I

    int-to-float v10, v10

    .line 136
    iget-object v12, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 138
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/ubm;->a()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v10, v12

    float-to-double v12, v10

    .line 145
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v10, v12

    float-to-int v10, v10

    .line 151
    iput v10, v11, Lcom/oplus/aiunit/vision/prq;->m:I

    .line 153
    iget v12, v11, Lcom/oplus/aiunit/vision/prq;->k:I

    add-int/2addr v12, v10

    add-int/lit8 v12, v12, -0x1

    .line 158
    iput v12, v11, Lcom/oplus/aiunit/vision/prq;->l:I

    add-int/2addr v8, v10

    .line 161
    iput v9, v11, Lcom/oplus/aiunit/vision/prq;->n:I

    .line 163
    iput v9, v11, Lcom/oplus/aiunit/vision/prq;->o:I

    .line 165
    iget v10, v11, Lcom/oplus/aiunit/vision/prq;->j:I

    int-to-float v10, v10

    .line 168
    iget-object v12, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 170
    iget v12, v12, Lcom/oplus/aiunit/vision/ubm;->b:I

    int-to-float v12, v12

    div-float/2addr v10, v12

    float-to-double v12, v10

    .line 175
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v10, v12

    float-to-int v10, v10

    .line 181
    iput v10, v11, Lcom/oplus/aiunit/vision/prq;->p:I

    .line 183
    iget v12, v11, Lcom/oplus/aiunit/vision/prq;->n:I

    add-int/2addr v12, v10

    add-int/lit8 v12, v12, -0x1

    .line 188
    iput v12, v11, Lcom/oplus/aiunit/vision/prq;->o:I

    add-int/2addr v9, v10

    .line 191
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 196
    :cond_1
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 201
    iget-boolean v5, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->e:Z

    if-eqz v5, :cond_2

    .line 205
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v5

    .line 209
    invoke-static {v5}, Lkotlin/ranges/RangesKt;->h(Lkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    move-result-object v5

    goto :goto_1

    .line 214
    :cond_2
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v5

    .line 218
    :goto_1
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v6

    .line 222
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v8

    .line 226
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v9

    if-lez v9, :cond_3

    if-le v6, v8, :cond_4

    :cond_3
    if-gez v9, :cond_7

    if-gt v8, v6, :cond_7

    :cond_4
    move v10, v7

    .line 239
    :goto_2
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 243
    check-cast v11, Lcom/oplus/aiunit/vision/prq;

    .line 245
    iput v7, v11, Lcom/oplus/aiunit/vision/prq;->b:I

    .line 247
    iput v10, v11, Lcom/oplus/aiunit/vision/prq;->c:I

    .line 249
    iget-object v12, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 251
    iget v13, v12, Lcom/oplus/aiunit/vision/ubm;->i:I

    add-int/2addr v10, v13

    .line 254
    iput v10, v11, Lcom/oplus/aiunit/vision/prq;->d:I

    .line 256
    iput v1, v11, Lcom/oplus/aiunit/vision/prq;->e:I

    .line 258
    iget v13, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->G:I

    .line 260
    iget v14, v11, Lcom/oplus/aiunit/vision/prq;->p:I

    .line 262
    iget v12, v12, Lcom/oplus/aiunit/vision/ubm;->g:I

    add-int/2addr v13, v12

    mul-int/2addr v13, v14

    sub-int/2addr v13, v12

    .line 267
    invoke-static {v13, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v12

    add-int/2addr v12, v10

    .line 272
    iput v12, v11, Lcom/oplus/aiunit/vision/prq;->f:I

    .line 274
    iput v12, v11, Lcom/oplus/aiunit/vision/prq;->g:I

    .line 276
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v10

    if-ne v6, v10, :cond_5

    .line 282
    iget v10, v11, Lcom/oplus/aiunit/vision/prq;->g:I

    .line 284
    iget-object v12, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 286
    iget v12, v12, Lcom/oplus/aiunit/vision/ubm;->k:I

    add-int/2addr v10, v12

    .line 289
    iput v10, v11, Lcom/oplus/aiunit/vision/prq;->g:I

    .line 291
    :cond_5
    iget-object v10, v11, Lcom/oplus/aiunit/vision/prq;->q:Lcom/oplus/aiunit/vision/v15;

    if-eqz v10, :cond_6

    .line 295
    iget-object v10, v10, Lcom/oplus/aiunit/vision/v15;->c:Landroid/graphics/Rect;

    if-eqz v10, :cond_6

    .line 299
    iget v12, v11, Lcom/oplus/aiunit/vision/prq;->b:I

    .line 301
    iget v13, v11, Lcom/oplus/aiunit/vision/prq;->c:I

    .line 303
    iget v14, v11, Lcom/oplus/aiunit/vision/prq;->e:I

    .line 305
    iget v15, v11, Lcom/oplus/aiunit/vision/prq;->g:I

    .line 307
    invoke-virtual {v10, v12, v13, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 310
    :cond_6
    iget v10, v11, Lcom/oplus/aiunit/vision/prq;->g:I

    if-eq v6, v8, :cond_7

    add-int/2addr v6, v9

    goto :goto_2

    .line 316
    :cond_7
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->K(Ljava/util/ArrayList;)V

    .line 319
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/hs5;->t()Ljava/lang/String;

    move-result-object v1

    .line 323
    new-instance v4, Lcom/oplus/aiunit/vision/gs5;

    .line 325
    invoke-direct {v4, v2, v3, v0}, Lcom/oplus/aiunit/vision/gs5;-><init>(JLcom/oplus/aiunit/vision/hs5;)V

    const/4 v0, 0x3

    .line 329
    invoke-static {v4, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 333
    :goto_3
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 336
    throw v0
.end method

.method public L(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "outRect"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->n(I)Lcom/oplus/aiunit/vision/prq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0, p2, v0, p3}, Lcom/oplus/aiunit/vision/hs5;->l0(ILcom/oplus/aiunit/vision/prq;Landroid/graphics/Rect;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 21
    iget p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    neg-int p0, p0

    const/4 p1, 0x0

    .line 25
    invoke-virtual {p3, p1, p0}, Landroid/graphics/Rect;->offset(II)V

    :cond_0
    return-void

    .line 29
    :cond_1
    const-string p0, "<this>"

    .line 31
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, -0x989680

    .line 37
    iput p0, p3, Landroid/graphics/Rect;->left:I

    .line 39
    iput p0, p3, Landroid/graphics/Rect;->top:I

    .line 41
    iput p0, p3, Landroid/graphics/Rect;->right:I

    .line 43
    iput p0, p3, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public N(ZILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "outRect"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->m:Lkotlin/ranges/IntRange;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 20
    check-cast v1, Lkotlin/collections/IntIterator;

    .line 22
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 26
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->r:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, Lcom/oplus/aiunit/vision/prq;

    .line 34
    invoke-virtual {p0, p2, v1, p3}, Lcom/oplus/aiunit/vision/hs5;->l0(ILcom/oplus/aiunit/vision/prq;Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    .line 42
    iget p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    neg-int p0, p0

    const/4 p1, 0x0

    .line 46
    invoke-virtual {p3, p1, p0}, Landroid/graphics/Rect;->offset(II)V

    :cond_1
    return-void

    .line 50
    :cond_2
    const-string p0, "<this>"

    .line 52
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, -0x989680

    .line 58
    iput p0, p3, Landroid/graphics/Rect;->left:I

    .line 60
    iput p0, p3, Landroid/graphics/Rect;->top:I

    .line 62
    iput p0, p3, Landroid/graphics/Rect;->right:I

    .line 64
    iput p0, p3, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public V(IZLjava/util/ArrayList;)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    .line 7
    const-string/jumbo v3, "nodeParams"

    .line 10
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget v3, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->G:I

    int-to-float v3, v3

    .line 16
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->w()F

    move-result v4

    mul-float/2addr v4, v3

    .line 21
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    const/4 v4, 0x0

    if-nez p2, :cond_0

    .line 28
    iget v5, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->B:I

    sub-int/2addr v5, v1

    .line 31
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v3, :cond_0

    move/from16 v16, v4

    goto/16 :goto_a

    .line 41
    :cond_0
    iput v1, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->B:I

    sub-int/2addr v1, v3

    .line 44
    iget v5, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->h:I

    add-int/2addr v5, v1

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v5

    .line 50
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 52
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v6, -0x1

    .line 56
    iput v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 58
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 60
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 63
    iput v6, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 65
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 67
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 70
    iput v6, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 72
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 74
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 77
    iput v6, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 79
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 81
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 84
    iput v6, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 86
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    .line 88
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 91
    iput v6, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 93
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    const/4 v13, 0x1

    if-nez v12, :cond_3

    .line 100
    iget-boolean v12, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->e:Z

    if-eqz v12, :cond_1

    .line 104
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    .line 108
    :goto_0
    check-cast v12, Lcom/oplus/aiunit/vision/prq;

    goto :goto_1

    .line 111
    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_0

    .line 116
    :goto_1
    iget-boolean v14, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->e:Z

    if-eqz v14, :cond_2

    .line 120
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    .line 124
    :goto_2
    check-cast v14, Lcom/oplus/aiunit/vision/prq;

    goto :goto_3

    .line 127
    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_2

    .line 132
    :goto_3
    iget v12, v12, Lcom/oplus/aiunit/vision/prq;->c:I

    if-lt v12, v1, :cond_3

    .line 136
    iget v12, v14, Lcom/oplus/aiunit/vision/prq;->g:I

    if-gt v12, v3, :cond_3

    .line 140
    iput v4, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 142
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    .line 146
    check-cast v12, Lcom/oplus/aiunit/vision/prq;

    .line 148
    iget v12, v12, Lcom/oplus/aiunit/vision/prq;->k:I

    .line 150
    iput v12, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 152
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    .line 156
    check-cast v12, Lcom/oplus/aiunit/vision/prq;

    .line 158
    iget v12, v12, Lcom/oplus/aiunit/vision/prq;->h:I

    .line 160
    iput v12, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 162
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v13

    .line 167
    iput v12, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 169
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    .line 173
    check-cast v12, Lcom/oplus/aiunit/vision/prq;

    .line 175
    iget v12, v12, Lcom/oplus/aiunit/vision/prq;->l:I

    .line 177
    iput v12, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 179
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    .line 183
    check-cast v12, Lcom/oplus/aiunit/vision/prq;

    .line 185
    iget v12, v12, Lcom/oplus/aiunit/vision/prq;->i:I

    .line 187
    iput v12, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 189
    :cond_3
    iget v12, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->G:I

    .line 191
    iget-object v14, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 193
    iget v15, v14, Lcom/oplus/aiunit/vision/ubm;->g:I

    add-int/2addr v12, v15

    .line 196
    iget v14, v14, Lcom/oplus/aiunit/vision/ubm;->c:I

    mul-int/2addr v12, v14

    .line 199
    iget-boolean v14, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->e:Z

    if-eqz v14, :cond_4

    move v14, v3

    goto :goto_4

    :cond_4
    move v14, v1

    .line 206
    :goto_4
    iget-object v15, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->r:Ljava/util/ArrayList;

    if-ne v2, v15, :cond_5

    .line 210
    invoke-virtual {v0, v14}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->p(I)I

    move-result v14

    .line 214
    invoke-static {v14, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v14

    goto :goto_5

    :cond_5
    move v14, v4

    .line 220
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    :goto_6
    if-ge v14, v15, :cond_a

    .line 226
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p1, v13

    move-object/from16 v13, v16

    .line 234
    check-cast v13, Lcom/oplus/aiunit/vision/prq;

    move/from16 v16, v4

    .line 238
    iget-boolean v4, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->e:Z

    if-nez v4, :cond_6

    .line 242
    iget v4, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v4, v6, :cond_6

    .line 246
    iget v4, v13, Lcom/oplus/aiunit/vision/prq;->g:I

    if-le v4, v1, :cond_6

    .line 250
    iget v4, v13, Lcom/oplus/aiunit/vision/prq;->c:I

    if-gt v4, v1, :cond_6

    .line 254
    iput v14, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 256
    iget v4, v13, Lcom/oplus/aiunit/vision/prq;->d:I

    sub-int v4, v1, v4

    .line 260
    div-int/2addr v4, v12

    .line 261
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 265
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 269
    iget v2, v13, Lcom/oplus/aiunit/vision/prq;->m:I

    add-int/lit8 v2, v2, -0x1

    .line 273
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 277
    invoke-static {v4, v6, v2}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    .line 281
    check-cast v2, Ljava/lang/Number;

    .line 283
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 287
    iget v4, v13, Lcom/oplus/aiunit/vision/prq;->k:I

    add-int/2addr v4, v2

    .line 290
    iput v4, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 292
    iget v4, v13, Lcom/oplus/aiunit/vision/prq;->h:I

    .line 294
    iget-object v6, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 296
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/ubm;->a()I

    move-result v6

    mul-int/2addr v6, v2

    add-int/2addr v6, v4

    .line 302
    iput v6, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 304
    iget v2, v13, Lcom/oplus/aiunit/vision/prq;->i:I

    .line 306
    invoke-static {v6, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    .line 310
    iput v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 312
    :cond_6
    iget-boolean v2, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->e:Z

    if-nez v2, :cond_7

    .line 316
    iget v2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_7

    .line 321
    iget v2, v13, Lcom/oplus/aiunit/vision/prq;->g:I

    if-lt v2, v3, :cond_7

    .line 325
    iget v2, v13, Lcom/oplus/aiunit/vision/prq;->c:I

    if-ge v2, v3, :cond_7

    .line 329
    iput v14, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 331
    iget v2, v13, Lcom/oplus/aiunit/vision/prq;->d:I

    sub-int v2, v3, v2

    .line 335
    div-int/2addr v2, v12

    .line 336
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 340
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 344
    iget v6, v13, Lcom/oplus/aiunit/vision/prq;->m:I

    add-int/lit8 v6, v6, -0x1

    .line 348
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 352
    invoke-static {v2, v4, v6}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    .line 356
    check-cast v2, Ljava/lang/Number;

    .line 358
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 362
    iget v4, v13, Lcom/oplus/aiunit/vision/prq;->k:I

    add-int/2addr v4, v2

    .line 365
    iput v4, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 367
    iget v4, v13, Lcom/oplus/aiunit/vision/prq;->h:I

    add-int/lit8 v2, v2, 0x1

    .line 371
    iget-object v6, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 373
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/ubm;->a()I

    move-result v6

    mul-int/2addr v6, v2

    add-int/2addr v6, v4

    add-int/lit8 v6, v6, -0x1

    .line 381
    iput v6, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 383
    iget v2, v13, Lcom/oplus/aiunit/vision/prq;->i:I

    .line 385
    invoke-static {v6, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    .line 389
    iput v2, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 391
    :cond_7
    iget-boolean v2, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->e:Z

    if-eqz v2, :cond_8

    .line 395
    iget v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_8

    .line 400
    iget v2, v13, Lcom/oplus/aiunit/vision/prq;->g:I

    if-lt v2, v3, :cond_8

    .line 404
    iget v2, v13, Lcom/oplus/aiunit/vision/prq;->c:I

    if-ge v2, v3, :cond_8

    .line 408
    iput v14, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 410
    iget v2, v13, Lcom/oplus/aiunit/vision/prq;->d:I

    sub-int v2, v3, v2

    .line 414
    div-int/2addr v2, v12

    .line 415
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 419
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 423
    iget v6, v13, Lcom/oplus/aiunit/vision/prq;->m:I

    add-int/lit8 v6, v6, -0x1

    .line 427
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 431
    invoke-static {v2, v4, v6}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    .line 435
    check-cast v2, Ljava/lang/Number;

    .line 437
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 441
    iget v4, v13, Lcom/oplus/aiunit/vision/prq;->l:I

    sub-int/2addr v4, v2

    .line 444
    iput v4, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 446
    iget v4, v13, Lcom/oplus/aiunit/vision/prq;->i:I

    add-int/lit8 v2, v2, 0x1

    .line 450
    iget-object v6, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 452
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/ubm;->a()I

    move-result v6

    mul-int/2addr v6, v2

    sub-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x1

    .line 460
    iput v4, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 462
    iget v2, v13, Lcom/oplus/aiunit/vision/prq;->h:I

    .line 464
    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 468
    iput v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 470
    :cond_8
    iget-boolean v2, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->e:Z

    if-eqz v2, :cond_9

    .line 474
    iget v2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_9

    .line 479
    iget v2, v13, Lcom/oplus/aiunit/vision/prq;->g:I

    if-le v2, v1, :cond_9

    .line 483
    iget v2, v13, Lcom/oplus/aiunit/vision/prq;->c:I

    if-gt v2, v1, :cond_9

    .line 487
    iput v14, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 489
    iget v2, v13, Lcom/oplus/aiunit/vision/prq;->d:I

    sub-int v2, v1, v2

    .line 493
    div-int/2addr v2, v12

    .line 494
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 498
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 502
    iget v6, v13, Lcom/oplus/aiunit/vision/prq;->m:I

    add-int/lit8 v6, v6, -0x1

    .line 506
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 510
    invoke-static {v2, v4, v6}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    .line 514
    check-cast v2, Ljava/lang/Number;

    .line 516
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 520
    iget v4, v13, Lcom/oplus/aiunit/vision/prq;->l:I

    sub-int/2addr v4, v2

    .line 523
    iput v4, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 525
    iget v4, v13, Lcom/oplus/aiunit/vision/prq;->i:I

    .line 527
    iget-object v6, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 529
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/ubm;->a()I

    move-result v6

    mul-int/2addr v6, v2

    sub-int/2addr v4, v6

    .line 535
    iput v4, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 537
    iget v2, v13, Lcom/oplus/aiunit/vision/prq;->h:I

    .line 539
    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 543
    iput v2, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 545
    :cond_9
    iget v2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_b

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, p1

    move-object/from16 v2, p3

    move v6, v4

    move/from16 v4, v16

    goto/16 :goto_6

    :cond_a
    move/from16 v16, v4

    move v4, v6

    move/from16 p1, v13

    .line 566
    :cond_b
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 572
    iget v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v1, v4, :cond_c

    .line 576
    iget v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v1, v4, :cond_c

    move/from16 v1, v16

    .line 582
    iput v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 584
    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 588
    check-cast v1, Lcom/oplus/aiunit/vision/prq;

    .line 590
    iget v1, v1, Lcom/oplus/aiunit/vision/prq;->k:I

    .line 592
    iput v1, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 594
    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 598
    check-cast v1, Lcom/oplus/aiunit/vision/prq;

    .line 600
    iget v1, v1, Lcom/oplus/aiunit/vision/prq;->h:I

    .line 602
    iput v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 604
    :cond_c
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 610
    iget v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_d

    .line 615
    iget v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v1, v4, :cond_d

    .line 619
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 625
    iput v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 627
    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 631
    check-cast v1, Lcom/oplus/aiunit/vision/prq;

    .line 633
    iget v1, v1, Lcom/oplus/aiunit/vision/prq;->l:I

    .line 635
    iput v1, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 637
    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 641
    check-cast v1, Lcom/oplus/aiunit/vision/prq;

    .line 643
    iget v1, v1, Lcom/oplus/aiunit/vision/prq;->i:I

    .line 645
    iput v1, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 647
    :cond_d
    iget v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_f

    .line 652
    iget v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v1, v4, :cond_e

    goto :goto_7

    .line 657
    :cond_e
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 659
    iget v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 661
    iget v3, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 663
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 666
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 668
    iget v3, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 670
    iget v4, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 672
    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 675
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 677
    iget v4, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 679
    iget v5, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 681
    invoke-direct {v3, v4, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    goto :goto_8

    .line 685
    :cond_f
    :goto_7
    sget-object v1, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 687
    invoke-virtual {v1}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object v2

    .line 691
    invoke-virtual {v1}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object v3

    .line 695
    invoke-virtual {v1}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object v1

    move-object/from16 v17, v3

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, v17

    .line 705
    :goto_8
    iget-object v4, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->m:Lkotlin/ranges/IntRange;

    .line 707
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 711
    const-string v5, "<set-?>"

    if-nez v4, :cond_10

    .line 715
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    iput-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->m:Lkotlin/ranges/IntRange;

    move/from16 v1, p1

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    .line 724
    :goto_9
    iget-object v4, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->n:Lkotlin/ranges/IntRange;

    .line 726
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 732
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    iput-object v2, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->n:Lkotlin/ranges/IntRange;

    move/from16 v1, p1

    .line 739
    :cond_11
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->o:Lkotlin/ranges/IntRange;

    .line 741
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 747
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    iput-object v3, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->o:Lkotlin/ranges/IntRange;

    move/from16 v1, p1

    :cond_12
    if-nez v1, :cond_14

    if-eqz p2, :cond_13

    goto :goto_b

    :cond_13
    const/16 v16, 0x0

    :goto_a
    return v16

    :cond_14
    :goto_b
    return p1
.end method

.method public final X()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/prq;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lcom/oplus/aiunit/vision/prq;->l:I

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final Y(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->H:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->F:I

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    div-int/2addr p1, v0

    .line 11
    mul-int/2addr p1, v0

    .line 12
    div-int/lit8 p0, p0, 0x2

    .line 13
    .line 14
    add-int/2addr p0, p1

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final Z(I)Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->k:Lkotlin/ranges/IntRange;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hs5;->g0()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    iget v2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->I:I

    .line 28
    .line 29
    neg-int v2, v2

    .line 30
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->k:Lkotlin/ranges/IntRange;

    .line 31
    .line 32
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v3, p1

    .line 37
    mul-int/2addr v3, v2

    .line 38
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    iget p1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->G:I

    .line 41
    .line 42
    add-int/2addr v3, p1

    .line 43
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    iget p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    .line 46
    .line 47
    neg-int p0, p0

    .line 48
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->e:Z

    .line 53
    .line 54
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->r:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->k:Lkotlin/ranges/IntRange;

    .line 59
    .line 60
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-le p1, v0, :cond_2

    .line 65
    .line 66
    new-instance v0, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 69
    .line 70
    .line 71
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hs5;->g0()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/oplus/aiunit/vision/prq;

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    iget v2, v2, Lcom/oplus/aiunit/vision/prq;->g:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget v2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->y:I

    .line 91
    .line 92
    :goto_0
    iget v3, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->I:I

    .line 93
    .line 94
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->k:Lkotlin/ranges/IntRange;

    .line 95
    .line 96
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sub-int/2addr p1, v4

    .line 101
    mul-int/2addr p1, v3

    .line 102
    add-int/2addr p1, v2

    .line 103
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    iget v2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->G:I

    .line 106
    .line 107
    sub-int/2addr p1, v2

    .line 108
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    iget p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    .line 111
    .line 112
    neg-int p0, p0

    .line 113
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_2
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->e:Z

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->k:Lkotlin/ranges/IntRange;

    .line 122
    .line 123
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-le p1, v0, :cond_3

    .line 128
    .line 129
    new-instance v0, Landroid/graphics/Rect;

    .line 130
    .line 131
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 132
    .line 133
    .line 134
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hs5;->g0()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    iget v2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->I:I

    .line 143
    .line 144
    neg-int v2, v2

    .line 145
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->k:Lkotlin/ranges/IntRange;

    .line 146
    .line 147
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    sub-int/2addr p1, v3

    .line 152
    mul-int/2addr p1, v2

    .line 153
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 154
    .line 155
    iget v2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->G:I

    .line 156
    .line 157
    add-int/2addr p1, v2

    .line 158
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 159
    .line 160
    iget p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    .line 161
    .line 162
    neg-int p0, p0

    .line 163
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_3
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->e:Z

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->k:Lkotlin/ranges/IntRange;

    .line 172
    .line 173
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ge p1, v0, :cond_5

    .line 178
    .line 179
    new-instance v0, Landroid/graphics/Rect;

    .line 180
    .line 181
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 182
    .line 183
    .line 184
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hs5;->g0()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 191
    .line 192
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lcom/oplus/aiunit/vision/prq;

    .line 197
    .line 198
    if-eqz v2, :cond_4

    .line 199
    .line 200
    iget v2, v2, Lcom/oplus/aiunit/vision/prq;->g:I

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    iget v2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->y:I

    .line 204
    .line 205
    :goto_1
    iget v3, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->I:I

    .line 206
    .line 207
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->k:Lkotlin/ranges/IntRange;

    .line 208
    .line 209
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    sub-int/2addr v4, p1

    .line 214
    mul-int/2addr v4, v3

    .line 215
    add-int/2addr v4, v2

    .line 216
    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 217
    .line 218
    iget p1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->G:I

    .line 219
    .line 220
    sub-int/2addr v4, p1

    .line 221
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 222
    .line 223
    iget p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    .line 224
    .line 225
    neg-int p0, p0

    .line 226
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_5
    const/4 p0, 0x0

    .line 231
    return-object p0
.end method

.method public final a0(IILcom/oplus/aiunit/vision/prq;Z)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/prq;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p3, Lcom/oplus/aiunit/vision/prq;->b:I

    .line 10
    .line 11
    sub-int/2addr p1, v1

    .line 12
    sub-int/2addr v0, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p3, Lcom/oplus/aiunit/vision/prq;->b:I

    .line 15
    .line 16
    sub-int v0, p1, v0

    .line 17
    .line 18
    :goto_0
    iget p1, p3, Lcom/oplus/aiunit/vision/prq;->d:I

    .line 19
    .line 20
    sub-int/2addr p2, p1

    .line 21
    iget p1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->H:I

    .line 22
    .line 23
    div-int/2addr v0, p1

    .line 24
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 25
    .line 26
    iget p1, p1, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->I:I

    .line 35
    .line 36
    div-int/2addr p2, v0

    .line 37
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->e:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v0, p3, Lcom/oplus/aiunit/vision/prq;->i:I

    .line 42
    .line 43
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 44
    .line 45
    iget p0, p0, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 46
    .line 47
    mul-int/2addr p2, p0

    .line 48
    add-int/2addr p2, p1

    .line 49
    sub-int/2addr v0, p2

    .line 50
    iget p0, p3, Lcom/oplus/aiunit/vision/prq;->h:I

    .line 51
    .line 52
    if-lt v0, p0, :cond_1

    .line 53
    .line 54
    return v0

    .line 55
    :cond_1
    if-eqz p4, :cond_4

    .line 56
    .line 57
    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_2
    iget v0, p3, Lcom/oplus/aiunit/vision/prq;->h:I

    .line 63
    .line 64
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 65
    .line 66
    iget p0, p0, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 67
    .line 68
    invoke-static {p2, p0, v0, p1}, Lcom/oplus/aiunit/vision/tf6;->a(IIII)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    iget p1, p3, Lcom/oplus/aiunit/vision/prq;->i:I

    .line 73
    .line 74
    if-gt p0, p1, :cond_3

    .line 75
    .line 76
    return p0

    .line 77
    :cond_3
    if-eqz p4, :cond_4

    .line 78
    .line 79
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :cond_4
    const/4 p0, -0x1

    .line 85
    return p0
.end method

.method public final b0(III)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->s:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    if-gt p1, p2, :cond_4

    .line 11
    .line 12
    if-ltz p1, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->r:Ljava/util/ArrayList;

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge p1, v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/oplus/aiunit/vision/prq;

    .line 27
    .line 28
    iget v2, v2, Lcom/oplus/aiunit/vision/prq;->k:I

    .line 29
    .line 30
    if-lt p3, v2, :cond_4

    .line 31
    .line 32
    if-ltz p2, :cond_4

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge p2, v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/oplus/aiunit/vision/prq;

    .line 45
    .line 46
    iget v2, v2, Lcom/oplus/aiunit/vision/prq;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    if-le p3, v2, :cond_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    if-ne p1, p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 54
    .line 55
    .line 56
    return p1

    .line 57
    :cond_1
    sub-int v2, p2, p1

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/oplus/aiunit/vision/prq;

    .line 64
    .line 65
    iget v3, v3, Lcom/oplus/aiunit/vision/prq;->k:I

    .line 66
    .line 67
    sub-int v3, p3, v3

    .line 68
    .line 69
    mul-int/2addr v2, v3

    .line 70
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/oplus/aiunit/vision/prq;

    .line 75
    .line 76
    iget v3, v3, Lcom/oplus/aiunit/vision/prq;->l:I

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/oplus/aiunit/vision/prq;

    .line 83
    .line 84
    iget v4, v4, Lcom/oplus/aiunit/vision/prq;->k:I

    .line 85
    .line 86
    sub-int/2addr v3, v4

    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    div-int/2addr v2, v3

    .line 93
    add-int/2addr v2, p1

    .line 94
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/oplus/aiunit/vision/prq;

    .line 99
    .line 100
    iget v3, v3, Lcom/oplus/aiunit/vision/prq;->l:I

    .line 101
    .line 102
    if-le p3, v3, :cond_2

    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    invoke-virtual {p0, v2, p2, p3}, Lcom/oplus/aiunit/vision/hs5;->b0(III)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lcom/oplus/aiunit/vision/prq;

    .line 118
    .line 119
    iget p2, p2, Lcom/oplus/aiunit/vision/prq;->k:I

    .line 120
    .line 121
    if-ge p3, p2, :cond_3

    .line 122
    .line 123
    add-int/lit8 v2, v2, -0x1

    .line 124
    .line 125
    invoke-virtual {p0, p1, v2, p3}, Lcom/oplus/aiunit/vision/hs5;->b0(III)I

    .line 126
    .line 127
    .line 128
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 130
    .line 131
    .line 132
    return v2

    .line 133
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 138
    .line 139
    .line 140
    const/4 p0, -0x1

    .line 141
    return p0
.end method

.method public final c0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 2
    .line 3
    iget v0, v0, Lcom/oplus/aiunit/vision/ubm;->c:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/hs5;->r0(I)Lcom/oplus/aiunit/vision/prq;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget p0, p0, Lcom/oplus/aiunit/vision/prq;->a:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->r:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v0, v1

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v1, v0, p1}, Lcom/oplus/aiunit/vision/hs5;->d0(III)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public d()I
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

.method public final d0(III)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->s:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    if-gt p1, p2, :cond_4

    .line 11
    .line 12
    if-ltz p1, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->r:Ljava/util/ArrayList;

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge p1, v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/oplus/aiunit/vision/prq;

    .line 27
    .line 28
    iget v2, v2, Lcom/oplus/aiunit/vision/prq;->n:I

    .line 29
    .line 30
    if-lt p3, v2, :cond_4

    .line 31
    .line 32
    if-ltz p2, :cond_4

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge p2, v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/oplus/aiunit/vision/prq;

    .line 45
    .line 46
    iget v2, v2, Lcom/oplus/aiunit/vision/prq;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    if-le p3, v2, :cond_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    if-ne p1, p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 54
    .line 55
    .line 56
    return p1

    .line 57
    :cond_1
    sub-int v2, p2, p1

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/oplus/aiunit/vision/prq;

    .line 64
    .line 65
    iget v3, v3, Lcom/oplus/aiunit/vision/prq;->n:I

    .line 66
    .line 67
    sub-int v3, p3, v3

    .line 68
    .line 69
    mul-int/2addr v2, v3

    .line 70
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/oplus/aiunit/vision/prq;

    .line 75
    .line 76
    iget v3, v3, Lcom/oplus/aiunit/vision/prq;->o:I

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/oplus/aiunit/vision/prq;

    .line 83
    .line 84
    iget v4, v4, Lcom/oplus/aiunit/vision/prq;->n:I

    .line 85
    .line 86
    sub-int/2addr v3, v4

    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    div-int/2addr v2, v3

    .line 93
    add-int/2addr v2, p1

    .line 94
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/oplus/aiunit/vision/prq;

    .line 99
    .line 100
    iget v3, v3, Lcom/oplus/aiunit/vision/prq;->o:I

    .line 101
    .line 102
    if-le p3, v3, :cond_2

    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    invoke-virtual {p0, v2, p2, p3}, Lcom/oplus/aiunit/vision/hs5;->d0(III)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lcom/oplus/aiunit/vision/prq;

    .line 118
    .line 119
    iget p2, p2, Lcom/oplus/aiunit/vision/prq;->n:I

    .line 120
    .line 121
    if-ge p3, p2, :cond_3

    .line 122
    .line 123
    add-int/lit8 v2, v2, -0x1

    .line 124
    .line 125
    invoke-virtual {p0, p1, v2, p3}, Lcom/oplus/aiunit/vision/hs5;->d0(III)I

    .line 126
    .line 127
    .line 128
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 130
    .line 131
    .line 132
    return v2

    .line 133
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 138
    .line 139
    .line 140
    const/4 p0, -0x1

    .line 141
    return p0
.end method

.method public e0(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/hs5;->r0(I)Lcom/oplus/aiunit/vision/prq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lcom/oplus/aiunit/vision/prq;->l:I

    .line 12
    .line 13
    sub-int/2addr v1, p1

    .line 14
    iget p1, v0, Lcom/oplus/aiunit/vision/prq;->i:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ubm;->a()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    mul-int/2addr p0, v1

    .line 25
    sub-int/2addr p1, p0

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iget p0, v0, Lcom/oplus/aiunit/vision/prq;->h:I

    .line 29
    .line 30
    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    iget v1, v0, Lcom/oplus/aiunit/vision/prq;->k:I

    .line 36
    .line 37
    sub-int/2addr p1, v1

    .line 38
    iget v0, v0, Lcom/oplus/aiunit/vision/prq;->h:I

    .line 39
    .line 40
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ubm;->a()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    mul-int/2addr p0, p1

    .line 47
    add-int/2addr p0, v0

    .line 48
    return p0

    .line 49
    :cond_1
    const/4 p0, -0x1

    .line 50
    return p0
.end method

.method public f0(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->r:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_1

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->e:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/oplus/aiunit/vision/prq;

    .line 20
    .line 21
    iget p0, p0, Lcom/oplus/aiunit/vision/prq;->o:I

    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/oplus/aiunit/vision/prq;

    .line 29
    .line 30
    iget p0, p0, Lcom/oplus/aiunit/vision/prq;->n:I

    .line 31
    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public final g0()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->H:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 4
    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 6
    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget p0, p0, Lcom/oplus/aiunit/vision/ubm;->f:I

    .line 9
    .line 10
    sub-int/2addr v0, p0

    .line 11
    return v0
.end method

.method public h0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public i(IIZILcom/oplus/aiunit/vision/q4s;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p5

    .line 9
    iget-object v5, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->D:Landroid/graphics/Rect;

    if-ltz v1, :cond_e

    .line 13
    iget v6, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->g:I

    if-le v1, v6, :cond_0

    goto/16 :goto_5

    .line 19
    :cond_0
    iget v6, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    add-int/2addr v6, v2

    .line 22
    iget-object v7, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v7

    .line 28
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 31
    :try_start_0
    iget-object v8, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->m:Lkotlin/ranges/IntRange;

    .line 33
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v9

    .line 37
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v8

    if-gt v9, v8, :cond_d

    .line 43
    :goto_0
    iget-object v10, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->r:Ljava/util/ArrayList;

    .line 45
    invoke-static {v10, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    .line 49
    check-cast v10, Lcom/oplus/aiunit/vision/prq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v10, :cond_1

    goto :goto_1

    .line 54
    :cond_1
    iget-object v11, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->p:Ljava/util/ArrayList;

    .line 56
    :try_start_1
    invoke-static {v11, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    .line 60
    check-cast v12, Lcom/oplus/aiunit/vision/gu70;

    if-nez v12, :cond_3

    :cond_2
    :goto_1
    move/from16 v4, p3

    goto/16 :goto_3

    .line 68
    :cond_3
    iget v13, v10, Lcom/oplus/aiunit/vision/prq;->c:I

    .line 70
    iget v14, v10, Lcom/oplus/aiunit/vision/prq;->d:I

    if-ge v6, v14, :cond_a

    if-gt v13, v6, :cond_a

    .line 76
    iget-object v13, v10, Lcom/oplus/aiunit/vision/prq;->q:Lcom/oplus/aiunit/vision/v15;

    .line 78
    instance-of v14, v13, Lcom/oplus/aiunit/vision/q080;

    if-eqz v14, :cond_4

    .line 82
    check-cast v13, Lcom/oplus/aiunit/vision/q080;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_a

    const/4 v14, 0x0

    .line 92
    invoke-virtual {v0, v14, v9, v5}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->M(ZILandroid/graphics/Rect;)V

    .line 95
    iget v14, v5, Landroid/graphics/Rect;->left:I

    sub-int v14, v1, v14

    .line 99
    iget v4, v5, Landroid/graphics/Rect;->top:I

    sub-int v4, v6, v4

    .line 103
    iget-object v15, v13, Lcom/oplus/aiunit/vision/v15;->d:Landroid/graphics/Rect;

    .line 105
    invoke-virtual {v15, v14, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v15

    if-eqz v15, :cond_6

    if-eqz v3, :cond_5

    .line 113
    const-string v0, "elementTitle"

    const/4 v1, -0x1

    .line 116
    invoke-static {v3, v9, v1, v0}, Lcom/oplus/aiunit/vision/q4s$a;->a(Lcom/oplus/aiunit/vision/q4s;IILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :cond_5
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    .line 123
    :cond_6
    :try_start_2
    invoke-static/range {p4 .. p4}, Lcom/oplus/aiunit/vision/vva0;->b(I)Z

    move-result v15

    if-nez v15, :cond_8

    .line 129
    iget-object v15, v13, Lcom/oplus/aiunit/vision/q080;->i:Landroid/graphics/Rect;

    .line 131
    invoke-virtual {v15, v14, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v15

    if-eqz v15, :cond_8

    if-eqz v3, :cond_7

    .line 139
    const-string v0, "elementLocation"

    .line 141
    new-instance v1, Landroid/os/Bundle;

    .line 143
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 146
    const-string/jumbo v2, "timeRange"

    .line 149
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 153
    check-cast v4, Lcom/oplus/aiunit/vision/gu70;

    .line 155
    iget-object v4, v4, Lcom/oplus/aiunit/vision/gu70;->d:Lkotlin/ranges/LongRange;

    .line 157
    invoke-virtual {v4}, Lkotlin/ranges/LongRange;->toString()Ljava/lang/String;

    move-result-object v4

    .line 161
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string/jumbo v2, "location"

    .line 167
    iget-object v4, v12, Lcom/oplus/aiunit/vision/gu70;->n:Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;

    .line 169
    const-string/jumbo v5, "locationTitle"

    const/4 v6, 0x2

    const/4 v8, 0x0

    .line 174
    invoke-static {v4, v5, v8, v6, v8}, Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;->getString$default(Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 178
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, -0x1

    .line 184
    invoke-interface {v3, v9, v2, v0, v1}, Lcom/oplus/aiunit/vision/q4s;->g1(IILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    :cond_7
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    .line 191
    :cond_8
    :try_start_3
    invoke-static/range {p4 .. p4}, Lcom/oplus/aiunit/vision/vva0;->b(I)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 197
    invoke-static/range {p4 .. p4}, Lcom/oplus/aiunit/vision/vva0;->a(I)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 203
    iget-object v11, v13, Lcom/oplus/aiunit/vision/v15;->h:Landroid/graphics/Rect;

    .line 205
    invoke-virtual {v11, v14, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v3, :cond_9

    .line 213
    const-string v0, "elementNodeCheckBox"

    const/4 v1, -0x1

    .line 216
    invoke-static {v3, v9, v1, v0}, Lcom/oplus/aiunit/vision/q4s$a;->a(Lcom/oplus/aiunit/vision/q4s;IILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 219
    :cond_9
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    .line 223
    :cond_a
    :try_start_4
    iget v4, v10, Lcom/oplus/aiunit/vision/prq;->d:I

    .line 225
    iget v11, v10, Lcom/oplus/aiunit/vision/prq;->f:I

    if-ge v6, v11, :cond_2

    if-gt v4, v6, :cond_2

    move/from16 v4, p3

    .line 233
    invoke-virtual {v0, v1, v6, v10, v4}, Lcom/oplus/aiunit/vision/hs5;->a0(IILcom/oplus/aiunit/vision/prq;Z)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_c

    .line 240
    invoke-virtual {v0, v10}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->g(I)Lcom/oplus/aiunit/vision/ww4;

    move-result-object v11

    .line 244
    iget-object v11, v11, Lcom/oplus/aiunit/vision/ww4;->b:Landroid/graphics/Rect;

    if-eqz v11, :cond_b

    .line 248
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_b

    if-eqz v3, :cond_c

    .line 257
    const-string v11, "elementSlotItemExpand"

    .line 259
    invoke-static {v3, v9, v10, v11}, Lcom/oplus/aiunit/vision/q4s$a;->a(Lcom/oplus/aiunit/vision/q4s;IILjava/lang/String;)V

    goto :goto_3

    :cond_b
    if-eqz v3, :cond_c

    .line 265
    const-string v11, "elementSlotItem"

    .line 267
    invoke-static {v3, v9, v10, v11}, Lcom/oplus/aiunit/vision/q4s$a;->a(Lcom/oplus/aiunit/vision/q4s;IILjava/lang/String;)V

    :cond_c
    :goto_3
    if-eq v9, v8, :cond_d

    const/16 v16, 0x1

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 278
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 280
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    .line 284
    :goto_4
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 287
    throw v0

    :cond_e
    :goto_5
    return-void
.end method

.method public i0(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/hs5;->r0(I)Lcom/oplus/aiunit/vision/prq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->e:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, v0, Lcom/oplus/aiunit/vision/prq;->l:I

    .line 14
    .line 15
    sub-int/2addr v1, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v1, v0, Lcom/oplus/aiunit/vision/prq;->k:I

    .line 18
    .line 19
    sub-int v1, p1, v1

    .line 20
    .line 21
    :goto_0
    iget p1, v0, Lcom/oplus/aiunit/vision/prq;->j:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ubm;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    mul-int/2addr v0, v1

    .line 30
    sub-int/2addr p1, v0

    .line 31
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ubm;->a()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public j0(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->r:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/aiunit/vision/prq;

    .line 16
    .line 17
    iget p0, p0, Lcom/oplus/aiunit/vision/prq;->o:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method public k0(ZILandroid/graphics/Rect;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "outRect"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->I:I

    .line 9
    iget v1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->G:I

    .line 11
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 13
    iget v3, v2, Lcom/oplus/aiunit/vision/ubm;->c:I

    .line 15
    iget v2, v2, Lcom/oplus/aiunit/vision/ubm;->g:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v3

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 25
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/hs5;->r0(I)Lcom/oplus/aiunit/vision/prq;

    move-result-object v3

    if-nez v3, :cond_0

    .line 31
    const-string p0, "<this>"

    .line 33
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, -0x989680

    .line 39
    iput p0, p3, Landroid/graphics/Rect;->left:I

    .line 41
    iput p0, p3, Landroid/graphics/Rect;->top:I

    .line 43
    iput p0, p3, Landroid/graphics/Rect;->right:I

    .line 45
    iput p0, p3, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 48
    :cond_0
    iget-boolean v4, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->e:Z

    if-eqz v4, :cond_1

    .line 52
    iget v4, v3, Lcom/oplus/aiunit/vision/prq;->l:I

    sub-int/2addr v4, p2

    goto :goto_0

    .line 56
    :cond_1
    iget v4, v3, Lcom/oplus/aiunit/vision/prq;->k:I

    sub-int v4, p2, v4

    .line 60
    :goto_0
    iget p2, v3, Lcom/oplus/aiunit/vision/prq;->p:I

    .line 62
    iget-object v5, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 64
    iget v5, v5, Lcom/oplus/aiunit/vision/ubm;->c:I

    mul-int v6, v5, v4

    sub-int/2addr p2, v6

    .line 69
    invoke-static {p2, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p2

    .line 73
    iput v2, p3, Landroid/graphics/Rect;->left:I

    .line 75
    iget v3, v3, Lcom/oplus/aiunit/vision/prq;->d:I

    .line 77
    iget-object v5, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 79
    iget v5, v5, Lcom/oplus/aiunit/vision/ubm;->g:I

    add-int/2addr v1, v5

    mul-int/2addr v1, v4

    add-int/2addr v1, v3

    .line 84
    iput v1, p3, Landroid/graphics/Rect;->top:I

    .line 86
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hs5;->g0()I

    move-result v1

    .line 90
    iput v1, p3, Landroid/graphics/Rect;->right:I

    .line 92
    iget v1, p3, Landroid/graphics/Rect;->top:I

    mul-int/2addr p2, v0

    add-int/2addr p2, v1

    .line 96
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 98
    iget v0, v0, Lcom/oplus/aiunit/vision/ubm;->g:I

    sub-int/2addr p2, v0

    .line 101
    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    if-eqz p1, :cond_2

    .line 105
    iget p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    neg-int p0, p0

    .line 108
    invoke-virtual {p3, v2, p0}, Landroid/graphics/Rect;->offset(II)V

    :cond_2
    return-void
.end method

.method public final l0(ILcom/oplus/aiunit/vision/prq;Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    iget v0, p2, Lcom/oplus/aiunit/vision/prq;->h:I

    .line 2
    .line 3
    iget v1, p2, Lcom/oplus/aiunit/vision/prq;->i:I

    .line 4
    .line 5
    if-gt p1, v1, :cond_2

    .line 6
    .line 7
    if-gt v0, p1, :cond_2

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->e:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sub-int/2addr v1, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sub-int v1, p1, v0

    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 18
    .line 19
    iget p1, p1, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 20
    .line 21
    rem-int v0, v1, p1

    .line 22
    .line 23
    div-int/2addr v1, p1

    .line 24
    iget-boolean p1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->C:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/prq;->c()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->H:I

    .line 33
    .line 34
    mul-int/2addr v0, v2

    .line 35
    sub-int/2addr p1, v0

    .line 36
    iget v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->F:I

    .line 37
    .line 38
    sub-int/2addr p1, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget p1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->H:I

    .line 41
    .line 42
    mul-int/2addr p1, v0

    .line 43
    :goto_1
    iput p1, p3, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    iget p2, p2, Lcom/oplus/aiunit/vision/prq;->d:I

    .line 46
    .line 47
    iget v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->I:I

    .line 48
    .line 49
    mul-int/2addr v1, v0

    .line 50
    add-int/2addr v1, p2

    .line 51
    iput v1, p3, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    iget p2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->F:I

    .line 54
    .line 55
    add-int/2addr p1, p2

    .line 56
    iput p1, p3, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    iget p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->G:I

    .line 59
    .line 60
    add-int/2addr v1, p0

    .line 61
    iput v1, p3, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_2
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public final m0(ILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "outRect"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/hs5;->c0(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->r:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lcom/oplus/aiunit/vision/prq;

    .line 22
    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/aiunit/vision/hs5;->p0(ILcom/oplus/aiunit/vision/prq;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    neg-int p0, p0

    const/4 p1, 0x0

    .line 32
    invoke-virtual {p2, p1, p0}, Landroid/graphics/Rect;->offset(II)V

    return-void

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/hs5;->Z(I)Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 42
    invoke-virtual {p2, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "Must have row place holder."

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0
.end method

.method public n0(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->m:Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lkotlin/collections/IntIterator;

    .line 15
    .line 16
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->r:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/oplus/aiunit/vision/prq;

    .line 27
    .line 28
    iget v2, v1, Lcom/oplus/aiunit/vision/prq;->h:I

    .line 29
    .line 30
    iget v3, v1, Lcom/oplus/aiunit/vision/prq;->i:I

    .line 31
    .line 32
    if-gt p1, v3, :cond_0

    .line 33
    .line 34
    if-gt v2, p1, :cond_0

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->e:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sub-int/2addr v3, p1

    .line 41
    iget p1, v1, Lcom/oplus/aiunit/vision/prq;->o:I

    .line 42
    .line 43
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 44
    .line 45
    iget p0, p0, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 46
    .line 47
    div-int/2addr v3, p0

    .line 48
    sub-int/2addr p1, v3

    .line 49
    return p1

    .line 50
    :cond_1
    sub-int/2addr p1, v2

    .line 51
    iget v0, v1, Lcom/oplus/aiunit/vision/prq;->n:I

    .line 52
    .line 53
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 54
    .line 55
    iget p0, p0, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 56
    .line 57
    div-int/2addr p1, p0

    .line 58
    add-int/2addr p1, v0

    .line 59
    return p1

    .line 60
    :cond_2
    const/4 p0, -0x1

    .line 61
    return p0
.end method

.method public o0(I)Lkotlin/ranges/IntRange;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/hs5;->r0(I)Lcom/oplus/aiunit/vision/prq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lcom/oplus/aiunit/vision/prq;->o:I

    .line 12
    .line 13
    iget v2, v0, Lcom/oplus/aiunit/vision/prq;->l:I

    .line 14
    .line 15
    sub-int/2addr v2, p1

    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 17
    .line 18
    iget p0, p0, Lcom/oplus/aiunit/vision/ubm;->c:I

    .line 19
    .line 20
    mul-int/2addr v2, p0

    .line 21
    sub-int/2addr v1, v2

    .line 22
    sub-int p0, v1, p0

    .line 23
    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    iget p1, v0, Lcom/oplus/aiunit/vision/prq;->n:I

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 33
    .line 34
    invoke-direct {p1, p0, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    iget v1, v0, Lcom/oplus/aiunit/vision/prq;->n:I

    .line 39
    .line 40
    iget v2, v0, Lcom/oplus/aiunit/vision/prq;->k:I

    .line 41
    .line 42
    sub-int/2addr p1, v2

    .line 43
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 44
    .line 45
    iget p0, p0, Lcom/oplus/aiunit/vision/ubm;->c:I

    .line 46
    .line 47
    mul-int/2addr p1, p0

    .line 48
    add-int/2addr p1, v1

    .line 49
    add-int/2addr p0, p1

    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    iget v0, v0, Lcom/oplus/aiunit/vision/prq;->o:I

    .line 53
    .line 54
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 59
    .line 60
    invoke-direct {v0, p1, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    sget-object p0, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 65
    .line 66
    invoke-virtual {p0}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final p0(ILcom/oplus/aiunit/vision/prq;Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    iget v0, p2, Lcom/oplus/aiunit/vision/prq;->n:I

    .line 2
    .line 3
    iget v1, p2, Lcom/oplus/aiunit/vision/prq;->o:I

    .line 4
    .line 5
    if-gt p1, v1, :cond_1

    .line 6
    .line 7
    if-gt v0, p1, :cond_1

    .line 8
    .line 9
    iget v2, p2, Lcom/oplus/aiunit/vision/prq;->b:I

    .line 10
    .line 11
    iput v2, p3, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->e:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget v0, p2, Lcom/oplus/aiunit/vision/prq;->d:I

    .line 18
    .line 19
    sub-int/2addr v1, p1

    .line 20
    iget p1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->I:I

    .line 21
    .line 22
    mul-int/2addr v1, p1

    .line 23
    add-int/2addr v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v1, p2, Lcom/oplus/aiunit/vision/prq;->d:I

    .line 26
    .line 27
    sub-int/2addr p1, v0

    .line 28
    iget v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->I:I

    .line 29
    .line 30
    mul-int/2addr p1, v0

    .line 31
    add-int/2addr v1, p1

    .line 32
    :goto_0
    iput v1, p3, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    iget p1, p2, Lcom/oplus/aiunit/vision/prq;->e:I

    .line 35
    .line 36
    iput p1, p3, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    iget p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->G:I

    .line 39
    .line 40
    add-int/2addr v1, p0

    .line 41
    iput v1, p3, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public q(IILandroid/graphics/Rect;ZZ)Lkotlin/Pair;
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const v1, -0x989680

    .line 7
    .line 8
    .line 9
    const-string v2, "<this>"

    .line 10
    .line 11
    if-ltz p1, :cond_7

    .line 12
    .line 13
    iget v3, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->g:I

    .line 14
    .line 15
    if-le p1, v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget v3, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    .line 20
    .line 21
    add-int/2addr p2, v3

    .line 22
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->m:Lkotlin/ranges/IntRange;

    .line 23
    .line 24
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-gt v4, v3, :cond_5

    .line 33
    .line 34
    :goto_0
    if-ltz v4, :cond_4

    .line 35
    .line 36
    iget-object v5, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->r:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-ge v4, v6, :cond_4

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/oplus/aiunit/vision/prq;

    .line 49
    .line 50
    if-eqz p4, :cond_2

    .line 51
    .line 52
    iget v6, v5, Lcom/oplus/aiunit/vision/prq;->c:I

    .line 53
    .line 54
    iget v7, v5, Lcom/oplus/aiunit/vision/prq;->d:I

    .line 55
    .line 56
    if-ge p2, v7, :cond_1

    .line 57
    .line 58
    if-gt v6, p2, :cond_1

    .line 59
    .line 60
    move p2, v7

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget v6, v5, Lcom/oplus/aiunit/vision/prq;->f:I

    .line 63
    .line 64
    iget v7, v5, Lcom/oplus/aiunit/vision/prq;->g:I

    .line 65
    .line 66
    if-ge p2, v7, :cond_2

    .line 67
    .line 68
    if-gt v6, p2, :cond_2

    .line 69
    .line 70
    iget-object v6, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 71
    .line 72
    iget v6, v6, Lcom/oplus/aiunit/vision/ubm;->k:I

    .line 73
    .line 74
    sub-int/2addr p2, v6

    .line 75
    :cond_2
    :goto_1
    iget v6, v5, Lcom/oplus/aiunit/vision/prq;->d:I

    .line 76
    .line 77
    iget v7, v5, Lcom/oplus/aiunit/vision/prq;->f:I

    .line 78
    .line 79
    if-ge p2, v7, :cond_4

    .line 80
    .line 81
    if-gt v6, p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2, v5, p5}, Lcom/oplus/aiunit/vision/hs5;->a0(IILcom/oplus/aiunit/vision/prq;Z)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p3, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0, p1, v5, p3}, Lcom/oplus/aiunit/vision/hs5;->l0(ILcom/oplus/aiunit/vision/prq;Landroid/graphics/Rect;)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    new-instance p0, Lkotlin/Pair;

    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_4
    if-eq v4, v3, :cond_5

    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    if-eqz p3, :cond_6

    .line 112
    .line 113
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput v1, p3, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    iput v1, p3, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    iput v1, p3, Landroid/graphics/Rect;->right:I

    .line 121
    .line 122
    iput v1, p3, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    :cond_6
    new-instance p0, Lkotlin/Pair;

    .line 125
    .line 126
    invoke-direct {p0, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_7
    :goto_2
    if-eqz p3, :cond_8

    .line 131
    .line 132
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput v1, p3, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    iput v1, p3, Landroid/graphics/Rect;->top:I

    .line 138
    .line 139
    iput v1, p3, Landroid/graphics/Rect;->right:I

    .line 140
    .line 141
    iput v1, p3, Landroid/graphics/Rect;->bottom:I

    .line 142
    .line 143
    :cond_8
    new-instance p0, Lkotlin/Pair;

    .line 144
    .line 145
    invoke-direct {p0, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method

.method public q0(Lkotlin/ranges/IntRange;)Ljava/util/List;
    .locals 8
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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hs5;->Q:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 20
    :cond_0
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    .line 24
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    .line 28
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->k:Lkotlin/ranges/IntRange;

    .line 30
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-gt v1, v2, :cond_2

    .line 42
    :goto_0
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/hs5;->Z(I)Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    .line 60
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->k:Lkotlin/ranges/IntRange;

    .line 62
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    const/4 v3, -0x1

    if-gt v1, v2, :cond_3

    .line 69
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    .line 73
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->k:Lkotlin/ranges/IntRange;

    .line 75
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    if-lt v1, v2, :cond_3

    .line 81
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    .line 85
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->k:Lkotlin/ranges/IntRange;

    .line 87
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    .line 91
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v3

    .line 97
    :goto_1
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/hs5;->c0(I)I

    move-result v2

    if-eq v2, v3, :cond_6

    if-eq v1, v3, :cond_6

    .line 105
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->r:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_6

    .line 113
    :cond_4
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 117
    check-cast v5, Lcom/oplus/aiunit/vision/prq;

    .line 119
    iget-object v6, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->D:Landroid/graphics/Rect;

    .line 121
    invoke-virtual {p0, v1, v5, v6}, Lcom/oplus/aiunit/vision/hs5;->p0(ILcom/oplus/aiunit/vision/prq;Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 127
    new-instance v5, Landroid/graphics/Rect;

    .line 129
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 132
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 134
    iput v7, v5, Landroid/graphics/Rect;->left:I

    .line 136
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 138
    iput v7, v5, Landroid/graphics/Rect;->top:I

    .line 140
    iget v7, v6, Landroid/graphics/Rect;->right:I

    .line 142
    iput v7, v5, Landroid/graphics/Rect;->right:I

    .line 144
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 146
    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 148
    iget v6, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    neg-int v6, v6

    const/4 v7, 0x0

    .line 152
    invoke-virtual {v5, v7, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 155
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    .line 160
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v5

    if-le v1, v5, :cond_4

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 170
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    .line 174
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->k:Lkotlin/ranges/IntRange;

    .line 176
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 182
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 186
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    if-gt v1, v2, :cond_8

    .line 192
    :goto_4
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/hs5;->Z(I)Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 198
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eq v1, v2, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 206
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 210
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ny7;->g(Lkotlin/ranges/IntRange;)I

    move-result v2

    if-ne v1, v2, :cond_a

    .line 216
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->e:Z

    if-eqz p0, :cond_9

    .line 220
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_5
    return-object v0

    .line 226
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 228
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    const-string v2, "error. list.size="

    .line 236
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    const-string v0, ", rowRange="

    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 254
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    throw p0
.end method

.method public final r0(I)Lcom/oplus/aiunit/vision/prq;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->s:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->r:Ljava/util/ArrayList;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->u:I

    .line 17
    .line 18
    if-ltz v3, :cond_0

    .line 19
    .line 20
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/oplus/aiunit/vision/prq;

    .line 27
    .line 28
    iget v3, v2, Lcom/oplus/aiunit/vision/prq;->k:I

    .line 29
    .line 30
    iget v4, v2, Lcom/oplus/aiunit/vision/prq;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-gt p1, v4, :cond_0

    .line 33
    .line 34
    if-gt v3, p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {p0, v3, v2, p1}, Lcom/oplus/aiunit/vision/hs5;->b0(III)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->u:I

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->u:I

    .line 60
    .line 61
    if-ltz p0, :cond_1

    .line 62
    .line 63
    if-ge p0, p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/oplus/aiunit/vision/prq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 p0, 0x0

    .line 73
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hs5;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
