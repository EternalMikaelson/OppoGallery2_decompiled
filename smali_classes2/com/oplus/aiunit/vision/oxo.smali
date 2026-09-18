.class public final Lcom/oplus/aiunit/vision/oxo;
.super Ljava/lang/Object;
.source "MemoriesProviderHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/oxo$c;
    }
.end annotation


# direct methods
.method public static A(Landroid/content/Context;ILjava/util/ArrayList;)I
    .locals 21

    move-object/from16 v1, p2

    .line 3
    const-string v2, "_data"

    .line 5
    const-string v3, "MemoriesProviderHelper"

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_13

    .line 18
    new-instance v7, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v8, Ljava/util/HashMap;

    .line 25
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 28
    const-string/jumbo v0, "set_id = "

    .line 31
    new-instance v9, Ljava/util/HashMap;

    .line 33
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x4

    .line 37
    :try_start_0
    new-instance v12, Lcom/oplus/aiunit/vision/nxz$a;

    .line 39
    invoke-direct {v12}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 42
    iput v6, v12, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 44
    iput v11, v12, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 46
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v13

    .line 50
    iput-object v13, v12, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 52
    new-instance v13, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v14, p1

    .line 59
    :try_start_1
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    iput-object v0, v12, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 68
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object v0, v12, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 75
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 77
    invoke-direct {v0, v12}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 80
    sget-object v12, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 82
    invoke-virtual {v12, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    .line 87
    check-cast v12, Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v12, :cond_0

    .line 91
    :try_start_2
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 95
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 101
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 105
    invoke-virtual {v9, v13, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v10, v12

    goto/16 :goto_19

    :catch_0
    move-exception v0

    goto :goto_3

    .line 115
    :cond_0
    :goto_1
    invoke-static {v12}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    const/4 v10, 0x0

    goto/16 :goto_19

    :catch_1
    move-exception v0

    :goto_2
    const/4 v12, 0x0

    goto :goto_3

    :catch_2
    move-exception v0

    move/from16 v14, p1

    goto :goto_2

    .line 130
    :goto_3
    :try_start_3
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/w9h;->G(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 134
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    .line 138
    :try_start_4
    invoke-static {v1, v8}, Lcom/oplus/aiunit/vision/oxo;->h(Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 142
    sget-object v13, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oxo;->g(Ljava/lang/String;)Lcom/oplus/aiunit/vision/nxz;

    move-result-object v0

    .line 152
    invoke-virtual {v13, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    .line 157
    check-cast v13, Landroid/database/Cursor;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v13, :cond_5

    .line 161
    :try_start_5
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 167
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 171
    const-string/jumbo v15, "media_score"

    .line 174
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move/from16 v16, v6

    .line 180
    :goto_5
    :try_start_6
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-eqz v17, :cond_6

    .line 186
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 190
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getFloat(I)F

    move-result v10

    .line 194
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 198
    check-cast v11, Lcom/oplus/aiunit/vision/oxo$c;

    if-eqz v11, :cond_4

    const/4 v6, 0x0

    .line 203
    invoke-static {v10, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_1

    .line 209
    iget v10, v11, Lcom/oplus/aiunit/vision/oxo$c;->c:F

    .line 211
    invoke-static {v10, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v10, v13

    goto/16 :goto_18

    :catch_3
    move-exception v0

    goto :goto_a

    .line 224
    :cond_1
    :goto_6
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 227
    :cond_2
    iget-object v6, v11, Lcom/oplus/aiunit/vision/oxo$c;->a:Ljava/lang/String;

    .line 229
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    .line 235
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_7

    :cond_3
    add-int/lit8 v16, v16, 0x1

    :cond_4
    :goto_7
    const/4 v6, 0x0

    const/4 v11, 0x4

    goto :goto_5

    :catch_4
    move-exception v0

    :goto_8
    const/16 v16, 0x0

    goto :goto_a

    :cond_5
    const/16 v16, 0x0

    .line 250
    :cond_6
    :goto_9
    invoke-static {v13}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    move/from16 v6, v16

    goto :goto_b

    :catchall_3
    move-exception v0

    const/4 v10, 0x0

    goto/16 :goto_18

    :catch_5
    move-exception v0

    const/4 v13, 0x0

    goto :goto_8

    .line 263
    :goto_a
    :try_start_7
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/w9h;->G(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_9

    .line 267
    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v4

    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 276
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 280
    const-string v8, "1"

    .line 282
    const-string/jumbo v13, "no-notify"

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :cond_7
    move-wide/from16 v19, v4

    goto :goto_d

    .line 291
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 293
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 296
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 300
    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    .line 306
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-wide/from16 v19, v4

    move-object/from16 v4, v16

    .line 314
    check-cast v4, Lcom/oplus/aiunit/vision/oxo$c;

    .line 316
    new-instance v5, Lcom/oplus/aiunit/vision/is90$a;

    .line 318
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v14, 0x0

    .line 322
    iput v14, v5, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 324
    iput v14, v5, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 326
    iget-object v14, v5, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 328
    invoke-virtual {v14, v13, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    new-instance v14, Lcom/oplus/aiunit/vision/txo;

    .line 333
    invoke-direct {v14, v4}, Lcom/oplus/aiunit/vision/txo;-><init>(Lcom/oplus/aiunit/vision/oxo$c;)V

    .line 336
    iput-object v14, v5, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 338
    const-string v14, "_data = ? "

    .line 340
    iput-object v14, v5, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 342
    iget-object v4, v4, Lcom/oplus/aiunit/vision/oxo$c;->a:Ljava/lang/String;

    .line 344
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 348
    iput-object v4, v5, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 350
    new-instance v4, Lcom/oplus/aiunit/vision/is90;

    .line 352
    invoke-direct {v4, v5}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 355
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, p1

    move-wide/from16 v4, v19

    goto :goto_c

    .line 363
    :goto_d
    :try_start_8
    new-instance v4, Lcom/oplus/aiunit/vision/ef5$a;

    .line 365
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    const/4 v14, 0x0

    .line 369
    iput v14, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 371
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 374
    new-instance v0, Lcom/oplus/aiunit/vision/ef5;

    .line 376
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 379
    sget-object v4, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 381
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object v0

    .line 385
    array-length v4, v0

    if-lez v4, :cond_9

    const/4 v4, 0x0

    const/4 v14, 0x0

    .line 390
    invoke-static {v14, v14, v4}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_f

    :goto_e
    const/4 v5, 0x0

    goto :goto_12

    :cond_9
    :goto_f
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 398
    :goto_10
    :try_start_9
    array-length v14, v0

    if-ge v4, v14, :cond_c

    .line 401
    aget-object v14, v0, v4

    .line 403
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 407
    check-cast v15, Lcom/oplus/aiunit/vision/oxo$c;

    .line 409
    iget-object v14, v14, Lcom/oplus/aiunit/vision/ff5;->a:Landroid/net/Uri;

    if-eqz v14, :cond_a

    .line 413
    iget-object v14, v15, Lcom/oplus/aiunit/vision/oxo$c;->a:Ljava/lang/String;

    .line 415
    invoke-virtual {v9, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_b

    .line 421
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 p0, v0

    goto :goto_11

    :catch_6
    move-exception v0

    goto :goto_12

    .line 429
    :cond_b
    new-instance v14, Ljava/lang/StringBuilder;

    .line 431
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p0, v0

    .line 436
    const-string/jumbo v0, "insertMeta, entry.data: "

    .line 439
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    iget-object v0, v15, Lcom/oplus/aiunit/vision/oxo$c;->a:Ljava/lang/String;

    .line 444
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    const-string v0, ",  this item maybe unexpected!"

    .line 449
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    .line 457
    invoke-static {v3, v0, v14}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    add-int/lit8 v5, v5, 0x1

    :goto_11
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    goto :goto_10

    :catch_7
    move-exception v0

    goto :goto_e

    .line 469
    :goto_12
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/w9h;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 472
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v14, v14, v19

    .line 478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    add-int/2addr v5, v6

    .line 483
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 489
    new-instance v1, Ljava/util/ArrayList;

    .line 491
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 494
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 498
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 504
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 508
    check-cast v4, Lcom/oplus/aiunit/vision/oxo$c;

    .line 510
    new-instance v9, Landroid/content/ContentValues;

    .line 512
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 515
    iget-object v12, v4, Lcom/oplus/aiunit/vision/oxo$c;->a:Ljava/lang/String;

    .line 517
    invoke-virtual {v9, v2, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 p0, v0

    .line 524
    const-string/jumbo v0, "invalid"

    .line 527
    invoke-virtual {v9, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 530
    iget-boolean v0, v4, Lcom/oplus/aiunit/vision/oxo$c;->b:Z

    .line 532
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 536
    const-string/jumbo v12, "is_recycled"

    .line 539
    invoke-virtual {v9, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 542
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 546
    const-string/jumbo v12, "set_id"

    .line 549
    invoke-virtual {v9, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 552
    iget-boolean v0, v4, Lcom/oplus/aiunit/vision/oxo$c;->e:Z

    .line 554
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 558
    const-string/jumbo v12, "is_big_cover"

    .line 561
    invoke-virtual {v9, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 564
    iget-boolean v0, v4, Lcom/oplus/aiunit/vision/oxo$c;->d:Z

    .line 566
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 570
    const-string/jumbo v12, "is_cover"

    .line 573
    invoke-virtual {v9, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 576
    iget-boolean v0, v4, Lcom/oplus/aiunit/vision/oxo$c;->f:Z

    .line 578
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 582
    const-string/jumbo v12, "in_video"

    .line 585
    invoke-virtual {v9, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 588
    iget v0, v4, Lcom/oplus/aiunit/vision/oxo$c;->g:I

    .line 590
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 594
    const-string/jumbo v12, "tag_id"

    .line 597
    invoke-virtual {v9, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 600
    iget v0, v4, Lcom/oplus/aiunit/vision/oxo$c;->h:I

    .line 602
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 606
    const-string v12, "gallery_id"

    .line 608
    invoke-virtual {v9, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 611
    iget v0, v4, Lcom/oplus/aiunit/vision/oxo$c;->i:I

    .line 613
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 617
    const-string/jumbo v4, "memories_setmap_media_id"

    .line 620
    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 623
    new-instance v0, Lcom/oplus/aiunit/vision/sol$a;

    .line 625
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    const/4 v4, 0x0

    .line 629
    iput v4, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v4, 0x4

    .line 632
    iput v4, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 634
    iget-object v4, v0, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 636
    invoke-virtual {v4, v13, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    new-instance v4, Lcom/oplus/aiunit/vision/sxo;

    .line 641
    invoke-direct {v4, v9}, Lcom/oplus/aiunit/vision/sxo;-><init>(Landroid/content/ContentValues;)V

    .line 644
    iput-object v4, v0, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 646
    new-instance v4, Lcom/oplus/aiunit/vision/sol;

    .line 648
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 651
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto/16 :goto_13

    .line 658
    :cond_d
    :try_start_a
    new-instance v0, Lcom/oplus/aiunit/vision/ef5$a;

    .line 660
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    const/4 v4, 0x0

    .line 664
    iput v4, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 666
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 669
    new-instance v2, Lcom/oplus/aiunit/vision/ef5;

    .line 671
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 674
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 676
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object v0

    .line 680
    array-length v0, v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 681
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v4, 0x0

    .line 690
    invoke-static {v2, v4, v1}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    goto :goto_15

    :catchall_4
    move-exception v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x4

    goto :goto_16

    :catch_8
    move-exception v0

    .line 700
    :try_start_b
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/w9h;->G(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 703
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x4

    .line 712
    invoke-static {v8, v4, v2}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    goto :goto_14

    :cond_e
    const/4 v4, 0x0

    :goto_14
    move v0, v4

    :cond_f
    :goto_15
    add-int/2addr v5, v0

    goto :goto_17

    .line 720
    :goto_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 726
    invoke-static {v8, v4, v2}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 729
    :cond_10
    throw v0

    :cond_11
    const/4 v2, 0x0

    .line 731
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 737
    const-string v0, "content://com.oplus.gallery.database.provider.gallery/memories_setmap"

    .line 739
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 743
    invoke-virtual {v12, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 746
    :cond_12
    :goto_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 748
    const-string/jumbo v1, "insertMeta, insertMapCost="

    .line 751
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 754
    sget-object v1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 756
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v19

    .line 762
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 765
    const-string/jumbo v1, "ms,filterCost:"

    .line 768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 774
    const-string v1, ", insertCost: "

    .line 776
    const-string v2, ",successCount:"

    .line 778
    invoke-static {v14, v15, v1, v2, v0}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 781
    const-string v1, ", repeatCount: "

    .line 783
    const-string v2, ", applySize: "

    .line 785
    invoke-static {v5, v6, v1, v2, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 788
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 792
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 795
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 800
    invoke-static {v3, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    return v5

    .line 804
    :goto_18
    invoke-static {v10}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 807
    throw v0

    .line 808
    :goto_19
    invoke-static {v10}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 811
    throw v0

    :cond_13
    move/from16 v18, v6

    return v18
.end method

.method public static B(Ljava/util/ArrayList;)Landroid/database/Cursor;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 7
    const-string v3, "MemoriesProviderHelper"

    if-eqz v0, :cond_0

    .line 11
    const-string p0, "[queryMediaData] pathList is empty"

    .line 13
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 17
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/oxo;->r(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 23
    const-string p0, "[queryMediaData] whereClause is empty"

    .line 25
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 29
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 31
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v1, 0x0

    .line 35
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 37
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 39
    const-string v1, "datetaken"

    .line 41
    const-string/jumbo v2, "media_type"

    .line 44
    const-string v3, "_data"

    .line 46
    const-string/jumbo v4, "media_id"

    .line 49
    const-string v5, "_id"

    .line 51
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    .line 55
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 57
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 59
    new-instance p0, Lcom/oplus/aiunit/vision/xua;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 66
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 68
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 71
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 73
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 77
    check-cast p0, Landroid/database/Cursor;

    return-object p0
.end method

.method public static C(ILjava/lang/String;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/is90$a;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v1, 0x4

    .line 10
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 12
    const-string/jumbo v1, "set_id = "

    .line 15
    const-string v2, " AND _data = \""

    .line 17
    const-string v3, "\""

    .line 19
    invoke-static {p0, v1, v2, p1, v3}, Lcom/oplus/aiunit/vision/h3f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 23
    iput-object p0, v0, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 25
    new-instance p0, Lcom/oplus/aiunit/vision/oxo$b;

    .line 27
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/oxo$b;-><init>(Z)V

    .line 30
    iput-object p0, v0, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 32
    new-instance p0, Lcom/oplus/aiunit/vision/is90;

    .line 34
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 37
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    return-void
.end method

.method public static D(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/is90$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 11
    .line 12
    const-string v1, "_id="

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p0, Lcom/oplus/aiunit/vision/qxo;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/qxo;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 26
    .line 27
    new-instance p0, Lcom/oplus/aiunit/vision/is90;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static E()V
    .locals 15

    .line 1
    const-string v0, "MemoriesProviderHelper"

    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lcom/oplus/aiunit/vision/nxz$a;

    .line 6
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v3, 0x0

    .line 10
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 12
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 14
    invoke-static {}, Lcom/oplus/aiunit/vision/w6b;->k()[Ljava/lang/String;

    move-result-object v4

    .line 18
    iput-object v4, v2, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 20
    new-instance v4, Lcom/oplus/aiunit/vision/xua;

    .line 22
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v4, v2, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 27
    new-instance v4, Lcom/oplus/aiunit/vision/nxz;

    .line 29
    invoke-direct {v4, v2}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 32
    sget-object v2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 34
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v4

    .line 38
    check-cast v4, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v4, :cond_c

    .line 42
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 53
    new-instance v8, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 58
    new-instance v9, Ljava/util/HashMap;

    .line 60
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 63
    new-instance v10, Lcom/oplus/aiunit/vision/nxz$a;

    .line 65
    invoke-direct {v10}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 68
    iput v3, v10, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v11, 0x4

    .line 71
    iput v11, v10, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 73
    sget-object v11, Lcom/oplus/aiunit/vision/oxo$c;->j:[Ljava/lang/String;

    .line 75
    iput-object v11, v10, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 77
    const-string/jumbo v11, "is_recycled = 0"

    .line 80
    iput-object v11, v10, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 82
    const-string v11, "_data"

    .line 84
    iput-object v11, v10, Lcom/oplus/aiunit/vision/nxz$a;->i:Ljava/lang/String;

    .line 86
    new-instance v12, Lcom/oplus/aiunit/vision/xua;

    .line 88
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object v12, v10, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 93
    new-instance v12, Lcom/oplus/aiunit/vision/nxz;

    .line 95
    invoke-direct {v12, v10}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 98
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    :try_start_1
    invoke-virtual {v2, v12}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v2

    .line 107
    check-cast v2, Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_3

    .line 111
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v12

    if-lez v12, :cond_3

    .line 117
    const-string v12, "_data IN ("

    .line 119
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_2

    .line 129
    new-instance v12, Lcom/oplus/aiunit/vision/oxo$c;

    .line 131
    invoke-direct {v12}, Lcom/oplus/aiunit/vision/oxo$c;-><init>()V

    .line 134
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 138
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 142
    iput-object v14, v12, Lcom/oplus/aiunit/vision/oxo$c;->a:Ljava/lang/String;

    .line 144
    const-string/jumbo v14, "is_recycled"

    .line 147
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 151
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    if-ne v14, v13, :cond_0

    goto :goto_1

    :cond_0
    move v13, v3

    .line 159
    :goto_1
    iput-boolean v13, v12, Lcom/oplus/aiunit/vision/oxo$c;->b:Z

    .line 161
    iget-object v13, v12, Lcom/oplus/aiunit/vision/oxo$c;->a:Ljava/lang/String;

    .line 163
    invoke-virtual {v9, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_0

    .line 170
    :cond_1
    new-instance v13, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    const-string v14, "[filterDeleteMedias] collect meta, entry.mData="

    .line 177
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    iget-object v14, v12, Lcom/oplus/aiunit/vision/oxo$c;->a:Ljava/lang/String;

    .line 182
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 189
    invoke-static {v0, v13, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object v13, v12, Lcom/oplus/aiunit/vision/oxo$c;->a:Ljava/lang/String;

    .line 197
    invoke-virtual {v9, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-string v13, "\""

    .line 202
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget-object v12, v12, Lcom/oplus/aiunit/vision/oxo$c;->a:Ljava/lang/String;

    .line 207
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    const-string v12, "\","

    .line 212
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v12

    goto :goto_2

    .line 218
    :cond_2
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    sub-int/2addr v12, v13

    .line 223
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 227
    :goto_2
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    .line 232
    :try_start_4
    invoke-virtual {v12, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 235
    :goto_3
    throw v12

    :catch_0
    move-exception v2

    goto :goto_5

    :cond_3
    :goto_4
    if-eqz v2, :cond_4

    .line 240
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    .line 244
    :goto_5
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/w9h;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    :cond_4
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 249
    const-string v12, "[filterDeleteMedias] collect meta time: "

    .line 251
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v6

    .line 259
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262
    const-string/jumbo v6, "ms"

    .line 265
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 272
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 281
    const-string v2, "[filterDeleteMedias]] metaList is empty!"

    .line 283
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    move-object v8, v1

    goto/16 :goto_f

    .line 289
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 293
    const-string v2, ") AND media_type IN (1 , 3)"

    .line 295
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 300
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    const-string v7, "[filterDeleteMedias] where: "

    .line 305
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 315
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    new-instance v2, Lcom/oplus/aiunit/vision/nxz$a;

    .line 320
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 323
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 325
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 327
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v7

    .line 331
    iput-object v7, v2, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 333
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 337
    iput-object v7, v2, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 339
    new-instance v7, Lcom/oplus/aiunit/vision/xua;

    .line 341
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 344
    iput-object v7, v2, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 346
    :try_start_6
    new-instance v7, Lcom/oplus/aiunit/vision/nxz;

    .line 348
    invoke-direct {v7, v2}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 351
    :try_start_7
    sget-object v2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 353
    invoke-virtual {v2, v7}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 357
    :try_start_8
    check-cast v2, Landroid/database/Cursor;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-nez v2, :cond_6

    .line 361
    :try_start_9
    const-string v7, "[filterDeleteMedias] media cursor is null, ignore meta sync this time!"

    .line 363
    invoke-static {v0, v7, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 366
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_7

    :goto_8
    move-object v1, v2

    goto/16 :goto_12

    :catchall_2
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v7

    goto :goto_d

    .line 377
    :cond_6
    :goto_9
    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 383
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    .line 389
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 393
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 397
    check-cast v7, Lcom/oplus/aiunit/vision/oxo$c;

    if-eqz v7, :cond_6

    .line 401
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_9

    .line 405
    :cond_7
    :goto_a
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_e

    :catchall_3
    move-exception v0

    goto/16 :goto_12

    :catch_2
    move-exception v7

    :goto_b
    move-object v2, v1

    goto :goto_d

    :goto_c
    move-object v7, v2

    goto :goto_b

    :catch_3
    move-exception v2

    goto :goto_c

    :catch_4
    move-exception v2

    goto :goto_c

    .line 421
    :goto_d
    :try_start_b
    const-string v9, "[filterDeleteMedias] "

    .line 423
    invoke-static {v0, v9, v7}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_a

    .line 427
    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 429
    const-string v7, "[filterDeleteMedias], filter meta time: "

    .line 431
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v12

    .line 439
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 449
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    if-eqz v8, :cond_d

    .line 454
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_15

    .line 462
    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 466
    :cond_9
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 472
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 476
    check-cast v6, Lcom/oplus/aiunit/vision/oxo$c;

    .line 478
    iget-object v6, v6, Lcom/oplus/aiunit/vision/oxo$c;->a:Ljava/lang/String;

    .line 480
    invoke-static {v6}, Lcom/oplus/aiunit/vision/w9g;->w(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 486
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_10

    .line 490
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 494
    :try_start_c
    new-instance v2, Ljava/util/ArrayList;

    .line 496
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 499
    invoke-static {v8, v2}, Lcom/oplus/aiunit/vision/oxo;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 502
    new-instance v9, Lcom/oplus/aiunit/vision/ef5$a;

    .line 504
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    .line 507
    iput v3, v9, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 509
    invoke-virtual {v9, v2}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 512
    new-instance v2, Lcom/oplus/aiunit/vision/ef5;

    .line 514
    invoke-direct {v2, v9}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 517
    sget-object v9, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 519
    invoke-virtual {v9, v2}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object v2

    .line 523
    array-length v3, v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_11

    :catch_5
    move-exception v2

    .line 526
    const-string/jumbo v9, "syncMeta exception:"

    .line 529
    invoke-static {v9, v2, v0, v1}, Lcom/oplus/aiunit/vision/yj00;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    if-lez v3, :cond_b

    .line 534
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 536
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 540
    const-string v9, "content://com.oplus.gallery.database.provider.gallery/memories_setmap"

    .line 542
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 546
    invoke-virtual {v2, v9, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 549
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 551
    const-string/jumbo v9, "syncMeta, delete meta time: "

    .line 554
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v6

    .line 562
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 565
    const-string v6, ", deleteSize: "

    .line 567
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 574
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 577
    const-string v6, ", result: "

    .line 579
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 585
    const-string v3, ", total sync time: "

    .line 587
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 595
    invoke-static {v6, v7, v0, v2, v1}, Lcom/oplus/aiunit/vision/pxw;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_15

    .line 599
    :goto_12
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 602
    throw v0

    .line 603
    :cond_c
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_14

    :catch_6
    move-exception v2

    goto :goto_13

    :catchall_4
    move-exception v0

    .line 610
    throw v0

    .line 611
    :goto_13
    const-string/jumbo v3, "isMediaProviderQueryFail exception:"

    .line 614
    invoke-static {v3, v2, v0, v1}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 617
    :goto_14
    const-string/jumbo v2, "syncMeta, exception occurs when query media provider, cancel sync!"

    .line 620
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_15
    return-void
.end method

.method public static F()V
    .locals 12

    .line 1
    const-string/jumbo v0, "syncSet Exception: "

    .line 4
    const-string v1, "_id"

    .line 6
    const-string v2, "MemoriesProviderHelper"

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 16
    :try_start_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    .line 20
    const-string/jumbo v8, "is_deleted != 1"

    .line 23
    new-instance v9, Lcom/oplus/aiunit/vision/nxz$a;

    .line 25
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 28
    iput v6, v9, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 30
    iput v5, v9, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 32
    iput-object v7, v9, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 34
    iput-object v8, v9, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 36
    new-instance v7, Lcom/oplus/aiunit/vision/xua;

    .line 38
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v7, v9, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 43
    new-instance v7, Lcom/oplus/aiunit/vision/nxz;

    .line 45
    invoke-direct {v7, v9}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 48
    sget-object v8, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 50
    invoke-virtual {v8, v7}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v7

    .line 54
    check-cast v7, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_2

    .line 58
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_2

    .line 65
    :cond_0
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 69
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 75
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 79
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 83
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v7

    goto/16 :goto_a

    :catch_0
    move-exception v1

    goto :goto_3

    .line 93
    :cond_1
    :goto_1
    invoke-static {v7}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_4

    .line 97
    :cond_2
    :goto_2
    :try_start_2
    const-string/jumbo v1, "syncSet, setCursor is null!"

    .line 100
    invoke-static {v2, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    invoke-static {v7}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :catch_1
    move-exception v1

    move-object v7, v4

    .line 112
    :goto_3
    :try_start_3
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 116
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 122
    const-string/jumbo v1, "set_id"

    .line 125
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v7, v4

    .line 134
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 144
    check-cast v8, Ljava/lang/Integer;

    .line 146
    :try_start_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    const-string/jumbo v10, "set_id = "

    .line 154
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 164
    new-instance v10, Lcom/oplus/aiunit/vision/nxz$a;

    .line 166
    invoke-direct {v10}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 169
    iput v6, v10, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v11, 0x4

    .line 172
    iput v11, v10, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 174
    iput-object v1, v10, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 176
    iput-object v9, v10, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 178
    new-instance v9, Lcom/oplus/aiunit/vision/xua;

    .line 180
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object v9, v10, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 185
    new-instance v9, Lcom/oplus/aiunit/vision/nxz;

    .line 187
    invoke-direct {v9, v10}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 190
    sget-object v10, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 192
    invoke-virtual {v10, v9}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v9

    .line 196
    check-cast v9, Landroid/database/Cursor;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v9, :cond_3

    .line 200
    :try_start_5
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v7, v9

    goto :goto_9

    :catch_2
    move-exception v7

    goto :goto_8

    .line 212
    :cond_3
    :goto_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    const-string/jumbo v10, "syncSet, mapCursor is null, delete memoriesId:"

    .line 220
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 230
    invoke-static {v2, v7, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 237
    invoke-static {v7}, Lcom/oplus/aiunit/vision/oxo;->d(I)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 240
    :cond_4
    :goto_7
    invoke-static {v9}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    move-object v7, v9

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v8

    move-object v9, v7

    move-object v7, v8

    .line 250
    :goto_8
    :try_start_6
    invoke-static {v2, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_7

    .line 254
    :goto_9
    invoke-static {v7}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 257
    throw v0

    .line 258
    :cond_5
    invoke-static {v5, v6, v4}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    :cond_6
    return-void

    .line 262
    :goto_a
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 265
    throw v0
.end method

.method public static G(Ljava/lang/String;IIZ)V
    .locals 10

    .line 1
    const-string v0, "_data"

    .line 3
    const-string/jumbo v1, "media_id"

    .line 6
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string/jumbo v4, "set_id = "

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0xbba

    if-ne p2, v4, :cond_0

    .line 28
    const-string p2, " AND is_single_face = 1"

    .line 30
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_0
    const-string p2, "MemoriesProviderHelper"

    const/4 v4, 0x5

    const/4 v5, 0x0

    if-eqz p3, :cond_5

    .line 39
    const-string p3, " AND is_cover = 1) GROUP BY (set_id"

    .line 41
    const-string/jumbo v6, "set_id != "

    .line 44
    new-instance v7, Ljava/util/HashSet;

    .line 46
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x0

    .line 50
    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 65
    new-instance v6, Lcom/oplus/aiunit/vision/nxz$a;

    .line 67
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 70
    iput v5, v6, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 72
    iput v4, v6, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 74
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    .line 78
    iput-object v9, v6, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 80
    iput-object p3, v6, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 82
    new-instance p3, Lcom/oplus/aiunit/vision/xua;

    .line 84
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p3, v6, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    :try_start_1
    new-instance p3, Lcom/oplus/aiunit/vision/nxz;

    .line 91
    invoke-direct {p3, v6}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    :try_start_2
    sget-object v6, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 96
    invoke-virtual {v6, p3}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p3

    .line 100
    check-cast p3, Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_2

    .line 104
    :try_start_3
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 111
    :cond_1
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 115
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 121
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 129
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v8, p3

    goto :goto_7

    :catch_0
    move-exception v1

    goto :goto_4

    .line 138
    :cond_2
    :goto_1
    invoke-static {p3}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_7

    :catch_1
    move-exception v1

    :goto_2
    move-object p3, v8

    goto :goto_4

    :goto_3
    move-object v1, p3

    goto :goto_2

    :catch_2
    move-exception p3

    goto :goto_3

    .line 151
    :goto_4
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    const-string v9, "getAllOtherMemoriesCoverId exception:"

    .line 158
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-static {p2, v1, v8}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 172
    :goto_5
    const-string p3, " AND media_id NOT IN ("

    .line 174
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 181
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    .line 185
    const-string v6, ","

    if-eqz v1, :cond_3

    .line 189
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 193
    check-cast v1, Ljava/lang/Integer;

    .line 195
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 199
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 206
    :cond_3
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p3

    const/4 v1, -0x1

    if-eq p3, v1, :cond_4

    .line 213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 217
    invoke-virtual {v3, p3, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 220
    :cond_4
    const-string p3, ")"

    .line 222
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 226
    :goto_7
    invoke-static {v8}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 229
    throw p0

    .line 230
    :cond_5
    :goto_8
    new-instance p3, Lcom/oplus/aiunit/vision/nxz$a;

    .line 232
    invoke-direct {p3}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 235
    iput v5, p3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 237
    iput v4, p3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 239
    iput-object v2, p3, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 245
    iput-object v1, p3, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 247
    const-string/jumbo v1, "in_video DESC ,tag_id ASC  LIMIT 1"

    .line 250
    iput-object v1, p3, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 252
    new-instance v1, Lcom/oplus/aiunit/vision/hy50;

    .line 254
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/hy50;-><init>(Ljava/lang/String;)V

    .line 257
    iput-object v1, p3, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 259
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 261
    invoke-direct {v0, p3}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 264
    sget-object p3, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 266
    invoke-virtual {p3, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 274
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_9

    .line 281
    :cond_6
    new-instance v1, Lcom/oplus/aiunit/vision/nxz$a;

    .line 283
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 286
    iput v5, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v2, 0x3

    .line 289
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 291
    const-string v2, "cover_path"

    .line 293
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    .line 297
    iput-object v3, v1, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 299
    const-string v3, "_id="

    .line 301
    invoke-static {p1, v3}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 305
    iput-object v3, v1, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 307
    new-instance v3, Lcom/oplus/aiunit/vision/hy50;

    .line 309
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/hy50;-><init>(Ljava/lang/String;)V

    .line 312
    iput-object v3, v1, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 314
    new-instance v2, Lcom/oplus/aiunit/vision/nxz;

    .line 316
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 319
    invoke-virtual {p3, v2}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p3

    .line 323
    check-cast p3, Ljava/lang/String;

    .line 325
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 331
    new-instance p0, Lcom/oplus/aiunit/vision/dxo;

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 336
    invoke-static {p0, v4, p2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    :cond_7
    if-eqz p0, :cond_8

    .line 342
    invoke-static {p1, p0, v5}, Lcom/oplus/aiunit/vision/oxo;->C(ILjava/lang/String;Z)V

    :cond_8
    const/4 p0, 0x1

    .line 346
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/oxo;->C(ILjava/lang/String;Z)V

    .line 349
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/oxo;->D(ILjava/lang/String;)V

    :cond_9
    :goto_9
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    const-string p1, "MemoriesProviderHelper"

    .line 9
    .line 10
    const-string v0, "buildDeleteOperation, deleteList is empty!"

    .line 11
    .line 12
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "_data IN ("

    .line 17
    .line 18
    invoke-static {v0}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/oplus/aiunit/vision/oxo$c;

    .line 37
    .line 38
    const-string v2, "\""

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lcom/oplus/aiunit/vision/oxo$c;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "\","

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/lit8 p0, p0, -0x1

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    new-instance p0, Lcom/oplus/aiunit/vision/jhb$a;

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iput v1, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    iput v1, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v0, Lcom/oplus/aiunit/vision/jhb;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static b(Lcom/oplus/aiunit/vision/kma;)I
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kma;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v2, p0, Lcom/oplus/aiunit/vision/kma;->b:I

    .line 4
    .line 5
    iget-object v3, p0, Lcom/oplus/aiunit/vision/kma;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/oplus/aiunit/vision/kma;->d:Lcom/oplus/aiunit/vision/yxo$b;

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/kma;->e:J

    .line 10
    .line 11
    iget v7, p0, Lcom/oplus/aiunit/vision/kma;->f:I

    .line 12
    .line 13
    :try_start_0
    new-instance p0, Lcom/oplus/aiunit/vision/sol$a;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 23
    .line 24
    new-instance v0, Lcom/oplus/aiunit/vision/oxo$a;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/oxo$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/oplus/aiunit/vision/yxo$b;JI)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 30
    .line 31
    new-instance v0, Lcom/oplus/aiunit/vision/sol;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/b2b;->c(Lcom/oplus/aiunit/vision/sol;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    long-to-int p0, v0

    .line 47
    return p0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    const-string v0, "createManualMemories exception:"

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const-string v2, "MemoriesProviderHelper"

    .line 54
    .line 55
    invoke-static {v0, p0, v2, v1}, Lcom/oplus/aiunit/vision/yj00;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, -0x1

    .line 59
    return p0
.end method

.method public static c(Landroid/database/Cursor;IIIIILjava/util/HashMap;Ljava/util/HashMap;)Lcom/oplus/aiunit/vision/oxo$c;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getInt(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-interface {p0, p4}, Landroid/database/Cursor;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-interface {p0, p5}, Landroid/database/Cursor;->getInt(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    new-instance p4, Lcom/oplus/aiunit/vision/oxo$c;

    .line 21
    .line 22
    invoke-direct {p4}, Lcom/oplus/aiunit/vision/oxo$c;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p4, Lcom/oplus/aiunit/vision/oxo$c;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput p0, p4, Lcom/oplus/aiunit/vision/oxo$c;->h:I

    .line 28
    .line 29
    iput p3, p4, Lcom/oplus/aiunit/vision/oxo$c;->i:I

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    if-ne p2, p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/oplus/aiunit/vision/svf;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    iget p2, p0, Lcom/oplus/aiunit/vision/svf;->a:F

    .line 43
    .line 44
    iput p2, p4, Lcom/oplus/aiunit/vision/oxo$c;->c:F

    .line 45
    .line 46
    iget-boolean p2, p0, Lcom/oplus/aiunit/vision/svf;->b:Z

    .line 47
    .line 48
    iput-boolean p2, p4, Lcom/oplus/aiunit/vision/oxo$c;->f:Z

    .line 49
    .line 50
    iget p0, p0, Lcom/oplus/aiunit/vision/svf;->c:I

    .line 51
    .line 52
    iput p0, p4, Lcom/oplus/aiunit/vision/oxo$c;->g:I

    .line 53
    .line 54
    :cond_0
    invoke-virtual {p7, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Boolean;

    .line 59
    .line 60
    return-object p4
.end method

.method public static d(I)I
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/jhb$a;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v1, 0x3

    .line 10
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 12
    iget-object v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 14
    const-string/jumbo v2, "no-notify"

    .line 17
    const-string v3, "1"

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "_id="

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 36
    iput-object p0, v0, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 38
    new-instance p0, Lcom/oplus/aiunit/vision/jhb;

    .line 40
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 43
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 45
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/b2b;->b(Lcom/oplus/aiunit/vision/jhb;)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_9

    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v1, 0x0

    .line 17
    const-string v2, "MemoriesProviderHelper"

    if-eqz p1, :cond_8

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_8

    .line 29
    :cond_1
    const-string v3, "_data"

    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string/jumbo v6, "scene_id IN ("

    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    const-string v7, ","

    if-eqz v6, :cond_2

    .line 59
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/Integer;

    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    move-object v3, v1

    goto/16 :goto_3

    .line 79
    :cond_2
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v6, -0x1

    if-eq p1, v6, :cond_3

    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    .line 90
    invoke-virtual {v5, p1, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 93
    :cond_3
    const-string p1, ")"

    .line 95
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string p1, " AND "

    .line 100
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    sget-object p1, Lcom/oplus/aiunit/vision/gz10;->a:Ljava/lang/String;

    .line 105
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    new-instance p1, Lcom/oplus/aiunit/vision/nxz$a;

    .line 110
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v6, 0x0

    .line 114
    iput v6, p1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v6, 0xa

    .line 118
    iput v6, p1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 120
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    .line 124
    iput-object v6, p1, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 130
    iput-object v5, p1, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 132
    new-instance v5, Lcom/oplus/aiunit/vision/xua;

    .line 134
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object v5, p1, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 139
    new-instance v5, Lcom/oplus/aiunit/vision/nxz;

    .line 141
    invoke-direct {v5, p1}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 144
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 146
    invoke-virtual {p1, v5}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p1

    .line 150
    check-cast p1, Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_6

    .line 154
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    .line 161
    :cond_4
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 165
    :cond_5
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 171
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 175
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 181
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v1, p1

    goto :goto_7

    :catch_1
    move-exception v3

    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    goto :goto_3

    .line 193
    :cond_6
    :goto_2
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_4

    .line 197
    :goto_3
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    const-string/jumbo v6, "getPathListByLabelIds exception:"

    .line 205
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 215
    invoke-static {v2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 218
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 221
    :goto_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 225
    :cond_7
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 231
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 235
    check-cast p1, Lcom/oplus/aiunit/vision/keo;

    .line 237
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 247
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :goto_6
    move-object v1, v3

    goto :goto_7

    :catchall_2
    move-exception p0

    goto :goto_6

    .line 255
    :goto_7
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 258
    throw p0

    .line 259
    :cond_8
    :goto_8
    const-string/jumbo p1, "getFilteredItemList, labelFilterIds is null, do not need to filter."

    .line 262
    invoke-static {v2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :cond_9
    :goto_9
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    const-string/jumbo v1, "group_id"

    .line 4
    .line 5
    .line 6
    const-string v2, " AND (invalid IN (0,4)) AND is_recycled != 1 AND no_face != 1 AND group_id > 2"

    .line 7
    .line 8
    new-instance v3, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/oplus/aiunit/vision/oxo;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v2, Lcom/oplus/aiunit/vision/nxz$a;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    iput v5, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 42
    .line 43
    const/4 v5, 0x6

    .line 44
    iput v5, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 45
    .line 46
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-object v5, v2, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 51
    .line 52
    iput-object p0, v2, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v2, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 55
    .line 56
    new-instance p0, Lcom/oplus/aiunit/vision/xua;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p0, v2, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    :try_start_1
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 64
    .line 65
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 66
    .line 67
    .line 68
    :try_start_2
    sget-object v2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 69
    .line 70
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    :try_start_3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ljava/util/ArrayList;

    .line 105
    .line 106
    if-nez v6, :cond_1

    .line 107
    .line 108
    new-instance v6, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object v4, p0

    .line 126
    goto :goto_4

    .line 127
    :catch_0
    move-exception v0

    .line 128
    move-object v4, p0

    .line 129
    goto :goto_3

    .line 130
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_0

    .line 139
    .line 140
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    goto :goto_4

    .line 154
    :catch_1
    move-exception v0

    .line 155
    goto :goto_3

    .line 156
    :goto_1
    move-object v0, p0

    .line 157
    goto :goto_4

    .line 158
    :goto_2
    move-object v0, p0

    .line 159
    goto :goto_3

    .line 160
    :catchall_2
    move-exception p0

    .line 161
    goto :goto_1

    .line 162
    :catch_2
    move-exception p0

    .line 163
    goto :goto_2

    .line 164
    :goto_3
    :try_start_4
    const-string p0, "MemoriesProviderHelper"

    .line 165
    .line 166
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/w9h;->G(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 170
    .line 171
    .line 172
    return-object v3

    .line 173
    :goto_4
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 174
    .line 175
    .line 176
    throw v0
.end method

.method public static g(Ljava/lang/String;)Lcom/oplus/aiunit/vision/nxz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/aiunit/vision/nxz<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 9
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 11
    const-string/jumbo v1, "media_score"

    .line 14
    const-string v2, "_id"

    .line 16
    const-string v3, "_data"

    .line 18
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 24
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 26
    new-instance p0, Lcom/oplus/aiunit/vision/xua;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 33
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 35
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    return-object p0
.end method

.method public static h(Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    const-string v0, "_data IN ("

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/oplus/aiunit/vision/oxo$c;

    .line 22
    .line 23
    const-string v2, "\""

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lcom/oplus/aiunit/vision/oxo$c;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "\","

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lcom/oplus/aiunit/vision/oxo$c;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/lit8 p0, p0, -0x1

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public static i(Landroid/content/Context;Lcom/oplus/aiunit/vision/yxo$b;I)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/aiunit/vision/yxo$b;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, " AND "

    .line 3
    const-string v1, " AND media_id > 0 "

    .line 5
    const-string v2, " AND datetaken BETWEEN "

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v4, 0x0

    .line 17
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-static {p0}, Lcom/oplus/aiunit/vision/oxo;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-wide v6, p1, Lcom/oplus/aiunit/vision/yxo$b;->a:J

    .line 34
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-wide p0, p1, Lcom/oplus/aiunit/vision/yxo$b;->b:J

    .line 42
    invoke-virtual {v5, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string/jumbo p0, "local_media"

    .line 51
    invoke-static {p0}, Lcom/oplus/aiunit/vision/w6b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 55
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 65
    new-instance p1, Lcom/oplus/aiunit/vision/nxz$a;

    .line 67
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput v0, p1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 73
    iput v0, p1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 75
    invoke-static {}, Lcom/oplus/aiunit/vision/fzm;->i0()[Ljava/lang/String;

    move-result-object v1

    .line 79
    iput-object v1, p1, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 81
    iput-object p0, p1, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 83
    new-instance p0, Lcom/oplus/aiunit/vision/xua;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p0, p1, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    :try_start_1
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 92
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 95
    :try_start_2
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 97
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    :try_start_3
    check-cast p0, Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p0, :cond_4

    .line 105
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-gt p1, p2, :cond_1

    goto :goto_1

    .line 112
    :cond_1
    const-string/jumbo p1, "media_type"

    .line 115
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 119
    :cond_2
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 125
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 132
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 136
    sget-object v1, Lcom/oplus/aiunit/vision/uwm;->a1:Lcom/oplus/aiunit/vision/plt;

    .line 138
    invoke-virtual {v1, p2}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object p2

    .line 142
    invoke-static {p2, p0}, Lcom/oplus/aiunit/vision/fzm;->l0(Lcom/oplus/aiunit/vision/plt;Landroid/database/Cursor;)Lcom/oplus/aiunit/vision/fzm;

    move-result-object p2

    .line 146
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v4, p0

    goto :goto_7

    :catch_0
    move-exception p1

    goto :goto_5

    .line 155
    :cond_3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v3

    .line 159
    :cond_4
    :goto_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v3

    :catchall_1
    move-exception p1

    goto :goto_7

    :catch_1
    move-exception p1

    :goto_2
    move-object p0, v4

    goto :goto_5

    :goto_3
    move-object p1, p0

    goto :goto_7

    :goto_4
    move-object p1, p0

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception p0

    goto :goto_4

    .line 178
    :goto_5
    :try_start_5
    const-string p2, "MemoriesProviderHelper"

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    const-string/jumbo v1, "getItemListFromLocalMedia, e: "

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 198
    invoke-static {p2, p1, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 201
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    :goto_6
    return-object v3

    .line 205
    :goto_7
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 208
    throw p1
.end method

.method public static j(Landroid/content/Context;JLcom/oplus/aiunit/vision/yxo$b;I)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lcom/oplus/aiunit/vision/yxo$b;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, " AND "

    .line 3
    const-string v1, "SELECT local_media._id FROM local_media INNER JOIN scan_face ON local_media._data=scan_face._data WHERE "

    .line 5
    const-string v2, " AND datetaken BETWEEN "

    .line 7
    const-string v3, " AND is_recycled != 1 AND group_id = "

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 15
    :try_start_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/oxo;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 19
    new-instance v7, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v8, "_data "

    .line 26
    const-string/jumbo v9, "local_media._data "

    .line 29
    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string/jumbo v6, "scan_face"

    .line 42
    invoke-static {v6}, Lcom/oplus/aiunit/vision/w6b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 46
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide p1, p3, Lcom/oplus/aiunit/vision/yxo$b;->a:J

    .line 60
    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-wide p1, p3, Lcom/oplus/aiunit/vision/yxo$b;->b:J

    .line 68
    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    new-instance p1, Lcom/oplus/aiunit/vision/q300$a;

    .line 85
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 p3, 0x0

    .line 89
    iput p3, p1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 p3, 0x14

    .line 93
    iput p3, p1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 95
    new-instance p3, Lcom/oplus/aiunit/vision/xua;

    .line 97
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p3, p1, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 106
    iput-object p2, p1, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 108
    iput-object v5, p1, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    :try_start_1
    new-instance p2, Lcom/oplus/aiunit/vision/q300;

    .line 112
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    :try_start_2
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 117
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object p1

    .line 121
    check-cast p1, Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    .line 125
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-gt p2, p4, :cond_0

    goto :goto_1

    .line 132
    :cond_0
    const-string p2, "_id"

    .line 134
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 138
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 144
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    .line 148
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 152
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v5, p1

    goto :goto_5

    :catch_0
    move-exception p2

    move-object v5, p1

    goto :goto_3

    .line 162
    :cond_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_4

    .line 166
    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v5

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p2

    goto :goto_3

    :goto_2
    move-object p2, p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_2

    .line 178
    :goto_3
    :try_start_4
    const-string p1, "MemoriesProviderHelper"

    .line 180
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/w9h;->G(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 183
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 186
    :goto_4
    invoke-static {p0, v4}, Lcom/oplus/aiunit/vision/oxo;->m(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 191
    :goto_5
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 194
    throw p0
.end method

.method public static k(Landroid/content/Context;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/yxo$b;I)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/oplus/aiunit/vision/yxo$b;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, " AND "

    .line 3
    const-string v1, "SELECT local_media._id FROM local_media INNER JOIN scan_face ON local_media._data=scan_face._data WHERE "

    .line 5
    const-string v2, " GROUP BY media_id"

    .line 7
    const-string v3, " AND is_recycled != 1  AND datetaken BETWEEN "

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 15
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oxo;->r(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {p0}, Lcom/oplus/aiunit/vision/oxo;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v7, "_data "

    .line 48
    const-string/jumbo v8, "local_media._data "

    .line 51
    invoke-virtual {p1, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string/jumbo p1, "scan_face"

    .line 64
    invoke-static {p1}, Lcom/oplus/aiunit/vision/w6b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-wide v7, p2, Lcom/oplus/aiunit/vision/yxo$b;->a:J

    .line 76
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-wide p1, p2, Lcom/oplus/aiunit/vision/yxo$b;->b:J

    .line 84
    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    new-instance p1, Lcom/oplus/aiunit/vision/q300$a;

    .line 104
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v0, 0x0

    .line 108
    iput v0, p1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v0, 0x14

    .line 112
    iput v0, p1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 114
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object v0, p1, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 125
    iput-object p2, p1, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 127
    iput-object v5, p1, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 129
    :try_start_1
    new-instance p2, Lcom/oplus/aiunit/vision/q300;

    .line 131
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    :try_start_2
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 136
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object p1

    .line 140
    check-cast p1, Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    .line 144
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-gt p2, p3, :cond_0

    goto :goto_1

    .line 151
    :cond_0
    const-string p2, "_id"

    .line 153
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 157
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 163
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    .line 167
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 171
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v5, p1

    goto :goto_5

    :catch_0
    move-exception p2

    move-object v5, p1

    goto :goto_3

    .line 181
    :cond_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_4

    .line 185
    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v5

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p2

    goto :goto_3

    :goto_2
    move-object p2, p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_2

    .line 197
    :goto_3
    :try_start_4
    const-string p1, "MemoriesProviderHelper"

    .line 199
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/w9h;->G(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 202
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 205
    :goto_4
    invoke-static {p0, v4}, Lcom/oplus/aiunit/vision/oxo;->m(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 210
    :goto_5
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 213
    throw p0
.end method

.method public static l(I)J
    .locals 3

    .line 1
    const-string/jumbo v0, "type = "

    .line 4
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 10
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v1, 0x3

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 19
    const-string/jumbo v1, "taken"

    .line 22
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    .line 26
    iput-object v2, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 28
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 30
    const-string/jumbo p0, "taken DESC"

    .line 33
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 35
    const-string p0, "0,1"

    .line 37
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->l:Ljava/lang/String;

    .line 39
    new-instance p0, Lcom/oplus/aiunit/vision/x5n;

    .line 41
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/x5n;-><init>(Ljava/lang/String;)V

    .line 44
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 46
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 48
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 51
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 53
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 64
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static m(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    const-string v3, "_id IN ("

    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v3, ","

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_3

    .line 56
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 v3, 0x1

    sub-int/2addr p1, v3

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    .line 66
    const-string v5, ")"

    .line 68
    invoke-virtual {v2, p1, v4, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string p1, " AND "

    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-static {p0}, Lcom/oplus/aiunit/vision/oxo;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    new-instance p0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 85
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 p1, 0x0

    .line 89
    iput p1, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 91
    iput p1, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 93
    invoke-static {}, Lcom/oplus/aiunit/vision/fzm;->i0()[Ljava/lang/String;

    move-result-object v4

    .line 97
    iput-object v4, p0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 103
    iput-object v2, p0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 105
    new-instance v2, Lcom/oplus/aiunit/vision/xua;

    .line 107
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object v2, p0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 112
    new-instance v2, Lcom/oplus/aiunit/vision/nxz;

    .line 114
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 117
    sget-object p0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 119
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 123
    check-cast p0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_5

    .line 127
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 134
    :cond_2
    const-string/jumbo v1, "media_type"

    .line 137
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 141
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 147
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v3, :cond_3

    .line 153
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 157
    sget-object v4, Lcom/oplus/aiunit/vision/uwm;->a1:Lcom/oplus/aiunit/vision/plt;

    .line 159
    invoke-virtual {v4, v2}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v2

    .line 163
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/fzm;->l0(Lcom/oplus/aiunit/vision/plt;Landroid/database/Cursor;)Lcom/oplus/aiunit/vision/fzm;

    move-result-object v2

    .line 167
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    goto :goto_3

    .line 179
    :cond_4
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v0

    .line 183
    :cond_5
    :goto_2
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v1

    .line 187
    :goto_3
    :try_start_2
    const-string p1, "MemoriesProviderHelper"

    .line 189
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w9h;->G(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v0

    .line 196
    :goto_4
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 199
    throw p0
.end method

.method public static n(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->c()[Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    sget-object v2, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 12
    const-string v2, "(((cshot_id = 0 ) AND bucket_id IN ("

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 26
    sget v4, Lcom/oplus/gallery/framework/datatmp/R$array;->model_camera_folders:I

    .line 28
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/pa6;->b(Ljava/util/ArrayList;[Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    .line 41
    :goto_0
    const-string v6, ","

    if-ge v5, v3, :cond_1

    .line 45
    array-length v7, v0

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_0

    .line 49
    aget-object v9, v0, v8

    .line 51
    invoke-static {v9}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 55
    sget-object v10, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 64
    check-cast v10, Ljava/lang/String;

    .line 66
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 73
    invoke-static {v9}, Lcom/oplus/gallery/standard_lib/file/utils/a;->e(Ljava/lang/String;)I

    move-result v9

    .line 77
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 100
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 103
    :cond_2
    const-string v2, "))"

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v3, " OR (_id in ("

    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    sget-object v3, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 115
    const-string v3, " SELECT local_media._id FROM local_media WHERE (cshot_id != 0 ) GROUP BY cshot_id HAVING _data =  MIN (_data)"

    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v3, " OR (cshot_id = 0 AND "

    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    new-instance v3, Ljava/util/ArrayList;

    .line 130
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 137
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_myalbums_folders:I

    .line 139
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 143
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/pa6;->b(Ljava/util/ArrayList;[Ljava/lang/String;)V

    .line 146
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/pa6;->p(Ljava/util/ArrayList;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v0, " AND media_type = 1"

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    const-string v2, " AND "

    .line 165
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-static {p0}, Lcom/oplus/aiunit/vision/oxo;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 172
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 179
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string/jumbo p0, "media_id > 0 "

    .line 188
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string/jumbo p0, "local_media"

    .line 197
    invoke-static {p0}, Lcom/oplus/aiunit/vision/w6b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 201
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string v0, " _id IN ("

    .line 11
    .line 12
    invoke-static {v0}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/oplus/aiunit/vision/plt;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    const-string v3, "\""

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "\","

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-lez v1, :cond_4

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/vz2;->a(ILjava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    const-string p0, ")"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method

.method public static p(ILjava/lang/String;)J
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "type IN ("

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0xbba

    if-ne p0, v1, :cond_0

    .line 16
    const-string p0, ",9003"

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_0
    const-string p0, ")"

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    .line 28
    const-string p0, " AND group_id = \""

    .line 30
    const-string v1, "\""

    .line 32
    invoke-static {p0, p1, v1, v0}, Lcom/oplus/aiunit/vision/o8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 37
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 p1, 0x3

    .line 44
    iput p1, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 46
    const-string/jumbo p1, "taken"

    .line 49
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, "taken DESC"

    .line 64
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 66
    const-string v0, "0,1"

    .line 68
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nxz$a;->l:Ljava/lang/String;

    .line 70
    new-instance v0, Lcom/oplus/aiunit/vision/x5n;

    .line 72
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/x5n;-><init>(Ljava/lang/String;)V

    .line 75
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 77
    new-instance p1, Lcom/oplus/aiunit/vision/nxz;

    .line 79
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 82
    sget-object p0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 84
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_2

    const-wide/16 p0, 0x0

    return-wide p0

    .line 95
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static q(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "is_single_face"

    .line 2
    .line 3
    .line 4
    const-string v1, "_data"

    .line 5
    .line 6
    const-string v2, ") GROUP BY (_data"

    .line 7
    .line 8
    new-instance v3, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v2, Lcom/oplus/aiunit/vision/nxz$a;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    iput v5, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 36
    .line 37
    const/4 v6, 0x6

    .line 38
    iput v6, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 39
    .line 40
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iput-object v6, v2, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 45
    .line 46
    iput-object p0, v2, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 47
    .line 48
    new-instance p0, Lcom/oplus/aiunit/vision/xua;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p0, v2, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    .line 55
    :try_start_1
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 56
    .line 57
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    .line 59
    .line 60
    :try_start_2
    sget-object v2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 61
    .line 62
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-lez v2, :cond_1

    .line 75
    .line 76
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const/4 v7, 0x1

    .line 99
    if-ne v6, v7, :cond_0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    move v7, v5

    .line 103
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object v4, p0

    .line 113
    goto :goto_6

    .line 114
    :catch_0
    move-exception v0

    .line 115
    goto :goto_5

    .line 116
    :cond_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    goto :goto_6

    .line 122
    :catch_1
    move-exception v0

    .line 123
    :goto_2
    move-object p0, v4

    .line 124
    goto :goto_5

    .line 125
    :goto_3
    move-object v0, p0

    .line 126
    goto :goto_6

    .line 127
    :goto_4
    move-object v0, p0

    .line 128
    goto :goto_2

    .line 129
    :catchall_2
    move-exception p0

    .line 130
    goto :goto_3

    .line 131
    :catch_2
    move-exception p0

    .line 132
    goto :goto_4

    .line 133
    :goto_5
    :try_start_4
    const-string v1, "MemoriesProviderHelper"

    .line 134
    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string/jumbo v5, "getSingleFaceMap exception:"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v1, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 157
    .line 158
    .line 159
    return-object v3

    .line 160
    :goto_6
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 161
    .line 162
    .line 163
    throw v0
.end method

.method public static r(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string v0, " _data IN ("

    .line 11
    .line 12
    invoke-static {v0}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "\""

    .line 33
    .line 34
    const-string v3, "\","

    .line 35
    .line 36
    invoke-static {v2, v1, v3, v0}, Lcom/oplus/aiunit/vision/o8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/lit8 p0, p0, -0x1

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, ")"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public static s(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/framework/datatmp/R$array;->model_memories_scan_folders:I

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/pa6;->b(Ljava/util/ArrayList;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->c()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/pa6;->p(Ljava/util/ArrayList;[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static t(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string/jumbo v0, "mime_type IN ("

    .line 4
    invoke-static {v0}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 12
    sget v1, Lcom/oplus/gallery/framework/datatmp/R$array;->model_memories_support_types:I

    .line 14
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 18
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    aget-object v3, p0, v2

    .line 24
    invoke-static {}, Lcom/oplus/aiunit/vision/p1k;->a()V

    .line 27
    sget-boolean v4, Lcom/oplus/aiunit/vision/p1k;->e:Z

    if-nez v4, :cond_0

    .line 31
    invoke-static {v3}, Lcom/oplus/aiunit/vision/n5p;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 38
    :cond_0
    const-string v4, "\""

    .line 40
    const-string v5, "\","

    .line 42
    invoke-static {v4, v3, v5, v0}, Lcom/oplus/aiunit/vision/o8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 48
    :cond_1
    const-string p0, ","

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_2

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 60
    :cond_2
    const-string p0, ")"

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lcom/oplus/aiunit/vision/yxo$b;I)Z
    .locals 9

    .line 1
    const-string v0, " AND "

    .line 2
    .line 3
    const-string/jumbo v1, "hasLabelExistInDateRange exception:"

    .line 4
    .line 5
    .line 6
    const-string v2, "SELECT scan_label.scene_id, local_media.datetaken FROM scan_label INNER JOIN local_media ON local_media._data=scan_label._data WHERE "

    .line 7
    .line 8
    const-string v3, " AND scene_id = "

    .line 9
    .line 10
    const-string v4, "datetaken BETWEEN "

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-wide v7, p0, Lcom/oplus/aiunit/vision/yxo$b;->a:J

    .line 19
    .line 20
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v7, p0, Lcom/oplus/aiunit/vision/yxo$b;->b:J

    .line 27
    .line 28
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lcom/oplus/aiunit/vision/gz10;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    new-instance p0, Lcom/oplus/aiunit/vision/q300$a;

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 64
    .line 65
    const/16 v2, 0x14

    .line 66
    .line 67
    iput v2, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 68
    .line 69
    new-instance v2, Lcom/oplus/aiunit/vision/xua;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v5, p0, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    .line 84
    :try_start_1
    new-instance p1, Lcom/oplus/aiunit/vision/q300;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 87
    .line 88
    .line 89
    :try_start_2
    sget-object p0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    if-eqz p0, :cond_1

    .line 98
    .line 99
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 100
    .line 101
    .line 102
    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    if-nez p1, :cond_0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_6

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    move-object v5, p0

    .line 112
    goto :goto_7

    .line 113
    :catch_0
    move-exception p1

    .line 114
    goto :goto_5

    .line 115
    :cond_1
    :goto_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 116
    .line 117
    .line 118
    return v0

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    goto :goto_7

    .line 121
    :catch_1
    move-exception p1

    .line 122
    :goto_2
    move-object p0, v5

    .line 123
    goto :goto_5

    .line 124
    :goto_3
    move-object p1, p0

    .line 125
    goto :goto_7

    .line 126
    :goto_4
    move-object p1, p0

    .line 127
    goto :goto_2

    .line 128
    :catchall_2
    move-exception p0

    .line 129
    goto :goto_3

    .line 130
    :catch_2
    move-exception p0

    .line 131
    goto :goto_4

    .line 132
    :goto_5
    :try_start_4
    const-string v0, "MemoriesProviderHelper"

    .line 133
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v0, p1, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :goto_6
    const/4 p0, 0x1

    .line 151
    return p0

    .line 152
    :goto_7
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method public static v(Lcom/oplus/aiunit/vision/yxo$b;I)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/oxo;->w(Lcom/oplus/aiunit/vision/yxo$b;Ljava/util/ArrayList;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static w(Lcom/oplus/aiunit/vision/yxo$b;Ljava/util/ArrayList;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 14
    :try_start_0
    const-string/jumbo v3, "type"

    .line 17
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string/jumbo v5, "start_time <= "

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/yxo$b;->a:J

    .line 34
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    const-string v5, " AND end_time >= "

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/yxo$b;->b:J

    .line 44
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, " AND type IN ("

    .line 49
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 56
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Integer;

    .line 68
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string p1, ","

    .line 73
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    move-object p1, v1

    goto :goto_2

    .line 83
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v2

    .line 88
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 91
    const-string p0, ")"

    .line 93
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    new-instance p0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 98
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 101
    iput v0, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 p1, 0x3

    .line 104
    iput p1, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 106
    iput-object v3, p0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 114
    new-instance p1, Lcom/oplus/aiunit/vision/xua;

    .line 116
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 121
    new-instance p1, Lcom/oplus/aiunit/vision/nxz;

    .line 123
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 126
    sget-object p0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 128
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 132
    check-cast p0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    .line 136
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_2

    goto :goto_1

    .line 143
    :cond_2
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return v2

    :catchall_1
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_2

    .line 156
    :cond_3
    :goto_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return v0

    .line 160
    :goto_2
    :try_start_2
    const-string v0, "MemoriesProviderHelper"

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string/jumbo v4, "hasMemoriesCreatedInDateRange exception: "

    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 180
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 183
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return v2

    :goto_3
    move-object v1, p1

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_3

    .line 191
    :goto_4
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 194
    throw p0

    :cond_4
    :goto_5
    return v0
.end method

.method public static x(I)Z
    .locals 10

    .line 1
    const-string/jumbo v0, "hasMemoriesCreatedInThisWeek, e: "

    .line 4
    const-string v1, " AND type != 1006"

    .line 6
    const-string/jumbo v2, "taken BETWEEN "

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 11
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 17
    invoke-static {v2}, Lcom/oplus/aiunit/vision/yxo;->n(I)Lcom/oplus/aiunit/vision/yxo$b;

    move-result-object v6

    .line 21
    iget-wide v7, v6, Lcom/oplus/aiunit/vision/yxo$b;->a:J

    .line 23
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v7, " AND "

    .line 28
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v6, v6, Lcom/oplus/aiunit/vision/yxo$b;->b:J

    .line 33
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v6, " AND type/1000 = "

    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ne p0, v4, :cond_0

    .line 46
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    move-object v1, v3

    goto :goto_2

    .line 56
    :cond_0
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 58
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 61
    iput v2, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v1, 0x3

    .line 64
    iput v1, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 66
    const-string/jumbo v1, "type"

    .line 69
    const-string/jumbo v6, "taken"

    .line 72
    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 82
    iput-object v1, p0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 84
    new-instance v1, Lcom/oplus/aiunit/vision/xua;

    .line 86
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object v1, p0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 91
    new-instance v1, Lcom/oplus/aiunit/vision/nxz;

    .line 93
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 96
    sget-object p0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 98
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 102
    check-cast p0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    .line 106
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_1

    goto :goto_1

    .line 113
    :cond_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return v4

    :catchall_1
    move-exception v0

    move-object v3, p0

    move-object p0, v0

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v9, v1

    move-object v1, p0

    move-object p0, v9

    goto :goto_2

    .line 126
    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return v2

    .line 130
    :goto_2
    :try_start_2
    const-string v2, "MemoriesProviderHelper"

    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 144
    invoke-static {v2, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return v4

    :goto_3
    move-object v3, v1

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_3

    .line 155
    :goto_4
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 158
    throw p0
.end method

.method public static y(Lcom/oplus/aiunit/vision/yxo$b;Ljava/util/ArrayList;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 11
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string/jumbo v4, "taken BETWEEN "

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/yxo$b;->a:J

    .line 24
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    const-string v4, " AND "

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/yxo$b;->b:J

    .line 34
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, " AND type IN ("

    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Integer;

    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string p1, ","

    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    move-object p1, v0

    goto :goto_2

    .line 73
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v2

    .line 78
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 81
    const-string p0, ")"

    .line 83
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    new-instance p0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 88
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 91
    iput v1, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 p1, 0x3

    .line 94
    iput p1, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 96
    const-string/jumbo p1, "type"

    .line 99
    const-string/jumbo v4, "taken"

    .line 102
    filled-new-array {p1, v4}, [Ljava/lang/String;

    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 114
    new-instance p1, Lcom/oplus/aiunit/vision/xua;

    .line 116
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 121
    new-instance p1, Lcom/oplus/aiunit/vision/nxz;

    .line 123
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 126
    sget-object p0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 128
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 132
    check-cast p0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    .line 136
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_2

    goto :goto_1

    .line 143
    :cond_2
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return v2

    :catchall_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_2

    .line 156
    :cond_3
    :goto_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return v1

    .line 160
    :goto_2
    :try_start_2
    const-string v1, "MemoriesProviderHelper"

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string/jumbo v4, "hasSpecifiedMemoriesCreated exception:"

    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 180
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 183
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return v2

    :goto_3
    move-object v0, p1

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_3

    .line 191
    :goto_4
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 194
    throw p0
.end method

.method public static z(Landroid/content/Context;ILjava/util/ArrayList;)I
    .locals 18

    .line 1
    const-string v1, "_id"

    .line 3
    const-string/jumbo v2, "media_id"

    .line 6
    const-string/jumbo v3, "media_type"

    .line 9
    const-string v4, "datetaken"

    .line 11
    const-string v5, "_data"

    const/4 v6, 0x3

    .line 14
    const-string v7, "MemoriesProviderHelper"

    const/4 v8, 0x0

    if-eqz p2, :cond_8

    .line 19
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_7

    .line 27
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 31
    new-instance v11, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    .line 37
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/oplus/aiunit/vision/oxo;->o(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v13

    .line 41
    new-instance v14, Lcom/oplus/aiunit/vision/nxz$a;

    .line 43
    invoke-direct {v14}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 46
    iput v8, v14, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 48
    iput v8, v14, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 50
    filled-new-array {v5, v4, v3, v2, v1}, [Ljava/lang/String;

    move-result-object v15

    .line 54
    iput-object v15, v14, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 56
    iput-object v13, v14, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 58
    const-string/jumbo v13, "quality_score DESC, RANDOM()"

    .line 61
    iput-object v13, v14, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 63
    new-instance v13, Lcom/oplus/aiunit/vision/xua;

    .line 65
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object v13, v14, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 70
    new-instance v13, Lcom/oplus/aiunit/vision/nxz;

    .line 72
    invoke-direct {v13, v14}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 75
    sget-object v14, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 77
    invoke-virtual {v14, v13}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v13

    .line 81
    check-cast v13, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v13, :cond_1

    .line 85
    :try_start_1
    const-string/jumbo v0, "insertManualMeta, cursor is null!"

    .line 88
    invoke-static {v6, v7, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    invoke-static {v13}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return v8

    :catchall_0
    move-exception v0

    move-object v12, v13

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v12, v13

    goto/16 :goto_4

    .line 103
    :cond_1
    :try_start_2
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 107
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 111
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 115
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 119
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 123
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v14, v8

    :goto_0
    const/16 v15, 0x28

    .line 130
    :try_start_3
    div-int/lit8 v6, v12, 0x28

    if-gt v8, v6, :cond_7

    const/4 v6, 0x1

    :goto_1
    if-gt v6, v15, :cond_6

    .line 137
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_5

    .line 143
    new-instance v15, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    const-string/jumbo v0, "insertManualMeta tagId:"

    .line 151
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    const-string v0, ",index:"

    .line 159
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v7, v0}, Lcom/oplus/aiunit/vision/w9h;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    new-instance v0, Lcom/oplus/aiunit/vision/oxo$c;

    .line 174
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/oxo$c;-><init>()V

    .line 177
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 181
    iput-object v15, v0, Lcom/oplus/aiunit/vision/oxo$c;->a:Ljava/lang/String;

    .line 183
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 187
    iput v15, v0, Lcom/oplus/aiunit/vision/oxo$c;->h:I

    .line 189
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 193
    iput v15, v0, Lcom/oplus/aiunit/vision/oxo$c;->i:I

    .line 195
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 198
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getInt(I)I

    const/4 v15, 0x5

    if-ge v14, v15, :cond_3

    if-nez v14, :cond_2

    const/4 v15, 0x1

    .line 207
    iput-boolean v15, v0, Lcom/oplus/aiunit/vision/oxo$c;->e:Z

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v12, v13

    move v8, v14

    goto :goto_4

    :cond_2
    const/4 v15, 0x1

    .line 215
    iput-boolean v15, v0, Lcom/oplus/aiunit/vision/oxo$c;->d:Z

    :goto_2
    add-int/2addr v14, v15

    goto :goto_3

    :cond_3
    const/4 v15, 0x1

    :goto_3
    if-nez v8, :cond_4

    .line 222
    iput-boolean v15, v0, Lcom/oplus/aiunit/vision/oxo$c;->f:Z

    .line 224
    :cond_4
    iput v6, v0, Lcom/oplus/aiunit/vision/oxo$c;->g:I

    .line 226
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v17, 0x1

    add-int/lit8 v6, v6, 0x1

    const/16 v15, 0x28

    goto :goto_1

    .line 236
    :cond_5
    const-string/jumbo v0, "insertManualMeta break!"

    const/4 v6, 0x3

    .line 240
    invoke-static {v7, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    const/16 v17, 0x1

    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x3

    goto :goto_0

    .line 249
    :cond_7
    invoke-static {v13}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    .line 256
    :goto_4
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    const-string/jumbo v2, "insertManualMeta exception:"

    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    .line 275
    invoke-static {v6, v7, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 278
    invoke-static {v12}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    move v14, v8

    .line 282
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 284
    const-string/jumbo v1, "insertManualMeta, collection entries time: "

    .line 287
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    sget-object v1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 292
    const-string/jumbo v1, "ms"

    .line 295
    invoke-static {v9, v10, v1, v0}, Lcom/oplus/aiunit/vision/pqa0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    .line 300
    invoke-static {v7, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v2, p0

    move/from16 v3, p1

    .line 307
    invoke-static {v2, v3, v11}, Lcom/oplus/aiunit/vision/oxo;->A(Landroid/content/Context;ILjava/util/ArrayList;)I

    move-result v0

    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 313
    const-string/jumbo v3, "insertManualMeta, pathList.size: "

    .line 316
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    .line 323
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    const-string v3, ", insert.size: "

    .line 328
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    const-string v3, ", coverCount:"

    .line 336
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    const-string v3, ", time: "

    .line 344
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v9

    .line 352
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 356
    invoke-static {v6, v1, v7, v2}, Lcom/oplus/aiunit/vision/kbg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return v0

    .line 360
    :goto_6
    invoke-static {v12}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 363
    throw v0

    .line 364
    :cond_8
    :goto_7
    const-string/jumbo v0, "insertManualMeta, pathList is empty!"

    const/4 v6, 0x3

    .line 368
    invoke-static {v6, v7, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return v8
.end method
