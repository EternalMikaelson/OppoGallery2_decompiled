.class public final Lcom/oplus/aiunit/vision/evt;
.super Lcom/oplus/aiunit/vision/fk2;
.source "PersonPetAlbumSetModel.kt"


# virtual methods
.method public final prepareCoverItems(II)V
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x1

    .line 6
    const-string v3, "PersonPetDataHelper"

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/framework/abilities/data/model/c;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    move-result-object v4

    .line 12
    instance-of v5, v4, Lcom/oplus/aiunit/vision/wrt;

    if-eqz v5, :cond_0

    .line 16
    check-cast v4, Lcom/oplus/aiunit/vision/wrt;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_12

    .line 22
    iget-object v4, v4, Lcom/oplus/aiunit/vision/wrt;->s:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int v7, v0, v1

    const/4 v8, 0x3

    if-ltz v0, :cond_11

    if-lt v1, v2, :cond_11

    if-le v7, v5, :cond_1

    goto/16 :goto_e

    .line 39
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v0, v7, :cond_5

    .line 46
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 50
    check-cast v5, Lcom/oplus/aiunit/vision/ygo;

    .line 52
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/ygo;->t()Ljava/util/List;

    move-result-object v9

    .line 56
    const-string/jumbo v10, "getCoverItems(...)"

    .line 59
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    .line 66
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 70
    instance-of v10, v5, Lcom/oplus/aiunit/vision/tqt;

    if-eqz v10, :cond_2

    .line 74
    check-cast v5, Lcom/oplus/aiunit/vision/tqt;

    .line 76
    invoke-virtual {v5, v9}, Lcom/oplus/aiunit/vision/a9o;->G0(Ljava/util/List;)V

    goto :goto_2

    .line 80
    :cond_2
    instance-of v10, v5, Lcom/oplus/aiunit/vision/d0u;

    if-eqz v10, :cond_3

    .line 84
    check-cast v5, Lcom/oplus/aiunit/vision/d0u;

    .line 86
    invoke-virtual {v5, v9}, Lcom/oplus/aiunit/vision/a9o;->G0(Ljava/util/List;)V

    .line 89
    :cond_3
    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 93
    check-cast v5, Lcom/oplus/aiunit/vision/ygo;

    .line 95
    iget-object v5, v5, Lcom/oplus/aiunit/vision/ygo;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 103
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 107
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/2addr v0, v2

    goto :goto_1

    .line 112
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 118
    sget-object v0, Lcom/oplus/aiunit/vision/nvt;->a:Lcom/oplus/aiunit/vision/nvt;

    .line 120
    const-string/jumbo v0, "mediaSetList"

    .line 123
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 130
    sget-object v0, Lcom/oplus/aiunit/vision/nvt;->a:Lcom/oplus/aiunit/vision/nvt;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    .line 137
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 144
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 154
    check-cast v7, Lcom/oplus/aiunit/vision/ygo;

    .line 156
    instance-of v9, v7, Lcom/oplus/aiunit/vision/tqt;

    if-eqz v9, :cond_6

    .line 160
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 164
    :cond_7
    sget-object v2, Lcom/oplus/aiunit/vision/znf;->i1:[Ljava/lang/String;

    .line 166
    invoke-virtual {v2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v2

    .line 170
    check-cast v2, [Ljava/lang/String;

    .line 172
    sget-object v7, Lcom/oplus/aiunit/vision/fj40;->d:Lcom/oplus/aiunit/vision/plt;

    .line 174
    invoke-static {v0, v2, v7}, Lcom/oplus/aiunit/vision/fxi;->j(Ljava/util/ArrayList;[Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;)Ljava/util/HashMap;

    move-result-object v2

    .line 178
    const-string/jumbo v0, "loadFaceItemFromDb(...)"

    .line 181
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    new-instance v7, Ljava/util/HashMap;

    .line 186
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 189
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 191
    invoke-static {v1}, Lcom/oplus/aiunit/vision/nvt;->a(Ljava/util/ArrayList;)Landroid/database/Cursor;

    move-result-object v0

    move-object v1, v0

    .line 196
    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v0, v1

    .line 199
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_f

    .line 203
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v10

    if-nez v10, :cond_8

    goto/16 :goto_9

    .line 211
    :cond_8
    new-instance v10, Lcom/oplus/aiunit/vision/kvt;

    .line 213
    invoke-direct {v10, v0}, Lcom/oplus/aiunit/vision/kvt;-><init>(Landroid/database/Cursor;)V

    .line 216
    invoke-static {v10, v8, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 219
    sget-object v10, Lcom/oplus/aiunit/vision/hj40;->b:Lcom/oplus/aiunit/vision/plt;

    .line 221
    const-string v11, "_id"

    .line 223
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 227
    const-string/jumbo v12, "media_id"

    .line 230
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 234
    const-string/jumbo v13, "media_type"

    .line 237
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 241
    const-string/jumbo v14, "group_id"

    .line 244
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 248
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_e

    .line 254
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 258
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 262
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 266
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-ne v9, v8, :cond_9

    .line 272
    sget-object v9, Lcom/oplus/aiunit/vision/hj40;->d:Lcom/oplus/aiunit/vision/plt;

    .line 274
    invoke-virtual {v9, v15}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v9

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v6, v0

    goto/16 :goto_a

    .line 283
    :cond_9
    sget-object v9, Lcom/oplus/aiunit/vision/hj40;->c:Lcom/oplus/aiunit/vision/plt;

    .line 285
    invoke-virtual {v9, v15}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v9

    .line 289
    :goto_5
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 292
    invoke-static {v9}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v9

    .line 296
    instance-of v15, v9, Lcom/oplus/aiunit/vision/keo;

    if-eqz v15, :cond_a

    .line 300
    check-cast v9, Lcom/oplus/aiunit/vision/keo;

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    .line 304
    :goto_6
    instance-of v15, v9, Lcom/oplus/aiunit/vision/z0u;

    if-eqz v15, :cond_b

    move-object v15, v9

    .line 309
    check-cast v15, Lcom/oplus/aiunit/vision/z0u;

    .line 311
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 313
    invoke-virtual {v15, v0, v8}, Lcom/oplus/aiunit/vision/z0u;->o0(Landroid/database/Cursor;Ljava/lang/Boolean;)V

    .line 316
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 320
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    :cond_b
    invoke-virtual {v10, v6}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v6

    .line 327
    const-string/jumbo v8, "getChild(...)"

    .line 330
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-static {v6}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v8

    .line 337
    instance-of v15, v8, Lcom/oplus/aiunit/vision/d0u;

    if-eqz v15, :cond_c

    .line 341
    check-cast v8, Lcom/oplus/aiunit/vision/d0u;

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_d

    .line 347
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 351
    invoke-virtual {v8, v6}, Lcom/oplus/aiunit/vision/a9o;->G0(Ljava/util/List;)V

    :goto_8
    const/4 v8, 0x3

    goto :goto_4

    .line 356
    :cond_d
    new-instance v8, Lcom/oplus/aiunit/vision/lvt;

    .line 358
    invoke-direct {v8, v6}, Lcom/oplus/aiunit/vision/lvt;-><init>(Lcom/oplus/aiunit/vision/plt;)V

    const/4 v6, 0x3

    .line 362
    invoke-static {v8, v6, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_8

    .line 366
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    .line 369
    :try_start_2
    invoke-static {v1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 372
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 374
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_b

    .line 381
    :cond_f
    :goto_9
    :try_start_3
    new-instance v0, Lcom/oplus/aiunit/vision/jvt;

    .line 383
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x4

    .line 389
    invoke-static {v3, v8, v6, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 392
    :try_start_4
    invoke-static {v1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_10
    const/4 v8, 0x3

    goto :goto_d

    .line 397
    :goto_a
    :try_start_5
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    .line 399
    :try_start_6
    invoke-static {v1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 402
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 403
    :goto_b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 405
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 409
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 413
    :goto_c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 419
    new-instance v1, Lcom/oplus/aiunit/vision/mvt;

    .line 421
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/mvt;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x4

    .line 427
    invoke-static {v3, v8, v6, v1, v9}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 430
    :goto_d
    new-instance v0, Ljava/util/HashMap;

    .line 432
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 435
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 438
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 441
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fxi;->l(Ljava/util/HashMap;)V

    .line 444
    new-instance v0, Lcom/oplus/aiunit/vision/ivt;

    .line 446
    invoke-direct {v0, v4, v5}, Lcom/oplus/aiunit/vision/ivt;-><init>(J)V

    .line 449
    invoke-static {v0, v8, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_f

    .line 453
    :cond_11
    :goto_e
    new-instance v2, Lcom/oplus/aiunit/vision/trt;

    .line 455
    invoke-direct {v2, v0, v1, v5}, Lcom/oplus/aiunit/vision/trt;-><init>(III)V

    .line 458
    const-string v0, "PersonPetAlbumSet"

    .line 460
    invoke-static {v2, v8, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_12
    :goto_f
    return-void
.end method
