.class public final synthetic Lcom/oplus/aiunit/vision/tla;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/dma;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/dma;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tla;->a:Lcom/oplus/aiunit/vision/dma;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tla;->b:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 5
    check-cast v2, Lcom/oplus/aiunit/vision/n510;

    .line 7
    const-string/jumbo v0, "resultEntry"

    .line 10
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v3, v1, Lcom/oplus/aiunit/vision/tla;->a:Lcom/oplus/aiunit/vision/dma;

    .line 15
    iget-object v0, v3, Lcom/oplus/aiunit/vision/dma;->v:Ljava/lang/Integer;

    const/4 v5, 0x3

    .line 18
    const-string v6, "CreateAlbumOperation"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_11

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 28
    new-instance v10, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v0, v3, Lcom/oplus/aiunit/vision/dma;->m:Ljava/util/ArrayList;

    .line 35
    new-instance v9, Ljava/util/ArrayList;

    .line 37
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v11

    .line 41
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 58
    check-cast v11, Lcom/oplus/aiunit/vision/plt;

    .line 60
    iget-object v11, v11, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 62
    const-string/jumbo v12, "getSuffix(...)"

    .line 65
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 72
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 76
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 83
    sget-object v0, Lcom/oplus/aiunit/vision/co7;->a:Lcom/oplus/aiunit/vision/co7;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    const-string v0, "galleryIds"

    .line 90
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v11, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    .line 102
    const-string/jumbo v13, "toString(...)"

    .line 105
    const-string v15, ")"

    .line 107
    const-string v4, "CardCaseDataOperationApi"

    if-eqz v9, :cond_1

    .line 111
    new-instance v0, Lcom/oplus/aiunit/vision/ao7;

    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-static {v0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object/from16 v16, v6

    goto/16 :goto_8

    :cond_1
    move-object/from16 v16, v6

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 129
    sget-object v9, Lcom/oplus/aiunit/vision/vo7;->a:Ljava/lang/String;

    .line 131
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    invoke-static {}, Lcom/oplus/aiunit/vision/vo7;->e()Ljava/lang/String;

    move-result-object v9

    .line 143
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v9, " AND _id IN ("

    .line 148
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 155
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    .line 161
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 165
    check-cast v17, Ljava/lang/Number;

    .line 167
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 171
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    const-string v12, ","

    .line 176
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 180
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    sub-int/2addr v9, v7

    .line 185
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    :try_start_0
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 200
    new-instance v9, Lcom/oplus/aiunit/vision/nxz$a;

    .line 202
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 205
    iput v8, v9, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 207
    iput v8, v9, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 209
    const-string v12, "_data"

    .line 211
    const-string/jumbo v7, "media_type"

    .line 214
    filled-new-array {v12, v7}, [Ljava/lang/String;

    move-result-object v7

    .line 218
    iput-object v7, v9, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 220
    iput-object v0, v9, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 222
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 224
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-object v0, v9, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 229
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 231
    invoke-direct {v0, v9}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 234
    sget-object v7, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 236
    invoke-virtual {v7, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 240
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_4

    move-object v7, v0

    .line 245
    check-cast v7, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v0, v7

    .line 248
    check-cast v0, Landroid/database/Cursor;

    .line 250
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 256
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x1

    .line 261
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 265
    new-instance v12, Lcom/oplus/aiunit/vision/jyj;

    .line 267
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 270
    invoke-direct {v12, v9, v8}, Lcom/oplus/aiunit/vision/jyj;-><init>(Ljava/lang/String;I)V

    .line 273
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v8, v0

    goto :goto_3

    .line 281
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x0

    .line 284
    :try_start_2
    invoke-static {v7, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 287
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 292
    :goto_3
    :try_start_3
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 294
    :try_start_4
    invoke-static {v7, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 297
    throw v0

    :cond_4
    const/4 v0, 0x0

    .line 299
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    .line 304
    :goto_5
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 306
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 310
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 314
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 320
    const-string/jumbo v7, "getSucceedCreateAlbumItems"

    const/4 v8, 0x3

    .line 324
    invoke-static {v4, v8, v7, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_5
    const/4 v8, 0x3

    .line 329
    :goto_7
    new-instance v0, Lcom/oplus/aiunit/vision/bo7;

    .line 331
    invoke-direct {v0, v5, v6, v11}, Lcom/oplus/aiunit/vision/bo7;-><init>(JLjava/util/ArrayList;)V

    .line 334
    invoke-static {v0, v8, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 337
    :goto_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 343
    sget-object v0, Lcom/oplus/aiunit/vision/dyj;->a:Lcom/oplus/aiunit/vision/dyj;

    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    const-string v0, "dataList"

    .line 350
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 357
    const-string v4, "HealthDBTableHelper"

    if-eqz v0, :cond_6

    .line 361
    new-instance v0, Lcom/oplus/aiunit/vision/cyj;

    .line 363
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x3

    .line 367
    invoke-static {v0, v8, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 370
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_10

    .line 376
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 380
    new-instance v7, Ljava/util/ArrayList;

    .line 382
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 385
    const-string v0, " SELECT _data FROM scan_health WHERE _data IN ("

    .line 387
    invoke-static {v0}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 391
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 395
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 401
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 405
    check-cast v9, Lcom/oplus/aiunit/vision/jyj;

    .line 407
    const-string v12, "\'"

    .line 409
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    iget-object v9, v9, Lcom/oplus/aiunit/vision/jyj;->a:Ljava/lang/String;

    .line 414
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    const-string v9, "\',"

    .line 419
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 423
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    const/16 v17, 0x1

    add-int/lit8 v8, v8, -0x1

    .line 431
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    const-string v8, " AND "

    .line 439
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    const-string/jumbo v9, "scan_health"

    .line 445
    invoke-static {v9}, Lcom/oplus/aiunit/vision/w6b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 449
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    const-string v12, "."

    .line 454
    const-string/jumbo v15, "is_recycled"

    .line 457
    invoke-static {v0, v8, v9, v12, v15}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    const-string v8, " = 0 "

    .line 462
    invoke-static {v0, v8, v13}, Lcom/oplus/aiunit/vision/rp10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 466
    :try_start_5
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 468
    new-instance v8, Lcom/oplus/aiunit/vision/q300$a;

    .line 470
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v9, 0x0

    .line 474
    iput v9, v8, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v9, 0x14

    .line 478
    iput v9, v8, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 480
    new-instance v9, Lcom/oplus/aiunit/vision/xua;

    .line 482
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 485
    iput-object v9, v8, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 487
    iput-object v0, v8, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 489
    new-instance v0, Lcom/oplus/aiunit/vision/q300;

    .line 491
    invoke-direct {v0, v8}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 494
    sget-object v8, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 496
    invoke-virtual {v8, v0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v0

    .line 500
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_9

    move-object v8, v0

    .line 505
    check-cast v8, Ljava/io/Closeable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    move-object v0, v8

    .line 508
    check-cast v0, Landroid/database/Cursor;

    .line 510
    :goto_a
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v9, 0x0

    .line 517
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 521
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v9, v0

    goto :goto_b

    .line 528
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v9, 0x0

    .line 531
    :try_start_7
    invoke-static {v8, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 534
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_c

    :catchall_4
    move-exception v0

    goto :goto_d

    .line 539
    :goto_b
    :try_start_8
    throw v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    .line 541
    :try_start_9
    invoke-static {v8, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 544
    throw v0

    :cond_9
    const/4 v8, 0x0

    .line 546
    :goto_c
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_e

    .line 551
    :goto_d
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 553
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 557
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 561
    :goto_e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 567
    new-instance v8, Lcom/oplus/aiunit/vision/oxj;

    .line 569
    invoke-direct {v8, v0}, Lcom/oplus/aiunit/vision/oxj;-><init>(Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x0

    .line 575
    invoke-static {v4, v12, v13, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_f

    :cond_a
    const/4 v12, 0x3

    .line 580
    :goto_f
    new-instance v0, Lcom/oplus/aiunit/vision/pxj;

    .line 582
    invoke-direct {v0, v5, v6, v7}, Lcom/oplus/aiunit/vision/pxj;-><init>(JLjava/util/ArrayList;)V

    .line 585
    invoke-static {v0, v12, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object v0, v7

    .line 589
    :goto_10
    new-instance v4, Ljava/util/HashSet;

    .line 591
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 594
    check-cast v0, Ljava/lang/Iterable;

    .line 596
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 600
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .line 604
    const-string/jumbo v6, "toLowerCase(...)"

    if-eqz v5, :cond_b

    .line 609
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 613
    check-cast v5, Ljava/lang/String;

    .line 615
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 617
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 621
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 628
    :cond_b
    new-instance v12, Ljava/util/ArrayList;

    .line 630
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 633
    new-instance v13, Ljava/util/ArrayList;

    .line 635
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 638
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 642
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 648
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 652
    check-cast v5, Lcom/oplus/aiunit/vision/jyj;

    .line 654
    iget-object v7, v5, Lcom/oplus/aiunit/vision/jyj;->a:Ljava/lang/String;

    .line 656
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 658
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 662
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 671
    iget-object v5, v5, Lcom/oplus/aiunit/vision/jyj;->a:Ljava/lang/String;

    .line 673
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 677
    :cond_c
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 681
    :cond_d
    sget-object v0, Lcom/oplus/gallery/business_lib/cardcase/data/CardCaseType;->HEALTHCARE:Lcom/oplus/gallery/business_lib/cardcase/data/CardCaseType;

    .line 683
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/cardcase/data/CardCaseType;->getPosition()I

    move-result v0

    if-ne v14, v0, :cond_e

    .line 689
    sget-object v0, Lcom/oplus/aiunit/vision/dyj;->a:Lcom/oplus/aiunit/vision/dyj;

    .line 691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    .line 695
    invoke-static {v12, v4}, Lcom/oplus/aiunit/vision/dyj;->d(Ljava/util/ArrayList;Z)V

    .line 698
    invoke-static {v13}, Lcom/oplus/aiunit/vision/dyj;->b(Ljava/util/List;)V

    goto :goto_13

    .line 702
    :cond_e
    sget-object v0, Lcom/oplus/gallery/business_lib/cardcase/data/CardCaseType;->CERTIFICATES_AND_TICKETS:Lcom/oplus/gallery/business_lib/cardcase/data/CardCaseType;

    .line 704
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/cardcase/data/CardCaseType;->getPosition()I

    move-result v0

    if-ne v14, v0, :cond_f

    .line 710
    sget-object v0, Lcom/oplus/aiunit/vision/dyj;->a:Lcom/oplus/aiunit/vision/dyj;

    .line 712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    .line 716
    invoke-static {v12, v9}, Lcom/oplus/aiunit/vision/dyj;->d(Ljava/util/ArrayList;Z)V

    .line 719
    :cond_f
    :goto_13
    new-instance v9, Lcom/oplus/aiunit/vision/wla;

    .line 721
    invoke-direct/range {v9 .. v14}, Lcom/oplus/aiunit/vision/wla;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    move-object/from16 v4, v16

    const/4 v8, 0x3

    .line 727
    invoke-static {v9, v8, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_14

    :cond_10
    move-object/from16 v4, v16

    const/4 v8, 0x3

    goto :goto_14

    :cond_11
    move v8, v5

    move-object v4, v6

    .line 737
    :goto_14
    iget v0, v2, Lcom/oplus/aiunit/vision/n510;->a:I

    if-eqz v0, :cond_17

    const/4 v12, 0x1

    if-eq v0, v12, :cond_16

    .line 744
    iget-object v1, v1, Lcom/oplus/aiunit/vision/tla;->b:Landroidx/fragment/app/FragmentActivity;

    const/4 v5, 0x2

    if-eq v0, v5, :cond_15

    if-eq v0, v8, :cond_14

    const/4 v9, 0x4

    if-eq v0, v9, :cond_13

    const/4 v1, 0x6

    if-eq v0, v1, :cond_12

    goto :goto_15

    .line 758
    :cond_12
    const-string v0, "[handleMoveResult] user cancel move"

    .line 760
    invoke-static {v4, v8, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_15

    .line 764
    :cond_13
    iget-object v0, v2, Lcom/oplus/aiunit/vision/n510;->e:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 766
    iget-object v4, v2, Lcom/oplus/aiunit/vision/n510;->f:Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;

    const/4 v9, 0x0

    .line 769
    invoke-static {v1, v0, v4, v9}, Lcom/oplus/aiunit/vision/xw50;->c(Landroid/content/Context;Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;I)V

    goto :goto_15

    .line 773
    :cond_14
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_move_to_fail:I

    .line 775
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    goto :goto_15

    .line 779
    :cond_15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 783
    sget v1, Lcom/oplus/gallery/basebiz/R$plurals;->base_move_image_filter_failed_tip:I

    .line 785
    iget v4, v2, Lcom/oplus/aiunit/vision/n510;->c:I

    .line 787
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 791
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 795
    invoke-virtual {v0, v1, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 799
    const-string/jumbo v1, "getQuantityString(...)"

    .line 802
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    goto :goto_15

    .line 809
    :cond_16
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_move:I

    .line 811
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    goto :goto_15

    .line 815
    :cond_17
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_move_to_success:I

    .line 817
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 820
    :goto_15
    const-string v0, "2"

    .line 822
    invoke-virtual {v3, v2, v0}, Lcom/oplus/aiunit/vision/dma;->o(Lcom/oplus/aiunit/vision/n510;Ljava/lang/String;)V

    .line 825
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
