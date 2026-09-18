.class public final Lcom/oplus/aiunit/vision/nbj;
.super Ljava/lang/Object;
.source "GuideLabelSearchResultAssembler.kt"

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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nbj;->a:Lcom/oplus/gallery/framework/abilities/search/cache/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/x240;Lcom/oplus/aiunit/vision/hz10;)Lcom/oplus/aiunit/vision/x240;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 5
    const-string/jumbo v2, "singleQueryResult"

    .line 8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v2, "searchEntry"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v2, v0, Lcom/oplus/aiunit/vision/x240;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    return-object v0

    .line 22
    :cond_0
    iget v3, v1, Lcom/oplus/aiunit/vision/hz10;->b:I

    .line 24
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/hz10;->d:Z

    .line 26
    const-string v4, "Search.GuideLabelSearchResultAssembler"

    .line 28
    const-string v5, "[assemble] singleKeyword:"

    .line 30
    const-string v6, ", searchType:"

    .line 32
    const-string v7, ", forceQuery:"

    .line 34
    invoke-static {v3, v5, v2, v6, v7}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 46
    invoke-static {v4, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v7, p0

    .line 55
    iget-object v7, v7, Lcom/oplus/aiunit/vision/nbj;->a:Lcom/oplus/gallery/framework/abilities/search/cache/a;

    .line 57
    iget-object v7, v7, Lcom/oplus/gallery/framework/abilities/search/cache/a;->d:Lcom/oplus/aiunit/vision/k4m;

    .line 59
    sget-object v8, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v8, :cond_1

    goto :goto_0

    .line 64
    :cond_1
    const-string v8, "context"

    .line 66
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v6

    .line 70
    :goto_0
    invoke-static {v8}, Lcom/oplus/aiunit/vision/z7m;->b(Landroid/content/Context;)Z

    move-result v8

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/16 v11, 0x80

    if-eqz v8, :cond_d

    if-ne v11, v3, :cond_4

    .line 83
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 88
    :cond_2
    const-string v1, "context"

    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    .line 94
    :goto_1
    const-string v3, "[accurateSearchByTagGraph] singleKeyword:"

    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 100
    const-string v7, "Search.GuideLabelSearchResultAssembler"

    .line 102
    invoke-static {v7, v3, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 109
    sget-object v3, Lcom/oplus/aiunit/vision/r620;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 114
    invoke-static {v1, v2, v10}, Lcom/oplus/aiunit/vision/z7m;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 122
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 126
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 136
    check-cast v2, Ljava/util/Map$Entry;

    .line 138
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 142
    check-cast v3, Ljava/lang/String;

    .line 144
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 148
    check-cast v2, Ljava/util/List;

    .line 150
    invoke-virtual {v0, v9, v3, v2}, Lcom/oplus/aiunit/vision/x240;->d(ILjava/lang/String;Ljava/util/List;)V

    goto :goto_2

    .line 154
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v11

    .line 159
    const-string v3, "[accurateSearchByTagGraph] costTime:"

    .line 161
    invoke-static {v3, v1, v2, v7, v6}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    move-wide/from16 v16, v4

    goto/16 :goto_10

    .line 168
    :cond_4
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v1, :cond_5

    goto :goto_3

    .line 173
    :cond_5
    const-string v1, "context"

    .line 175
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    .line 179
    :goto_3
    const-string v3, "[fuzzySearchByTagGraph] singleKeyword:"

    .line 181
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 185
    const-string v7, "Search.GuideLabelSearchResultAssembler"

    .line 187
    invoke-static {v7, v3, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 194
    sget-object v3, Lcom/oplus/aiunit/vision/r620;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 199
    const-string v3, "context"

    .line 201
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    const-string/jumbo v3, "singleKeyword"

    .line 207
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 212
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 215
    sget-object v11, Lcom/oplus/aiunit/vision/z7m;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    const/4 v12, 0x3

    if-nez v11, :cond_6

    .line 220
    const-string/jumbo v1, "fuzzySearch cvDatabase is null "

    .line 223
    const-string v2, "LabelGraphSearchAbility"

    .line 225
    invoke-static {v2, v12, v1, v6}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-wide/from16 v16, v4

    goto/16 :goto_5

    .line 232
    :cond_6
    sget-object v11, Lcom/oplus/aiunit/vision/z7m;->a:Lcom/oplus/aiunit/vision/z7m;

    .line 234
    invoke-static {v2}, Lcom/oplus/aiunit/vision/z7m;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 238
    new-instance v11, Ljava/lang/StringBuilder;

    .line 240
    const-string/jumbo v13, "fuzzySearch Start fuzzySearch. "

    .line 243
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 253
    const-string v13, "LabelGraphSearchAbility"

    .line 255
    invoke-static {v13, v12, v11}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 262
    new-instance v11, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;

    .line 264
    invoke-direct {v11, v2}, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;-><init>(Ljava/lang/String;)V

    .line 267
    sget-object v6, Lcom/oplus/aiunit/vision/z7m;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 269
    invoke-static {v6, v11}, Lcom/oplus/aiunit/vision/a8m;->d(Lnet/sqlcipher/database/SQLiteDatabase;Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;)V

    .line 272
    iget-object v6, v11, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;->b:Ljava/util/ArrayList;

    .line 274
    new-instance v10, Ljava/lang/StringBuilder;

    .line 276
    const-string/jumbo v12, "fuzzyQueryCorrectingWord  queryCorrectingWord end. "

    .line 279
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x3

    .line 290
    invoke-static {v13, v10, v6}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    iget-object v6, v11, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;->b:Ljava/util/ArrayList;

    .line 295
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    .line 301
    iget-object v6, v11, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;->b:Ljava/util/ArrayList;

    const/4 v10, 0x0

    .line 304
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 308
    check-cast v6, Lcom/oplus/aiunit/vision/o6m;

    .line 310
    iget v10, v6, Lcom/oplus/aiunit/vision/o6m;->a:I

    .line 312
    invoke-static {v10, v1}, Lcom/oplus/aiunit/vision/gz10;->i(ILandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 318
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_7

    .line 324
    iget-object v10, v6, Lcom/oplus/aiunit/vision/o6m;->b:Ljava/lang/String;

    .line 326
    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 329
    iget-object v10, v6, Lcom/oplus/aiunit/vision/o6m;->b:Ljava/lang/String;

    .line 331
    iget v6, v6, Lcom/oplus/aiunit/vision/o6m;->d:I

    .line 333
    invoke-static {v6, v10}, Lcom/oplus/aiunit/vision/r620;->b(ILjava/lang/String;)V

    .line 336
    :cond_7
    sget-object v6, Lcom/oplus/aiunit/vision/z7m;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 338
    sget-object v10, Lcom/oplus/gallery/framework/abilities/search/cvgraph/enum/RelationType;->CORRECTING_TYPE:Lcom/oplus/gallery/framework/abilities/search/cvgraph/enum/RelationType;

    .line 340
    invoke-static {v6, v11, v10}, Lcom/oplus/aiunit/vision/a8m;->c(Lnet/sqlcipher/database/SQLiteDatabase;Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;Lcom/oplus/gallery/framework/abilities/search/cvgraph/enum/RelationType;)V

    .line 343
    iget-object v6, v11, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;->c:Ljava/util/ArrayList;

    .line 345
    new-instance v10, Ljava/lang/StringBuilder;

    .line 347
    const-string/jumbo v12, "fuzzyQueryCorrectingWord  queryCompletionWord end. "

    .line 350
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x3

    .line 361
    invoke-static {v13, v10, v6}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 364
    iget-object v6, v11, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;->c:Ljava/util/ArrayList;

    .line 366
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 370
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 376
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 380
    check-cast v12, Lcom/oplus/aiunit/vision/o6m;

    move-wide/from16 v16, v4

    .line 384
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-ge v4, v10, :cond_a

    .line 390
    iget v4, v12, Lcom/oplus/aiunit/vision/o6m;->a:I

    .line 392
    invoke-static {v4, v1}, Lcom/oplus/aiunit/vision/gz10;->i(ILandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 398
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 404
    iget-object v4, v12, Lcom/oplus/aiunit/vision/o6m;->b:Ljava/lang/String;

    .line 406
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 409
    iget-object v4, v12, Lcom/oplus/aiunit/vision/o6m;->b:Ljava/lang/String;

    .line 411
    iget v5, v12, Lcom/oplus/aiunit/vision/o6m;->d:I

    .line 413
    invoke-static {v5, v4}, Lcom/oplus/aiunit/vision/r620;->b(ILjava/lang/String;)V

    :cond_8
    move-wide/from16 v4, v16

    goto :goto_4

    :cond_9
    move-wide/from16 v16, v4

    .line 421
    :cond_a
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 427
    invoke-static {v1, v11, v3}, Lcom/oplus/aiunit/vision/z7m;->c(Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;Ljava/util/LinkedHashSet;)V

    .line 430
    :cond_b
    new-instance v1, Lcom/oplus/aiunit/vision/y7m;

    .line 432
    invoke-direct {v1, v2, v14, v15}, Lcom/oplus/aiunit/vision/y7m;-><init>(Ljava/lang/String;J)V

    const/4 v2, 0x2

    .line 436
    invoke-static {v1, v2, v13}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 439
    :goto_5
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 445
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/x240;->b(Ljava/util/HashSet;)V

    .line 448
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v8

    .line 453
    const-string v3, "[fuzzySearchByTagGraph] costTime:"

    const/4 v4, 0x0

    .line 456
    invoke-static {v3, v1, v2, v7, v4}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :cond_d
    move-wide/from16 v16, v4

    if-ne v11, v3, :cond_14

    .line 465
    invoke-static {}, Lcom/oplus/aiunit/vision/t9m;->e()Lcom/oplus/aiunit/vision/t9m;

    move-result-object v3

    .line 469
    const-string/jumbo v1, "getLabelIdsByName invalid word:"

    .line 472
    monitor-enter v3

    .line 473
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 475
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 478
    iget-object v5, v3, Lcom/oplus/aiunit/vision/t9m;->d:Lcom/oplus/aiunit/vision/edi;

    if-eqz v5, :cond_11

    .line 482
    invoke-virtual {v5, v2}, Lcom/oplus/aiunit/vision/edi;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 486
    check-cast v5, Lcom/oplus/aiunit/vision/x9m;

    if-eqz v5, :cond_11

    .line 490
    iget v6, v5, Lcom/oplus/aiunit/vision/x9m;->a:I

    .line 492
    iget-object v7, v5, Lcom/oplus/aiunit/vision/x9m;->f:Ljava/lang/String;

    const/4 v8, -0x1

    if-eq v6, v8, :cond_e

    .line 497
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 501
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 508
    :cond_e
    const-string v6, "-1"

    .line 510
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    const/16 v1, 0x2c

    .line 518
    invoke-static {v7, v1}, Lcom/oplus/aiunit/vision/uk40;->a(Ljava/lang/String;C)Ljava/util/ArrayList;

    move-result-object v1

    .line 522
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 526
    :cond_f
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 532
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 536
    check-cast v5, Ljava/lang/String;

    .line 538
    invoke-static {v5}, Lcom/oplus/aiunit/vision/t9m;->p(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v8, :cond_f

    .line 544
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 548
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 552
    :cond_10
    const-string v6, "LabelSearchEngine"

    .line 554
    new-instance v7, Ljava/lang/StringBuilder;

    .line 556
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 562
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    .line 567
    invoke-static {v6, v1, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 570
    :cond_11
    :goto_7
    monitor-exit v3

    .line 571
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    const/4 v10, 0x0

    .line 578
    new-array v1, v10, [Ljava/lang/Integer;

    .line 580
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 584
    check-cast v1, [Ljava/lang/Integer;

    .line 586
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v3, :cond_12

    move-object v6, v3

    goto :goto_8

    .line 592
    :cond_12
    const-string v3, "context"

    .line 594
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 598
    :goto_8
    invoke-static {v6, v1}, Lcom/oplus/aiunit/vision/gz10;->j(Landroid/content/Context;[Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 604
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22

    .line 610
    invoke-virtual {v0, v9, v2, v1}, Lcom/oplus/aiunit/vision/x240;->d(ILjava/lang/String;Ljava/util/List;)V

    goto/16 :goto_10

    .line 615
    :cond_13
    const-string v1, "Search.GuideLabelSearchResultAssembler"

    .line 617
    const-string v2, "[assemble] getLabelIdsByName is empty"

    const/4 v4, 0x0

    .line 620
    invoke-static {v1, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    .line 625
    :goto_9
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 626
    throw v0

    :cond_14
    if-eqz v1, :cond_15

    .line 629
    invoke-static {}, Lcom/oplus/aiunit/vision/uya;->d()Ljava/util/HashMap;

    move-result-object v1

    .line 633
    iput-object v1, v7, Lcom/oplus/aiunit/vision/k4m;->i:Ljava/util/HashMap;

    .line 635
    :cond_15
    iget-object v1, v7, Lcom/oplus/aiunit/vision/k4m;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_17

    .line 639
    invoke-static {}, Lcom/oplus/aiunit/vision/t9m;->e()Lcom/oplus/aiunit/vision/t9m;

    move-result-object v1

    .line 643
    iget-object v3, v7, Lcom/oplus/aiunit/vision/k4m;->i:Ljava/util/HashMap;

    if-eqz v3, :cond_16

    .line 647
    new-instance v4, Ljava/util/HashMap;

    .line 649
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_a

    :cond_16
    const/4 v4, 0x0

    .line 654
    :goto_a
    invoke-virtual {v1, v2, v4}, Lcom/oplus/aiunit/vision/t9m;->n(Ljava/lang/String;Ljava/util/HashMap;)Lcom/oplus/aiunit/vision/t9m$a;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 660
    iget-object v4, v1, Lcom/oplus/aiunit/vision/t9m$a;->c:Ljava/util/ArrayList;

    .line 662
    iget-object v1, v1, Lcom/oplus/aiunit/vision/t9m$a;->d:Ljava/util/ArrayList;

    goto :goto_b

    :cond_17
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_1c

    .line 669
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_d

    :cond_18
    const/4 v10, 0x0

    .line 677
    new-array v1, v10, [Ljava/lang/Integer;

    .line 679
    invoke-interface {v4, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 683
    check-cast v1, [Ljava/lang/Integer;

    .line 685
    invoke-static {v1}, Lcom/oplus/aiunit/vision/gz10;->k([Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v1

    .line 689
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    goto/16 :goto_10

    .line 697
    :cond_19
    new-instance v2, Ljava/util/HashSet;

    .line 699
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 702
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 706
    :cond_1a
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 712
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 716
    check-cast v3, Ljava/lang/Integer;

    .line 718
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 721
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 725
    invoke-static {v3}, Lcom/oplus/aiunit/vision/k7m;->g(I)Ljava/lang/String;

    move-result-object v3

    .line 729
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 735
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 739
    :cond_1b
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/x240;->b(Ljava/util/HashSet;)V

    goto :goto_10

    :cond_1c
    :goto_d
    if-eqz v1, :cond_22

    .line 745
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_10

    :cond_1d
    const/4 v10, 0x0

    .line 753
    new-array v2, v10, [Ljava/lang/Integer;

    .line 755
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 759
    check-cast v1, [Ljava/lang/Integer;

    .line 761
    invoke-static {v1}, Lcom/oplus/aiunit/vision/gz10;->k([Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v1

    .line 765
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_10

    .line 772
    :cond_1e
    new-instance v2, Ljava/util/HashSet;

    .line 774
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 777
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 781
    :cond_1f
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 787
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 791
    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_20

    .line 795
    sget-object v3, Lcom/oplus/aiunit/vision/t9m;->f:[C

    .line 797
    const-string v3, "LabelSearchEngine"

    .line 799
    const-string/jumbo v4, "getTitleById id is null"

    const/4 v5, 0x0

    .line 803
    invoke-static {v3, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v5

    goto :goto_f

    :cond_20
    const/4 v5, 0x0

    .line 809
    sget-object v4, Lcom/oplus/aiunit/vision/t9m;->g:Ljava/util/HashMap;

    .line 811
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 816
    check-cast v4, Ljava/lang/String;

    .line 818
    :goto_f
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 824
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 828
    :cond_21
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/x240;->b(Ljava/util/HashSet;)V

    .line 831
    :cond_22
    :goto_10
    const-string v1, "Search.GuideLabelSearchResultAssembler"

    .line 833
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v16

    .line 839
    new-instance v4, Ljava/lang/StringBuilder;

    .line 841
    const-string v5, "[assemble] costTime:"

    .line 843
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 846
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 849
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 853
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
