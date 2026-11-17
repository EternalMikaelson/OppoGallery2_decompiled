.class public final Lcom/oplus/aiunit/vision/zg2;
.super Ljava/lang/Object;
.source "AlbumSearchResultAssembler.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/g220;


# instance fields
.field public final a:Lcom/oplus/gallery/framework/abilities/search/cache/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/search/cache/a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "keywordCacheManager"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zg2;->a:Lcom/oplus/gallery/framework/abilities/search/cache/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/x240;Lcom/oplus/aiunit/vision/hz10;)Lcom/oplus/aiunit/vision/x240;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x64

    const/4 v4, 0x1

    .line 10
    const-string/jumbo v5, "singleQueryResult"

    .line 13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v5, "searchEntry"

    .line 19
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v5, v1, Lcom/oplus/aiunit/vision/x240;->a:Ljava/lang/String;

    if-nez v5, :cond_0

    goto/16 :goto_1a

    .line 28
    :cond_0
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/hz10;->d:Z

    .line 30
    const-string v6, "Search.AlbumSearchResultAssembler"

    .line 32
    const-string v7, "[assemble] singleKeyword:"

    .line 34
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 39
    invoke-static {v6, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 46
    iget-object v9, v0, Lcom/oplus/aiunit/vision/zg2;->a:Lcom/oplus/gallery/framework/abilities/search/cache/a;

    .line 48
    iget-object v9, v9, Lcom/oplus/gallery/framework/abilities/search/cache/a;->d:Lcom/oplus/aiunit/vision/k4m;

    .line 50
    iget-object v10, v9, Lcom/oplus/aiunit/vision/k4m;->k:Ljava/util/List;

    if-eqz v10, :cond_1

    .line 54
    iget-object v10, v0, Lcom/oplus/aiunit/vision/zg2;->a:Lcom/oplus/gallery/framework/abilities/search/cache/a;

    .line 56
    invoke-virtual {v10, v4}, Lcom/oplus/gallery/framework/abilities/search/cache/a;->b(Z)V

    .line 59
    :cond_1
    iget-object v9, v9, Lcom/oplus/aiunit/vision/k4m;->k:Ljava/util/List;

    if-eqz v9, :cond_22

    .line 63
    new-instance v9, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 68
    new-instance v10, Lcom/oplus/aiunit/vision/d82;

    .line 70
    sget-object v11, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v11, :cond_2

    goto :goto_0

    .line 75
    :cond_2
    const-string v11, "context"

    .line 77
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v8

    .line 81
    :goto_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zg2;->a:Lcom/oplus/gallery/framework/abilities/search/cache/a;

    .line 83
    invoke-direct {v10, v11, v0}, Lcom/oplus/aiunit/vision/d82;-><init>(Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/search/cache/a;)V

    .line 86
    invoke-virtual {v10, v5}, Lcom/oplus/aiunit/vision/d82;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Iterable;

    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 96
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v10, 0x7

    const/4 v11, 0x6

    if-eqz v5, :cond_5

    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 108
    check-cast v5, Lcom/oplus/aiunit/vision/lb2;

    .line 110
    iget v12, v5, Lcom/oplus/aiunit/vision/lb2;->a:I

    if-eqz v12, :cond_4

    if-eq v12, v11, :cond_4

    if-eq v12, v10, :cond_4

    .line 118
    invoke-static {v5, v2}, Lcom/oplus/aiunit/vision/uya;->j(Lcom/oplus/aiunit/vision/lb2;Z)Ljava/util/ArrayList;

    move-result-object v10

    .line 122
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    .line 131
    iget-object v11, v5, Lcom/oplus/aiunit/vision/lb2;->c:Ljava/lang/String;

    .line 133
    iget v5, v5, Lcom/oplus/aiunit/vision/lb2;->a:I

    .line 135
    invoke-virtual {v1, v5, v11, v10}, Lcom/oplus/aiunit/vision/x240;->a(ILjava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 139
    :cond_3
    const-string v5, "Search.AlbumSearchResultAssembler"

    .line 141
    const-string v10, "[assemble] failed to search album"

    .line 143
    invoke-static {v5, v10, v8}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 147
    :cond_4
    iget-object v10, v5, Lcom/oplus/aiunit/vision/lb2;->h:Ljava/util/HashSet;

    .line 149
    invoke-virtual {v10}, Ljava/util/HashSet;->clear()V

    .line 152
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 156
    :cond_5
    sget-object v0, Lcom/oplus/aiunit/vision/uya;->a:Ljava/lang/String;

    .line 158
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v9, v8

    :cond_6
    move-wide/from16 v21, v6

    goto/16 :goto_18

    .line 169
    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 173
    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 183
    check-cast v2, Lcom/oplus/aiunit/vision/lb2;

    .line 185
    iget-boolean v5, v2, Lcom/oplus/aiunit/vision/lb2;->d:Z

    if-eqz v5, :cond_8

    .line 189
    iget-object v5, v2, Lcom/oplus/aiunit/vision/lb2;->i:Ljava/util/ArrayList;

    .line 191
    monitor-enter v5

    .line 192
    :try_start_0
    iget-object v12, v2, Lcom/oplus/aiunit/vision/lb2;->i:Ljava/util/ArrayList;

    .line 194
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 200
    iget-object v12, v2, Lcom/oplus/aiunit/vision/lb2;->f:Ljava/util/List;

    .line 202
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_b

    .line 208
    iget-object v12, v2, Lcom/oplus/aiunit/vision/lb2;->e:Ljava/lang/String;

    .line 210
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_b

    .line 216
    iget v12, v2, Lcom/oplus/aiunit/vision/lb2;->a:I

    if-ne v12, v11, :cond_9

    .line 220
    invoke-static {}, Lcom/oplus/aiunit/vision/ks6;->a()Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_9
    if-ne v12, v10, :cond_a

    .line 229
    invoke-static {}, Lcom/oplus/aiunit/vision/ks6;->b()Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_3

    .line 234
    :cond_a
    iget-object v12, v2, Lcom/oplus/aiunit/vision/lb2;->e:Ljava/lang/String;

    .line 236
    invoke-static {v12}, Lcom/oplus/aiunit/vision/ks6;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    .line 240
    :goto_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_b

    .line 246
    iget-object v2, v2, Lcom/oplus/aiunit/vision/lb2;->i:Ljava/util/ArrayList;

    .line 248
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 251
    :cond_b
    monitor-exit v5

    goto :goto_2

    .line 253
    :goto_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    throw v0

    .line 255
    :cond_c
    const-string v10, "_id"

    .line 257
    const-string/jumbo v11, "media_id"

    .line 260
    const-string/jumbo v12, "datetaken"

    .line 263
    const-string v13, "bucket_id"

    .line 265
    const-string v14, "_data"

    .line 267
    const-string/jumbo v15, "cshot_id"

    .line 270
    const-string/jumbo v16, "media_type"

    .line 273
    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    move-result-object v2

    .line 277
    const-string/jumbo v5, "datetaken DESC"

    .line 280
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v11, 0x0

    :goto_5
    if-lez v0, :cond_6

    if-le v0, v3, :cond_d

    add-int/lit8 v12, v11, 0x64

    .line 291
    invoke-virtual {v9, v11, v12}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v11

    add-int/lit8 v0, v0, -0x64

    move-object/from16 v26, v11

    move v11, v0

    move-object/from16 v0, v26

    goto :goto_6

    :cond_d
    add-int/2addr v0, v11

    .line 304
    invoke-virtual {v9, v11, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v11

    move v12, v0

    move-object v0, v11

    const/4 v11, 0x0

    .line 311
    :goto_6
    new-instance v13, Ljava/lang/StringBuffer;

    .line 313
    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    .line 316
    const-string v14, "("

    .line 318
    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 321
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    .line 326
    :goto_7
    const-string v3, ")"

    if-ge v15, v14, :cond_14

    .line 330
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v4

    move-object/from16 v4, v17

    .line 338
    check-cast v4, Lcom/oplus/aiunit/vision/lb2;

    .line 340
    const-string v10, "(bucket_id IN ("

    .line 342
    invoke-virtual {v13, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 345
    iget-object v10, v4, Lcom/oplus/aiunit/vision/lb2;->f:Ljava/util/List;

    .line 347
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_f

    .line 353
    iget-object v10, v4, Lcom/oplus/aiunit/vision/lb2;->f:Ljava/util/List;

    .line 355
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 359
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    .line 363
    const-string v8, ","

    if-eqz v17, :cond_e

    .line 367
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 371
    check-cast v17, Ljava/lang/Integer;

    move-object/from16 v19, v0

    .line 375
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 379
    invoke-virtual {v13, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 382
    invoke-virtual {v13, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v0, v19

    const/4 v8, 0x0

    goto :goto_8

    :cond_e
    move-object/from16 v19, v0

    .line 391
    invoke-virtual {v13}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 397
    invoke-virtual {v13, v8}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v0, :cond_10

    .line 403
    invoke-virtual {v13, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto :goto_9

    :cond_f
    move-object/from16 v19, v0

    .line 409
    :cond_10
    :goto_9
    invoke-virtual {v13, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 412
    iget-boolean v0, v4, Lcom/oplus/aiunit/vision/lb2;->d:Z

    if-eqz v0, :cond_12

    .line 416
    iget-object v0, v4, Lcom/oplus/aiunit/vision/lb2;->f:Ljava/util/List;

    .line 418
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 424
    iget-object v0, v4, Lcom/oplus/aiunit/vision/lb2;->e:Ljava/lang/String;

    .line 426
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 432
    iget-object v0, v4, Lcom/oplus/aiunit/vision/lb2;->i:Ljava/util/ArrayList;

    .line 434
    const-string v4, " OR (_id in ("

    .line 436
    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 439
    sget-object v4, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 441
    const-string v4, " SELECT local_media._id FROM local_media WHERE (cshot_id != 0 ) GROUP BY cshot_id HAVING _data =  MIN (_data)"

    .line 443
    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 446
    invoke-virtual {v13, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 449
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    const/4 v4, 0x0

    .line 456
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/pa6;->c(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 460
    invoke-virtual {v13, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 463
    :cond_11
    invoke-virtual {v13, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 466
    :cond_12
    invoke-virtual {v13, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v14, -0x1

    if-ge v15, v0, :cond_13

    .line 473
    const-string v0, " OR "

    .line 475
    invoke-virtual {v13, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_13
    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v18

    move-object/from16 v0, v19

    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_14
    move-object/from16 v19, v0

    move/from16 v18, v4

    .line 491
    invoke-virtual {v13, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 494
    const-string v0, " AND media_type IN (1, 3)"

    .line 496
    invoke-virtual {v13, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 499
    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 503
    new-instance v3, Lcom/oplus/aiunit/vision/nxz$a;

    .line 505
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v4, 0x0

    .line 509
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 511
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 513
    iput-object v2, v3, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 515
    iput-object v0, v3, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 517
    iput-object v5, v3, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 519
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 521
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 524
    iput-object v0, v3, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 526
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 528
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 531
    :try_start_1
    sget-object v3, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 533
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    .line 538
    check-cast v3, Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_15

    .line 542
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    move-object/from16 v17, v2

    move-object/from16 v20, v5

    move-wide/from16 v21, v6

    goto/16 :goto_13

    .line 556
    :cond_16
    const-string v0, "_id"

    .line 558
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 562
    const-string/jumbo v8, "media_id"

    .line 565
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 569
    const-string v10, "bucket_id"

    .line 571
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 575
    const-string/jumbo v13, "datetaken"

    .line 578
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 582
    const-string v14, "_data"

    .line 584
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 588
    const-string/jumbo v15, "cshot_id"

    .line 591
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 595
    const-string/jumbo v4, "media_type"

    .line 598
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 602
    :goto_a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v17, :cond_1e

    move-object/from16 v17, v2

    .line 610
    :try_start_3
    new-instance v2, Lcom/oplus/aiunit/vision/beo;

    .line 612
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/beo;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v20, v5

    .line 617
    :try_start_4
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 621
    iput v5, v2, Lcom/oplus/aiunit/vision/beo;->b:I

    .line 623
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 627
    iput v5, v2, Lcom/oplus/aiunit/vision/beo;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-wide/from16 v21, v6

    .line 631
    :try_start_5
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 635
    iput-wide v5, v2, Lcom/oplus/aiunit/vision/beo;->d:J

    .line 637
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 641
    iput v5, v2, Lcom/oplus/aiunit/vision/beo;->c:I

    .line 643
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 647
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 651
    invoke-static {v6, v7}, Lcom/oplus/aiunit/vision/w6b;->H(J)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 657
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_17

    move-object/from16 v2, v17

    move-object/from16 v5, v20

    move-wide/from16 v6, v21

    goto :goto_a

    .line 670
    :cond_17
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 674
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 678
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 684
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 688
    check-cast v7, Lcom/oplus/aiunit/vision/lb2;

    move/from16 v23, v0

    .line 692
    iget-boolean v0, v7, Lcom/oplus/aiunit/vision/lb2;->d:Z

    if-eqz v0, :cond_19

    .line 696
    iget-object v0, v7, Lcom/oplus/aiunit/vision/lb2;->i:Ljava/util/ArrayList;

    .line 698
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 704
    iget-object v0, v7, Lcom/oplus/aiunit/vision/lb2;->i:Ljava/util/ArrayList;

    .line 706
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 710
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_19

    .line 716
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    .line 720
    check-cast v24, Ljava/lang/String;

    move-object/from16 v25, v0

    .line 724
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 728
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 734
    iget-object v0, v7, Lcom/oplus/aiunit/vision/lb2;->h:Ljava/util/HashSet;

    .line 736
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 742
    iget-object v0, v7, Lcom/oplus/aiunit/vision/lb2;->h:Ljava/util/HashSet;

    .line 744
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :catchall_1
    move-exception v0

    :goto_d
    move-object v2, v0

    goto/16 :goto_14

    :cond_18
    :goto_e
    move-object/from16 v0, v25

    goto :goto_c

    :cond_19
    move/from16 v0, v23

    goto :goto_b

    :cond_1a
    move/from16 v23, v0

    goto :goto_10

    :cond_1b
    move/from16 v23, v0

    .line 763
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 767
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 773
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 777
    check-cast v6, Lcom/oplus/aiunit/vision/lb2;

    .line 779
    iget-object v7, v6, Lcom/oplus/aiunit/vision/lb2;->f:Ljava/util/List;

    move-object/from16 v24, v0

    .line 783
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 787
    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 793
    iget-object v0, v6, Lcom/oplus/aiunit/vision/lb2;->h:Ljava/util/HashSet;

    .line 795
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 801
    iget-object v0, v6, Lcom/oplus/aiunit/vision/lb2;->h:Ljava/util/HashSet;

    .line 803
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1c
    move-object/from16 v0, v24

    goto :goto_f

    :cond_1d
    :goto_10
    move-object/from16 v2, v17

    move-object/from16 v5, v20

    move-wide/from16 v6, v21

    move/from16 v0, v23

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    :goto_11
    move-wide/from16 v21, v6

    goto :goto_d

    :catchall_3
    move-exception v0

    :goto_12
    move-object/from16 v20, v5

    goto :goto_11

    :cond_1e
    move-object/from16 v17, v2

    move-object/from16 v20, v5

    move-wide/from16 v21, v6

    .line 833
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_17

    :catch_0
    move-exception v0

    goto :goto_16

    :catchall_4
    move-exception v0

    move-object/from16 v17, v2

    goto :goto_12

    .line 843
    :goto_13
    :try_start_7
    const-string v0, "DBSearchUtils"

    .line 845
    const-string v2, "[queryMediaIdEntryByLocalAlbum], cursor is null!"

    const/4 v4, 0x0

    .line 848
    invoke-static {v0, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v3, :cond_20

    .line 853
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_17

    :goto_14
    if-eqz v3, :cond_1f

    .line 859
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_15

    :catchall_5
    move-exception v0

    .line 864
    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 867
    :cond_1f
    :goto_15
    throw v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_1
    move-exception v0

    move-object/from16 v17, v2

    move-object/from16 v20, v5

    move-wide/from16 v21, v6

    .line 875
    :goto_16
    const-string v2, "DBSearchUtils"

    .line 877
    const-string v3, "[queryMediaIdEntryByLocalAlbum] Exception:"

    .line 879
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_17
    move v0, v11

    move v11, v12

    move-object/from16 v2, v17

    move/from16 v4, v18

    move-object/from16 v5, v20

    move-wide/from16 v6, v21

    const/16 v3, 0x64

    const/4 v8, 0x0

    goto/16 :goto_5

    :goto_18
    if-eqz v9, :cond_23

    .line 899
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 903
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 909
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 913
    check-cast v2, Lcom/oplus/aiunit/vision/lb2;

    .line 915
    iget-object v3, v2, Lcom/oplus/aiunit/vision/lb2;->h:Ljava/util/HashSet;

    .line 917
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    .line 922
    check-cast v4, Ljava/util/Collection;

    .line 924
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_21

    .line 930
    const-string v4, "Search.AlbumSearchResultAssembler"

    .line 932
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    .line 936
    const-string v6, "[assemble] albumMediaIds:"

    const/4 v7, 0x0

    .line 939
    invoke-static {v6, v5, v4, v7}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 942
    iget-object v4, v2, Lcom/oplus/aiunit/vision/lb2;->c:Ljava/lang/String;

    .line 944
    iget v2, v2, Lcom/oplus/aiunit/vision/lb2;->a:I

    .line 946
    invoke-virtual {v1, v2, v4, v3}, Lcom/oplus/aiunit/vision/x240;->a(ILjava/lang/String;Ljava/util/List;)V

    goto :goto_19

    :cond_21
    const/4 v7, 0x0

    .line 951
    const-string v2, "Search.AlbumSearchResultAssembler"

    .line 953
    const-string v3, "[assemble] failed to search album"

    .line 955
    invoke-static {v2, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_22
    move-wide/from16 v21, v6

    .line 961
    :cond_23
    const-string v0, "Search.AlbumSearchResultAssembler"

    .line 963
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v21

    .line 969
    const-string v4, "[assemble] costTime:"

    const/4 v7, 0x0

    .line 972
    invoke-static {v4, v2, v3, v0, v7}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    :goto_1a
    return-object v1
.end method
