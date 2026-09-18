.class public final Lcom/oplus/aiunit/vision/kyx;
.super Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;
.source "PickedMonthLayouter.kt"


# instance fields
.field public P:Ljava/lang/String;


# virtual methods
.method public final E(ILkotlinx/coroutines/CoroutineScope;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 9
    iget-object v4, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 11
    invoke-virtual {v0, v1, v4}, Lcom/oplus/aiunit/vision/kyx;->c(ILcom/oplus/aiunit/vision/ubm;)I

    move-result v4

    .line 15
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->U(I)V

    .line 18
    iget-object v4, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 20
    iget-object v4, v4, Lcom/oplus/aiunit/vision/ubm;->m:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 22
    const-string/jumbo v5, "slotRatio"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 28
    invoke-static {v4, v5, v6, v7, v8}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getFloat$default(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;FILjava/lang/Object;)F

    move-result v4

    .line 32
    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-eqz v5, :cond_0

    .line 38
    iget v5, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->F:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    .line 42
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    goto :goto_0

    .line 47
    :cond_0
    iget v4, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->F:I

    .line 49
    :goto_0
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->T(I)V

    .line 52
    iget-object v4, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->J:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 57
    iget-object v5, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 59
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 66
    iget-object v6, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->p:Ljava/util/ArrayList;

    .line 68
    :try_start_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 74
    :goto_1
    iget-object v12, v0, Lcom/oplus/aiunit/vision/kyx;->P:Ljava/lang/String;

    if-ge v10, v7, :cond_3

    if-eqz p2, :cond_1

    .line 80
    :try_start_1
    invoke-static/range {p2 .. p2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 86
    const-string/jumbo v0, "layoutInternal. layout cancelled."

    .line 89
    invoke-static {v12, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 99
    :cond_1
    :try_start_2
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 103
    check-cast v12, Lcom/oplus/aiunit/vision/gu70;

    .line 105
    new-instance v13, Lcom/oplus/aiunit/vision/prq;

    .line 107
    invoke-direct {v13}, Lcom/oplus/aiunit/vision/prq;-><init>()V

    .line 110
    iput v11, v13, Lcom/oplus/aiunit/vision/prq;->c:I

    .line 112
    new-instance v14, Lcom/oplus/aiunit/vision/v15;

    .line 114
    iget v15, v12, Lcom/oplus/aiunit/vision/gu70;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    iget-object v8, v12, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 118
    :try_start_3
    invoke-direct {v14, v15}, Lcom/oplus/aiunit/vision/v15;-><init>(I)V

    .line 121
    iget-object v15, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 123
    const-string v9, "<set-?>"

    .line 125
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iput-object v15, v14, Lcom/oplus/aiunit/vision/v15;->b:Lcom/oplus/aiunit/vision/ubm;

    .line 130
    iput-object v14, v13, Lcom/oplus/aiunit/vision/prq;->q:Lcom/oplus/aiunit/vision/v15;

    .line 132
    iget v9, v12, Lcom/oplus/aiunit/vision/gu70;->b:I

    .line 134
    invoke-virtual {v13, v9}, Lcom/oplus/aiunit/vision/prq;->a(I)V

    .line 137
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v9

    .line 141
    iput v9, v13, Lcom/oplus/aiunit/vision/prq;->h:I

    .line 143
    iput v9, v13, Lcom/oplus/aiunit/vision/prq;->i:I

    .line 145
    invoke-static {v8}, Lcom/oplus/aiunit/vision/ny7;->g(Lkotlin/ranges/IntRange;)I

    move-result v8

    .line 149
    invoke-virtual {v13, v8}, Lcom/oplus/aiunit/vision/prq;->b(I)V

    .line 152
    iget v8, v13, Lcom/oplus/aiunit/vision/prq;->j:I

    int-to-float v8, v8

    .line 155
    iget-object v9, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 157
    iget v9, v9, Lcom/oplus/aiunit/vision/ubm;->b:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    float-to-double v8, v8

    .line 162
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-int v8, v8

    .line 168
    iput v8, v13, Lcom/oplus/aiunit/vision/prq;->p:I

    .line 170
    iget v9, v13, Lcom/oplus/aiunit/vision/prq;->n:I

    add-int/2addr v9, v8

    add-int/lit8 v9, v9, -0x1

    .line 175
    iput v9, v13, Lcom/oplus/aiunit/vision/prq;->o:I

    .line 177
    iget-object v9, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 179
    iget v12, v9, Lcom/oplus/aiunit/vision/ubm;->l:I

    .line 181
    iput v12, v13, Lcom/oplus/aiunit/vision/prq;->b:I

    .line 183
    iget v14, v9, Lcom/oplus/aiunit/vision/ubm;->i:I

    add-int/2addr v11, v14

    .line 186
    iput v11, v13, Lcom/oplus/aiunit/vision/prq;->d:I

    sub-int v12, v1, v12

    .line 190
    iput v12, v13, Lcom/oplus/aiunit/vision/prq;->e:I

    .line 192
    iget v12, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->I:I

    mul-int/2addr v12, v8

    .line 195
    iget v8, v9, Lcom/oplus/aiunit/vision/ubm;->g:I

    sub-int/2addr v12, v8

    const/4 v8, 0x0

    .line 199
    invoke-static {v12, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v9

    add-int/2addr v11, v9

    .line 204
    iput v11, v13, Lcom/oplus/aiunit/vision/prq;->f:I

    .line 206
    iget-object v9, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 208
    iget v9, v9, Lcom/oplus/aiunit/vision/ubm;->k:I

    add-int/2addr v11, v9

    .line 211
    iput v11, v13, Lcom/oplus/aiunit/vision/prq;->g:I

    .line 213
    iget-object v9, v13, Lcom/oplus/aiunit/vision/prq;->q:Lcom/oplus/aiunit/vision/v15;

    if-eqz v9, :cond_2

    .line 217
    iget-object v9, v9, Lcom/oplus/aiunit/vision/v15;->c:Landroid/graphics/Rect;

    if-eqz v9, :cond_2

    .line 221
    iget v12, v13, Lcom/oplus/aiunit/vision/prq;->b:I

    .line 223
    iget v14, v13, Lcom/oplus/aiunit/vision/prq;->c:I

    .line 225
    iget v15, v13, Lcom/oplus/aiunit/vision/prq;->e:I

    .line 227
    invoke-virtual {v9, v12, v14, v15, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 230
    :cond_2
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    .line 238
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 243
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->K(Ljava/util/ArrayList;)V

    .line 246
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 251
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 255
    const-string/jumbo v3, "layoutInternal. consume time="

    .line 258
    const-string v4, ", timeNodeCount="

    .line 260
    invoke-static {v0, v1, v3, v4, v2}, Lcom/oplus/aiunit/vision/ii6;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 265
    invoke-static {v12, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 269
    :goto_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 272
    throw v0
.end method

.method public final I(I)Lcom/oplus/aiunit/vision/ww4;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/g0y;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/g0y;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final L(ZILandroid/graphics/Rect;)V
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
    invoke-virtual {p0, p2, v0, p3}, Lcom/oplus/aiunit/vision/kyx;->X(ILcom/oplus/aiunit/vision/prq;Landroid/graphics/Rect;)Z

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

.method public final N(ZILandroid/graphics/Rect;)V
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
    invoke-virtual {p0, p2, v1, p3}, Lcom/oplus/aiunit/vision/kyx;->X(ILcom/oplus/aiunit/vision/prq;Landroid/graphics/Rect;)Z

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

.method public final V(IZLjava/util/ArrayList;)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    .line 7
    const-string/jumbo v3, "nodeParams"

    .line 10
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget v3, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->F:I

    const/4 v4, 0x0

    if-nez p2, :cond_0

    .line 18
    iget v5, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->B:I

    sub-int/2addr v5, v1

    .line 21
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v3, :cond_0

    goto/16 :goto_6

    .line 29
    :cond_0
    iput v1, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->B:I

    sub-int/2addr v1, v3

    .line 32
    iget v5, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->h:I

    add-int/2addr v5, v1

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v5

    .line 38
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 40
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v6, -0x1

    .line 44
    iput v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 46
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 48
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 51
    iput v6, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 53
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 55
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 58
    iput v6, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 60
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 62
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 65
    iput v6, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 67
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    const/4 v11, 0x1

    if-nez v10, :cond_1

    .line 74
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    .line 78
    check-cast v10, Lcom/oplus/aiunit/vision/prq;

    .line 80
    iget v10, v10, Lcom/oplus/aiunit/vision/prq;->c:I

    if-lt v10, v1, :cond_1

    .line 84
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    .line 88
    check-cast v10, Lcom/oplus/aiunit/vision/prq;

    .line 90
    iget v10, v10, Lcom/oplus/aiunit/vision/prq;->g:I

    if-gt v10, v3, :cond_1

    .line 94
    iput v4, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 96
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    .line 100
    check-cast v10, Lcom/oplus/aiunit/vision/prq;

    .line 102
    iget v10, v10, Lcom/oplus/aiunit/vision/prq;->h:I

    .line 104
    iput v10, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 106
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v11

    .line 111
    iput v10, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 113
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    .line 117
    check-cast v10, Lcom/oplus/aiunit/vision/prq;

    .line 119
    iget v10, v10, Lcom/oplus/aiunit/vision/prq;->i:I

    .line 121
    iput v10, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 123
    :cond_1
    iget-object v10, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->r:Ljava/util/ArrayList;

    if-ne v2, v10, :cond_2

    .line 127
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->p(I)I

    move-result v10

    .line 131
    invoke-static {v10, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v10

    goto :goto_0

    :cond_2
    move v10, v4

    .line 137
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    :goto_1
    if-ge v10, v12, :cond_5

    .line 143
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 147
    check-cast v13, Lcom/oplus/aiunit/vision/prq;

    .line 149
    iget v14, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v14, v6, :cond_3

    .line 153
    iget v14, v13, Lcom/oplus/aiunit/vision/prq;->g:I

    if-le v14, v1, :cond_3

    .line 157
    iget v14, v13, Lcom/oplus/aiunit/vision/prq;->c:I

    if-gt v14, v1, :cond_3

    .line 161
    iput v10, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 163
    iget v14, v13, Lcom/oplus/aiunit/vision/prq;->d:I

    sub-int v14, v1, v14

    .line 167
    iget v15, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->I:I

    .line 169
    div-int/2addr v14, v15

    .line 170
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 p1, v11

    .line 180
    iget v11, v13, Lcom/oplus/aiunit/vision/prq;->p:I

    add-int/lit8 v11, v11, -0x1

    .line 184
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 188
    invoke-static {v14, v15, v11}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v11

    .line 192
    check-cast v11, Ljava/lang/Number;

    .line 194
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 198
    iget v14, v13, Lcom/oplus/aiunit/vision/prq;->h:I

    .line 200
    iget-object v15, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 202
    iget v15, v15, Lcom/oplus/aiunit/vision/ubm;->b:I

    mul-int/2addr v11, v15

    add-int/2addr v11, v14

    .line 206
    iput v11, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 208
    iget v14, v13, Lcom/oplus/aiunit/vision/prq;->i:I

    .line 210
    invoke-static {v11, v14}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v11

    .line 214
    iput v11, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_2

    :cond_3
    move/from16 p1, v11

    .line 219
    :goto_2
    iget v11, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v11, v6, :cond_4

    .line 223
    iget v11, v13, Lcom/oplus/aiunit/vision/prq;->g:I

    if-lt v11, v3, :cond_4

    .line 227
    iget v11, v13, Lcom/oplus/aiunit/vision/prq;->c:I

    if-ge v11, v3, :cond_4

    .line 231
    iput v10, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 233
    iget v11, v13, Lcom/oplus/aiunit/vision/prq;->d:I

    sub-int v11, v3, v11

    .line 237
    iget v14, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->I:I

    .line 239
    div-int/2addr v11, v14

    .line 240
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 244
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 248
    iget v15, v13, Lcom/oplus/aiunit/vision/prq;->p:I

    add-int/lit8 v15, v15, -0x1

    .line 252
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 256
    invoke-static {v11, v14, v15}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v11

    .line 260
    check-cast v11, Ljava/lang/Number;

    .line 262
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 266
    iget v14, v13, Lcom/oplus/aiunit/vision/prq;->h:I

    add-int/lit8 v11, v11, 0x1

    .line 270
    iget-object v15, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 272
    iget v15, v15, Lcom/oplus/aiunit/vision/ubm;->b:I

    mul-int/2addr v11, v15

    add-int/2addr v11, v14

    add-int/lit8 v11, v11, -0x1

    .line 278
    iput v11, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 280
    iget v13, v13, Lcom/oplus/aiunit/vision/prq;->i:I

    .line 282
    invoke-static {v11, v13}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v11

    .line 286
    iput v11, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 288
    :cond_4
    iget v11, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v11, v6, :cond_6

    add-int/lit8 v10, v10, 0x1

    move/from16 v11, p1

    goto/16 :goto_1

    :cond_5
    move/from16 p1, v11

    .line 300
    :cond_6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 306
    iget v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v1, v6, :cond_7

    .line 310
    iget v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v1, v6, :cond_7

    .line 314
    iput v4, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 316
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 320
    check-cast v1, Lcom/oplus/aiunit/vision/prq;

    .line 322
    iget v1, v1, Lcom/oplus/aiunit/vision/prq;->h:I

    .line 324
    iput v1, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 326
    :cond_7
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 332
    iget v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v1, v6, :cond_8

    .line 336
    iget v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v1, v6, :cond_8

    .line 340
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 346
    iput v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 348
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 352
    check-cast v1, Lcom/oplus/aiunit/vision/prq;

    .line 354
    iget v1, v1, Lcom/oplus/aiunit/vision/prq;->i:I

    .line 356
    iput v1, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 358
    :cond_8
    iget v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v1, v6, :cond_a

    .line 362
    iget v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v1, v6, :cond_9

    goto :goto_3

    .line 367
    :cond_9
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 369
    iget v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 371
    iget v3, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 373
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 376
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 378
    iget v3, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 380
    iget v5, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 382
    invoke-direct {v2, v3, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    goto :goto_4

    .line 386
    :cond_a
    :goto_3
    sget-object v1, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 388
    invoke-virtual {v1}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object v2

    .line 392
    invoke-virtual {v1}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object v1

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    .line 401
    :goto_4
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->m:Lkotlin/ranges/IntRange;

    .line 403
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 407
    const-string v5, "<set-?>"

    if-nez v3, :cond_b

    .line 411
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    iput-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->m:Lkotlin/ranges/IntRange;

    move/from16 v1, p1

    goto :goto_5

    :cond_b
    move v1, v4

    .line 420
    :goto_5
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->o:Lkotlin/ranges/IntRange;

    .line 422
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 428
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    iput-object v2, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->o:Lkotlin/ranges/IntRange;

    move/from16 v1, p1

    :cond_c
    if-nez v1, :cond_e

    if-eqz p2, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    return v4

    :cond_e
    :goto_7
    return p1
.end method

.method public final X(ILcom/oplus/aiunit/vision/prq;Landroid/graphics/Rect;)Z
    .locals 6

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
    sub-int v0, p1, v0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 12
    .line 13
    iget v3, v2, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 14
    .line 15
    rem-int v4, v0, v3

    .line 16
    .line 17
    div-int/2addr v0, v3

    .line 18
    const/4 v5, 0x2

    .line 19
    if-ne v3, v5, :cond_0

    .line 20
    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget p1, p2, Lcom/oplus/aiunit/vision/prq;->b:I

    .line 26
    .line 27
    iput p1, p3, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iget p1, p2, Lcom/oplus/aiunit/vision/prq;->d:I

    .line 30
    .line 31
    iget p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->I:I

    .line 32
    .line 33
    mul-int/2addr v0, p0

    .line 34
    add-int/2addr v0, p1

    .line 35
    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget p1, p2, Lcom/oplus/aiunit/vision/prq;->e:I

    .line 38
    .line 39
    iput p1, p3, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    iget p1, v2, Lcom/oplus/aiunit/vision/ubm;->g:I

    .line 42
    .line 43
    sub-int/2addr p0, p1

    .line 44
    add-int/2addr p0, v0

    .line 45
    iput p0, p3, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->C:Z

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget p1, p2, Lcom/oplus/aiunit/vision/prq;->e:I

    .line 53
    .line 54
    iget v1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->H:I

    .line 55
    .line 56
    mul-int/2addr v4, v1

    .line 57
    sub-int/2addr p1, v4

    .line 58
    iget v1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->F:I

    .line 59
    .line 60
    sub-int/2addr p1, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget p1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->H:I

    .line 63
    .line 64
    mul-int/2addr v4, p1

    .line 65
    iget p1, p2, Lcom/oplus/aiunit/vision/prq;->b:I

    .line 66
    .line 67
    add-int/2addr p1, v4

    .line 68
    :goto_0
    iput p1, p3, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    iget p2, p2, Lcom/oplus/aiunit/vision/prq;->d:I

    .line 71
    .line 72
    iget v1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->I:I

    .line 73
    .line 74
    mul-int/2addr v0, v1

    .line 75
    add-int/2addr v0, p2

    .line 76
    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->F:I

    .line 79
    .line 80
    add-int/2addr p1, p0

    .line 81
    iput p1, p3, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    iget p0, v2, Lcom/oplus/aiunit/vision/ubm;->g:I

    .line 84
    .line 85
    sub-int/2addr v1, p0

    .line 86
    add-int/2addr v1, v0

    .line 87
    iput v1, p3, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    :goto_1
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_2
    const/4 p0, 0x0

    .line 92
    return p0
.end method

.method public final c(ILcom/oplus/aiunit/vision/ubm;)I
    .locals 2

    .line 1
    const-string p0, "config"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p0, p2, Lcom/oplus/aiunit/vision/ubm;->f:I

    .line 7
    .line 8
    iget v0, p2, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 9
    .line 10
    add-int/lit8 v1, v0, -0x1

    .line 11
    .line 12
    mul-int/2addr v1, p0

    .line 13
    sub-int/2addr p1, v1

    .line 14
    iget p0, p2, Lcom/oplus/aiunit/vision/ubm;->l:I

    .line 15
    .line 16
    mul-int/lit8 p0, p0, 0x2

    .line 17
    .line 18
    sub-int/2addr p1, p0

    .line 19
    int-to-float p0, p1

    .line 20
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    mul-float/2addr p0, p1

    .line 23
    int-to-float p1, v0

    .line 24
    div-float/2addr p0, p1

    .line 25
    float-to-double p0, p0

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    double-to-float p0, p0

    .line 31
    float-to-int p0, p0

    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final i(IIZILcom/oplus/aiunit/vision/q4s;)V
    .locals 2

    .line 1
    iget p3, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    .line 2
    .line 3
    add-int/2addr p3, p2

    .line 4
    const/16 p4, 0x38

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->D:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-static {p0, p1, p2, v0, p4}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->r(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;IILandroid/graphics/Rect;I)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    check-cast p4, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v1, -0x1

    .line 33
    if-eq p2, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->g(I)Lcom/oplus/aiunit/vision/ww4;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/oplus/aiunit/vision/g0y;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g0y;->c:Landroid/graphics/Rect;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    sub-int/2addr p1, v1

    .line 48
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    sub-int/2addr p3, v0

    .line 51
    invoke-virtual {p0, p1, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/4 p1, 0x1

    .line 56
    if-ne p0, p1, :cond_0

    .line 57
    .line 58
    if-eqz p5, :cond_1

    .line 59
    .line 60
    const-string p0, "elementTitle"

    .line 61
    .line 62
    invoke-static {p5, p4, p2, p0}, Lcom/oplus/aiunit/vision/q4s$a;->a(Lcom/oplus/aiunit/vision/q4s;IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    if-eqz p5, :cond_1

    .line 67
    .line 68
    const-string p0, "elementSlotItem"

    .line 69
    .line 70
    invoke-static {p5, p4, p2, p0}, Lcom/oplus/aiunit/vision/q4s$a;->a(Lcom/oplus/aiunit/vision/q4s;IILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final k(II)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->o:Lkotlin/ranges/IntRange;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-gt p2, p1, :cond_1

    .line 22
    .line 23
    :goto_0
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->D:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {p0, v3, p2, v2}, Lcom/oplus/aiunit/vision/kyx;->L(ZILandroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    if-gt v3, v5, :cond_0

    .line 40
    .line 41
    if-gt v5, v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    if-gt v3, v2, :cond_0

    .line 54
    .line 55
    if-gt v2, v4, :cond_0

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    if-eq p2, p1, :cond_1

    .line 65
    .line 66
    add-int/lit8 p2, p2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object v0
.end method

.method public final q(IILandroid/graphics/Rect;ZZ)Lkotlin/Pair;
    .locals 5

    .line 1
    iget p4, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    .line 2
    .line 3
    add-int/2addr p2, p4

    .line 4
    const/4 p4, -0x1

    .line 5
    if-ltz p1, :cond_6

    .line 6
    .line 7
    iget p5, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->g:I

    .line 8
    .line 9
    if-le p1, p5, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    if-nez p3, :cond_1

    .line 13
    .line 14
    iget-object p3, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->D:Landroid/graphics/Rect;

    .line 15
    .line 16
    :cond_1
    iget-object p5, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->m:Lkotlin/ranges/IntRange;

    .line 17
    .line 18
    invoke-virtual {p5}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p5}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    if-gt v0, p5, :cond_5

    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->r:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/oplus/aiunit/vision/prq;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget v2, v1, Lcom/oplus/aiunit/vision/prq;->d:I

    .line 40
    .line 41
    iget v3, v1, Lcom/oplus/aiunit/vision/prq;->f:I

    .line 42
    .line 43
    if-ge p2, v3, :cond_4

    .line 44
    .line 45
    if-gt v2, p2, :cond_4

    .line 46
    .line 47
    iget v2, v1, Lcom/oplus/aiunit/vision/prq;->h:I

    .line 48
    .line 49
    iget v3, v1, Lcom/oplus/aiunit/vision/prq;->i:I

    .line 50
    .line 51
    if-gt v2, v3, :cond_4

    .line 52
    .line 53
    :goto_1
    invoke-virtual {p0, v2, v1, p3}, Lcom/oplus/aiunit/vision/kyx;->X(ILcom/oplus/aiunit/vision/prq;Landroid/graphics/Rect;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    new-instance p0, Lkotlin/Pair;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    if-eq v2, v3, :cond_4

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    :goto_2
    if-eq v0, p5, :cond_5

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    new-instance p0, Lkotlin/Pair;

    .line 87
    .line 88
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_6
    :goto_3
    new-instance p0, Lkotlin/Pair;

    .line 101
    .line 102
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kyx;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
