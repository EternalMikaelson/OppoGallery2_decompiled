.class public final synthetic Lcom/oplus/aiunit/vision/t6m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v1, p2

    .line 7
    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    .line 16
    invoke-static {}, Lcom/oplus/aiunit/vision/n98;->a()Ljava/util/HashMap;

    move-result-object v2

    .line 20
    const-string v3, "LabelCloudHelper"

    .line 22
    const-string/jumbo v0, "updateCloudOcrDB, isIncrement is  true"

    .line 25
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 32
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const-string/jumbo v0, "updateCloudOcrDB, md5PathMap is null!"

    .line 41
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_19

    .line 46
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    .line 48
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 51
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 53
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v7, 0x1

    .line 57
    iput v7, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 59
    iput v7, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 61
    new-instance v8, Lcom/oplus/aiunit/vision/xua;

    .line 63
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object v8, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 68
    new-instance v8, Lcom/oplus/aiunit/vision/nxz;

    .line 70
    invoke-direct {v8, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 73
    :try_start_0
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 75
    invoke-virtual {v0, v8}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    .line 80
    check-cast v8, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_2

    .line 84
    :try_start_1
    const-string/jumbo v0, "md5"

    .line 87
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 91
    const-string/jumbo v9, "ocr"

    .line 94
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 98
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 104
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 108
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 114
    const-string/jumbo v10, "getMd5OcrMapFromCloudDB, md5 is null!"

    .line 117
    invoke-static {v3, v10, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    move-object v9, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 125
    :cond_1
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 129
    new-instance v12, Lcom/oplus/aiunit/vision/w6m;

    .line 131
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 134
    invoke-virtual {v6, v10, v12}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v10

    .line 138
    check-cast v10, Ljava/util/List;

    .line 140
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 144
    :goto_2
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 149
    :try_start_3
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 152
    :goto_3
    throw v9

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_2
    if-eqz v8, :cond_3

    .line 157
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    .line 161
    :goto_4
    const-string/jumbo v8, "getMd5OcrMapFromCloudDB exception:"

    .line 164
    invoke-static {v8, v0, v3, v1}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    :cond_3
    :goto_5
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 173
    const-string/jumbo v0, "updateCloudOcrDB, md5LabelMap is null!"

    .line 176
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_19

    .line 181
    :cond_4
    new-instance v8, Landroid/util/ArrayMap;

    .line 183
    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    .line 186
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 190
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 194
    :cond_5
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 204
    check-cast v6, Ljava/util/Map$Entry;

    .line 206
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 210
    check-cast v9, Ljava/lang/String;

    .line 212
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 216
    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_5

    .line 220
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_6

    .line 227
    :cond_6
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 231
    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_5

    .line 235
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_6

    .line 242
    :cond_7
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 246
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 252
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 256
    check-cast v10, Ljava/lang/String;

    .line 258
    invoke-virtual {v8, v10, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 262
    :cond_8
    const-string/jumbo v0, "updateCloudOcrDBByPath start"

    .line 265
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 272
    const-string v0, "SELECT ocr_pages_v2._data, ocr_pages_v2.invalid, ocr_pages_v2.is_recycled, content, local_media.date_modified, datetaken, media_id FROM local_media INNER JOIN ocr_pages_v2 ON local_media._data=ocr_pages_v2._data WHERE "

    .line 274
    const-string/jumbo v2, "is_sync != 1"

    .line 277
    new-instance v6, Ljava/util/ArrayList;

    .line 279
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    .line 283
    :try_start_4
    new-instance v12, Ljava/lang/StringBuilder;

    .line 285
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    new-instance v0, Lcom/oplus/aiunit/vision/q300$a;

    .line 293
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 296
    iput v11, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v2, 0x14

    .line 300
    iput v2, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 302
    new-instance v2, Lcom/oplus/aiunit/vision/xua;

    .line 304
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 307
    iput-object v2, v0, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 309
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 313
    iput-object v2, v0, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 315
    iput-object v1, v0, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 317
    new-instance v2, Lcom/oplus/aiunit/vision/q300;

    .line 319
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 322
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 324
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    .line 329
    check-cast v2, Landroid/database/Cursor;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v2, :cond_a

    .line 333
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_8

    .line 340
    :cond_9
    invoke-static {v2}, Lcom/oplus/aiunit/vision/f8l;->b(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0

    .line 344
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 347
    :cond_a
    :goto_8
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto/16 :goto_18

    :catch_1
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v0

    goto/16 :goto_18

    :catch_2
    move-exception v0

    move-object v2, v1

    .line 362
    :goto_9
    :try_start_6
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/w9h;->G(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_8

    .line 366
    :goto_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 370
    const-string/jumbo v2, "updateCloudOcrDBByPath, local has no ocr data!"

    if-eqz v0, :cond_b

    .line 375
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_17

    .line 380
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 386
    const-string/jumbo v0, "toImageInfoPathMap, imageInfoList is null!"

    .line 389
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_c

    .line 394
    :cond_c
    new-instance v0, Landroid/util/ArrayMap;

    .line 396
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 399
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 403
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 409
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 413
    check-cast v12, Lcom/oplus/aiunit/vision/f8l;

    .line 415
    iget-object v13, v12, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 417
    invoke-virtual {v0, v13, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_d
    :goto_c
    if-eqz v0, :cond_1c

    .line 423
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    goto/16 :goto_16

    .line 431
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 433
    invoke-virtual {v8}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 437
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 440
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v12, v11

    :goto_d
    if-lez v6, :cond_1b

    const/16 v13, 0x1f4

    if-le v6, v13, :cond_f

    add-int/lit16 v13, v12, 0x1f4

    .line 453
    invoke-virtual {v2, v12, v13}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v12

    add-int/lit16 v6, v6, -0x1f4

    goto :goto_e

    :cond_f
    add-int/2addr v6, v12

    .line 461
    invoke-virtual {v2, v12, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v12

    move v13, v6

    move v6, v11

    .line 467
    :goto_e
    new-instance v14, Ljava/util/ArrayList;

    .line 469
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 472
    new-instance v15, Ljava/util/ArrayList;

    .line 474
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 477
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 481
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_16

    .line 487
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    .line 493
    check-cast v1, Ljava/lang/String;

    .line 495
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    .line 501
    check-cast v11, Lcom/oplus/aiunit/vision/f8l;

    if-nez v11, :cond_10

    const/4 v1, 0x0

    :goto_10
    const/4 v11, 0x0

    goto :goto_f

    .line 508
    :cond_10
    new-instance v7, Lcom/oplus/aiunit/vision/sdr;

    .line 510
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/sdr;-><init>()V

    move-object/from16 v16, v0

    .line 515
    iget-object v0, v11, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 517
    iput-object v0, v7, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    move-object/from16 v17, v12

    move v0, v13

    .line 522
    iget-wide v12, v11, Lcom/oplus/aiunit/vision/nv4;->e:J

    .line 524
    iput-wide v12, v7, Lcom/oplus/aiunit/vision/nv4;->e:J

    .line 526
    iget-wide v12, v11, Lcom/oplus/aiunit/vision/nv4;->b:J

    .line 528
    iput-wide v12, v7, Lcom/oplus/aiunit/vision/nv4;->b:J

    .line 530
    iget-boolean v12, v11, Lcom/oplus/aiunit/vision/nv4;->g:Z

    .line 532
    iput-boolean v12, v7, Lcom/oplus/aiunit/vision/nv4;->g:Z

    .line 534
    iget-wide v12, v11, Lcom/oplus/aiunit/vision/nv4;->d:J

    .line 536
    iput-wide v12, v7, Lcom/oplus/aiunit/vision/nv4;->d:J

    .line 538
    iget-boolean v11, v11, Lcom/oplus/aiunit/vision/nv4;->h:Z

    .line 540
    iput-boolean v11, v7, Lcom/oplus/aiunit/vision/nv4;->h:Z

    const/4 v11, 0x1

    .line 543
    iput v11, v7, Lcom/oplus/aiunit/vision/sdr;->q:I

    .line 545
    invoke-virtual {v8, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 549
    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_11

    .line 553
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_12

    :cond_11
    move/from16 v18, v0

    goto/16 :goto_13

    .line 563
    :cond_12
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    .line 568
    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_14

    .line 574
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    .line 580
    check-cast v11, Ljava/lang/String;

    .line 582
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/4 v11, 0x1

    goto :goto_11

    .line 590
    :cond_13
    iput-object v11, v7, Lcom/oplus/aiunit/vision/sdr;->p:Ljava/lang/String;

    .line 592
    new-instance v11, Landroid/content/ContentValues;

    .line 594
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 597
    iget-object v13, v7, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    move/from16 v18, v0

    .line 601
    const-string v0, "_data"

    .line 603
    invoke-virtual {v11, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    iget-boolean v0, v7, Lcom/oplus/aiunit/vision/nv4;->g:Z

    .line 608
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 612
    const-string/jumbo v13, "invalid"

    .line 615
    invoke-virtual {v11, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 618
    iget-boolean v0, v7, Lcom/oplus/aiunit/vision/nv4;->h:Z

    .line 620
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 624
    const-string/jumbo v13, "is_recycled"

    .line 627
    invoke-virtual {v11, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 630
    const-string v0, "content"

    .line 632
    iget-object v13, v7, Lcom/oplus/aiunit/vision/sdr;->p:Ljava/lang/String;

    .line 634
    invoke-virtual {v11, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    iget v0, v7, Lcom/oplus/aiunit/vision/sdr;->q:I

    .line 639
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 643
    const-string/jumbo v13, "is_sync"

    .line 646
    invoke-virtual {v11, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 649
    iget v0, v7, Lcom/oplus/aiunit/vision/sdr;->r:I

    .line 651
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 655
    const-string/jumbo v13, "model_version"

    .line 658
    invoke-virtual {v11, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 661
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v0, v18

    const/4 v11, 0x1

    const/4 v13, 0x1

    goto :goto_11

    :cond_14
    move/from16 v18, v0

    if-eqz v13, :cond_15

    .line 673
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_12
    move-object/from16 v0, v16

    move-object/from16 v12, v17

    move/from16 v13, v18

    const/4 v1, 0x0

    const/4 v7, 0x1

    goto/16 :goto_10

    .line 686
    :goto_13
    const-string/jumbo v0, "updateCloudOcrDBByPath, not find content"

    .line 689
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_16
    move-object/from16 v16, v0

    move/from16 v18, v13

    .line 697
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xf

    if-lez v0, :cond_19

    .line 705
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 709
    new-array v0, v0, [Ljava/lang/String;

    .line 711
    new-instance v7, Ljava/lang/StringBuilder;

    .line 713
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 716
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_14
    if-ge v12, v11, :cond_18

    .line 723
    const-string v13, "_data =?"

    .line 725
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v11, -0x1

    if-ge v12, v13, :cond_17

    .line 732
    const-string v13, " OR "

    .line 734
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    :cond_17
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 741
    check-cast v13, Ljava/lang/String;

    .line 743
    aput-object v13, v0, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    .line 748
    :cond_18
    new-instance v11, Lcom/oplus/aiunit/vision/jhb$a;

    .line 750
    invoke-direct {v11}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    const/4 v12, 0x0

    .line 754
    iput v12, v11, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 756
    iput v1, v11, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 758
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 762
    iput-object v7, v11, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 764
    iput-object v0, v11, Lcom/oplus/aiunit/vision/jhb$a;->g:[Ljava/lang/String;

    .line 766
    new-instance v0, Lcom/oplus/aiunit/vision/jhb;

    .line 768
    invoke-direct {v0, v11}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 771
    sget-object v7, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 773
    invoke-virtual {v7, v0}, Lcom/oplus/aiunit/vision/b2b;->b(Lcom/oplus/aiunit/vision/jhb;)I

    .line 776
    :cond_19
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1a

    .line 782
    new-instance v0, Lcom/oplus/aiunit/vision/qb6$a;

    .line 784
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/qb6$a;-><init>()V

    const/4 v12, 0x0

    .line 788
    iput v12, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 790
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 792
    new-instance v1, Lcom/oplus/aiunit/vision/a7m;

    .line 794
    invoke-direct {v1, v15}, Lcom/oplus/aiunit/vision/a7m;-><init>(Ljava/util/ArrayList;)V

    .line 797
    iput-object v1, v0, Lcom/oplus/aiunit/vision/qb6$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 799
    new-instance v1, Lcom/oplus/aiunit/vision/qb6;

    .line 801
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/qb6;-><init>(Lcom/oplus/aiunit/vision/qb6$a;)V

    .line 804
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 806
    iget-object v0, v0, Lcom/oplus/aiunit/vision/b2b;->a:Lcom/oplus/aiunit/vision/e400;

    .line 808
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    iget v7, v1, Lcom/oplus/aiunit/vision/n5b;->a:I

    .line 813
    invoke-virtual {v0, v7}, Lcom/oplus/aiunit/vision/e400;->a(I)Lcom/oplus/aiunit/vision/afk;

    move-result-object v0

    .line 817
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/afk;->e(Lcom/oplus/aiunit/vision/qb6;)I

    goto :goto_15

    :cond_1a
    const/4 v12, 0x0

    :goto_15
    move v11, v12

    move-object/from16 v0, v16

    move/from16 v12, v18

    const/4 v1, 0x0

    const/4 v7, 0x1

    goto/16 :goto_d

    .line 831
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 833
    const-string/jumbo v1, "updateCloudOcrDBByPath end, cost time is "

    .line 836
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 840
    invoke-static {v9, v10, v3, v0, v1}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_17

    .line 844
    :cond_1c
    :goto_16
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 847
    :goto_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 849
    const-string/jumbo v2, "updateCloudOcrDB, cost time "

    .line 852
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 855
    invoke-static {v4, v5, v3, v0, v1}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_19

    .line 859
    :goto_18
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 862
    throw v0

    :cond_1d
    :goto_19
    return-object v1
.end method
