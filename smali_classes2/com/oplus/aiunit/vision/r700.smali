.class public final Lcom/oplus/aiunit/vision/r700;
.super Ljava/lang/Object;
.source "RecommendMonthQuery.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/vvz;


# instance fields
.field public final a:Z

.field public final b:Lcom/oplus/aiunit/vision/e700;


# direct methods
.method public constructor <init>(ZLcom/oplus/aiunit/vision/e700;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "recommendCache"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/r700;->a:Z

    .line 12
    iput-object p2, p0, Lcom/oplus/aiunit/vision/r700;->b:Lcom/oplus/aiunit/vision/e700;

    return-void
.end method


# virtual methods
.method public final a()Landroid/database/MatrixCursor;
    .locals 22

    move-object/from16 v0, p0

    .line 3
    const-string v1, ""

    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/r700;->b:Lcom/oplus/aiunit/vision/e700;

    .line 7
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/r700;->a:Z

    if-nez v0, :cond_0

    .line 11
    iget-object v0, v2, Lcom/oplus/aiunit/vision/e700;->b:Landroid/database/MatrixCursor;

    if-eqz v0, :cond_0

    .line 15
    invoke-static {v0}, Lcom/oplus/aiunit/vision/e700;->a(Landroid/database/Cursor;)Landroid/database/MatrixCursor;

    move-result-object v0

    return-object v0

    .line 20
    :cond_0
    const-string v0, "RecommendMonthQuery"

    .line 22
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 29
    new-instance v5, Landroid/database/MatrixCursor;

    .line 31
    sget-object v0, Lcom/oplus/aiunit/vision/j700;->c:[Ljava/lang/String;

    .line 33
    invoke-direct {v5, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 40
    sget-object v0, Lcom/oplus/aiunit/vision/uya;->a:Ljava/lang/String;

    .line 42
    const-string v8, "DBSearchUtils"

    .line 44
    const-string v0, "[queryDateTimeEntryForMonths] moveToNextTime :"

    .line 46
    const-string v9, "[queryDateTimeEntryForMonths] queryTime :"

    .line 48
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50
    const-string v11, " SELECT media_id, _id, datetaken, media_type, year, month, count(*) AS count FROM ( SELECT media_id, local_media._id, datetaken, media_type, year, month FROM local_media WHERE (invalid IN (0,4)) AND "

    .line 52
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    const-string/jumbo v11, "local_media"

    .line 58
    invoke-static {v11}, Lcom/oplus/aiunit/vision/w6b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 62
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v11, " AND ((cshot_id = 0 ) OR local_media._id IN ( SELECT local_media._id FROM local_media WHERE (cshot_id != 0 ) GROUP BY cshot_id HAVING _data =  MIN (_data))) ORDER BY "

    .line 67
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    sget-object v11, Lcom/oplus/aiunit/vision/gz10;->a:Ljava/lang/String;

    .line 72
    sget-object v11, Lcom/oplus/aiunit/vision/uya;->d:Ljava/lang/String;

    .line 74
    const-string v12, ") GROUP BY month ORDER BY count DESC LIMIT 1"

    .line 76
    invoke-static {v10, v11, v12}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 80
    new-instance v11, Lcom/oplus/aiunit/vision/q300$a;

    .line 82
    invoke-direct {v11}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v12, 0x0

    .line 86
    iput v12, v11, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v12, 0x14

    .line 90
    iput v12, v11, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 92
    new-instance v12, Lcom/oplus/aiunit/vision/xua;

    .line 94
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object v12, v11, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 99
    iput-object v10, v11, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    const/4 v10, 0x0

    .line 102
    iput-object v10, v11, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 104
    new-instance v12, Lcom/oplus/aiunit/vision/q300;

    .line 106
    invoke-direct {v12, v11}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 109
    new-instance v11, Lcom/oplus/aiunit/vision/uka;

    .line 111
    invoke-direct {v11}, Lcom/oplus/aiunit/vision/beo;-><init>()V

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 118
    :try_start_0
    sget-object v15, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 120
    invoke-virtual {v15, v12}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v12

    .line 124
    check-cast v12, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 126
    :try_start_1
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->f0()Z

    move-result v15

    if-eqz v15, :cond_1

    .line 132
    new-instance v15, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    sget-object v9, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v13, v16, v13

    .line 145
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 152
    invoke-static {v8, v9}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_0
    move-wide/from16 v16, v3

    :goto_1
    move-wide/from16 v20, v6

    :goto_2
    move-object v3, v0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :goto_3
    if-eqz v12, :cond_3

    .line 167
    const-string/jumbo v9, "media_id"

    .line 170
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 174
    const-string v13, "_id"

    .line 176
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 180
    const-string/jumbo v14, "datetaken"

    .line 183
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 187
    const-string/jumbo v15, "media_type"

    .line 190
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 194
    const-string/jumbo v10, "count"

    .line 197
    invoke-interface {v12, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide/from16 v16, v3

    .line 203
    :try_start_2
    const-string/jumbo v3, "month"

    .line 206
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 210
    const-string/jumbo v4, "year"

    .line 213
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 221
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v20

    if-eqz v20, :cond_2

    .line 227
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 231
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide/from16 v20, v6

    .line 237
    :try_start_3
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 241
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 245
    invoke-interface {v12, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 249
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 253
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 257
    iput v9, v11, Lcom/oplus/aiunit/vision/beo;->a:I

    .line 259
    iput v13, v11, Lcom/oplus/aiunit/vision/beo;->b:I

    .line 261
    iput-wide v6, v11, Lcom/oplus/aiunit/vision/beo;->d:J

    .line 263
    iput v14, v11, Lcom/oplus/aiunit/vision/beo;->c:I

    .line 265
    iput v10, v11, Lcom/oplus/aiunit/vision/uka;->l:I

    .line 267
    iput-object v4, v11, Lcom/oplus/aiunit/vision/beo;->h:Ljava/lang/String;

    .line 269
    iput-object v3, v11, Lcom/oplus/aiunit/vision/beo;->i:Ljava/lang/String;

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :cond_2
    move-wide/from16 v20, v6

    .line 278
    :goto_4
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->f0()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 284
    new-instance v3, Ljava/lang/StringBuilder;

    .line 286
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v18

    .line 297
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-static {v8, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :cond_3
    move-wide/from16 v16, v3

    move-wide/from16 v20, v6

    :cond_4
    :goto_5
    if-eqz v12, :cond_6

    .line 314
    :try_start_4
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_8

    :goto_6
    if-eqz v12, :cond_5

    .line 322
    :try_start_5
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    .line 327
    :try_start_6
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 330
    :cond_5
    :goto_7
    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_1
    move-exception v0

    move-wide/from16 v16, v3

    move-wide/from16 v20, v6

    .line 336
    :goto_8
    const-string v3, "[queryDateTimeEntryForMonths] query Exception: "

    .line 338
    invoke-static {v8, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    :cond_6
    :goto_9
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->f0()Z

    move-result v0

    .line 345
    const-string v3, "Search.RecommendMonthQuery"

    if-eqz v0, :cond_7

    .line 349
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v20

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    .line 359
    const-string v4, "[query] queryDateTimeEntryForMonths costTime:"

    .line 361
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 371
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    :cond_7
    iget v0, v11, Lcom/oplus/aiunit/vision/uka;->l:I

    if-lez v0, :cond_b

    .line 378
    :try_start_7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 380
    iget-object v0, v11, Lcom/oplus/aiunit/vision/beo;->h:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 384
    iget-object v4, v11, Lcom/oplus/aiunit/vision/beo;->i:Ljava/lang/String;

    if-eqz v4, :cond_9

    .line 388
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 392
    invoke-static {v4, v0, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 396
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 400
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v4, :cond_8

    goto :goto_a

    .line 405
    :cond_8
    const-string v4, "context"

    .line 407
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 410
    :goto_a
    invoke-static {v6, v0}, Lcom/oplus/aiunit/vision/bz10;->a(II)Ljava/lang/String;

    move-result-object v1

    .line 414
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    :catchall_4
    move-exception v0

    goto :goto_c

    :cond_9
    const/4 v0, 0x0

    .line 420
    :goto_b
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_d

    .line 425
    :goto_c
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 427
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 431
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 435
    :goto_d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 441
    const-string v4, "[query], Exception = "

    const/4 v6, 0x0

    .line 444
    invoke-static {v4, v0, v3, v6}, Lcom/oplus/aiunit/vision/zn20;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 447
    :cond_a
    iget v0, v11, Lcom/oplus/aiunit/vision/beo;->a:I

    .line 449
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 453
    iget v4, v11, Lcom/oplus/aiunit/vision/uka;->l:I

    .line 455
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 459
    iget v6, v11, Lcom/oplus/aiunit/vision/beo;->c:I

    .line 461
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 465
    iget v7, v11, Lcom/oplus/aiunit/vision/beo;->b:I

    .line 467
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 471
    filled-new-array {v1, v0, v4, v6, v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 475
    invoke-virtual {v5, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 478
    :cond_b
    iget-object v0, v2, Lcom/oplus/aiunit/vision/e700;->b:Landroid/database/MatrixCursor;

    .line 480
    invoke-static {v0, v5}, Lcom/oplus/aiunit/vision/e700;->b(Landroid/database/Cursor;Landroid/database/MatrixCursor;)Landroid/database/MatrixCursor;

    move-result-object v0

    .line 484
    iput-object v0, v2, Lcom/oplus/aiunit/vision/e700;->b:Landroid/database/MatrixCursor;

    const/4 v0, -0x1

    .line 487
    invoke-virtual {v5, v0}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    .line 490
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->f0()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 496
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v16

    .line 504
    new-instance v2, Ljava/lang/StringBuilder;

    .line 506
    const-string v4, "[query] costTime:"

    .line 508
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 518
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    :cond_c
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object v5
.end method
