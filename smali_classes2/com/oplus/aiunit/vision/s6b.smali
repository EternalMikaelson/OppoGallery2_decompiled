.class public final Lcom/oplus/aiunit/vision/s6b;
.super Ljava/lang/Object;
.source "DataTimeSearchResultAssembler.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/g220;


# instance fields
.field public final a:Lcom/oplus/gallery/framework/abilities/search/cache/a;

.field public final b:Lcom/oplus/aiunit/vision/f6g;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/search/cache/a;Lcom/oplus/aiunit/vision/f6g;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "keywordCacheManager"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "festivalSelector"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s6b;->a:Lcom/oplus/gallery/framework/abilities/search/cache/a;

    .line 18
    iput-object p2, p0, Lcom/oplus/aiunit/vision/s6b;->b:Lcom/oplus/aiunit/vision/f6g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/x240;Lcom/oplus/aiunit/vision/hz10;)Lcom/oplus/aiunit/vision/x240;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    .line 7
    const-string/jumbo v3, "singleQueryResult"

    .line 10
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v3, "searchEntry"

    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v3, v2, Lcom/oplus/aiunit/vision/x240;->a:Ljava/lang/String;

    if-nez v3, :cond_0

    return-object v2

    .line 24
    :cond_0
    iget-object v4, v0, Lcom/oplus/aiunit/vision/hz10;->i:Lcom/oplus/aiunit/vision/az10;

    .line 26
    iget-boolean v5, v0, Lcom/oplus/aiunit/vision/hz10;->d:Z

    .line 28
    const-string v0, "[assemble] singleKeyword="

    .line 30
    const-string v6, ",forceQuery = "

    .line 32
    invoke-static {v0, v3, v6, v5}, Lcom/oplus/aiunit/vision/v35;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 36
    const-string v6, "Search.DataTimeSearchResultAssembler"

    const/4 v7, 0x0

    .line 39
    invoke-static {v6, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 46
    iget-object v0, v1, Lcom/oplus/aiunit/vision/s6b;->a:Lcom/oplus/gallery/framework/abilities/search/cache/a;

    .line 48
    iget-object v10, v0, Lcom/oplus/gallery/framework/abilities/search/cache/a;->d:Lcom/oplus/aiunit/vision/k4m;

    .line 50
    invoke-static {}, Lcom/oplus/aiunit/vision/m4m;->a()V

    .line 53
    sget-object v0, Lcom/oplus/aiunit/vision/m4m;->a:Ljava/lang/String;

    .line 55
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    .line 59
    const-string/jumbo v12, "getDefault(...)"

    .line 62
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 69
    const-string/jumbo v11, "toLowerCase(...)"

    .line 72
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v4, v0, v3}, Lcom/oplus/aiunit/vision/az10;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/16 v4, 0x10

    .line 81
    const-string v11, "context"

    if-eqz v0, :cond_3

    .line 85
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 90
    :cond_1
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/uya;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 97
    new-instance v12, Ljava/lang/StringBuilder;

    .line 99
    const-string v13, "[assemble] queryMediaIdEntryByRecentlyAdded recentMediaIdList:"

    .line 101
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 111
    invoke-static {v6, v12, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_1

    .line 121
    :cond_2
    sget-object v12, Lcom/oplus/aiunit/vision/m4m;->a:Ljava/lang/String;

    .line 123
    invoke-virtual {v2, v4, v12, v0}, Lcom/oplus/aiunit/vision/x240;->d(ILjava/lang/String;Ljava/util/List;)V

    .line 126
    :cond_3
    :goto_1
    new-instance v0, Lcom/oplus/aiunit/vision/z6b;

    .line 128
    sget-object v12, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v12, :cond_4

    goto :goto_2

    .line 133
    :cond_4
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v7

    .line 137
    :goto_2
    iget-object v13, v1, Lcom/oplus/aiunit/vision/s6b;->a:Lcom/oplus/gallery/framework/abilities/search/cache/a;

    .line 139
    invoke-direct {v0, v12, v13}, Lcom/oplus/aiunit/vision/z6b;-><init>(Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/search/cache/a;)V

    .line 142
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/z6b;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 146
    sget-object v12, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v12, :cond_5

    goto :goto_3

    .line 151
    :cond_5
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 154
    :goto_3
    sget-object v11, Lcom/oplus/aiunit/vision/uya;->a:Ljava/lang/String;

    .line 156
    check-cast v0, Ljava/util/ArrayList;

    .line 158
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-nez v11, :cond_6

    move-object/from16 v21, v3

    move/from16 v19, v5

    move-object/from16 v18, v6

    move-wide/from16 v16, v8

    move-object/from16 v20, v10

    goto/16 :goto_1d

    .line 176
    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    .line 178
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 181
    new-instance v12, Ljava/util/ArrayList;

    .line 183
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 186
    new-instance v13, Ljava/util/ArrayList;

    .line 188
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 191
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 195
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 205
    check-cast v14, Lcom/oplus/aiunit/vision/so30;

    .line 207
    iget-object v15, v14, Lcom/oplus/aiunit/vision/so30;->d:Lcom/oplus/aiunit/vision/b7b$b;

    if-eqz v15, :cond_7

    .line 211
    iget-object v15, v15, Lcom/oplus/aiunit/vision/b7b$b;->c:Ljava/lang/String;

    .line 213
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 219
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 223
    :cond_7
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 227
    :cond_8
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 231
    sget-object v14, Lcom/oplus/aiunit/vision/uya;->e:[Ljava/lang/String;

    .line 233
    const-string/jumbo v15, "media_type"

    .line 236
    const-string/jumbo v4, "datetaken"

    .line 239
    const-string/jumbo v7, "media_id"

    move-wide/from16 v16, v8

    .line 244
    const-string v8, "_id"

    .line 246
    const-string/jumbo v9, "datetaken DESC, _id DESC"

    move-object/from16 v18, v6

    .line 251
    const-string v6, ")"

    move/from16 v19, v5

    .line 255
    const-string v5, "OR"

    move-object/from16 v20, v10

    .line 259
    const-string v10, "DBSearchUtils"

    move-object/from16 v21, v3

    if-nez v0, :cond_1a

    .line 265
    new-instance v0, Landroid/util/ArrayMap;

    .line 267
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 270
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v3, :cond_a

    .line 277
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v1

    move-object/from16 v1, v22

    .line 285
    check-cast v1, Lcom/oplus/aiunit/vision/so30;

    move/from16 v22, v3

    .line 289
    iget-object v3, v1, Lcom/oplus/aiunit/vision/so30;->a:Ljava/lang/String;

    .line 291
    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 295
    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_9

    .line 299
    new-instance v3, Ljava/util/ArrayList;

    .line 301
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 304
    iget-object v2, v1, Lcom/oplus/aiunit/vision/so30;->b:Ljava/lang/String;

    .line 306
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    iget-object v1, v1, Lcom/oplus/aiunit/vision/so30;->a:Ljava/lang/String;

    .line 311
    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 315
    :cond_9
    iget-object v1, v1, Lcom/oplus/aiunit/vision/so30;->b:Ljava/lang/String;

    .line 317
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v1, v23, 0x1

    move-object/from16 v2, p1

    move/from16 v3, v22

    goto :goto_5

    .line 327
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 329
    const-string v2, "[queryMediaIdByConditionList], formatConditionMaps is "

    .line 331
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 342
    invoke-static {v10, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 349
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 353
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 359
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 363
    check-cast v0, Ljava/util/Map$Entry;

    .line 365
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 369
    check-cast v2, Ljava/lang/String;

    .line 371
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_7

    .line 378
    :cond_b
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 382
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_19

    .line 386
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    .line 393
    :cond_c
    new-instance v3, Landroid/util/ArrayMap;

    .line 395
    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 398
    new-instance v0, Ljava/lang/StringBuffer;

    .line 400
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v22, v1

    .line 405
    const-string v1, "((cshot_id = 0 ) OR _id IN ( SELECT local_media._id FROM local_media WHERE (cshot_id != 0 ) GROUP BY cshot_id HAVING _data =  MIN (_data))) AND ("

    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 410
    sget-object v1, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 412
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 416
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_e

    .line 422
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v1

    move-object/from16 v1, v23

    .line 430
    check-cast v1, Lcom/oplus/aiunit/vision/so30;

    if-eqz v1, :cond_d

    move-object/from16 v23, v12

    .line 436
    iget-object v12, v1, Lcom/oplus/aiunit/vision/so30;->a:Ljava/lang/String;

    .line 438
    iget-object v1, v1, Lcom/oplus/aiunit/vision/so30;->b:Ljava/lang/String;

    move-object/from16 v25, v12

    .line 442
    const-string/jumbo v12, "strftime(\'%1$s\', datetaken / 1000, \'unixepoch\', \'localtime\')"

    move-object/from16 v26, v11

    .line 447
    filled-new-array/range {v25 .. v25}, [Ljava/lang/Object;

    move-result-object v11

    .line 451
    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 455
    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 458
    const-string v11, "IN ("

    .line 460
    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 466
    const-string v1, " ) OR "

    .line 468
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_9

    :cond_d
    move-object/from16 v26, v11

    move-object/from16 v23, v12

    :goto_9
    move-object/from16 v12, v23

    move-object/from16 v1, v24

    move-object/from16 v11, v26

    goto :goto_8

    :cond_e
    move-object/from16 v26, v11

    move-object/from16 v23, v12

    .line 487
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v11, -0x1

    if-eq v1, v11, :cond_f

    .line 494
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v11

    .line 498
    invoke-virtual {v0, v1, v11}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 501
    :cond_f
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 504
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 508
    new-instance v1, Lcom/oplus/aiunit/vision/nxz$a;

    .line 510
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v11, 0x0

    .line 514
    iput v11, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 516
    iput v11, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 518
    iput-object v14, v1, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 520
    iput-object v0, v1, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    const/4 v11, 0x0

    .line 523
    iput-object v11, v1, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 525
    iput-object v9, v1, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 527
    new-instance v11, Lcom/oplus/aiunit/vision/xua;

    .line 529
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 532
    iput-object v11, v1, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 534
    new-instance v11, Lcom/oplus/aiunit/vision/nxz;

    .line 536
    invoke-direct {v11, v1}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 539
    const-string v1, "[queryMediaIdByDateFormat], whereClause:"

    const/4 v12, 0x0

    .line 542
    invoke-static {v1, v0, v10, v12}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 545
    :try_start_0
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 547
    invoke-virtual {v0, v11}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 552
    check-cast v1, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_13

    .line 556
    :try_start_1
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 560
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 564
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object/from16 v24, v13

    .line 570
    :try_start_2
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 v25, v15

    .line 576
    :try_start_3
    new-instance v15, Ljava/lang/StringBuilder;

    .line 578
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v27, v4

    .line 583
    :try_start_4
    const-string v4, "[queryMediaIdByDateFormat], cursor.count:"

    .line 585
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 592
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 595
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v15, 0x0

    .line 600
    :try_start_5
    invoke-static {v10, v4, v15}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 603
    :goto_a
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 609
    new-instance v4, Lcom/oplus/aiunit/vision/beo;

    .line 611
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/beo;-><init>()V

    .line 614
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 618
    iput v15, v4, Lcom/oplus/aiunit/vision/beo;->b:I

    .line 620
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 624
    iput v15, v4, Lcom/oplus/aiunit/vision/beo;->a:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v15, v7

    move-object/from16 v28, v8

    .line 629
    :try_start_7
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 633
    iput-wide v7, v4, Lcom/oplus/aiunit/vision/beo;->d:J

    .line 635
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 639
    iput v7, v4, Lcom/oplus/aiunit/vision/beo;->c:I

    .line 641
    iget-wide v7, v4, Lcom/oplus/aiunit/vision/beo;->d:J

    .line 643
    invoke-static {v7, v8, v2}, Lcom/oplus/aiunit/vision/lv70;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 647
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_10

    :goto_b
    move-object v7, v15

    move-object/from16 v8, v28

    goto :goto_a

    .line 657
    :cond_10
    invoke-virtual {v3, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 661
    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_11

    .line 665
    new-instance v8, Ljava/util/ArrayList;

    .line 667
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 670
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    invoke-virtual {v3, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :catchall_0
    move-exception v0

    :goto_c
    move-object v2, v0

    goto :goto_f

    .line 680
    :cond_11
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_b

    :catchall_1
    move-exception v0

    :goto_d
    move-object v15, v7

    move-object/from16 v28, v8

    goto :goto_c

    :cond_12
    move-object v15, v7

    move-object/from16 v28, v8

    goto :goto_11

    :catchall_2
    move-exception v0

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object/from16 v27, v4

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object/from16 v27, v4

    move-object/from16 v28, v8

    :goto_e
    move-object/from16 v25, v15

    move-object v15, v7

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object/from16 v27, v4

    move-object/from16 v28, v8

    move-object/from16 v24, v13

    goto :goto_e

    .line 716
    :goto_f
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_10

    :catchall_6
    move-exception v0

    .line 721
    :try_start_9
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 724
    :goto_10
    throw v2

    :catch_0
    move-exception v0

    goto :goto_12

    :cond_13
    move-object/from16 v27, v4

    move-object/from16 v24, v13

    move-object/from16 v25, v15

    move-object/from16 v28, v8

    move-object v15, v7

    :goto_11
    if-eqz v1, :cond_14

    .line 738
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_13

    :catch_1
    move-exception v0

    move-object/from16 v27, v4

    move-object/from16 v28, v8

    move-object/from16 v24, v13

    move-object/from16 v25, v15

    move-object v15, v7

    .line 752
    :goto_12
    const-string v1, "[queryMediaIdByDateFormat] query Exception:"

    .line 754
    invoke-static {v10, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 757
    :cond_14
    :goto_13
    invoke-virtual {v3}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 761
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 765
    :cond_15
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 771
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 775
    check-cast v1, Ljava/util/Map$Entry;

    .line 777
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 781
    check-cast v1, Ljava/lang/String;

    .line 783
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_14

    .line 790
    :cond_16
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 794
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 800
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 804
    check-cast v4, Lcom/oplus/aiunit/vision/so30;

    .line 806
    iget-object v7, v4, Lcom/oplus/aiunit/vision/so30;->b:Ljava/lang/String;

    .line 808
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_17

    .line 814
    iget-object v7, v4, Lcom/oplus/aiunit/vision/so30;->b:Ljava/lang/String;

    .line 816
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 819
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 822
    invoke-static {v7, v1}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 828
    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 832
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_15

    .line 836
    iget-object v2, v4, Lcom/oplus/aiunit/vision/so30;->e:Ljava/util/ArrayList;

    .line 838
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_14

    :cond_18
    move-object v7, v15

    move-object/from16 v1, v22

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move-object/from16 v15, v25

    move-object/from16 v11, v26

    move-object/from16 v4, v27

    move-object/from16 v8, v28

    goto/16 :goto_7

    :cond_19
    move-object/from16 v25, v15

    goto/16 :goto_7

    :cond_1a
    move-object/from16 v27, v4

    move-object/from16 v28, v8

    move-object/from16 v26, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v15

    move-object v15, v7

    .line 876
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    .line 882
    new-instance v0, Ljava/lang/StringBuffer;

    .line 884
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 887
    sget-object v1, Lcom/oplus/aiunit/vision/gz10;->a:Ljava/lang/String;

    .line 889
    sget-object v1, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 891
    const-string v1, "((cshot_id = 0 ) OR local_media._id IN ( SELECT local_media._id FROM local_media WHERE (cshot_id != 0 ) GROUP BY cshot_id HAVING _data =  MIN (_data))) AND ("

    .line 893
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 896
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 900
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 906
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 910
    check-cast v2, Lcom/oplus/aiunit/vision/so30;

    .line 912
    iget-object v2, v2, Lcom/oplus/aiunit/vision/so30;->d:Lcom/oplus/aiunit/vision/b7b$b;

    .line 914
    const-string/jumbo v3, "datetaken >= "

    .line 917
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 920
    iget-wide v3, v2, Lcom/oplus/aiunit/vision/b7b$b;->a:J

    .line 922
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 925
    const-string v3, " AND datetaken <= "

    .line 927
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 930
    iget-wide v2, v2, Lcom/oplus/aiunit/vision/b7b$b;->b:J

    .line 932
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 935
    const-string v2, " OR "

    .line 937
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_15

    .line 941
    :cond_1b
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v11, -0x1

    if-eq v1, v11, :cond_1c

    .line 948
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    .line 952
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 955
    :cond_1c
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 958
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 962
    new-instance v1, Lcom/oplus/aiunit/vision/nxz$a;

    .line 964
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v11, 0x0

    .line 968
    iput v11, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 970
    iput v11, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 972
    iput-object v14, v1, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 974
    iput-object v0, v1, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    const/4 v2, 0x0

    .line 977
    iput-object v2, v1, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 979
    new-instance v2, Lcom/oplus/aiunit/vision/xua;

    .line 981
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 984
    iput-object v2, v1, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 986
    iput-object v9, v1, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 988
    new-instance v2, Lcom/oplus/aiunit/vision/nxz;

    .line 990
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 993
    const-string v1, "[queryMediaIdByDateRangeList], whereClause:"

    const/4 v11, 0x0

    .line 996
    invoke-static {v1, v0, v10, v11}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 999
    :try_start_a
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 1001
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 1006
    check-cast v1, Landroid/database/Cursor;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    if-eqz v1, :cond_20

    move-object/from16 v2, v28

    .line 1012
    :try_start_b
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1016
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v3, v27

    .line 1022
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v4, v25

    .line 1028
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 1032
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1034
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1037
    const-string v6, "[queryMediaIdByDateRangeList], cursor.count:"

    .line 1039
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    .line 1046
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1049
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    .line 1054
    invoke-static {v10, v5, v11}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1057
    :cond_1d
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_20

    .line 1063
    new-instance v5, Lcom/oplus/aiunit/vision/beo;

    .line 1065
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/beo;-><init>()V

    .line 1068
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 1072
    iput v6, v5, Lcom/oplus/aiunit/vision/beo;->b:I

    .line 1074
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 1078
    iput v6, v5, Lcom/oplus/aiunit/vision/beo;->a:I

    .line 1080
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 1084
    iput-wide v6, v5, Lcom/oplus/aiunit/vision/beo;->d:J

    .line 1086
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 1090
    iput v6, v5, Lcom/oplus/aiunit/vision/beo;->c:I

    .line 1092
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1096
    :cond_1e
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 1102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1106
    check-cast v7, Lcom/oplus/aiunit/vision/so30;

    .line 1108
    iget-wide v8, v5, Lcom/oplus/aiunit/vision/beo;->d:J

    .line 1110
    iget-object v11, v7, Lcom/oplus/aiunit/vision/so30;->d:Lcom/oplus/aiunit/vision/b7b$b;

    if-nez v11, :cond_1f

    goto :goto_16

    .line 1115
    :cond_1f
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1118
    iget-wide v11, v11, Lcom/oplus/aiunit/vision/b7b$b;->a:J

    cmp-long v11, v8, v11

    if-ltz v11, :cond_1e

    .line 1124
    iget-object v11, v7, Lcom/oplus/aiunit/vision/so30;->d:Lcom/oplus/aiunit/vision/b7b$b;

    .line 1126
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1129
    iget-wide v11, v11, Lcom/oplus/aiunit/vision/b7b$b;->b:J

    cmp-long v8, v8, v11

    if-gtz v8, :cond_1e

    .line 1135
    iget-object v7, v7, Lcom/oplus/aiunit/vision/so30;->e:Ljava/util/ArrayList;

    .line 1137
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_16

    :goto_17
    move-object v2, v0

    goto :goto_18

    :catchall_7
    move-exception v0

    goto :goto_17

    .line 1145
    :goto_18
    :try_start_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_19

    :catchall_8
    move-exception v0

    .line 1150
    :try_start_d
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1153
    :goto_19
    throw v2

    :catch_2
    move-exception v0

    goto :goto_1a

    :cond_20
    if-eqz v1, :cond_21

    .line 1158
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_1b

    .line 1162
    :goto_1a
    const-string v1, "[queryMediaIdByDateRangeList] query Exception:"

    .line 1164
    invoke-static {v10, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1167
    :cond_21
    :goto_1b
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    move-object/from16 v2, v24

    move-object/from16 v1, v26

    .line 1177
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1c

    :cond_22
    move-object/from16 v1, v26

    .line 1183
    :goto_1c
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    move-object/from16 v2, v23

    .line 1191
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_23
    move-object v7, v1

    :goto_1d
    if-eqz v7, :cond_25

    .line 1197
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1201
    :cond_24
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1211
    check-cast v1, Lcom/oplus/aiunit/vision/so30;

    .line 1213
    iget-object v2, v1, Lcom/oplus/aiunit/vision/so30;->e:Ljava/util/ArrayList;

    .line 1215
    iget-object v1, v1, Lcom/oplus/aiunit/vision/so30;->c:Ljava/lang/String;

    move-object/from16 v3, p1

    if-eqz v1, :cond_24

    const/16 v4, 0x10

    .line 1223
    invoke-virtual {v3, v4, v1, v2}, Lcom/oplus/aiunit/vision/x240;->d(ILjava/lang/String;Ljava/util/List;)V

    goto :goto_1e

    :cond_25
    move-object/from16 v3, p1

    move-object/from16 v1, p0

    .line 1231
    iget-object v0, v1, Lcom/oplus/aiunit/vision/s6b;->b:Lcom/oplus/aiunit/vision/f6g;

    move-object/from16 v2, v21

    .line 1235
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/f6g;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 1241
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_20

    :cond_26
    move-object/from16 v2, v20

    .line 1250
    iget-object v4, v2, Lcom/oplus/aiunit/vision/k4m;->j:Ljava/util/HashMap;

    if-nez v19, :cond_27

    if-eqz v4, :cond_27

    .line 1256
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_28

    .line 1262
    :cond_27
    invoke-static {}, Lcom/oplus/aiunit/vision/uya;->f()Ljava/util/ArrayList;

    move-result-object v4

    .line 1266
    iget-object v1, v1, Lcom/oplus/aiunit/vision/s6b;->b:Lcom/oplus/aiunit/vision/f6g;

    .line 1268
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/f6g;->e(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v4

    .line 1272
    iput-object v4, v2, Lcom/oplus/aiunit/vision/k4m;->j:Ljava/util/HashMap;

    :cond_28
    if-eqz v4, :cond_2a

    .line 1276
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1280
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 1286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1290
    check-cast v1, Landroid/util/Pair;

    .line 1292
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1294
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1298
    check-cast v2, Lcom/oplus/aiunit/vision/a7b;

    if-eqz v2, :cond_29

    .line 1302
    iget-object v2, v2, Lcom/oplus/aiunit/vision/a7b;->d:Ljava/util/HashSet;

    .line 1304
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    move-object v5, v2

    .line 1309
    check-cast v5, Ljava/util/Collection;

    .line 1311
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_29

    .line 1317
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1319
    check-cast v1, Ljava/lang/String;

    const/16 v5, 0x10

    .line 1323
    invoke-virtual {v3, v5, v1, v2}, Lcom/oplus/aiunit/vision/x240;->d(ILjava/lang/String;Ljava/util/List;)V

    goto :goto_1f

    :cond_29
    const/16 v5, 0x10

    goto :goto_1f

    .line 1330
    :cond_2a
    :goto_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v16

    .line 1336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1338
    const-string v4, "[assemble], costTime:"

    .line 1340
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1343
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1346
    const-string v0, ", forceQuery : "

    .line 1348
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    .line 1353
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v18

    .line 1362
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
