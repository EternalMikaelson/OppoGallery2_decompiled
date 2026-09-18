.class public final Lcom/oplus/aiunit/vision/fs5;
.super Lcom/oplus/aiunit/vision/eo4;
.source "BlockImmersiveSwitchAnimation.kt"


# instance fields
.field public final k:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/bhl;Lcom/oplus/aiunit/vision/bhl;Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fs5;->k:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 5

    .line 1
    const-string v0, "DAY"

    .line 2
    .line 3
    const-string v1, "DAY_LESS_COL"

    .line 4
    .line 5
    const-string v2, "YEAR"

    .line 6
    .line 7
    const-string v3, "MONTH"

    .line 8
    .line 9
    const-string v4, "DAY_MORE_COL"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y95;->a:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 20
    .line 21
    check-cast v1, Lcom/oplus/aiunit/vision/hs5;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y95;->b:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 32
    .line 33
    check-cast p0, Lcom/oplus/aiunit/vision/hs5;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-le v1, p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final d(IILcom/oplus/aiunit/vision/chy;)V
    .locals 17

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

    .line 18
    check-cast v3, Lcom/oplus/aiunit/vision/hs5;

    .line 20
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/hs5;->n0(I)I

    move-result v4

    .line 24
    iget-object v5, v0, Lcom/oplus/aiunit/vision/y95;->a:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 26
    check-cast v5, Lcom/oplus/aiunit/vision/hs5;

    .line 28
    invoke-virtual {v5, v1}, Lcom/oplus/aiunit/vision/hs5;->n0(I)I

    move-result v1

    sub-int v6, v4, v1

    .line 34
    iget v7, v5, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->F:I

    .line 36
    iget-object v8, v5, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 38
    iget v9, v8, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 40
    iget v8, v8, Lcom/oplus/aiunit/vision/ubm;->f:I

    add-int/2addr v7, v8

    mul-int/2addr v7, v9

    sub-int/2addr v7, v8

    if-gtz v7, :cond_0

    goto/16 :goto_4

    .line 49
    :cond_0
    iget v8, v3, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->F:I

    .line 51
    iget-object v10, v3, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 53
    iget v10, v10, Lcom/oplus/aiunit/vision/ubm;->f:I

    add-int/2addr v8, v10

    mul-int/2addr v8, v9

    sub-int/2addr v8, v10

    .line 58
    invoke-virtual {v0, v4, v1}, Lcom/oplus/aiunit/vision/eo4;->j(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eo4;->g()I

    move-result v6

    .line 68
    :cond_1
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/y95;->d:Z

    .line 70
    iget v2, v2, Lcom/oplus/aiunit/vision/chy;->a:I

    if-eqz v1, :cond_2

    .line 74
    invoke-virtual {v5, v2}, Lcom/oplus/aiunit/vision/hs5;->Y(I)I

    move-result v1

    .line 78
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/hs5;->Y(I)I

    move-result v2

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/hs5;->Y(I)I

    move-result v1

    .line 87
    invoke-virtual {v5, v2}, Lcom/oplus/aiunit/vision/hs5;->Y(I)I

    move-result v2

    move/from16 v16, v2

    move v2, v1

    move/from16 v1, v16

    :goto_0
    mul-int/2addr v1, v8

    .line 97
    div-int/2addr v1, v7

    sub-int/2addr v2, v1

    .line 99
    iget v1, v3, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->F:I

    .line 101
    iget-object v4, v3, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 103
    iget v4, v4, Lcom/oplus/aiunit/vision/ubm;->f:I

    add-int/2addr v1, v4

    int-to-float v2, v2

    int-to-float v4, v1

    div-float/2addr v2, v4

    .line 109
    invoke-static {v2}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    move-result v2

    mul-int/2addr v2, v1

    .line 114
    iget-object v1, v5, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->n:Lkotlin/ranges/IntRange;

    .line 116
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 120
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v4, v1

    .line 127
    check-cast v4, Lkotlin/collections/IntIterator;

    .line 129
    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    .line 133
    iget-object v7, v0, Lcom/oplus/aiunit/vision/y95;->f:Ljava/util/LinkedHashMap;

    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 139
    new-instance v10, Lcom/oplus/aiunit/vision/wq5;

    .line 141
    iget-object v11, v5, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 143
    invoke-virtual {v5, v4}, Lcom/oplus/aiunit/vision/hs5;->i0(I)I

    .line 146
    invoke-direct {v10, v11}, Lcom/oplus/aiunit/vision/wq5;-><init>(Lcom/oplus/aiunit/vision/ubm;)V

    .line 149
    invoke-virtual {v5, v4}, Lcom/oplus/aiunit/vision/hs5;->o0(I)Lkotlin/ranges/IntRange;

    move-result-object v11

    .line 153
    const-string v12, "<this>"

    .line 155
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    new-instance v12, Lkotlin/ranges/IntRange;

    .line 160
    invoke-virtual {v11}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v13

    add-int/2addr v13, v6

    .line 165
    invoke-virtual {v11}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v11

    add-int/2addr v11, v6

    .line 170
    invoke-direct {v12, v13, v11}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 173
    invoke-virtual {v3, v12}, Lcom/oplus/aiunit/vision/hs5;->q0(Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v11

    .line 177
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 185
    const-string/jumbo v11, "prepareBlockAnimator. from, list is empty, rowRange="

    .line 188
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    .line 199
    const-string v12, "BlockImmersiveSwitchAnimation"

    .line 201
    invoke-static {v12, v4, v11}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 206
    :cond_3
    iget-object v13, v0, Lcom/oplus/aiunit/vision/fs5;->k:Landroid/graphics/Rect;

    const/4 v14, 0x1

    .line 209
    invoke-virtual {v5, v14, v4, v13}, Lcom/oplus/aiunit/vision/hs5;->k0(ZILandroid/graphics/Rect;)V

    .line 212
    iget-object v4, v10, Lcom/oplus/aiunit/vision/wa00;->c:Landroid/graphics/RectF;

    .line 214
    invoke-virtual {v4, v13}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v4, 0x0

    .line 218
    iput v4, v13, Landroid/graphics/Rect;->left:I

    .line 220
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    .line 224
    check-cast v15, Landroid/graphics/Rect;

    .line 226
    iget v15, v15, Landroid/graphics/Rect;->top:I

    .line 228
    iput v15, v13, Landroid/graphics/Rect;->top:I

    .line 230
    iput v8, v13, Landroid/graphics/Rect;->right:I

    .line 232
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    .line 236
    check-cast v15, Landroid/graphics/Rect;

    .line 238
    iget v15, v15, Landroid/graphics/Rect;->bottom:I

    .line 240
    iput v15, v13, Landroid/graphics/Rect;->bottom:I

    .line 242
    invoke-virtual {v13, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 245
    iget-object v15, v10, Lcom/oplus/aiunit/vision/wa00;->d:Landroid/graphics/RectF;

    .line 247
    invoke-virtual {v15, v13}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 250
    iget-object v13, v5, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 252
    iget v13, v13, Lcom/oplus/aiunit/vision/ubm;->f:I

    .line 254
    iput v13, v10, Lcom/oplus/aiunit/vision/wq5;->l:I

    .line 256
    iget-object v13, v3, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 258
    iget v13, v13, Lcom/oplus/aiunit/vision/ubm;->f:I

    .line 260
    iput v13, v10, Lcom/oplus/aiunit/vision/wq5;->m:I

    .line 262
    invoke-static {v12}, Lcom/oplus/aiunit/vision/ny7;->g(Lkotlin/ranges/IntRange;)I

    move-result v12

    sub-int/2addr v12, v14

    move v13, v4

    .line 268
    :goto_2
    iget-object v15, v10, Lcom/oplus/aiunit/vision/wq5;->o:[I

    move/from16 p1, v4

    .line 272
    iget-object v4, v10, Lcom/oplus/aiunit/vision/wq5;->n:[I

    if-ge v13, v12, :cond_4

    add-int/lit8 v14, v13, 0x1

    .line 278
    iget-object v0, v5, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 280
    iget v0, v0, Lcom/oplus/aiunit/vision/ubm;->g:I

    .line 282
    aput v0, v4, v14

    .line 284
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 288
    check-cast v0, Landroid/graphics/Rect;

    .line 290
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 292
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 296
    check-cast v4, Landroid/graphics/Rect;

    .line 298
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v4

    .line 301
    aput v0, v15, v14

    move-object/from16 v0, p0

    move/from16 v4, p1

    move v13, v14

    const/4 v14, 0x1

    goto :goto_2

    .line 310
    :cond_4
    array-length v0, v4

    const/4 v11, 0x1

    if-le v0, v11, :cond_5

    .line 314
    aget v0, v4, v11

    .line 316
    aput v0, v4, p1

    .line 318
    aget v0, v15, v11

    .line 320
    aput v0, v15, p1

    .line 322
    array-length v0, v4

    sub-int/2addr v0, v11

    .line 324
    array-length v12, v4

    add-int/lit8 v12, v12, -0x2

    .line 327
    aget v12, v4, v12

    .line 329
    aput v12, v4, v0

    .line 331
    array-length v0, v4

    sub-int/2addr v0, v11

    .line 333
    array-length v4, v4

    add-int/lit8 v4, v4, -0x2

    .line 336
    aget v4, v15, v4

    .line 338
    aput v4, v15, v0

    .line 340
    :cond_5
    iget-object v0, v5, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->n:Lkotlin/ranges/IntRange;

    .line 342
    const-string v4, "<set-?>"

    .line 344
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    :goto_3
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_6
    :goto_4
    return-void
.end method

.method public final e(IILcom/oplus/aiunit/vision/chy;)V
    .locals 9

    .line 1
    const-string/jumbo p2, "pivot"

    .line 4
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-boolean p2, p0, Lcom/oplus/aiunit/vision/y95;->d:Z

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    .line 15
    iget-object v2, p0, Lcom/oplus/aiunit/vision/eo4;->h:Lcom/oplus/aiunit/vision/eo4$c;

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    invoke-virtual {v2, p2, v0, v1}, Lcom/oplus/aiunit/vision/eo4$a;->a(FJ)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2, p3, v0, v1}, Lcom/oplus/aiunit/vision/eo4$a;->a(FJ)V

    .line 28
    :goto_0
    iget-object p2, p0, Lcom/oplus/aiunit/vision/y95;->b:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 30
    check-cast p2, Lcom/oplus/aiunit/vision/hs5;

    .line 32
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/hs5;->n0(I)I

    move-result v0

    .line 36
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y95;->a:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 38
    check-cast v1, Lcom/oplus/aiunit/vision/hs5;

    .line 40
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/hs5;->n0(I)I

    move-result p1

    sub-int/2addr v0, p1

    .line 45
    iget-object p1, v1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->m:Lkotlin/ranges/IntRange;

    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 51
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, p1

    .line 58
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 60
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->h(I)Lcom/oplus/aiunit/vision/v15;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 70
    iget-object v4, p0, Lcom/oplus/aiunit/vision/y95;->e:Ljava/util/LinkedHashMap;

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 76
    new-instance v6, Lcom/oplus/aiunit/vision/eab;

    .line 78
    invoke-direct {v6, v3}, Lcom/oplus/aiunit/vision/eab;-><init>(Lcom/oplus/aiunit/vision/v15;)V

    .line 81
    iget-object v3, p0, Lcom/oplus/aiunit/vision/fs5;->k:Landroid/graphics/Rect;

    const/4 v7, 0x1

    .line 84
    invoke-virtual {v1, v7, v2, v3}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->M(ZILandroid/graphics/Rect;)V

    .line 87
    iget-object v7, v6, Lcom/oplus/aiunit/vision/wa00;->c:Landroid/graphics/RectF;

    .line 89
    invoke-virtual {v7, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 92
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/hs5;->j0(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 97
    invoke-virtual {p2, v2, v3}, Lcom/oplus/aiunit/vision/hs5;->m0(ILandroid/graphics/Rect;)V

    .line 100
    iget-object v2, v6, Lcom/oplus/aiunit/vision/wa00;->d:Landroid/graphics/RectF;

    .line 102
    invoke-virtual {v2, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 105
    iget v8, v1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->h:I

    if-lez v8, :cond_2

    .line 109
    div-int/lit8 v8, v8, 0x5

    int-to-float v8, v8

    .line 112
    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    .line 115
    iget v7, v7, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v7

    neg-float v7, v8

    .line 119
    invoke-static {v3, v7, v8}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v3

    goto :goto_2

    .line 124
    :cond_2
    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    .line 127
    iget v7, v7, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v7

    .line 130
    :goto_2
    invoke-virtual {v2, p3, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 133
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final k(F)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/eo4;->f(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eo4;->h()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eo4;->i()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/y95;->d:Z

    .line 13
    .line 14
    iget-object v3, p0, Lcom/oplus/aiunit/vision/y95;->e:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y95;->f:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/oplus/aiunit/vision/wa00;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/wa00;->e(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/wa00;->d(F)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/oplus/aiunit/vision/eab;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/wa00;->e(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/wa00;->d(F)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/high16 v4, 0x3f800000    # 1.0f

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/oplus/aiunit/vision/wa00;

    .line 113
    .line 114
    sub-float/2addr v4, p1

    .line 115
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/wa00;->e(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/wa00;->d(F)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/util/Map$Entry;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/oplus/aiunit/vision/eab;

    .line 147
    .line 148
    sub-float v2, v4, p1

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/wa00;->e(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/wa00;->d(F)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    return-void
.end method
