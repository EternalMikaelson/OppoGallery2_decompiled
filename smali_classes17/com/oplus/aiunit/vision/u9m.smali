.class public final Lcom/oplus/aiunit/vision/u9m;
.super Ljava/lang/Object;
.source "LabelSearchResultAssembler.kt"

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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u9m;->a:Lcom/oplus/gallery/framework/abilities/search/cache/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/x240;Lcom/oplus/aiunit/vision/hz10;)Lcom/oplus/aiunit/vision/x240;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    const-string/jumbo v3, "singleQueryResult"

    .line 10
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v3, "searchEntry"

    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v3, v1, Lcom/oplus/aiunit/vision/x240;->a:Ljava/lang/String;

    if-nez v3, :cond_0

    goto/16 :goto_21

    .line 25
    :cond_0
    iget v4, v2, Lcom/oplus/aiunit/vision/hz10;->b:I

    .line 27
    iget v2, v2, Lcom/oplus/aiunit/vision/hz10;->h:I

    .line 29
    const-string v5, "[assemble] singleKeyword:"

    .line 31
    const-string v6, ", searchType:"

    .line 33
    const-string v7, ", searchLabelId:"

    .line 35
    invoke-static {v4, v5, v3, v6, v7}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 46
    const-string v6, "Search.LabelSearchResultAssembler"

    const/4 v7, 0x0

    .line 49
    invoke-static {v6, v5, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const v5, 0x7fffffff

    const/4 v10, 0x1

    if-ne v2, v5, :cond_1

    .line 62
    invoke-static {v1, v3, v10}, Lcom/oplus/aiunit/vision/w260;->b(Lcom/oplus/aiunit/vision/x240;Ljava/lang/String;Z)V

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    .line 70
    const-string v0, "[assemble] study label id search costTime:"

    .line 72
    invoke-static {v0, v2, v3, v6, v7}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 76
    :cond_1
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 78
    const-string v11, "context"

    if-eqz v5, :cond_2

    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v7

    .line 87
    :goto_0
    invoke-static {v5}, Lcom/oplus/aiunit/vision/z7m;->b(Landroid/content/Context;)Z

    move-result v5

    const/16 v12, 0x8

    const/4 v13, 0x0

    if-eqz v5, :cond_5

    if-eq v12, v4, :cond_5

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 102
    sget-object v0, Lcom/oplus/aiunit/vision/r620;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 107
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_3

    goto :goto_1

    .line 112
    :cond_3
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    .line 116
    :goto_1
    invoke-static {v0, v3, v10}, Lcom/oplus/aiunit/vision/z7m;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 128
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 138
    check-cast v2, Ljava/util/Map$Entry;

    .line 140
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 144
    check-cast v4, Ljava/lang/String;

    .line 146
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 150
    check-cast v2, Ljava/util/List;

    .line 152
    invoke-virtual {v1, v12, v4, v2}, Lcom/oplus/aiunit/vision/x240;->d(ILjava/lang/String;Ljava/util/List;)V

    goto :goto_2

    .line 156
    :cond_4
    invoke-static {v1, v3, v13}, Lcom/oplus/aiunit/vision/w260;->b(Lcom/oplus/aiunit/vision/x240;Ljava/lang/String;Z)V

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    .line 164
    const-string v0, "[assemble] accurateSearchByTagGraph costTime:"

    .line 166
    invoke-static {v0, v4, v5, v6, v7}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    move v7, v13

    goto/16 :goto_20

    .line 172
    :cond_5
    sget-boolean v5, Lcom/oplus/aiunit/vision/k7m;->i:Z

    if-nez v5, :cond_6

    .line 176
    const-string v0, "[assemble], label dictionary not loaded"

    .line 178
    invoke-static {v6, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    invoke-static {v1, v3, v13}, Lcom/oplus/aiunit/vision/w260;->b(Lcom/oplus/aiunit/vision/x240;Ljava/lang/String;Z)V

    return-object v1

    .line 185
    :cond_6
    iget-object v5, v0, Lcom/oplus/aiunit/vision/u9m;->a:Lcom/oplus/gallery/framework/abilities/search/cache/a;

    .line 187
    iget-object v5, v5, Lcom/oplus/gallery/framework/abilities/search/cache/a;->d:Lcom/oplus/aiunit/vision/k4m;

    .line 189
    iget-object v14, v5, Lcom/oplus/aiunit/vision/k4m;->h:Ljava/util/HashMap;

    if-nez v14, :cond_7

    .line 193
    iget-object v14, v0, Lcom/oplus/aiunit/vision/u9m;->a:Lcom/oplus/gallery/framework/abilities/search/cache/a;

    .line 195
    invoke-virtual {v14, v10}, Lcom/oplus/gallery/framework/abilities/search/cache/a;->c(Z)V

    .line 198
    :cond_7
    iget-object v14, v5, Lcom/oplus/aiunit/vision/k4m;->i:Ljava/util/HashMap;

    if-nez v14, :cond_8

    .line 202
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u9m;->a:Lcom/oplus/gallery/framework/abilities/search/cache/a;

    .line 204
    iget-object v14, v0, Lcom/oplus/gallery/framework/abilities/search/cache/a;->d:Lcom/oplus/aiunit/vision/k4m;

    .line 206
    new-instance v15, Ljava/util/HashMap;

    .line 208
    invoke-static {}, Lcom/oplus/aiunit/vision/uya;->d()Ljava/util/HashMap;

    move-result-object v13

    .line 212
    invoke-direct {v15, v13}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 215
    iput-object v15, v14, Lcom/oplus/aiunit/vision/k4m;->i:Ljava/util/HashMap;

    .line 217
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/search/cache/a;->a()V

    :cond_8
    const/4 v13, -0x1

    const/16 v0, 0x40

    if-ne v0, v4, :cond_1f

    if-eq v2, v13, :cond_c

    .line 227
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_9

    goto :goto_3

    .line 232
    :cond_9
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    .line 236
    :goto_3
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/gz10;->i(ILandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 242
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_4

    .line 249
    :cond_a
    invoke-virtual {v1, v12, v3, v0}, Lcom/oplus/aiunit/vision/x240;->d(ILjava/lang/String;Ljava/util/List;)V

    :cond_b
    :goto_4
    move-wide/from16 v22, v8

    goto/16 :goto_1f

    .line 256
    :cond_c
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_d

    goto :goto_5

    .line 261
    :cond_d
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    .line 265
    :goto_5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/s1n;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 271
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_e

    goto :goto_6

    .line 276
    :cond_e
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    .line 280
    :goto_6
    invoke-static {v0}, Lcom/oplus/aiunit/vision/z7m;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 286
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_f

    goto :goto_7

    .line 291
    :cond_f
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    .line 295
    :goto_7
    invoke-static {v0, v3, v10}, Lcom/oplus/aiunit/vision/z7m;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 303
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 307
    :cond_10
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 313
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 317
    check-cast v2, Ljava/util/Map$Entry;

    .line 319
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 323
    check-cast v4, Ljava/lang/String;

    .line 325
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 329
    check-cast v2, Ljava/util/List;

    .line 331
    invoke-static {v4, v3}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 337
    invoke-virtual {v1, v12, v4, v2}, Lcom/oplus/aiunit/vision/x240;->d(ILjava/lang/String;Ljava/util/List;)V

    goto :goto_8

    .line 341
    :cond_11
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_12

    goto :goto_9

    .line 346
    :cond_12
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    .line 350
    :goto_9
    invoke-static {v0}, Lcom/oplus/aiunit/vision/z7m;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 356
    const-string/jumbo v0, "labelName"

    .line 359
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    invoke-static {v3}, Lcom/oplus/aiunit/vision/z7m;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 366
    sget-object v4, Lcom/oplus/aiunit/vision/z7m;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 368
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/a8m;->e(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)Lcom/oplus/aiunit/vision/o6m;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 374
    iget v2, v2, Lcom/oplus/aiunit/vision/o6m;->a:I

    goto :goto_a

    :cond_13
    move v2, v13

    :goto_a
    if-ne v2, v13, :cond_1b

    .line 380
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    sget-object v2, Lcom/oplus/aiunit/vision/z7m;->a:Lcom/oplus/aiunit/vision/z7m;

    .line 385
    invoke-static {v3}, Lcom/oplus/aiunit/vision/z7m;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 389
    sget-object v4, Lcom/oplus/aiunit/vision/z7m;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 391
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/a8m;->e(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)Lcom/oplus/aiunit/vision/o6m;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 397
    iget v0, v4, Lcom/oplus/aiunit/vision/o6m;->a:I

    :goto_b
    move v2, v0

    goto/16 :goto_11

    .line 402
    :cond_14
    sget-object v4, Lcom/oplus/aiunit/vision/z7m;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 404
    const-string v5, "SELECT tag.tag, tag.tag_id, graph.word_b FROM tag tag LEFT JOIN tag_graph graph ON tag.tag = graph.word_a AND (graph.relation_type = "

    .line 406
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 411
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_16

    .line 417
    sget-object v10, Lcom/oplus/gallery/framework/abilities/search/cvgraph/enum/RelationType;->SYNONYM_TYPE:Lcom/oplus/gallery/framework/abilities/search/cvgraph/enum/RelationType;

    .line 419
    invoke-virtual {v10}, Lcom/oplus/gallery/framework/abilities/search/cvgraph/enum/RelationType;->getValue()I

    move-result v10

    .line 423
    sget-object v14, Lcom/oplus/gallery/framework/abilities/search/cvgraph/enum/RelationType;->INFORMALITY_SYNONYM_TYPE:Lcom/oplus/gallery/framework/abilities/search/cvgraph/enum/RelationType;

    .line 425
    invoke-virtual {v14}, Lcom/oplus/gallery/framework/abilities/search/cvgraph/enum/RelationType;->getValue()I

    move-result v14

    .line 429
    new-instance v15, Ljava/lang/StringBuilder;

    .line 431
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    const-string v5, " OR graph.relation_type = "

    .line 439
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    const-string v5, ") WHERE graph.word_b = ? COLLATE NOCASE"

    .line 447
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 454
    invoke-virtual {v4, v5, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v4, :cond_16

    .line 460
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_15

    .line 466
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 472
    const-string/jumbo v0, "tag"

    .line 475
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 479
    const-string/jumbo v5, "tag_id"

    .line 482
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 486
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 490
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 494
    new-instance v10, Lcom/oplus/aiunit/vision/o6m;

    .line 496
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 499
    invoke-direct {v10, v5, v0, v2}, Lcom/oplus/aiunit/vision/o6m;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v10, v7

    goto :goto_d

    :cond_15
    move-object v10, v7

    .line 508
    :goto_c
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 510
    :try_start_3
    invoke-static {v4, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 513
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 520
    :goto_d
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    .line 522
    :try_start_5
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 525
    throw v0

    :catchall_4
    move-exception v0

    move-object v10, v7

    goto :goto_f

    :cond_16
    move-object v0, v7

    move-object v10, v0

    .line 531
    :goto_e
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_10

    .line 536
    :goto_f
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 538
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 542
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 546
    :goto_10
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x3

    .line 551
    const-string v4, "LabelGraphSearchUtil"

    if-eqz v0, :cond_17

    .line 555
    const-string/jumbo v5, "queryLabelFromLabelGraphBySynonym, error "

    .line 558
    invoke-static {v4, v2, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 561
    :cond_17
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->Y()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    .line 569
    const-string/jumbo v5, "queryLabelFromLabelGraphBySynonym tag table query result: "

    .line 572
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 575
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 578
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 582
    invoke-static {v4, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    :cond_18
    if-eqz v10, :cond_19

    .line 587
    iget v0, v10, Lcom/oplus/aiunit/vision/o6m;->a:I

    goto/16 :goto_b

    :cond_19
    move v0, v13

    goto/16 :goto_b

    .line 594
    :cond_1a
    invoke-static {}, Lcom/oplus/aiunit/vision/t9m;->e()Lcom/oplus/aiunit/vision/t9m;

    move-result-object v0

    .line 598
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/t9m;->f(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v13, :cond_1b

    .line 604
    invoke-static {}, Lcom/oplus/aiunit/vision/t9m;->e()Lcom/oplus/aiunit/vision/t9m;

    move-result-object v0

    .line 608
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/t9m;->g(Ljava/lang/String;)I

    move-result v2

    :cond_1b
    :goto_11
    if-eq v2, v13, :cond_1e

    .line 614
    const-string v0, "[assemble] labelId:"

    .line 616
    invoke-static {v0, v2, v6, v7}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 619
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_1c

    goto :goto_12

    .line 624
    :cond_1c
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    .line 628
    :goto_12
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/gz10;->i(ILandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 634
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto/16 :goto_4

    .line 642
    :cond_1d
    invoke-virtual {v1, v12, v3, v0}, Lcom/oplus/aiunit/vision/x240;->d(ILjava/lang/String;Ljava/util/List;)V

    goto/16 :goto_4

    .line 647
    :cond_1e
    const-string v0, "[assemble] getLabelIdByName return -1"

    .line 649
    invoke-static {v6, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 654
    :cond_1f
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 656
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 659
    iget-object v4, v5, Lcom/oplus/aiunit/vision/k4m;->i:Ljava/util/HashMap;

    if-eqz v4, :cond_2e

    .line 663
    invoke-static {}, Lcom/oplus/aiunit/vision/t9m;->e()Lcom/oplus/aiunit/vision/t9m;

    move-result-object v4

    .line 667
    iget-object v14, v5, Lcom/oplus/aiunit/vision/k4m;->i:Ljava/util/HashMap;

    if-eqz v14, :cond_20

    .line 671
    new-instance v15, Ljava/util/HashMap;

    .line 673
    invoke-direct {v15, v14}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_13

    :cond_20
    move-object v15, v7

    .line 678
    :goto_13
    invoke-virtual {v4, v3, v15}, Lcom/oplus/aiunit/vision/t9m;->n(Ljava/lang/String;Ljava/util/HashMap;)Lcom/oplus/aiunit/vision/t9m$a;

    move-result-object v4

    if-eqz v4, :cond_2e

    .line 684
    iget-object v14, v4, Lcom/oplus/aiunit/vision/t9m$a;->a:Ljava/util/HashMap;

    if-eqz v14, :cond_2e

    .line 688
    sget-object v15, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v15, :cond_21

    goto :goto_14

    .line 693
    :cond_21
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v7

    .line 697
    :goto_14
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v14

    .line 701
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 705
    iget-object v4, v4, Lcom/oplus/aiunit/vision/t9m$a;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_22

    const/4 v7, 0x0

    .line 710
    new-array v0, v7, [Ljava/lang/Integer;

    .line 712
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 716
    check-cast v0, [Ljava/lang/Integer;

    .line 718
    invoke-static {v15, v0}, Lcom/oplus/aiunit/vision/gz10;->j(Landroid/content/Context;[Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_15

    :cond_22
    const/4 v0, 0x0

    :goto_15
    move/from16 v16, v13

    const/4 v7, 0x0

    .line 727
    :goto_16
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2a

    .line 733
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 737
    check-cast v17, Ljava/util/Map$Entry;

    .line 739
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v12, v18

    .line 745
    check-cast v12, Ljava/lang/String;

    .line 747
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    .line 751
    check-cast v17, Ljava/util/List;

    .line 753
    new-instance v13, Ljava/util/HashSet;

    .line 755
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 758
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move/from16 v20, v16

    .line 764
    :goto_17
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_26

    .line 770
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 774
    check-cast v16, Ljava/lang/String;

    .line 776
    invoke-static/range {v16 .. v16}, Lcom/oplus/aiunit/vision/uk40;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    move-object/from16 v16, v4

    move/from16 v21, v7

    if-eqz v10, :cond_25

    const/4 v4, 0x0

    .line 787
    new-array v7, v4, [Ljava/lang/Integer;

    .line 789
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .line 793
    check-cast v4, [Ljava/lang/Integer;

    .line 795
    invoke-static {v15, v4}, Lcom/oplus/aiunit/vision/gz10;->j(Landroid/content/Context;[Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_25

    .line 801
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_23

    goto :goto_19

    .line 808
    :cond_23
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v7

    move-wide/from16 v22, v8

    const/4 v8, 0x1

    if-ne v7, v8, :cond_24

    .line 817
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v8, :cond_24

    const/4 v7, 0x0

    .line 824
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 828
    check-cast v9, Ljava/lang/Number;

    .line 830
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v7

    move/from16 v20, v7

    .line 836
    :cond_24
    invoke-interface {v13, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_18
    move v10, v8

    move-object/from16 v4, v16

    move/from16 v7, v21

    move-wide/from16 v8, v22

    goto :goto_17

    :cond_25
    :goto_19
    move-wide/from16 v22, v8

    const/4 v8, 0x1

    goto :goto_18

    :cond_26
    move-object/from16 v16, v4

    move/from16 v21, v7

    move-wide/from16 v22, v8

    move v8, v10

    .line 858
    invoke-virtual {v13}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_29

    .line 864
    new-instance v4, Ljava/util/ArrayList;

    .line 866
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 869
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move/from16 v7, v20

    const/4 v9, -0x1

    if-eq v7, v9, :cond_27

    .line 877
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 881
    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_27
    if-eqz v0, :cond_28

    .line 886
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_28

    .line 892
    new-instance v10, Ljava/util/ArrayList;

    .line 894
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 897
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 900
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_28
    const/16 v10, 0x8

    .line 905
    invoke-virtual {v1, v10, v12, v4}, Lcom/oplus/aiunit/vision/x240;->d(ILjava/lang/String;Ljava/util/List;)V

    move v13, v9

    move v12, v10

    move-object/from16 v4, v16

    move/from16 v16, v7

    move v7, v8

    move v10, v7

    move-wide/from16 v8, v22

    goto/16 :goto_16

    :cond_29
    move/from16 v7, v20

    move v10, v8

    move-object/from16 v4, v16

    move-wide/from16 v8, v22

    const/16 v12, 0x8

    const/4 v13, -0x1

    move/from16 v16, v7

    move/from16 v7, v21

    goto/16 :goto_16

    :cond_2a
    move-object/from16 v16, v4

    move/from16 v21, v7

    move-wide/from16 v22, v8

    if-eqz v21, :cond_2f

    if-eqz v16, :cond_2f

    .line 946
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 950
    :cond_2b
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 956
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 960
    check-cast v4, Ljava/lang/Number;

    .line 962
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 966
    invoke-static {v4, v15}, Lcom/oplus/aiunit/vision/gz10;->i(ILandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_2c

    .line 972
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2d

    :cond_2c
    const/16 v4, 0x40

    goto :goto_1a

    .line 981
    :cond_2d
    invoke-static {v4}, Lcom/oplus/aiunit/vision/k7m;->g(I)Ljava/lang/String;

    move-result-object v8

    .line 985
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2b

    .line 991
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 995
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x40

    .line 1000
    invoke-virtual {v1, v4, v8, v7}, Lcom/oplus/aiunit/vision/x240;->d(ILjava/lang/String;Ljava/util/List;)V

    goto :goto_1a

    :cond_2e
    move-wide/from16 v22, v8

    .line 1006
    :cond_2f
    iget-object v0, v5, Lcom/oplus/aiunit/vision/k4m;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_37

    .line 1010
    new-instance v0, Lcom/oplus/aiunit/vision/az10;

    .line 1012
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v4, :cond_30

    goto :goto_1b

    .line 1017
    :cond_30
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 1021
    :goto_1b
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/az10;-><init>(Landroid/content/Context;)V

    .line 1024
    new-instance v4, Ljava/util/HashMap;

    .line 1026
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1029
    iget-object v5, v5, Lcom/oplus/aiunit/vision/k4m;->h:Ljava/util/HashMap;

    if-eqz v5, :cond_33

    .line 1033
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 1037
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1041
    :cond_31
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_33

    .line 1047
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1051
    check-cast v7, Ljava/util/Map$Entry;

    .line 1053
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 1057
    check-cast v8, Ljava/lang/Number;

    .line 1059
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 1063
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 1067
    check-cast v7, Lkotlin/Pair;

    .line 1069
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 1073
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_31

    .line 1079
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    .line 1083
    check-cast v9, Ljava/util/Collection;

    if-eqz v9, :cond_31

    .line 1087
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_32

    goto :goto_1c

    .line 1094
    :cond_32
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    .line 1098
    check-cast v9, Ljava/util/List;

    const/4 v10, 0x0

    .line 1101
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1105
    check-cast v9, Ljava/lang/String;

    .line 1107
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    .line 1111
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    if-eq v9, v12, :cond_31

    .line 1117
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    .line 1121
    check-cast v9, Ljava/util/List;

    .line 1123
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1127
    check-cast v9, Ljava/lang/String;

    .line 1129
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    .line 1133
    const-string/jumbo v12, "getDefault(...)"

    .line 1136
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1139
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    .line 1143
    const-string/jumbo v10, "toLowerCase(...)"

    .line 1146
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1149
    invoke-virtual {v0, v9, v3}, Lcom/oplus/aiunit/vision/az10;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_31

    .line 1155
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 1159
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    .line 1163
    check-cast v7, Ljava/util/List;

    const/4 v10, 0x0

    .line 1166
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 1170
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1c

    .line 1175
    :cond_33
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 1179
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1183
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    .line 1189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1193
    check-cast v2, Ljava/util/Map$Entry;

    .line 1195
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 1199
    check-cast v4, Ljava/lang/Number;

    .line 1201
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 1205
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1209
    check-cast v2, Ljava/lang/String;

    .line 1211
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v5, :cond_34

    goto :goto_1e

    .line 1216
    :cond_34
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 1220
    :goto_1e
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/gz10;->i(ILandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_35

    .line 1226
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_36

    :cond_35
    const/16 v10, 0x8

    goto :goto_1d

    :cond_36
    const/16 v10, 0x8

    .line 1237
    invoke-virtual {v1, v10, v2, v4}, Lcom/oplus/aiunit/vision/x240;->d(ILjava/lang/String;Ljava/util/List;)V

    goto :goto_1d

    :cond_37
    :goto_1f
    move-wide/from16 v8, v22

    const/4 v7, 0x0

    .line 1244
    :goto_20
    invoke-static {v1, v3, v7}, Lcom/oplus/aiunit/vision/w260;->b(Lcom/oplus/aiunit/vision/x240;Ljava/lang/String;Z)V

    .line 1247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    .line 1252
    const-string v0, "[assemble] costTime:"

    const/4 v4, 0x0

    .line 1255
    invoke-static {v0, v2, v3, v6, v4}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    :goto_21
    return-object v1
.end method
