.class public final Lcom/oplus/aiunit/vision/npe$a;
.super Ljava/lang/Object;
.source "EliminateSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/npe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/npe$e;

.field public b:Lkotlinx/coroutines/Job;

.field public final synthetic c:Lcom/oplus/aiunit/vision/npe;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/npe;Lcom/oplus/aiunit/vision/npe$e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string/jumbo v0, "listener"

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/npe$a;->c:Lcom/oplus/aiunit/vision/npe;

    .line 11
    iput-object p2, p0, Lcom/oplus/aiunit/vision/npe$a;->a:Lcom/oplus/aiunit/vision/npe$e;

    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/vision/npe$a;Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;Lcom/oplus/aiunit/vision/flt;ZILkotlinx/coroutines/Job;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p5

    const/4 v5, -0x1

    const/4 v6, 0x1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    .line 15
    const-string v8, "EliminateSheet"

    if-eqz v1, :cond_0

    .line 19
    const-string v2, "[handlePasserbyResult]"

    .line 21
    invoke-static {v8, v2, v7}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    invoke-virtual {v0, v1, v7, v7, v4}, Lcom/oplus/aiunit/vision/npe$a;->b(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;Lcom/oplus/aiunit/vision/flt;Lcom/oplus/aiunit/vision/hlt;Lkotlinx/coroutines/Job;)V

    return-void

    :cond_0
    if-nez v2, :cond_1

    .line 30
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->ERROR_UNKNOWN:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 32
    invoke-virtual {v0, v1, v7, v7, v4}, Lcom/oplus/aiunit/vision/npe$a;->b(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;Lcom/oplus/aiunit/vision/flt;Lcom/oplus/aiunit/vision/hlt;Lkotlinx/coroutines/Job;)V

    return-void

    .line 36
    :cond_1
    iget-object v1, v0, Lcom/oplus/aiunit/vision/npe$a;->b:Lkotlinx/coroutines/Job;

    .line 38
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 42
    iget-object v9, v0, Lcom/oplus/aiunit/vision/npe$a;->c:Lcom/oplus/aiunit/vision/npe;

    const/4 v10, 0x0

    const/4 v11, 0x2

    .line 46
    const-string v12, "EliminateSheet.PasserbyDetector"

    if-eqz v1, :cond_2

    .line 50
    iget-object v1, v2, Lcom/oplus/aiunit/vision/flt;->b:Ljava/util/List;

    .line 52
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_3

    :cond_2
    move/from16 v5, p4

    move-object v7, v2

    move-object/from16 v19, v9

    goto/16 :goto_12

    .line 65
    :cond_3
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/npe;->S()Lcom/oplus/aiunit/vision/eqe;

    move-result-object v13

    .line 69
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/eqe;->g()Landroid/graphics/Bitmap;

    move-result-object v13

    if-nez v13, :cond_4

    .line 75
    invoke-virtual {v9, v10}, Lcom/oplus/aiunit/vision/ro30;->m(Z)Landroid/graphics/Bitmap;

    move-result-object v8

    move/from16 v17, v5

    move/from16 v16, v6

    goto/16 :goto_4

    .line 85
    :cond_4
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/npe;->S()Lcom/oplus/aiunit/vision/eqe;

    move-result-object v14

    .line 89
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/eqe;->f()Lcom/oplus/aiunit/vision/flt;

    move-result-object v14

    if-eqz v14, :cond_5

    .line 95
    iget v13, v14, Lcom/oplus/aiunit/vision/flt;->c:I

    .line 97
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 101
    :cond_5
    new-instance v14, Lkotlin/jvm/internal/Ref$IntRef;

    .line 103
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 106
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/npe;->S()Lcom/oplus/aiunit/vision/eqe;

    move-result-object v15

    .line 110
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/eqe;->b()I

    move-result v15

    sub-int/2addr v15, v6

    :goto_0
    if-ge v5, v15, :cond_a

    .line 117
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/npe;->S()Lcom/oplus/aiunit/vision/eqe;

    move-result-object v16

    move/from16 v17, v5

    .line 123
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/aiunit/vision/eqe;->d()Lcom/oplus/aiunit/vision/jy6;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 129
    invoke-virtual {v5, v15}, Lcom/oplus/aiunit/vision/jy6;->a(I)Ljava/lang/Object;

    move-result-object v5

    .line 133
    check-cast v5, Lcom/oplus/aiunit/vision/flt;

    goto :goto_1

    :cond_6
    move-object v5, v7

    :goto_1
    move/from16 v16, v6

    if-eqz v5, :cond_9

    .line 141
    instance-of v6, v13, Ljava/lang/Integer;

    if-nez v6, :cond_7

    goto :goto_2

    .line 146
    :cond_7
    check-cast v13, Ljava/lang/Number;

    .line 148
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 152
    iget v5, v5, Lcom/oplus/aiunit/vision/flt;->c:I

    if-eq v5, v6, :cond_8

    goto :goto_2

    .line 157
    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    add-int/lit8 v15, v15, -0x1

    move/from16 v6, v16

    move/from16 v5, v17

    goto :goto_0

    :cond_9
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 170
    iput v15, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_3

    :cond_a
    move/from16 v17, v5

    move/from16 v16, v6

    .line 177
    :goto_3
    new-instance v5, Lcom/oplus/aiunit/vision/soe;

    .line 179
    invoke-direct {v5, v14}, Lcom/oplus/aiunit/vision/soe;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 182
    invoke-static {v5, v11, v8}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 185
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/npe;->S()Lcom/oplus/aiunit/vision/eqe;

    move-result-object v5

    .line 189
    iget v6, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 191
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/eqe;->e()Lcom/oplus/aiunit/vision/jy6;

    move-result-object v5

    .line 195
    invoke-virtual {v5, v6}, Lcom/oplus/aiunit/vision/jy6;->a(I)Ljava/lang/Object;

    move-result-object v5

    .line 199
    check-cast v5, Lcom/oplus/aiunit/vision/t510;

    if-eqz v5, :cond_b

    .line 203
    iget-object v5, v5, Lcom/oplus/aiunit/vision/t510;->c:Landroid/graphics/Bitmap;

    move-object v8, v5

    goto :goto_4

    :cond_b
    move-object v8, v7

    .line 208
    :goto_4
    iget-object v5, v2, Lcom/oplus/aiunit/vision/flt;->a:Lcom/oplus/aiunit/vision/sg20;

    if-nez v8, :cond_c

    .line 212
    const-string/jumbo v6, "parseLayerInfo currentPasserbyOriginBitmap is null!"

    .line 214
    invoke-static {v12, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v10, v7

    move-object/from16 v19, v9

    goto/16 :goto_f

    .line 222
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-object v6, v1

    .line 227
    check-cast v6, Ljava/lang/Iterable;

    .line 229
    new-instance v15, Ljava/util/ArrayList;

    .line 231
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v11

    .line 235
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 242
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_d

    .line 248
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v10, v18

    .line 254
    check-cast v10, Lcom/oplus/aiunit/vision/ibm;

    .line 256
    iget v10, v10, Lcom/oplus/aiunit/vision/ibm;->a:I

    .line 258
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 262
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    goto :goto_5

    .line 267
    :cond_d
    new-instance v10, Ljava/util/ArrayList;

    .line 269
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 272
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 276
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 282
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v7, v11

    .line 287
    check-cast v7, Lcom/oplus/aiunit/vision/ibm;

    .line 289
    iget-boolean v7, v7, Lcom/oplus/aiunit/vision/ibm;->g:Z

    if-nez v7, :cond_e

    .line 293
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    const/4 v7, 0x0

    goto :goto_6

    .line 298
    :cond_f
    new-instance v6, Ljava/util/ArrayList;

    .line 300
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v7

    .line 304
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 311
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    .line 317
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 321
    check-cast v10, Lcom/oplus/aiunit/vision/ibm;

    .line 323
    iget v10, v10, Lcom/oplus/aiunit/vision/ibm;->a:I

    .line 325
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 329
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 333
    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_11

    .line 339
    iget-object v7, v5, Lcom/oplus/aiunit/vision/sg20;->b:[B

    .line 341
    iget-object v10, v5, Lcom/oplus/aiunit/vision/sg20;->a:Landroid/graphics/Bitmap;

    .line 343
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 347
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 351
    invoke-static {v7, v11, v10, v6}, Lcom/oplus/aiunit/vision/dle;->b([BIILjava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_8

    .line 356
    :cond_11
    const-string/jumbo v6, "parseLayerInfo no all passerby mask"

    const/4 v7, 0x0

    .line 359
    invoke-static {v12, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    .line 363
    :goto_8
    iget-object v7, v5, Lcom/oplus/aiunit/vision/sg20;->b:[B

    .line 365
    iget-object v10, v5, Lcom/oplus/aiunit/vision/sg20;->a:Landroid/graphics/Bitmap;

    .line 367
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 371
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    move-object/from16 v19, v9

    .line 377
    const-string/jumbo v9, "maskArray"

    .line 379
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    const-string/jumbo v9, "selectedLayers"

    .line 384
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_12

    const/4 v7, 0x0

    const/4 v10, 0x0

    goto/16 :goto_d

    .line 397
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 401
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->maxOrThrow(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v9

    .line 405
    check-cast v9, Ljava/lang/Number;

    .line 407
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    .line 413
    new-array v3, v9, [B

    move-object/from16 v22, v3

    .line 417
    new-array v3, v9, [[B

    .line 419
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v23

    .line 423
    :goto_9
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_13

    .line 429
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    .line 433
    check-cast v24, Ljava/lang/Number;

    .line 435
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v24

    .line 439
    aput-byte v17, v22, v24

    move-object/from16 v25, v3

    .line 443
    array-length v3, v7

    .line 444
    new-array v3, v3, [B

    .line 446
    aput-object v3, v25, v24

    move-object/from16 v3, v25

    goto :goto_9

    :cond_13
    move-object/from16 v25, v3

    .line 453
    array-length v3, v7

    move-object/from16 v17, v7

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v3, :cond_15

    move/from16 v23, v3

    .line 461
    aget-byte v3, v17, v7

    if-ge v3, v9, :cond_14

    .line 465
    aget-object v24, v25, v3

    if-eqz v24, :cond_14

    .line 469
    aget-byte v3, v22, v3

    .line 471
    aput-byte v3, v24, v7

    :cond_14
    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v23

    goto :goto_a

    .line 478
    :cond_15
    invoke-static/range {v25 .. v25}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 482
    check-cast v3, Ljava/lang/Iterable;

    .line 484
    new-instance v7, Ljava/util/ArrayList;

    .line 486
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v9

    .line 490
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 493
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 497
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    .line 503
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 507
    check-cast v9, [B

    move-object/from16 v17, v3

    .line 511
    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 513
    invoke-static {v11, v10, v3}, Lcom/oplus/aiunit/vision/yn5;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v22

    if-nez v22, :cond_16

    .line 519
    invoke-static {v11, v10, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    move/from16 v23, v10

    .line 525
    const-string v10, "createBitmap(...)"

    .line 527
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    move/from16 v23, v10

    move-object/from16 v3, v22

    .line 535
    :goto_c
    invoke-static {v3, v9}, Lcom/oplus/aiunit/vision/bm5;->e(Landroid/graphics/Bitmap;[B)V

    .line 538
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v17

    move/from16 v10, v23

    goto :goto_b

    .line 546
    :cond_17
    sget-object v3, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 548
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v9, v9, v20

    .line 554
    const-string/jumbo v3, "splitAlpha8Layer cost time:"

    .line 557
    const-string/jumbo v11, "ms"

    .line 559
    invoke-static {v9, v10, v3, v11}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 563
    const-string v9, "EliminateMaskFilter"

    const/4 v10, 0x0

    .line 566
    invoke-static {v9, v3, v10}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    if-nez v7, :cond_18

    .line 571
    const-string/jumbo v3, "parseLayerInfo can\'t split layers"

    .line 573
    invoke-static {v12, v3, v10}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    goto/16 :goto_f

    .line 579
    :cond_18
    new-instance v3, Ljava/util/ArrayList;

    .line 581
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v9

    .line 585
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 588
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    .line 593
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 599
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-gez v9, :cond_19

    .line 607
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 610
    :cond_19
    check-cast v10, Landroid/graphics/Bitmap;

    move-object/from16 v17, v7

    .line 614
    invoke-virtual/range {v19 .. v19}, Lcom/oplus/aiunit/vision/npe;->T()Lcom/oplus/aiunit/vision/ogk;

    move-result-object v7

    .line 618
    invoke-interface {v7, v8, v10}, Lcom/oplus/aiunit/vision/ogk;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/ibm;

    move-result-object v7

    if-nez v7, :cond_1a

    .line 624
    const-string/jumbo v3, "parseLayerInfo extractSelectedLayer null!"

    const/4 v10, 0x0

    .line 627
    invoke-static {v12, v3, v10}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_1a
    move-object/from16 v20, v8

    const/4 v10, 0x0

    .line 634
    new-instance v8, Lcom/oplus/aiunit/vision/ibm;

    move/from16 v21, v11

    const/16 v11, 0x7f

    const/4 v2, 0x0

    .line 641
    invoke-direct {v8, v2, v11, v10, v2}, Lcom/oplus/aiunit/vision/ibm;-><init>(IILandroid/graphics/Bitmap;Z)V

    .line 644
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 648
    check-cast v2, Ljava/lang/Number;

    .line 650
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 654
    iput v2, v8, Lcom/oplus/aiunit/vision/ibm;->a:I

    .line 656
    iget-object v2, v7, Lcom/oplus/aiunit/vision/ibm;->c:Landroid/graphics/Bitmap;

    .line 658
    iput-object v2, v8, Lcom/oplus/aiunit/vision/ibm;->c:Landroid/graphics/Bitmap;

    .line 660
    iget-object v2, v7, Lcom/oplus/aiunit/vision/ibm;->b:Landroid/graphics/Bitmap;

    .line 662
    iput-object v2, v8, Lcom/oplus/aiunit/vision/ibm;->b:Landroid/graphics/Bitmap;

    .line 664
    iget-object v2, v7, Lcom/oplus/aiunit/vision/ibm;->d:Ljava/util/List;

    .line 666
    iput-object v2, v8, Lcom/oplus/aiunit/vision/ibm;->d:Ljava/util/List;

    .line 668
    iget-object v2, v7, Lcom/oplus/aiunit/vision/ibm;->e:Landroid/graphics/RectF;

    .line 670
    iput-object v2, v8, Lcom/oplus/aiunit/vision/ibm;->e:Landroid/graphics/RectF;

    .line 672
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 676
    check-cast v2, Lcom/oplus/aiunit/vision/ibm;

    .line 678
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/ibm;->f:Z

    .line 680
    iput-boolean v2, v8, Lcom/oplus/aiunit/vision/ibm;->f:Z

    .line 682
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 686
    check-cast v2, Lcom/oplus/aiunit/vision/ibm;

    .line 688
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/ibm;->g:Z

    .line 690
    iput-boolean v2, v8, Lcom/oplus/aiunit/vision/ibm;->g:Z

    .line 692
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p2

    move-object/from16 v7, v17

    move-object/from16 v8, v20

    move/from16 v9, v21

    goto :goto_e

    .line 704
    :cond_1b
    new-instance v2, Lcom/oplus/aiunit/vision/fpe;

    .line 706
    invoke-direct {v2, v13, v14}, Lcom/oplus/aiunit/vision/fpe;-><init>(J)V

    const/4 v7, 0x2

    .line 710
    invoke-static {v2, v7, v12}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 713
    new-instance v2, Lkotlin/Pair;

    .line 715
    invoke-direct {v2, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v10, v2

    :goto_f
    if-nez v10, :cond_1c

    .line 721
    const-string v1, "handlePasserbyResult parse layer info error"

    const/4 v10, 0x0

    .line 724
    invoke-static {v12, v1, v10}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 727
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->ERROR_UNKNOWN:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 729
    invoke-virtual {v0, v1, v10, v10, v4}, Lcom/oplus/aiunit/vision/npe$a;->b(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;Lcom/oplus/aiunit/vision/flt;Lcom/oplus/aiunit/vision/hlt;Lkotlinx/coroutines/Job;)V

    return-void

    .line 733
    :cond_1c
    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    .line 737
    check-cast v2, Landroid/graphics/Bitmap;

    .line 739
    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    .line 743
    check-cast v3, Ljava/util/List;

    .line 745
    const-string/jumbo v6, "segmentResult"

    .line 747
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    const-string/jumbo v6, "layerInfoList"

    .line 752
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    new-instance v6, Lcom/oplus/aiunit/vision/flt;

    move-object/from16 v7, p2

    .line 759
    iget v7, v7, Lcom/oplus/aiunit/vision/flt;->c:I

    .line 761
    invoke-direct {v6, v5, v3, v7}, Lcom/oplus/aiunit/vision/flt;-><init>(Lcom/oplus/aiunit/vision/sg20;Ljava/util/List;I)V

    .line 764
    check-cast v1, Ljava/lang/Iterable;

    .line 766
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 770
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 776
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    .line 781
    check-cast v7, Lcom/oplus/aiunit/vision/ibm;

    .line 783
    iget-object v7, v7, Lcom/oplus/aiunit/vision/ibm;->e:Landroid/graphics/RectF;

    if-eqz v7, :cond_1e

    .line 787
    invoke-virtual {v7}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1e

    goto :goto_10

    :cond_1d
    const/4 v5, 0x0

    :cond_1e
    if-eqz v5, :cond_1f

    move/from16 v10, v16

    goto :goto_11

    :cond_1f
    const/4 v10, 0x0

    :goto_11
    if-eqz p3, :cond_20

    if-eqz v10, :cond_21

    .line 805
    :cond_20
    invoke-virtual/range {v19 .. v19}, Lcom/oplus/aiunit/vision/npe;->S()Lcom/oplus/aiunit/vision/eqe;

    move-result-object v1

    move/from16 v5, p4

    const/4 v10, 0x0

    .line 812
    invoke-virtual {v1, v5, v10, v6}, Lcom/oplus/aiunit/vision/eqe;->a(ILcom/oplus/aiunit/vision/jit;Lcom/oplus/aiunit/vision/flt;)V

    .line 815
    :cond_21
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->DETECT_SUCCESS:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 817
    new-instance v5, Lcom/oplus/aiunit/vision/hlt;

    .line 819
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/flt;->a()Ljava/util/ArrayList;

    move-result-object v7

    .line 823
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    .line 829
    invoke-direct {v5, v2, v3, v7}, Lcom/oplus/aiunit/vision/hlt;-><init>(Landroid/graphics/Bitmap;Ljava/util/List;Z)V

    .line 832
    invoke-virtual {v0, v1, v6, v5, v4}, Lcom/oplus/aiunit/vision/npe$a;->b(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;Lcom/oplus/aiunit/vision/flt;Lcom/oplus/aiunit/vision/hlt;Lkotlinx/coroutines/Job;)V

    return-void

    .line 836
    :goto_12
    new-instance v1, Lcom/oplus/aiunit/vision/dpe;

    .line 838
    invoke-direct {v1, v5, v4, v0}, Lcom/oplus/aiunit/vision/dpe;-><init>(ILkotlinx/coroutines/Job;Lcom/oplus/aiunit/vision/npe$a;)V

    const/4 v2, 0x2

    .line 842
    invoke-static {v1, v2, v12}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez p3, :cond_22

    .line 847
    invoke-virtual/range {v19 .. v19}, Lcom/oplus/aiunit/vision/npe;->S()Lcom/oplus/aiunit/vision/eqe;

    move-result-object v1

    const/4 v10, 0x0

    .line 852
    invoke-virtual {v1, v5, v10, v7}, Lcom/oplus/aiunit/vision/eqe;->a(ILcom/oplus/aiunit/vision/jit;Lcom/oplus/aiunit/vision/flt;)V

    goto :goto_13

    :cond_22
    const/4 v10, 0x0

    .line 857
    :goto_13
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->DETECT_SUCCESS:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 859
    new-instance v2, Lcom/oplus/aiunit/vision/hlt;

    .line 861
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    .line 866
    invoke-direct {v2, v10, v3, v5}, Lcom/oplus/aiunit/vision/hlt;-><init>(Landroid/graphics/Bitmap;Ljava/util/List;Z)V

    .line 869
    invoke-virtual {v0, v1, v7, v2, v4}, Lcom/oplus/aiunit/vision/npe$a;->b(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;Lcom/oplus/aiunit/vision/flt;Lcom/oplus/aiunit/vision/hlt;Lkotlinx/coroutines/Job;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;Lcom/oplus/aiunit/vision/flt;Lcom/oplus/aiunit/vision/hlt;Lkotlinx/coroutines/Job;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/hpe;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v1, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/hpe;-><init>(Lkotlinx/coroutines/Job;Lcom/oplus/aiunit/vision/npe$a;Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;Lcom/oplus/aiunit/vision/flt;Lcom/oplus/aiunit/vision/hlt;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v2, Lcom/oplus/aiunit/vision/npe$a;->c:Lcom/oplus/aiunit/vision/npe;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/npe;->X(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
