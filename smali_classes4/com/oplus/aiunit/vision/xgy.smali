.class public final synthetic Lcom/oplus/aiunit/vision/xgy;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/bhy;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/bhy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xgy;->a:Lcom/oplus/aiunit/vision/bhy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/xgy;->a:Lcom/oplus/aiunit/vision/bhy;

    .line 5
    iget-object v0, v1, Lcom/oplus/aiunit/vision/bhy;->h:Ljava/util/LinkedList;

    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplus/aiunit/vision/ovi;

    if-nez v0, :cond_1

    .line 15
    iget-object v0, v1, Lcom/oplus/aiunit/vision/bhy;->i:Lcom/oplus/aiunit/vision/ngy;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ngy;->a()V

    :cond_0
    return-void

    .line 23
    :cond_1
    new-instance v2, Lcom/oplus/aiunit/vision/pgy;

    .line 25
    iget v9, v0, Lcom/oplus/aiunit/vision/ovi;->d:I

    .line 27
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/ovi;->b:D

    .line 29
    iget-wide v7, v0, Lcom/oplus/aiunit/vision/ovi;->c:D

    .line 31
    iget-wide v3, v0, Lcom/oplus/aiunit/vision/ovi;->a:J

    .line 33
    invoke-direct/range {v2 .. v9}, Lcom/oplus/aiunit/vision/pgy;-><init>(JDDI)V

    .line 36
    const-string v10, "PoiUpdateJob"

    const/4 v11, 0x3

    .line 39
    invoke-static {v2, v11, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    long-to-double v2, v3

    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iget-object v12, v1, Lcom/oplus/aiunit/vision/bhy;->g:Ljava/util/HashMap;

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 54
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 62
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 78
    check-cast v13, Lcom/oplus/aiunit/vision/bgy;

    .line 80
    new-instance v14, Lkotlin/Pair;

    const/4 v15, 0x0

    .line 83
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    .line 87
    invoke-direct {v14, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_7

    .line 101
    invoke-virtual {v12}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 105
    const-string v15, "<get-values>(...)"

    .line 107
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    check-cast v0, Ljava/lang/Iterable;

    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 116
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 126
    check-cast v15, Ljava/util/List;

    .line 128
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    check-cast v15, Ljava/lang/Iterable;

    .line 133
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    .line 137
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 143
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 147
    check-cast v15, Lcom/oplus/aiunit/vision/bgy;

    .line 149
    new-array v11, v14, [F

    .line 151
    iget-wide v13, v15, Lcom/oplus/aiunit/vision/bgy;->b:D

    move-wide/from16 v20, v5

    .line 155
    iget-wide v5, v15, Lcom/oplus/aiunit/vision/bgy;->c:D

    move-wide/from16 v16, v5

    move-object v5, v10

    move-object/from16 v18, v11

    move-object v6, v15

    move-wide/from16 v10, v20

    const/16 p0, 0x0

    move-wide v14, v13

    move-wide/from16 v22, v7

    move-object v7, v12

    move-wide/from16 v12, v22

    const/4 v8, 0x1

    .line 174
    invoke-static/range {v10 .. v18}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 177
    iget v14, v6, Lcom/oplus/aiunit/vision/bgy;->f:I

    if-lez v14, :cond_3

    goto :goto_3

    .line 182
    :cond_3
    iget v14, v6, Lcom/oplus/aiunit/vision/bgy;->m:I

    if-ne v14, v8, :cond_4

    const/16 v14, 0x1f4

    goto :goto_3

    :cond_4
    const/16 v14, 0x5dc

    .line 191
    :goto_3
    aget v15, v18, p0

    int-to-float v14, v14

    cmpg-float v14, v15, v14

    if-gtz v14, :cond_5

    .line 198
    new-instance v14, Lkotlin/Pair;

    .line 200
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    .line 204
    invoke-direct {v14, v15, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-wide/from16 v22, v10

    move-object v10, v5

    move-wide/from16 v5, v22

    move v14, v8

    const/4 v11, 0x3

    move-wide/from16 v22, v12

    move-object v12, v7

    move-wide/from16 v7, v22

    goto :goto_2

    :cond_6
    move-wide/from16 v22, v5

    move-object v5, v10

    move-wide/from16 v10, v22

    move-wide/from16 v22, v7

    move-object v7, v12

    move-wide/from16 v12, v22

    const/16 p0, 0x0

    move-wide/from16 v22, v10

    move-object v10, v5

    move-wide/from16 v5, v22

    move-wide/from16 v22, v12

    move-object v12, v7

    move-wide/from16 v7, v22

    const/4 v11, 0x3

    goto/16 :goto_1

    :cond_7
    move-object v5, v10

    move-object v7, v12

    move v8, v14

    const/16 p0, 0x0

    .line 253
    iget v0, v1, Lcom/oplus/aiunit/vision/bhy;->j:I

    add-int/2addr v0, v8

    .line 256
    iput v0, v1, Lcom/oplus/aiunit/vision/bhy;->j:I

    .line 258
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 264
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 278
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    move-object v8, v6

    .line 286
    check-cast v8, Lkotlin/Pair;

    .line 288
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    .line 292
    check-cast v8, Ljava/lang/Number;

    .line 294
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 298
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    .line 303
    check-cast v11, Lkotlin/Pair;

    .line 305
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    .line 309
    check-cast v11, Ljava/lang/Number;

    .line 311
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 315
    invoke-static {v8, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-lez v12, :cond_a

    move-object v6, v10

    move v8, v11

    .line 323
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_9

    .line 329
    :goto_4
    check-cast v6, Lkotlin/Pair;

    .line 331
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    .line 335
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    .line 340
    check-cast v0, Ljava/util/Collection;

    .line 342
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 348
    iget-object v8, v1, Lcom/oplus/aiunit/vision/bhy;->c:Lcom/oplus/aiunit/vision/pey;

    if-eqz v8, :cond_c

    .line 352
    const-string/jumbo v0, "resolvedLocations"

    .line 355
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 362
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 366
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    .line 370
    const-string v13, "PoiCacheService"

    if-eqz v0, :cond_b

    .line 374
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 378
    check-cast v0, Lcom/oplus/aiunit/vision/bgy;

    .line 380
    :try_start_0
    sget-object v14, Lcom/oplus/aiunit/vision/pey;->b:Lcom/oplus/aiunit/vision/sfy;

    .line 382
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    invoke-static {v0}, Lcom/oplus/aiunit/vision/sfy;->d(Lcom/oplus/aiunit/vision/bgy;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 390
    new-instance v14, Lcom/oplus/aiunit/vision/mey;

    .line 392
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x3

    .line 396
    invoke-static {v13, v15, v0, v14}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 400
    :cond_b
    new-instance v0, Lcom/oplus/aiunit/vision/ney;

    .line 402
    invoke-direct {v0, v6, v10, v11}, Lcom/oplus/aiunit/vision/ney;-><init>(Ljava/util/List;J)V

    .line 405
    invoke-static {v13, v0}, Lcom/oplus/aiunit/vision/w9h;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_c
    move-object v0, v6

    .line 409
    check-cast v0, Ljava/lang/Iterable;

    .line 411
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 415
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 421
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 425
    check-cast v10, Lcom/oplus/aiunit/vision/bgy;

    .line 427
    iget-wide v11, v10, Lcom/oplus/aiunit/vision/bgy;->g:J

    long-to-double v11, v11

    .line 430
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    .line 434
    filled-new-array {v10}, [Lcom/oplus/aiunit/vision/bgy;

    move-result-object v10

    .line 438
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 442
    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 446
    :cond_d
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 450
    check-cast v0, Lcom/oplus/aiunit/vision/bgy;

    if-eqz v8, :cond_10

    .line 454
    iget-wide v6, v0, Lcom/oplus/aiunit/vision/bgy;->g:J

    .line 456
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 460
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 464
    sget-object v6, Lcom/oplus/aiunit/vision/pey;->b:Lcom/oplus/aiunit/vision/sfy;

    .line 466
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    new-instance v6, Ljava/util/ArrayList;

    .line 471
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 474
    new-instance v7, Lcom/oplus/aiunit/vision/q300$a;

    .line 476
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v10, 0x2

    .line 480
    iput v10, v7, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v10, 0x7

    .line 483
    iput v10, v7, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 485
    new-instance v10, Lcom/oplus/aiunit/vision/xua;

    .line 487
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 490
    iput-object v10, v7, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 492
    const-string v10, " SELECT _id FROM poi_route WHERE poi_hash =?"

    .line 494
    iput-object v10, v7, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    move/from16 v10, p0

    .line 498
    new-array v10, v10, [Ljava/lang/String;

    .line 500
    invoke-interface {v0, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 504
    check-cast v0, [Ljava/lang/String;

    .line 506
    iput-object v0, v7, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 508
    new-instance v0, Lcom/oplus/aiunit/vision/q300;

    .line 510
    invoke-direct {v0, v7}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 513
    :try_start_1
    sget-object v7, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 515
    invoke-virtual {v7, v0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    .line 520
    check-cast v7, Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_7
    if-eqz v7, :cond_e

    .line 524
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 530
    const-string v0, "_id"

    .line 532
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 536
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 540
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 544
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v10, v0

    .line 550
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    .line 555
    :try_start_4
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 558
    :goto_8
    throw v10

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_e
    if-eqz v7, :cond_f

    .line 563
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_a

    .line 567
    :goto_9
    new-instance v7, Lcom/oplus/aiunit/vision/afy;

    .line 569
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 572
    const-string v10, "PoiDBHelper"

    const/4 v15, 0x3

    .line 575
    invoke-static {v10, v15, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 578
    :cond_f
    :goto_a
    const-string/jumbo v0, "getPoiIds(...)"

    .line 581
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b
    move-object v11, v6

    goto :goto_c

    :cond_10
    const/4 v6, 0x0

    goto :goto_b

    :goto_c
    if-eqz v11, :cond_12

    .line 590
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_d

    :cond_11
    if-eqz v8, :cond_12

    .line 599
    new-instance v10, Lcom/oplus/aiunit/vision/ufy;

    double-to-long v12, v2

    int-to-long v14, v9

    .line 603
    invoke-direct/range {v10 .. v15}, Lcom/oplus/aiunit/vision/ufy;-><init>(Ljava/util/List;JJ)V

    .line 606
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 610
    iget v6, v1, Lcom/oplus/aiunit/vision/bhy;->f:I

    .line 612
    invoke-static {v6, v0}, Lcom/oplus/aiunit/vision/pey;->a(ILjava/util/List;)V

    .line 615
    :cond_12
    :goto_d
    new-instance v0, Lcom/oplus/aiunit/vision/qgy;

    .line 617
    invoke-direct {v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/qgy;-><init>(DLjava/util/ArrayList;)V

    const/4 v15, 0x3

    .line 621
    invoke-static {v0, v15, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 624
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bhy;->a()V

    return-void

    .line 628
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 630
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 633
    throw v0

    .line 634
    :cond_14
    iget-object v0, v1, Lcom/oplus/aiunit/vision/bhy;->c:Lcom/oplus/aiunit/vision/pey;

    if-eqz v0, :cond_15

    .line 638
    new-instance v10, Lcom/oplus/aiunit/vision/ufy;

    double-to-long v12, v2

    int-to-long v14, v9

    const/4 v0, -0x1

    .line 643
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 647
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 651
    invoke-direct/range {v10 .. v15}, Lcom/oplus/aiunit/vision/ufy;-><init>(Ljava/util/List;JJ)V

    .line 654
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 658
    iget v6, v1, Lcom/oplus/aiunit/vision/bhy;->f:I

    .line 660
    invoke-static {v6, v0}, Lcom/oplus/aiunit/vision/pey;->a(ILjava/util/List;)V

    .line 663
    :cond_15
    new-instance v0, Lcom/oplus/aiunit/vision/rgy;

    .line 665
    invoke-direct {v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/rgy;-><init>(DLjava/util/ArrayList;)V

    const/4 v15, 0x3

    .line 669
    invoke-static {v0, v15, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 672
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bhy;->a()V

    return-void
.end method
