.class public final Lcom/oplus/supertext/core/view/supertext/b$a;
.super Ljava/lang/Object;
.source "SuperTextContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/supertext/core/view/supertext/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/oplus/supertext/core/view/supertext/e;IIZZI)Z
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, p5, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move/from16 v3, p3

    :goto_0
    and-int/lit8 v5, p5, 0x8

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move/from16 v5, p4

    :goto_1
    and-int/lit8 v7, p5, 0x10

    if-eqz v7, :cond_2

    move v7, v4

    goto :goto_2

    :cond_2
    move v7, v6

    .line 32
    :goto_2
    iput v1, v0, Lcom/oplus/supertext/core/view/supertext/e;->g:I

    .line 34
    iput v2, v0, Lcom/oplus/supertext/core/view/supertext/e;->h:I

    .line 36
    iget-object v8, v0, Lcom/oplus/supertext/core/view/supertext/e;->f:Lcom/oplus/aiunit/vision/a860;

    const/4 v9, -0x1

    if-eqz v8, :cond_6

    .line 41
    iget-object v8, v8, Lcom/oplus/aiunit/vision/a860;->d:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v10, v9

    move v11, v10

    .line 49
    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 55
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 59
    check-cast v12, Lcom/oplus/aiunit/vision/gfm;

    .line 61
    iget v13, v12, Lcom/oplus/aiunit/vision/gfm;->b:I

    .line 63
    iget v14, v12, Lcom/oplus/aiunit/vision/gfm;->a:I

    .line 65
    iget v12, v12, Lcom/oplus/aiunit/vision/gfm;->c:I

    if-lt v1, v13, :cond_4

    if-gt v1, v12, :cond_4

    move v10, v14

    :cond_4
    if-lt v2, v13, :cond_3

    if-gt v2, v12, :cond_3

    move v11, v14

    goto :goto_3

    :cond_5
    move v13, v10

    move v14, v11

    goto :goto_4

    :cond_6
    move v13, v9

    move v14, v13

    .line 83
    :goto_4
    iget v1, v0, Lcom/oplus/supertext/core/view/supertext/e;->g:I

    .line 85
    iget-object v2, v0, Lcom/oplus/supertext/core/view/supertext/e;->a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    if-ne v1, v9, :cond_9

    .line 89
    iget v8, v0, Lcom/oplus/supertext/core/view/supertext/e;->h:I

    if-ne v8, v9, :cond_9

    .line 93
    iget-object v1, v0, Lcom/oplus/supertext/core/view/supertext/e;->f:Lcom/oplus/aiunit/vision/a860;

    if-eqz v1, :cond_7

    .line 97
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/a860;->l()V

    .line 100
    :cond_7
    iput-boolean v6, v0, Lcom/oplus/supertext/core/view/supertext/e;->v:Z

    .line 102
    iput-boolean v4, v0, Lcom/oplus/supertext/core/view/supertext/e;->w:Z

    :cond_8
    :goto_5
    move/from16 p3, v6

    goto/16 :goto_10

    .line 108
    :cond_9
    iget-object v8, v0, Lcom/oplus/supertext/core/view/supertext/e;->f:Lcom/oplus/aiunit/vision/a860;

    const/4 v9, 0x0

    if-eqz v8, :cond_a

    .line 113
    invoke-virtual {v8, v1}, Lcom/oplus/aiunit/vision/a860;->g(I)Lcom/oplus/aiunit/vision/m570;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_6

    :cond_a
    move-object/from16 v17, v9

    :goto_6
    if-eqz v17, :cond_8

    .line 124
    iget-object v1, v0, Lcom/oplus/supertext/core/view/supertext/e;->f:Lcom/oplus/aiunit/vision/a860;

    if-eqz v1, :cond_b

    .line 128
    iget v8, v0, Lcom/oplus/supertext/core/view/supertext/e;->h:I

    .line 130
    invoke-virtual {v1, v8}, Lcom/oplus/aiunit/vision/a860;->g(I)Lcom/oplus/aiunit/vision/m570;

    move-result-object v9

    :cond_b
    move-object/from16 v18, v9

    if-eqz v18, :cond_8

    .line 138
    iget-object v1, v0, Lcom/oplus/supertext/core/view/supertext/e;->f:Lcom/oplus/aiunit/vision/a860;

    if-eqz v1, :cond_8

    .line 142
    new-instance v12, Lcom/oplus/aiunit/vision/m870;

    .line 144
    iget v15, v0, Lcom/oplus/supertext/core/view/supertext/e;->g:I

    .line 146
    iget v8, v0, Lcom/oplus/supertext/core/view/supertext/e;->h:I

    move/from16 v16, v8

    .line 150
    invoke-direct/range {v12 .. v18}, Lcom/oplus/aiunit/vision/m870;-><init>(IIIILcom/oplus/aiunit/vision/m570;Lcom/oplus/aiunit/vision/m570;)V

    .line 153
    iget-object v9, v2, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->x:Lcom/oplus/supertext/core/view/supertext/a;

    .line 155
    iget-boolean v9, v9, Lcom/oplus/supertext/core/view/supertext/a;->d:Z

    if-eqz v9, :cond_c

    .line 159
    iget-boolean v9, v0, Lcom/oplus/supertext/core/view/supertext/e;->v:Z

    goto :goto_7

    :cond_c
    move v9, v6

    .line 163
    :goto_7
    invoke-virtual {v0}, Lcom/oplus/supertext/core/view/supertext/e;->m()V

    .line 166
    const-string/jumbo v10, "data"

    .line 169
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v10, v1, Lcom/oplus/aiunit/vision/a860;->D:[Z

    .line 174
    invoke-static {v10}, Lcom/oplus/aiunit/vision/a860;->k([Z)V

    .line 177
    new-instance v10, Ljava/util/ArrayList;

    .line 179
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-ltz v13, :cond_8

    if-ltz v14, :cond_8

    if-ltz v15, :cond_8

    if-gez v8, :cond_d

    goto :goto_5

    .line 191
    :cond_d
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 195
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v12

    if-gt v11, v12, :cond_10

    .line 201
    :goto_8
    iget-object v13, v1, Lcom/oplus/aiunit/vision/a860;->d:Ljava/util/ArrayList;

    .line 203
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 207
    check-cast v13, Lcom/oplus/aiunit/vision/gfm;

    .line 209
    iget-object v13, v13, Lcom/oplus/aiunit/vision/gfm;->e:Ljava/util/ArrayList;

    .line 211
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 215
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    .line 221
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 225
    check-cast v14, Lcom/oplus/aiunit/vision/m570;

    .line 227
    iget v4, v14, Lcom/oplus/aiunit/vision/m570;->b:I

    move/from16 p3, v6

    .line 231
    invoke-static {v15, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-lt v4, v6, :cond_e

    .line 237
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 241
    iget v6, v14, Lcom/oplus/aiunit/vision/m570;->b:I

    if-gt v6, v4, :cond_e

    .line 245
    iget-object v4, v1, Lcom/oplus/aiunit/vision/a860;->D:[Z

    if-eqz v4, :cond_e

    .line 249
    invoke-static {v6, v10}, Lcom/oplus/aiunit/vision/a860;->d(ILjava/util/ArrayList;)Z

    move-result v14

    if-nez v14, :cond_e

    .line 255
    aput-boolean p3, v4, v6

    :cond_e
    move/from16 v6, p3

    const/4 v4, 0x0

    goto :goto_9

    :cond_f
    move/from16 p3, v6

    if-eq v11, v12, :cond_11

    add-int/lit8 v11, v11, 0x1

    move/from16 v6, p3

    const/4 v4, 0x0

    goto :goto_8

    :cond_10
    move/from16 p3, v6

    .line 273
    :cond_11
    iget-object v4, v1, Lcom/oplus/aiunit/vision/a860;->x:Ljava/util/HashMap;

    if-nez v7, :cond_12

    .line 277
    new-instance v6, Lcom/oplus/aiunit/vision/z760;

    .line 279
    invoke-direct {v6, v1}, Lcom/oplus/aiunit/vision/z760;-><init>(Lcom/oplus/aiunit/vision/a860;)V

    .line 282
    new-instance v7, Lcom/oplus/aiunit/vision/x760;

    .line 284
    invoke-direct {v7, v6}, Lcom/oplus/aiunit/vision/x760;-><init>(Lcom/oplus/aiunit/vision/z760;)V

    .line 287
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 290
    :cond_12
    iget-object v6, v1, Lcom/oplus/aiunit/vision/a860;->t:Landroid/graphics/Path;

    .line 292
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 295
    iget-object v7, v1, Lcom/oplus/aiunit/vision/a860;->u:Ljava/util/ArrayList;

    .line 297
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 300
    iget-object v8, v1, Lcom/oplus/aiunit/vision/a860;->y:Ljava/util/HashMap;

    .line 302
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 305
    iget-object v10, v1, Lcom/oplus/aiunit/vision/a860;->z:Ljava/util/HashMap;

    .line 307
    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    .line 310
    iget-object v10, v1, Lcom/oplus/aiunit/vision/a860;->A:Ljava/util/ArrayList;

    .line 312
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 315
    iget-object v11, v1, Lcom/oplus/aiunit/vision/a860;->F:[Lcom/oplus/aiunit/vision/m570;

    if-nez v11, :cond_13

    .line 319
    const-string v4, "SuperTextData"

    .line 321
    const-string/jumbo v5, "updateSwipedArea mTextLineDataList is null"

    .line 324
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/z4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 329
    :cond_13
    new-instance v11, Ljava/util/ArrayList;

    .line 331
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 334
    invoke-virtual {v1, v5, v9}, Lcom/oplus/aiunit/vision/a860;->e(ZZ)[Z

    move-result-object v5

    .line 338
    iput-object v5, v1, Lcom/oplus/aiunit/vision/a860;->G:[Z

    if-eqz v5, :cond_17

    .line 342
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 346
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 350
    :cond_14
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    .line 356
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 360
    check-cast v9, Ljava/util/Map$Entry;

    .line 362
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    .line 366
    check-cast v12, Landroid/graphics/Point;

    .line 368
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 372
    check-cast v9, Landroid/graphics/RectF;

    .line 374
    iget v13, v12, Landroid/graphics/Point;->x:I

    .line 376
    iget v14, v12, Landroid/graphics/Point;->y:I

    add-int/lit8 v14, v14, 0x1

    :goto_b
    if-ge v13, v14, :cond_16

    .line 382
    aget-boolean v15, v5, v13

    if-nez v15, :cond_15

    goto :goto_a

    :cond_15
    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    .line 390
    :cond_16
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    invoke-virtual {v8, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    sget-object v13, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 398
    invoke-virtual {v6, v9, v13}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 401
    invoke-virtual {v1, v12, v9}, Lcom/oplus/aiunit/vision/a860;->m(Landroid/graphics/Point;Landroid/graphics/RectF;)V

    .line 404
    iget v9, v12, Landroid/graphics/Point;->x:I

    .line 406
    iget v12, v12, Landroid/graphics/Point;->y:I

    if-gt v9, v12, :cond_14

    .line 410
    :goto_c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 414
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v9, v12, :cond_14

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    .line 422
    :cond_17
    iget-object v4, v1, Lcom/oplus/aiunit/vision/a860;->F:[Lcom/oplus/aiunit/vision/m570;

    if-eqz v4, :cond_1a

    .line 426
    array-length v5, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_d
    if-ge v8, v5, :cond_1a

    .line 431
    aget-object v10, v4, v8

    add-int/lit8 v12, v9, 0x1

    .line 435
    iget-object v13, v1, Lcom/oplus/aiunit/vision/a860;->G:[Z

    if-eqz v13, :cond_19

    .line 439
    aget-boolean v13, v13, v9

    if-nez v13, :cond_18

    goto :goto_e

    :cond_18
    if-eqz v10, :cond_19

    .line 446
    invoke-static {v9, v11}, Lcom/oplus/aiunit/vision/a860;->d(ILjava/util/ArrayList;)Z

    move-result v9

    if-nez v9, :cond_19

    .line 452
    iget-object v9, v10, Lcom/oplus/aiunit/vision/m570;->l:Landroid/graphics/Path;

    .line 454
    invoke-virtual {v6, v9}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 457
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_e
    add-int/lit8 v8, v8, 0x1

    move v9, v12

    goto :goto_d

    .line 464
    :cond_1a
    :goto_f
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/a860;->a()V

    .line 467
    :goto_10
    invoke-interface {v2}, Lcom/oplus/supertext/core/view/supertext/c;->getSuperTextEventListeners()Ljava/util/List;

    move-result-object v1

    .line 471
    check-cast v1, Ljava/lang/Iterable;

    .line 473
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 477
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 483
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 487
    check-cast v4, Lcom/oplus/aiunit/vision/e860;

    .line 489
    invoke-virtual {v0}, Lcom/oplus/supertext/core/view/supertext/e;->a()Ljava/lang/String;

    .line 492
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_11

    .line 496
    :cond_1b
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 499
    invoke-virtual {v2, v3}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->t(Z)V

    return p3
.end method
