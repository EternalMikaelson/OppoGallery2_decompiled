.class public final Lcom/oplus/aiunit/vision/s9g;
.super Ljava/lang/Object;
.source "FileOperationByMediaStore.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/phk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V
    .locals 24

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v5, Ljava/util/HashMap;

    .line 17
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v6, p1

    .line 22
    check-cast v6, Ljava/lang/Iterable;

    .line 24
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    .line 32
    const-string v8, "_camera_quick_uri"

    .line 34
    const-string/jumbo v9, "is_support_media_store_camera_quick_uri"

    .line 36
    const-string/jumbo v11, "is_trashed"

    const/4 v12, 0x0

    if-eqz v7, :cond_3

    .line 41
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 45
    check-cast v7, Lcom/oplus/aiunit/vision/of00;

    .line 47
    iget v14, v7, Lcom/oplus/aiunit/vision/of00;->d:I

    if-ltz v14, :cond_0

    .line 51
    iget-object v15, v7, Lcom/oplus/aiunit/vision/of00;->f:Landroid/content/ContentValues;

    if-nez v15, :cond_1

    goto :goto_0

    :cond_1
    const/16 v16, 0x1

    .line 58
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 62
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 69
    invoke-virtual {v5, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string/jumbo v13, "media_type"

    .line 74
    invoke-virtual {v15, v13}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    .line 78
    const-string/jumbo v10, "volume_name"

    .line 81
    invoke-virtual {v15, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 85
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    .line 89
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 96
    invoke-static {v13, v14, v10}, Lcom/oplus/aiunit/vision/eio;->i(ILjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 100
    invoke-static {v10}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    .line 104
    new-instance v13, Landroid/content/ContentValues;

    .line 106
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 109
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 113
    invoke-virtual {v13, v11, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 116
    iget-object v11, v7, Lcom/oplus/aiunit/vision/of00;->a:Ljava/lang/String;

    .line 118
    iget v7, v7, Lcom/oplus/aiunit/vision/of00;->i:I

    .line 120
    invoke-static {v7, v11}, Lcom/oplus/aiunit/vision/ptf;->d(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x6

    .line 127
    invoke-static {v7, v9, v12}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 133
    const-string v7, ""

    .line 135
    invoke-virtual {v13, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_2
    invoke-virtual {v10, v13}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    move/from16 v8, v16

    .line 144
    invoke-virtual {v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withExceptionAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 148
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v7

    .line 152
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 156
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 160
    const-string/jumbo v7, "media"

    .line 162
    invoke-virtual {v6, v7, v4}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v6

    .line 166
    const-string v7, "applyBatch(...)"

    .line 168
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    .line 175
    const-string v10, "<get-values>(...)"

    .line 177
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    check-cast v7, Ljava/lang/Iterable;

    .line 182
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    .line 186
    invoke-static {v6, v7}, Lcom/oplus/aiunit/vision/s9g;->e([Landroid/content/ContentProviderResult;Ljava/util/List;)V

    .line 189
    array-length v7, v6

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    move v7, v12

    .line 195
    :goto_1
    const-string v10, "FileOperationByMediaStore"

    const/4 v13, 0x3

    if-nez v7, :cond_1b

    const/4 v7, 0x6

    .line 201
    invoke-static {v7, v9, v12}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v7

    const/4 v9, 0x2

    .line 206
    const-string v14, "_data"

    .line 208
    const-string v15, "_id"

    if-eqz v7, :cond_5

    .line 212
    new-array v7, v13, [Ljava/lang/String;

    .line 214
    aput-object v15, v7, v12

    const/16 v16, 0x1

    .line 218
    aput-object v14, v7, v16

    .line 220
    aput-object v8, v7, v9

    goto :goto_2

    :cond_5
    const/16 v16, 0x1

    .line 225
    new-array v7, v9, [Ljava/lang/String;

    .line 227
    aput-object v15, v7, v12

    .line 229
    aput-object v14, v7, v16

    .line 231
    :goto_2
    sget-object v17, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 233
    const-string v18, "context"

    if-eqz v17, :cond_6

    goto :goto_3

    .line 238
    :cond_6
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v17, 0x0

    .line 243
    :goto_3
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    .line 247
    const-string v17, "external"

    .line 249
    invoke-static/range {v17 .. v17}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    .line 253
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 257
    invoke-static {v9, v15}, Lcom/oplus/aiunit/vision/w6b;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 261
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w6b;->B(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    .line 265
    new-instance v1, Landroid/os/Bundle;

    .line 267
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-wide/from16 v19, v2

    .line 272
    const-string v2, "android:query-arg-match-trashed"

    const/4 v3, 0x1

    .line 275
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 278
    const-string v3, "android:query-arg-sql-selection"

    .line 280
    invoke-virtual {v1, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string v9, "android:query-arg-sql-selection-args"

    .line 285
    invoke-virtual {v1, v9, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 288
    const-string v0, "android:query-arg-match-pending"

    move-object/from16 v21, v4

    const/4 v4, 0x1

    .line 293
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 296
    new-instance v4, Lcom/oplus/aiunit/vision/p9g;

    .line 298
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/p9g;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v22, v6

    const/4 v6, 0x5

    .line 304
    invoke-static {v4, v6, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v4, 0x0

    .line 308
    invoke-virtual {v13, v12, v7, v1, v4}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 314
    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v4, v1

    .line 317
    check-cast v4, Landroid/database/Cursor;

    .line 319
    :cond_7
    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    .line 326
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    .line 331
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 335
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_a

    .line 341
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 347
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_8

    goto :goto_7

    :cond_8
    if-eqz v12, :cond_a

    .line 356
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 360
    check-cast v6, Lcom/oplus/aiunit/vision/of00;

    if-eqz v6, :cond_9

    .line 364
    iget-object v6, v6, Lcom/oplus/aiunit/vision/of00;->a:Ljava/lang/String;

    goto :goto_6

    :goto_5
    move-object v2, v0

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    :goto_6
    move-object v12, v6

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_a
    :goto_7
    if-eqz v12, :cond_7

    .line 376
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 380
    check-cast v6, Lcom/oplus/aiunit/vision/of00;

    if-eqz v6, :cond_7

    .line 384
    iput-object v12, v6, Lcom/oplus/aiunit/vision/of00;->b:Ljava/lang/String;

    const/4 v7, 0x1

    .line 387
    iput-boolean v7, v6, Lcom/oplus/aiunit/vision/of00;->h:Z

    goto :goto_4

    .line 390
    :cond_b
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 393
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 397
    :goto_8
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 399
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 402
    throw v0

    .line 403
    :cond_c
    :goto_9
    new-instance v1, Ljava/util/ArrayList;

    .line 405
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v4

    .line 409
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 412
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 416
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 420
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 426
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 430
    check-cast v5, Ljava/util/Map$Entry;

    .line 432
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 436
    check-cast v6, Lcom/oplus/aiunit/vision/of00;

    .line 438
    iget-boolean v6, v6, Lcom/oplus/aiunit/vision/of00;->h:Z

    if-eqz v6, :cond_e

    .line 442
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 446
    check-cast v6, Lcom/oplus/aiunit/vision/of00;

    .line 448
    iget-object v6, v6, Lcom/oplus/aiunit/vision/of00;->b:Ljava/lang/String;

    if-eqz v6, :cond_d

    .line 452
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_e

    .line 458
    :cond_d
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 462
    check-cast v5, Lcom/oplus/aiunit/vision/of00;

    .line 464
    iget-object v6, v5, Lcom/oplus/aiunit/vision/of00;->a:Ljava/lang/String;

    if-eqz v6, :cond_e

    .line 468
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_f

    :cond_e
    move-object/from16 v23, v3

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v13, 0x1

    goto/16 :goto_11

    :cond_f
    const/4 v7, 0x1

    .line 482
    invoke-static {v6, v7}, Lcom/oplus/gallery/standard_lib/file/utils/a;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    .line 486
    invoke-static {v6}, Lcom/oplus/gallery/standard_lib/file/utils/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 490
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 493
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 496
    filled-new-array {v15, v14, v11}, [Ljava/lang/String;

    move-result-object v7

    .line 500
    sget-object v12, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v12, :cond_10

    goto :goto_b

    .line 505
    :cond_10
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 509
    :goto_b
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    .line 513
    invoke-static/range {v17 .. v17}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    .line 517
    filled-new-array {v8, v6}, [Ljava/lang/String;

    move-result-object v6

    .line 521
    const-string/jumbo v8, "relative_path = ?  AND _display_name = ? "

    .line 523
    invoke-static {v3, v8}, Lcom/oplus/aiunit/vision/lcc0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 527
    invoke-virtual {v8, v9, v6}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 530
    const-string v6, "android:query-arg-sql-sort-order"

    move-object/from16 v23, v3

    .line 534
    const-string v3, "_id DESC "

    .line 536
    invoke-virtual {v8, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 540
    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 543
    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 546
    new-instance v3, Lcom/oplus/aiunit/vision/h9g;

    .line 548
    invoke-direct {v3, v8}, Lcom/oplus/aiunit/vision/h9g;-><init>(Landroid/os/Bundle;)V

    const/4 v6, 0x3

    .line 552
    invoke-static {v3, v6, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v3, 0x0

    .line 556
    invoke-virtual {v12, v13, v7, v8, v3}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 562
    check-cast v6, Ljava/io/Closeable;

    :try_start_2
    move-object v3, v6

    .line 565
    check-cast v3, Landroid/database/Cursor;

    .line 567
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v7, 0x0

    .line 574
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v7, 0x1

    .line 579
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v7, 0x2

    .line 584
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_11

    const/4 v3, 0x1

    goto :goto_c

    .line 592
    :cond_11
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 596
    :goto_c
    new-instance v13, Lkotlin/Triple;

    .line 598
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 602
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 606
    invoke-direct {v13, v8, v12, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v3, 0x0

    .line 610
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_d

    :cond_12
    const/4 v7, 0x2

    .line 618
    :try_start_3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v3, 0x0

    .line 621
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_e

    .line 625
    :goto_d
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    .line 627
    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 630
    throw v0

    :cond_13
    const/4 v7, 0x2

    .line 632
    :goto_e
    new-instance v13, Lkotlin/Triple;

    const/4 v3, 0x0

    .line 635
    invoke-direct {v13, v3, v3, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 638
    :goto_f
    invoke-virtual {v13}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v6

    .line 642
    check-cast v6, Ljava/lang/Integer;

    .line 644
    invoke-virtual {v13}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v8

    .line 648
    check-cast v8, Ljava/lang/String;

    .line 650
    invoke-virtual {v13}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v12

    .line 654
    check-cast v12, Ljava/lang/Integer;

    if-nez v12, :cond_14

    const/4 v13, 0x1

    goto :goto_10

    .line 660
    :cond_14
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_16

    if-eqz v6, :cond_15

    .line 669
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 673
    iput v6, v5, Lcom/oplus/aiunit/vision/of00;->d:I

    :cond_15
    if-eqz v8, :cond_17

    .line 677
    iput-object v8, v5, Lcom/oplus/aiunit/vision/of00;->b:Ljava/lang/String;

    goto :goto_11

    :cond_16
    :goto_10
    if-eqz v6, :cond_17

    .line 682
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 686
    iput v6, v5, Lcom/oplus/aiunit/vision/of00;->d:I

    .line 688
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_11
    move-object/from16 v3, v23

    goto/16 :goto_a

    :cond_18
    const/4 v3, 0x0

    if-eqz p2, :cond_1a

    .line 698
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 704
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 706
    new-instance v0, Lcom/oplus/aiunit/vision/q9g;

    .line 708
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/q9g;-><init>(Ljava/util/ArrayList;)V

    const/4 v6, 0x3

    .line 712
    invoke-static {v0, v6, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 715
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_19

    move-object v9, v0

    goto :goto_12

    .line 721
    :cond_19
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v3

    .line 725
    :goto_12
    new-instance v0, Lcom/oplus/aiunit/vision/r9g;

    .line 727
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    .line 731
    invoke-static {v9, v1, v6, v0}, Lcom/oplus/aiunit/vision/s9g;->d(Landroid/content/Context;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V

    .line 734
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 736
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_13

    :catchall_4
    move-exception v0

    .line 742
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 744
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 748
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 752
    :goto_13
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 758
    new-instance v1, Lcom/oplus/aiunit/vision/g9g;

    .line 760
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    .line 764
    invoke-static {v10, v6, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    :cond_1a
    const/4 v6, 0x3

    goto :goto_14

    :cond_1b
    move-wide/from16 v19, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move v6, v13

    .line 777
    :goto_14
    new-instance v0, Lcom/oplus/aiunit/vision/o9g;

    move-wide/from16 v1, v19

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    .line 785
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/oplus/aiunit/vision/o9g;-><init>(Ljava/util/ArrayList;[Landroid/content/ContentProviderResult;J)V

    .line 788
    invoke-static {v0, v6, v10}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 795
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static e([Landroid/content/ContentProviderResult;Ljava/util/List;)V
    .locals 6

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    aget-object v4, p0, v2

    .line 17
    .line 18
    add-int/lit8 v5, v3, 0x1

    .line 19
    .line 20
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/oplus/aiunit/vision/of00;

    .line 25
    .line 26
    iget-object v4, v4, Landroid/content/ContentProviderResult;->count:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-lez v4, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v4, v1

    .line 42
    :goto_1
    iput-boolean v4, v3, Lcom/oplus/aiunit/vision/of00;->h:Z

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    move v3, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/n9g;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string p1, "FileOperationByMediaStore"

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/of00;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/of00;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "recycleOperationEntryList"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo p0, "onComplete"

    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 20
    new-instance p0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v3, p2

    .line 31
    check-cast v3, Ljava/lang/Iterable;

    .line 33
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .line 41
    const-string v5, "FileOperationByMediaStore"

    const/4 v6, 0x3

    if-eqz v4, :cond_1

    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 50
    check-cast v4, Lcom/oplus/aiunit/vision/of00;

    .line 52
    iget v7, v4, Lcom/oplus/aiunit/vision/of00;->d:I

    if-gtz v7, :cond_0

    .line 56
    new-instance v4, Lcom/oplus/aiunit/vision/f9g;

    .line 58
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {v4, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    const-string v5, "external"

    .line 70
    invoke-static {v5}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 74
    iget v4, v4, Lcom/oplus/aiunit/vision/of00;->d:I

    int-to-long v6, v4

    .line 77
    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    .line 81
    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const/4 v5, 0x1

    .line 86
    invoke-virtual {v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withExceptionAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 90
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    .line 94
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 104
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 110
    const-string/jumbo v3, "media"

    .line 112
    invoke-virtual {p1, v3, p0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p1

    .line 116
    const-string v3, "applyBatch(...)"

    .line 118
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/s9g;->e([Landroid/content/ContentProviderResult;Ljava/util/List;)V

    .line 124
    new-instance v2, Lcom/oplus/aiunit/vision/j9g;

    .line 126
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/j9g;-><init>(Ljava/util/ArrayList;[Landroid/content/ContentProviderResult;J)V

    .line 129
    invoke-static {v2, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 132
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 140
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 142
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 146
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 150
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 156
    new-instance p1, Lcom/oplus/aiunit/vision/k9g;

    .line 158
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/k9g;-><init>(Ljava/lang/Throwable;)V

    const/4 p0, 0x4

    const/4 v0, 0x0

    .line 163
    invoke-static {v5, v6, v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 166
    :cond_2
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/util/List;Lcom/oplus/aiunit/vision/kf00;)V
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 5
    const-string v2, "context"

    move-object/from16 v3, p1

    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v2, "recycleOperationEntryList"

    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v2, "onComplete"

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/kf00;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 32
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    .line 47
    check-cast v7, Ljava/lang/Iterable;

    .line 49
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 53
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x3

    .line 58
    const-string v10, "FileOperationByMediaStore"

    if-eqz v8, :cond_4

    .line 62
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 66
    check-cast v8, Lcom/oplus/aiunit/vision/of00;

    .line 68
    iget-object v11, v8, Lcom/oplus/aiunit/vision/of00;->f:Landroid/content/ContentValues;

    if-eqz v11, :cond_1

    .line 72
    const-string/jumbo v12, "media_id"

    .line 74
    invoke-virtual {v11, v12}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    .line 78
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-gtz v13, :cond_2

    .line 84
    new-instance v8, Lcom/oplus/aiunit/vision/l9g;

    .line 86
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {v8, v9, v10}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    const-string/jumbo v9, "volume_name"

    .line 99
    invoke-virtual {v11, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 103
    const-string/jumbo v10, "media_type"

    .line 105
    invoke-virtual {v11, v10}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    .line 109
    new-instance v13, Landroid/content/ContentValues;

    .line 111
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    const/4 v14, 0x0

    .line 115
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 119
    const-string/jumbo v14, "is_trashed"

    .line 121
    invoke-virtual {v13, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 124
    const-string v14, "_data"

    .line 126
    invoke-virtual {v11, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 130
    iget v8, v8, Lcom/oplus/aiunit/vision/of00;->i:I

    .line 132
    invoke-static {v8, v11}, Lcom/oplus/aiunit/vision/ptf;->d(ILjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x6

    .line 139
    const-string/jumbo v11, "is_support_media_store_camera_quick_uri"

    const/4 v14, 0x0

    .line 142
    invoke-static {v8, v11, v14}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 148
    const-string v8, "_camera_quick_uri"

    .line 150
    const-string v11, ""

    .line 152
    invoke-virtual {v13, v8, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_3
    invoke-virtual {v12}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v8

    .line 159
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 166
    invoke-static {v10, v8, v9}, Lcom/oplus/aiunit/vision/eio;->i(ILjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 170
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    .line 174
    invoke-virtual {v8, v13}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const/4 v9, 0x1

    .line 179
    invoke-virtual {v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withExceptionAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    .line 183
    invoke-virtual {v8}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v8

    .line 187
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 192
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 198
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 202
    const-string/jumbo v7, "media"

    .line 204
    invoke-virtual {v3, v7, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v3

    .line 208
    const-string v7, "applyBatch(...)"

    .line 210
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-static {v3, v6}, Lcom/oplus/aiunit/vision/s9g;->e([Landroid/content/ContentProviderResult;Ljava/util/List;)V

    .line 216
    new-instance v6, Lcom/oplus/aiunit/vision/m9g;

    .line 218
    invoke-direct {v6, v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/m9g;-><init>(Ljava/util/ArrayList;[Landroid/content/ContentProviderResult;J)V

    .line 221
    invoke-static {v6, v9, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 224
    :cond_5
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/kf00;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/util/List;Lcom/oplus/aiunit/vision/ve00;)V
    .locals 0

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "recycleOperationEntryList"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo p0, "onComplete"

    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 17
    invoke-static {p1, p2, p0, p3}, Lcom/oplus/aiunit/vision/s9g;->d(Landroid/content/Context;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method
