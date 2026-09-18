.class public final Lcom/oplus/aiunit/vision/b0y;
.super Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;
.source "PickedYearLayouter.kt"


# instance fields
.field public P:Ljava/lang/String;


# direct methods
.method public static Y(ILcom/oplus/aiunit/vision/prq;Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget v0, p1, Lcom/oplus/aiunit/vision/prq;->h:I

    .line 2
    .line 3
    iget v1, p1, Lcom/oplus/aiunit/vision/prq;->i:I

    .line 4
    .line 5
    if-gt p0, v1, :cond_0

    .line 6
    .line 7
    if-gt v0, p0, :cond_0

    .line 8
    .line 9
    iget p0, p1, Lcom/oplus/aiunit/vision/prq;->b:I

    .line 10
    .line 11
    iput p0, p2, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget p0, p1, Lcom/oplus/aiunit/vision/prq;->d:I

    .line 14
    .line 15
    iput p0, p2, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    iget p0, p1, Lcom/oplus/aiunit/vision/prq;->e:I

    .line 18
    .line 19
    iput p0, p2, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    iget p0, p1, Lcom/oplus/aiunit/vision/prq;->f:I

    .line 22
    .line 23
    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method


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
    invoke-virtual {v0, v1, v4}, Lcom/oplus/aiunit/vision/b0y;->c(ILcom/oplus/aiunit/vision/ubm;)I

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
    iget v4, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->G:I

    .line 54
    iget v5, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->h:I

    .line 56
    iget-object v9, v0, Lcom/oplus/aiunit/vision/b0y;->P:Ljava/lang/String;

    const/4 v10, 0x0

    if-le v4, v5, :cond_2

    .line 61
    iget-object v4, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 63
    iget-object v4, v4, Lcom/oplus/aiunit/vision/ubm;->m:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 65
    const-string/jumbo v5, "heightMinRatio"

    .line 68
    invoke-static {v4, v5, v6, v7, v8}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getFloat$default(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;FILjava/lang/Object;)F

    move-result v4

    .line 72
    iget v5, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->F:I

    int-to-float v5, v5

    .line 75
    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1
    div-float/2addr v5, v4

    .line 85
    iget v4, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->h:I

    .line 87
    iget-object v6, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 89
    iget-object v6, v6, Lcom/oplus/aiunit/vision/ubm;->m:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 91
    const-string v11, "constraintPadding"

    .line 93
    invoke-static {v6, v11, v10, v7, v8}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getInt$default(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v6

    mul-int/2addr v6, v7

    sub-int/2addr v4, v6

    .line 99
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    .line 103
    iget v7, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->h:I

    .line 105
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 109
    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 113
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->T(I)V

    .line 116
    iget v4, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->G:I

    .line 118
    iget v6, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->h:I

    .line 120
    const-string/jumbo v7, "layoutInternal adjust result slotHeight:"

    .line 123
    const-string v11, " viewHeight:"

    .line 125
    const-string v12, " heightMin:"

    .line 127
    invoke-static {v7, v4, v6, v11, v12}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 138
    invoke-static {v9, v4, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    :cond_2
    iget-object v4, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->J:Ljava/util/ArrayList;

    .line 143
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 146
    iget-object v5, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 148
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v5

    .line 152
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 155
    iget-object v6, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->p:Ljava/util/ArrayList;

    .line 157
    :try_start_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_2
    if-ge v10, v7, :cond_5

    if-eqz p2, :cond_3

    .line 165
    invoke-static/range {p2 .. p2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 171
    const-string/jumbo v0, "layoutInternal. layout cancelled."

    .line 174
    invoke-static {v9, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 184
    :cond_3
    :try_start_1
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 188
    check-cast v11, Lcom/oplus/aiunit/vision/gu70;

    .line 190
    new-instance v12, Lcom/oplus/aiunit/vision/prq;

    .line 192
    invoke-direct {v12}, Lcom/oplus/aiunit/vision/prq;-><init>()V

    .line 195
    new-instance v13, Lcom/oplus/aiunit/vision/v15;

    .line 197
    iget v14, v11, Lcom/oplus/aiunit/vision/gu70;->b:I

    .line 199
    invoke-direct {v13, v14}, Lcom/oplus/aiunit/vision/v15;-><init>(I)V

    .line 202
    iget-object v14, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 204
    const-string v15, "<set-?>"

    .line 206
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iput-object v14, v13, Lcom/oplus/aiunit/vision/v15;->b:Lcom/oplus/aiunit/vision/ubm;

    .line 211
    iput-object v13, v12, Lcom/oplus/aiunit/vision/prq;->q:Lcom/oplus/aiunit/vision/v15;

    .line 213
    iget v13, v11, Lcom/oplus/aiunit/vision/gu70;->b:I

    .line 215
    invoke-virtual {v12, v13}, Lcom/oplus/aiunit/vision/prq;->a(I)V

    .line 218
    iget-object v13, v11, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 220
    invoke-virtual {v13}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v13

    .line 224
    iput v13, v12, Lcom/oplus/aiunit/vision/prq;->h:I

    .line 226
    iput v13, v12, Lcom/oplus/aiunit/vision/prq;->i:I

    .line 228
    iget v11, v11, Lcom/oplus/aiunit/vision/gu70;->j:I

    .line 230
    invoke-virtual {v12, v11}, Lcom/oplus/aiunit/vision/prq;->b(I)V

    .line 233
    iget-boolean v11, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->C:Z

    if-eqz v11, :cond_4

    .line 237
    iget-object v11, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 239
    iget v13, v11, Lcom/oplus/aiunit/vision/ubm;->l:I

    sub-int v13, v1, v13

    .line 243
    iget v11, v11, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 245
    rem-int v11, v10, v11

    .line 247
    iget v14, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->H:I

    mul-int/2addr v11, v14

    sub-int/2addr v13, v11

    .line 251
    iput v13, v12, Lcom/oplus/aiunit/vision/prq;->e:I

    .line 253
    iget v11, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->F:I

    sub-int/2addr v13, v11

    .line 256
    iput v13, v12, Lcom/oplus/aiunit/vision/prq;->b:I

    goto :goto_3

    .line 259
    :cond_4
    iget-object v11, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 261
    iget v13, v11, Lcom/oplus/aiunit/vision/ubm;->l:I

    .line 263
    iget v11, v11, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 265
    rem-int v11, v10, v11

    .line 267
    iget v14, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->H:I

    mul-int/2addr v11, v14

    add-int/2addr v13, v11

    .line 271
    iput v13, v12, Lcom/oplus/aiunit/vision/prq;->b:I

    .line 273
    iget v11, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->F:I

    add-int/2addr v13, v11

    .line 276
    iput v13, v12, Lcom/oplus/aiunit/vision/prq;->e:I

    .line 278
    :goto_3
    iget-object v11, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 280
    iget v13, v11, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 282
    div-int v13, v10, v13

    .line 284
    iget v14, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->I:I

    mul-int/2addr v13, v14

    .line 287
    iput v13, v12, Lcom/oplus/aiunit/vision/prq;->c:I

    .line 289
    iput v13, v12, Lcom/oplus/aiunit/vision/prq;->d:I

    .line 291
    iget v14, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->G:I

    add-int/2addr v13, v14

    .line 294
    iput v13, v12, Lcom/oplus/aiunit/vision/prq;->f:I

    .line 296
    iget v11, v11, Lcom/oplus/aiunit/vision/ubm;->g:I

    add-int/2addr v13, v11

    .line 299
    iput v13, v12, Lcom/oplus/aiunit/vision/prq;->g:I

    .line 301
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    .line 308
    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 313
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->K(Ljava/util/ArrayList;)V

    .line 316
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 321
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 325
    const-string/jumbo v3, "layoutInternal. consume time="

    .line 328
    const-string v4, ", timeNodeCount="

    .line 330
    invoke-static {v0, v1, v3, v4, v2}, Lcom/oplus/aiunit/vision/ii6;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-static {v9, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 338
    :goto_4
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 341
    throw v0
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
    invoke-static {p2, v0, p3}, Lcom/oplus/aiunit/vision/b0y;->Y(ILcom/oplus/aiunit/vision/prq;Landroid/graphics/Rect;)Z

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
    invoke-static {p2, v1, p3}, Lcom/oplus/aiunit/vision/b0y;->Y(ILcom/oplus/aiunit/vision/prq;Landroid/graphics/Rect;)Z

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

    goto/16 :goto_8

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
    iget-object v12, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 133
    iget v12, v12, Lcom/oplus/aiunit/vision/ubm;->b:I

    sub-int/2addr v10, v12

    .line 136
    invoke-static {v10, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v10

    goto :goto_0

    :cond_2
    move v10, v4

    .line 142
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    :goto_1
    if-ge v10, v12, :cond_8

    .line 148
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 152
    check-cast v13, Lcom/oplus/aiunit/vision/prq;

    .line 154
    iget v14, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v14, v6, :cond_3

    .line 158
    iget v14, v13, Lcom/oplus/aiunit/vision/prq;->g:I

    if-le v14, v1, :cond_3

    .line 162
    iget v14, v13, Lcom/oplus/aiunit/vision/prq;->c:I

    if-gt v14, v1, :cond_3

    .line 166
    iput v10, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 168
    iget v14, v13, Lcom/oplus/aiunit/vision/prq;->h:I

    .line 170
    iput v14, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_3
    add-int/lit8 v14, v10, 0x1

    .line 174
    iget-object v15, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 176
    iget v15, v15, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 178
    rem-int v15, v14, v15

    if-eqz v15, :cond_5

    .line 182
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-lt v14, v15, :cond_4

    goto :goto_2

    :cond_4
    move v15, v4

    move/from16 p1, v11

    goto :goto_3

    :cond_5
    :goto_2
    move/from16 p1, v11

    move/from16 v15, p1

    .line 197
    :goto_3
    iget v11, v13, Lcom/oplus/aiunit/vision/prq;->g:I

    if-lt v11, v3, :cond_6

    .line 201
    iget v11, v13, Lcom/oplus/aiunit/vision/prq;->c:I

    if-ge v11, v3, :cond_6

    move/from16 v11, p1

    goto :goto_4

    :cond_6
    move v11, v4

    :goto_4
    if-eqz v15, :cond_7

    .line 211
    iget v15, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v15, v6, :cond_7

    if-eqz v11, :cond_7

    .line 217
    iput v10, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 219
    iget v10, v13, Lcom/oplus/aiunit/vision/prq;->i:I

    .line 221
    iput v10, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 223
    :cond_7
    iget v10, v13, Lcom/oplus/aiunit/vision/prq;->c:I

    if-gt v10, v3, :cond_9

    move/from16 v11, p1

    move v10, v14

    goto :goto_1

    :cond_8
    move/from16 p1, v11

    .line 233
    :cond_9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 239
    iget v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v1, v6, :cond_a

    .line 243
    iget v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v1, v6, :cond_a

    .line 247
    iput v4, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 249
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 253
    check-cast v1, Lcom/oplus/aiunit/vision/prq;

    .line 255
    iget v1, v1, Lcom/oplus/aiunit/vision/prq;->h:I

    .line 257
    iput v1, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 259
    :cond_a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 265
    iget v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v1, v6, :cond_b

    .line 269
    iget v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v1, v6, :cond_b

    .line 273
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 279
    iput v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 281
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 285
    check-cast v1, Lcom/oplus/aiunit/vision/prq;

    .line 287
    iget v1, v1, Lcom/oplus/aiunit/vision/prq;->i:I

    .line 289
    iput v1, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 291
    :cond_b
    iget v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v1, v6, :cond_d

    .line 295
    iget v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v1, v6, :cond_c

    goto :goto_5

    .line 300
    :cond_c
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 302
    iget v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 304
    iget v3, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 306
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 309
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 311
    iget v3, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 313
    iget v5, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 315
    invoke-direct {v2, v3, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    goto :goto_6

    .line 319
    :cond_d
    :goto_5
    sget-object v1, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 321
    invoke-virtual {v1}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object v2

    .line 325
    invoke-virtual {v1}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object v1

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    .line 334
    :goto_6
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->m:Lkotlin/ranges/IntRange;

    .line 336
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 340
    const-string v5, "<set-?>"

    if-nez v3, :cond_e

    .line 344
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    iput-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->m:Lkotlin/ranges/IntRange;

    move/from16 v1, p1

    goto :goto_7

    :cond_e
    move v1, v4

    .line 353
    :goto_7
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->o:Lkotlin/ranges/IntRange;

    .line 355
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 361
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    iput-object v2, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->o:Lkotlin/ranges/IntRange;

    move/from16 v1, p1

    :cond_f
    if-nez v1, :cond_11

    if-eqz p2, :cond_10

    goto :goto_9

    :cond_10
    :goto_8
    return v4

    :cond_11
    :goto_9
    return p1
.end method

.method public final X(ILandroid/graphics/Rect;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/b0y;->P:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, -0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string p0, "findFinalItem nodeLayoutParams.isEmpty"

    .line 14
    .line 15
    invoke-static {v2, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return v4

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v5, 0x0

    .line 24
    move v6, v5

    .line 25
    :goto_0
    if-ge v6, v1, :cond_3

    .line 26
    .line 27
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Lcom/oplus/aiunit/vision/prq;

    .line 32
    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget v8, v7, Lcom/oplus/aiunit/vision/prq;->c:I

    .line 37
    .line 38
    iget v9, v7, Lcom/oplus/aiunit/vision/prq;->g:I

    .line 39
    .line 40
    if-ge p1, v9, :cond_2

    .line 41
    .line 42
    if-gt v8, p1, :cond_2

    .line 43
    .line 44
    iget v4, v7, Lcom/oplus/aiunit/vision/prq;->h:I

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_2
    if-gez v4, :cond_6

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/oplus/aiunit/vision/prq;

    .line 57
    .line 58
    iget v1, v1, Lcom/oplus/aiunit/vision/prq;->g:I

    .line 59
    .line 60
    if-gt p1, v1, :cond_4

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/oplus/aiunit/vision/prq;

    .line 67
    .line 68
    iget v4, p1, Lcom/oplus/aiunit/vision/prq;->i:I

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/oplus/aiunit/vision/prq;

    .line 76
    .line 77
    iget v1, v1, Lcom/oplus/aiunit/vision/prq;->c:I

    .line 78
    .line 79
    if-lt p1, v1, :cond_5

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/oplus/aiunit/vision/prq;

    .line 86
    .line 87
    iget v4, p1, Lcom/oplus/aiunit/vision/prq;->i:I

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const-string v0, "findFinalItem y:"

    .line 91
    .line 92
    const-string v1, " can not find item index"

    .line 93
    .line 94
    invoke-static {p1, v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/xwa0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    move v4, v5

    .line 98
    :cond_6
    :goto_3
    if-eqz p2, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0, v5, v4, p2}, Lcom/oplus/aiunit/vision/b0y;->L(ZILandroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    return v4
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
    .locals 0

    .line 1
    const/16 p3, 0x3c

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    invoke-static {p0, p1, p2, p4, p3}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->r(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;IILandroid/graphics/Rect;I)Lkotlin/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 p2, -0x1

    .line 29
    if-eq p0, p2, :cond_0

    .line 30
    .line 31
    if-eqz p5, :cond_0

    .line 32
    .line 33
    const-string p2, "elementSlotItem"

    .line 34
    .line 35
    invoke-static {p5, p1, p0, p2}, Lcom/oplus/aiunit/vision/q4s$a;->a(Lcom/oplus/aiunit/vision/q4s;IILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
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
    iget v2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    .line 9
    .line 10
    add-int/2addr p1, v2

    .line 11
    add-int/2addr v2, p2

    .line 12
    invoke-direct {v1, p1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->m:Lkotlin/ranges/IntRange;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-gt p2, p1, :cond_1

    .line 26
    .line 27
    :goto_0
    if-ltz p2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->r:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge p2, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/oplus/aiunit/vision/prq;

    .line 42
    .line 43
    iget v3, v2, Lcom/oplus/aiunit/vision/prq;->j:I

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-lt v3, v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget v5, v2, Lcom/oplus/aiunit/vision/prq;->c:I

    .line 57
    .line 58
    if-gt v3, v5, :cond_0

    .line 59
    .line 60
    if-gt v5, v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget v5, v2, Lcom/oplus/aiunit/vision/prq;->g:I

    .line 71
    .line 72
    if-gt v3, v5, :cond_0

    .line 73
    .line 74
    if-gt v5, v4, :cond_0

    .line 75
    .line 76
    iget v3, v2, Lcom/oplus/aiunit/vision/prq;->h:I

    .line 77
    .line 78
    iget v2, v2, Lcom/oplus/aiunit/vision/prq;->i:I

    .line 79
    .line 80
    if-gt v3, v2, :cond_0

    .line 81
    .line 82
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    if-eq v3, v2, :cond_0

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    if-eq p2, p1, :cond_1

    .line 95
    .line 96
    add-int/lit8 p2, p2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
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
    if-ltz p1, :cond_5

    .line 6
    .line 7
    iget p5, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->g:I

    .line 8
    .line 9
    if-le p1, p5, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    if-nez p3, :cond_1

    .line 14
    .line 15
    iget-object p3, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->D:Landroid/graphics/Rect;

    .line 16
    .line 17
    :cond_1
    iget-object p5, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    invoke-virtual {p5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->m:Lkotlin/ranges/IntRange;

    .line 27
    .line 28
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gt v1, v0, :cond_4

    .line 37
    .line 38
    :goto_0
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->r:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/oplus/aiunit/vision/prq;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget v3, v2, Lcom/oplus/aiunit/vision/prq;->d:I

    .line 50
    .line 51
    iget v4, v2, Lcom/oplus/aiunit/vision/prq;->f:I

    .line 52
    .line 53
    if-ge p2, v4, :cond_3

    .line 54
    .line 55
    if-gt v3, p2, :cond_3

    .line 56
    .line 57
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->p:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/oplus/aiunit/vision/gu70;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget v3, v3, Lcom/oplus/aiunit/vision/gu70;->l:I

    .line 68
    .line 69
    invoke-static {v3, v2, p3}, Lcom/oplus/aiunit/vision/b0y;->Y(ILcom/oplus/aiunit/vision/prq;Landroid/graphics/Rect;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    new-instance p0, Lkotlin/Pair;

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    :goto_1
    if-eq v1, v0, :cond_4

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    :try_start_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    invoke-virtual {p5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 105
    .line 106
    .line 107
    new-instance p0, Lkotlin/Pair;

    .line 108
    .line 109
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :goto_2
    invoke-virtual {p5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_5
    :goto_3
    new-instance p0, Lkotlin/Pair;

    .line 126
    .line 127
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b0y;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
