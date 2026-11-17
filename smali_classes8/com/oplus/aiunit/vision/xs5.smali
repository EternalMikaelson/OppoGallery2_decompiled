.class public final Lcom/oplus/aiunit/vision/xs5;
.super Lcom/oplus/aiunit/vision/eo4;
.source "BlockSwitchAnimation.kt"


# instance fields
.field public final k:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/hs5;Lcom/oplus/aiunit/vision/hs5;Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "selfLayouter"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "targetLayouter"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "timelineView"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/eo4;-><init>(Lcom/oplus/aiunit/vision/hs5;Lcom/oplus/aiunit/vision/hs5;Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V

    .line 22
    new-instance p1, Landroid/graphics/Rect;

    .line 24
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xs5;->k:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 7

    .line 1
    const-string v5, "DAY_DATE"

    .line 2
    .line 3
    const-string v6, "DAY_LESS_COL"

    .line 4
    .line 5
    const-string v0, "YEAR"

    .line 6
    .line 7
    const-string v1, "MONTH"

    .line 8
    .line 9
    const-string v2, "DAY_MORE_COL"

    .line 10
    .line 11
    const-string v3, "DAY"

    .line 12
    .line 13
    const-string v4, "DAY_IMMERSIVE"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y95;->a:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 24
    .line 25
    check-cast v1, Lcom/oplus/aiunit/vision/hs5;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y95;->b:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 36
    .line 37
    check-cast p0, Lcom/oplus/aiunit/vision/hs5;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-le v1, p0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final d(IILcom/oplus/aiunit/vision/chy;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    .line 7
    const-string/jumbo v3, "pivot"

    .line 10
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-super/range {p0 .. p3}, Lcom/oplus/aiunit/vision/eo4;->d(IILcom/oplus/aiunit/vision/chy;)V

    .line 16
    iget-object v3, v0, Lcom/oplus/aiunit/vision/y95;->b:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-object v4, v3

    .line 19
    check-cast v4, Lcom/oplus/aiunit/vision/hs5;

    .line 21
    invoke-virtual {v4, v1}, Lcom/oplus/aiunit/vision/hs5;->n0(I)I

    move-result v5

    .line 25
    iget-object v6, v0, Lcom/oplus/aiunit/vision/y95;->a:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-object v7, v6

    .line 28
    check-cast v7, Lcom/oplus/aiunit/vision/hs5;

    .line 30
    invoke-virtual {v7, v1}, Lcom/oplus/aiunit/vision/hs5;->n0(I)I

    move-result v8

    sub-int v9, v5, v8

    .line 36
    iget-boolean v10, v0, Lcom/oplus/aiunit/vision/y95;->d:Z

    const/4 v11, 0x0

    .line 39
    iget-object v12, v0, Lcom/oplus/aiunit/vision/xs5;->k:Landroid/graphics/Rect;

    .line 41
    iget v2, v2, Lcom/oplus/aiunit/vision/chy;->a:I

    if-eqz v10, :cond_0

    .line 45
    invoke-virtual {v6, v11, v1, v12}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->N(ZILandroid/graphics/Rect;)V

    .line 48
    invoke-virtual {v7, v2}, Lcom/oplus/aiunit/vision/hs5;->Y(I)I

    move-result v1

    .line 52
    invoke-virtual {v4, v2}, Lcom/oplus/aiunit/vision/hs5;->Y(I)I

    move-result v2

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v3, v11, v1, v12}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->N(ZILandroid/graphics/Rect;)V

    .line 60
    invoke-virtual {v4, v2}, Lcom/oplus/aiunit/vision/hs5;->Y(I)I

    move-result v1

    .line 64
    invoke-virtual {v7, v2}, Lcom/oplus/aiunit/vision/hs5;->Y(I)I

    move-result v2

    move/from16 v17, v2

    move v2, v1

    move/from16 v1, v17

    .line 73
    :goto_0
    iget v3, v7, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->F:I

    .line 75
    iget-object v6, v7, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 77
    iget v10, v6, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 79
    iget v6, v6, Lcom/oplus/aiunit/vision/ubm;->f:I

    add-int/2addr v3, v6

    mul-int/2addr v3, v10

    sub-int/2addr v3, v6

    if-gtz v3, :cond_1

    goto/16 :goto_6

    .line 88
    :cond_1
    invoke-virtual {v0, v5, v8}, Lcom/oplus/aiunit/vision/eo4;->j(II)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 94
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eo4;->g()I

    move-result v9

    .line 98
    :cond_2
    iget v5, v4, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->F:I

    .line 100
    iget-object v6, v7, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 102
    iget v6, v6, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 104
    iget-object v8, v4, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 106
    iget v8, v8, Lcom/oplus/aiunit/vision/ubm;->f:I

    add-int v10, v5, v8

    mul-int/2addr v10, v6

    sub-int/2addr v10, v8

    mul-int/2addr v1, v10

    .line 113
    div-int/2addr v1, v3

    sub-int/2addr v2, v1

    add-int/2addr v5, v8

    int-to-float v1, v2

    int-to-float v2, v5

    div-float/2addr v1, v2

    .line 119
    invoke-static {v1}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    move-result v1

    mul-int/2addr v1, v5

    .line 124
    iget-object v2, v7, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->n:Lkotlin/ranges/IntRange;

    .line 126
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 130
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, v2

    .line 137
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 139
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 143
    iget-object v5, v0, Lcom/oplus/aiunit/vision/y95;->f:Ljava/util/LinkedHashMap;

    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 149
    new-instance v8, Lcom/oplus/aiunit/vision/wq5;

    .line 151
    iget-object v13, v7, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 153
    invoke-virtual {v7, v3}, Lcom/oplus/aiunit/vision/hs5;->i0(I)I

    .line 156
    invoke-direct {v8, v13}, Lcom/oplus/aiunit/vision/wq5;-><init>(Lcom/oplus/aiunit/vision/ubm;)V

    .line 159
    invoke-virtual {v7, v3}, Lcom/oplus/aiunit/vision/hs5;->o0(I)Lkotlin/ranges/IntRange;

    move-result-object v13

    .line 163
    const-string v14, "<this>"

    .line 165
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    new-instance v14, Lkotlin/ranges/IntRange;

    .line 170
    invoke-virtual {v13}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v15

    add-int/2addr v15, v9

    .line 175
    invoke-virtual {v13}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v13

    add-int/2addr v13, v9

    .line 180
    invoke-direct {v14, v15, v13}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 183
    invoke-virtual {v4, v14}, Lcom/oplus/aiunit/vision/hs5;->q0(Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v13

    .line 187
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    .line 195
    const-string/jumbo v13, "prepareBlockAnimator. from, list is empty, rowRange="

    .line 198
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    .line 209
    const-string v14, "BlockSwitchAnimation"

    .line 211
    invoke-static {v14, v3, v13}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move/from16 p3, v1

    move-object/from16 v16, v2

    move/from16 p2, v11

    goto/16 :goto_5

    :cond_3
    const/4 v15, 0x1

    .line 223
    invoke-virtual {v7, v15, v3, v12}, Lcom/oplus/aiunit/vision/hs5;->k0(ZILandroid/graphics/Rect;)V

    .line 226
    iget-object v3, v8, Lcom/oplus/aiunit/vision/wa00;->c:Landroid/graphics/RectF;

    .line 228
    invoke-virtual {v3, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 231
    iput v11, v12, Landroid/graphics/Rect;->left:I

    .line 233
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    .line 237
    check-cast v3, Landroid/graphics/Rect;

    .line 239
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 241
    iput v3, v12, Landroid/graphics/Rect;->top:I

    .line 243
    iput v10, v12, Landroid/graphics/Rect;->right:I

    .line 245
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    .line 249
    check-cast v3, Landroid/graphics/Rect;

    .line 251
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 253
    iput v3, v12, Landroid/graphics/Rect;->bottom:I

    .line 255
    invoke-virtual {v12, v1, v11}, Landroid/graphics/Rect;->offset(II)V

    .line 258
    iget-object v3, v8, Lcom/oplus/aiunit/vision/wa00;->d:Landroid/graphics/RectF;

    .line 260
    invoke-virtual {v3, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 263
    iget-object v3, v7, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 265
    iget v3, v3, Lcom/oplus/aiunit/vision/ubm;->f:I

    .line 267
    iput v3, v8, Lcom/oplus/aiunit/vision/wq5;->l:I

    .line 269
    iget-object v3, v4, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 271
    iget v3, v3, Lcom/oplus/aiunit/vision/ubm;->f:I

    .line 273
    iput v3, v8, Lcom/oplus/aiunit/vision/wq5;->m:I

    .line 275
    iget-boolean v3, v4, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->e:Z

    if-eqz v3, :cond_4

    .line 279
    invoke-virtual {v14}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    add-int/2addr v3, v15

    .line 284
    invoke-virtual {v14}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    :goto_2
    move/from16 p2, v11

    move/from16 p1, v15

    move/from16 v11, v16

    goto :goto_3

    .line 297
    :cond_4
    invoke-virtual {v14}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    sub-int/2addr v3, v15

    .line 302
    invoke-virtual {v14}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v16

    add-int/lit8 v16, v16, 0x1

    goto :goto_2

    .line 309
    :goto_3
    new-instance v15, Landroid/graphics/Rect;

    .line 311
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 314
    invoke-virtual {v4, v3, v15}, Lcom/oplus/aiunit/vision/hs5;->m0(ILandroid/graphics/Rect;)V

    .line 317
    new-instance v3, Landroid/graphics/Rect;

    .line 319
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 322
    invoke-virtual {v4, v11, v3}, Lcom/oplus/aiunit/vision/hs5;->m0(ILandroid/graphics/Rect;)V

    .line 325
    iget-object v11, v7, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 327
    iget v11, v11, Lcom/oplus/aiunit/vision/ubm;->g:I

    .line 329
    iget-object v0, v8, Lcom/oplus/aiunit/vision/wq5;->n:[I

    .line 331
    aput v11, v0, p2

    .line 333
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    .line 337
    check-cast v11, Landroid/graphics/Rect;

    .line 339
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 341
    iget v15, v15, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v11, v15

    .line 344
    iget-object v15, v8, Lcom/oplus/aiunit/vision/wq5;->o:[I

    .line 346
    aput v11, v15, p2

    .line 348
    invoke-static {v14}, Lcom/oplus/aiunit/vision/ny7;->g(Lkotlin/ranges/IntRange;)I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    move/from16 v14, p2

    :goto_4
    if-ge v14, v11, :cond_5

    move/from16 p3, v1

    add-int/lit8 v1, v14, 0x1

    move-object/from16 v16, v2

    .line 364
    iget-object v2, v7, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 366
    iget v2, v2, Lcom/oplus/aiunit/vision/ubm;->g:I

    .line 368
    aput v2, v0, v1

    .line 370
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 374
    check-cast v2, Landroid/graphics/Rect;

    .line 376
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 378
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 382
    check-cast v14, Landroid/graphics/Rect;

    .line 384
    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v14

    .line 387
    aput v2, v15, v1

    move v14, v1

    move-object/from16 v2, v16

    move/from16 v1, p3

    goto :goto_4

    :cond_5
    move/from16 p3, v1

    move-object/from16 v16, v2

    .line 399
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 402
    iget-object v2, v7, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 404
    iget v2, v2, Lcom/oplus/aiunit/vision/ubm;->g:I

    .line 406
    aput v2, v0, v1

    .line 408
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 411
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 413
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 417
    check-cast v2, Landroid/graphics/Rect;

    .line 419
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    .line 422
    aput v1, v15, v0

    .line 424
    :goto_5
    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move/from16 v11, p2

    move/from16 v1, p3

    move-object/from16 v2, v16

    goto/16 :goto_1

    :cond_6
    :goto_6
    return-void
.end method

.method public final e(IILcom/oplus/aiunit/vision/chy;)V
    .locals 12

    .line 1
    const-string/jumbo p2, "pivot"

    .line 4
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y95;->a:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 9
    instance-of v1, v0, Lcom/oplus/aiunit/vision/bhl;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 14
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-boolean p2, p0, Lcom/oplus/aiunit/vision/y95;->d:Z

    const-wide/16 v3, 0x0

    .line 21
    iget-object p3, p0, Lcom/oplus/aiunit/vision/eo4;->h:Lcom/oplus/aiunit/vision/eo4$c;

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 27
    invoke-virtual {p3, p2, v3, v4}, Lcom/oplus/aiunit/vision/eo4$a;->a(FJ)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p3, v2, v3, v4}, Lcom/oplus/aiunit/vision/eo4$a;->a(FJ)V

    .line 34
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/oplus/aiunit/vision/y95;->b:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 36
    check-cast p2, Lcom/oplus/aiunit/vision/hs5;

    .line 38
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/hs5;->n0(I)I

    move-result p3

    move-object v3, v0

    .line 43
    check-cast v3, Lcom/oplus/aiunit/vision/hs5;

    .line 45
    invoke-virtual {v3, p1}, Lcom/oplus/aiunit/vision/hs5;->n0(I)I

    move-result p1

    sub-int/2addr p3, p1

    .line 50
    iget-object p1, v3, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->m:Lkotlin/ranges/IntRange;

    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 56
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v4, p1

    .line 63
    check-cast v4, Lkotlin/collections/IntIterator;

    .line 65
    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    .line 69
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->h(I)Lcom/oplus/aiunit/vision/v15;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 75
    iget-object v6, p0, Lcom/oplus/aiunit/vision/y95;->e:Ljava/util/LinkedHashMap;

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 81
    new-instance v8, Lcom/oplus/aiunit/vision/wva;

    .line 83
    const-string/jumbo v9, "nodeDecoration"

    .line 86
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {v8, v5}, Lcom/oplus/aiunit/vision/eab;-><init>(Lcom/oplus/aiunit/vision/v15;)V

    .line 92
    iget-boolean v9, p0, Lcom/oplus/aiunit/vision/y95;->d:Z

    .line 94
    iput-boolean v9, v8, Lcom/oplus/aiunit/vision/wva;->l:Z

    .line 96
    const-string v9, "DAY"

    .line 98
    const-string v10, "DAY_LESS_COL"

    .line 100
    const-string v11, "DAY_MORE_COL"

    .line 102
    filled-new-array {v9, v10, v11}, [Ljava/lang/String;

    move-result-object v9

    .line 106
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 110
    iget-object v10, v3, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 112
    iget-object v10, v10, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 114
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_3

    .line 121
    iget-object v10, p2, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 123
    iget-object v10, v10, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 125
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    :goto_2
    move v9, v11

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    .line 137
    :goto_3
    iput-boolean v9, v8, Lcom/oplus/aiunit/vision/wva;->m:Z

    .line 139
    iget-object v9, p0, Lcom/oplus/aiunit/vision/xs5;->k:Landroid/graphics/Rect;

    .line 141
    invoke-virtual {v3, v11, v4, v9}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->M(ZILandroid/graphics/Rect;)V

    .line 144
    iget-object v10, v8, Lcom/oplus/aiunit/vision/wa00;->c:Landroid/graphics/RectF;

    .line 146
    invoke-virtual {v10, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 149
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/hs5;->f0(I)I

    move-result v4

    add-int/2addr v4, p3

    .line 154
    invoke-virtual {p2, v4, v9}, Lcom/oplus/aiunit/vision/hs5;->m0(ILandroid/graphics/Rect;)V

    .line 157
    iget-object v4, v8, Lcom/oplus/aiunit/vision/wa00;->d:Landroid/graphics/RectF;

    .line 159
    invoke-virtual {v4, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 162
    iget v9, v9, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    .line 165
    iget v10, v10, Landroid/graphics/RectF;->top:F

    .line 167
    iget-object v5, v5, Lcom/oplus/aiunit/vision/v15;->b:Lcom/oplus/aiunit/vision/ubm;

    .line 169
    iget v5, v5, Lcom/oplus/aiunit/vision/ubm;->i:I

    int-to-float v5, v5

    add-float/2addr v10, v5

    sub-float/2addr v9, v10

    if-eqz v1, :cond_5

    move-object v5, v0

    .line 177
    check-cast v5, Lcom/oplus/aiunit/vision/hs5;

    .line 179
    iget v5, v5, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->h:I

    if-lez v5, :cond_5

    .line 183
    div-int/lit8 v5, v5, 0x5

    int-to-float v5, v5

    neg-float v10, v5

    .line 187
    invoke-static {v9, v10, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v9

    .line 191
    :cond_5
    invoke-virtual {v4, v2, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 194
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method public final k(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y95;->a:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/oplus/aiunit/vision/bhl;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/eo4;->f(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eo4;->i()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eo4;->i()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sub-float v2, v1, p1

    .line 22
    .line 23
    move v0, p1

    .line 24
    :goto_0
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/y95;->d:Z

    .line 25
    .line 26
    iget-object v4, p0, Lcom/oplus/aiunit/vision/y95;->e:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/oplus/aiunit/vision/y95;->f:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eo4;->h()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/oplus/aiunit/vision/wa00;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/wa00;->e(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/wa00;->d(F)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/oplus/aiunit/vision/eab;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/wa00;->e(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/wa00;->d(F)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eo4;->h()F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lcom/oplus/aiunit/vision/wa00;

    .line 131
    .line 132
    sub-float v5, v1, p1

    .line 133
    .line 134
    invoke-virtual {v3, v5}, Lcom/oplus/aiunit/vision/wa00;->e(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, p0}, Lcom/oplus/aiunit/vision/wa00;->d(F)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/util/Map$Entry;

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/oplus/aiunit/vision/eab;

    .line 166
    .line 167
    sub-float v3, v1, p1

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/wa00;->e(F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/wa00;->d(F)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_4
    return-void
.end method
