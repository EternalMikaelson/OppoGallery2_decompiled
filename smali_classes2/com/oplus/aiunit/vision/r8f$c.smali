.class public final Lcom/oplus/aiunit/vision/r8f$c;
.super Landroid/os/Handler;
.source "ExpandParseManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/r8f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 18

    move-object/from16 v0, p1

    .line 3
    const-string/jumbo v1, "msg"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget v0, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2a

    .line 14
    sget-object v0, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a:Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "context"

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 28
    :goto_0
    const-string v3, "ExpandParseManager.handleMessage"

    .line 30
    invoke-static {v0, v3}, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/oplus/aiunit/vision/r8f;->a:Lcom/oplus/aiunit/vision/r8f;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 43
    :cond_1
    const-string v0, "context"

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 49
    :goto_1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gqt;->d(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_2

    .line 56
    const-string v0, "ExpandParseManager"

    .line 58
    new-instance v1, Lcom/oplus/aiunit/vision/k8f;

    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_e

    .line 68
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/r8f;->d:Landroid/content/ContentResolver;

    if-nez v0, :cond_3

    .line 72
    const-string v0, "ExpandParseManager"

    .line 74
    new-instance v1, Lcom/oplus/aiunit/vision/l8f;

    .line 76
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_e

    .line 84
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/r8f;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 90
    const-string v0, "ExpandParseManager"

    .line 92
    new-instance v1, Lcom/oplus/aiunit/vision/m8f;

    .line 94
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_e

    .line 102
    :cond_4
    sget-boolean v0, Lcom/oplus/aiunit/vision/r8f;->f:Z

    const/4 v4, 0x0

    if-nez v0, :cond_5

    goto/16 :goto_4

    .line 109
    :cond_5
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 111
    const-string v5, "context"

    if-eqz v0, :cond_6

    goto :goto_2

    .line 116
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 120
    :goto_2
    const-string/jumbo v6, "media_parse_version"

    .line 123
    invoke-static {v0, v4, v2, v6}, Lcom/oplus/aiunit/vision/he10;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/16 v7, 0xf

    if-ne v0, v7, :cond_7

    goto/16 :goto_4

    .line 133
    :cond_7
    sget-boolean v8, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v8, :cond_8

    .line 137
    new-instance v8, Lcom/oplus/aiunit/vision/q8f;

    .line 139
    invoke-direct {v8, v0}, Lcom/oplus/aiunit/vision/q8f;-><init>(I)V

    .line 142
    const-string v9, "ExpandParseManager"

    .line 144
    invoke-static {v8, v3, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_8
    const/4 v8, 0x4

    if-ge v0, v8, :cond_9

    .line 150
    const-string/jumbo v8, "invalid = 0"

    .line 153
    invoke-static {v8}, Lcom/oplus/aiunit/vision/r8f;->e(Ljava/lang/String;)V

    :cond_9
    const/4 v8, 0x5

    if-ge v0, v8, :cond_a

    .line 159
    const-string v8, "(tagflags&(1<<17) != 0 || tagflags&(1<<16) != 0)"

    .line 161
    invoke-static {v8}, Lcom/oplus/aiunit/vision/r8f;->e(Ljava/lang/String;)V

    :cond_a
    const/4 v8, 0x6

    if-ge v0, v8, :cond_b

    .line 167
    const-string v8, "(tagflags&(1<<16) != 0)"

    .line 169
    invoke-static {v8}, Lcom/oplus/aiunit/vision/r8f;->e(Ljava/lang/String;)V

    :cond_b
    const/16 v8, 0x8

    if-ge v0, v8, :cond_c

    .line 176
    const-string v8, "(tagflags&262144 != 0)"

    .line 178
    invoke-static {v8}, Lcom/oplus/aiunit/vision/r8f;->e(Ljava/lang/String;)V

    :cond_c
    const/16 v8, 0x9

    if-ge v0, v8, :cond_d

    .line 185
    const-string v8, "(tagflags&8388608 != 0 and ext_tag_flags&128 == 0)"

    .line 187
    invoke-static {v8}, Lcom/oplus/aiunit/vision/r8f;->e(Ljava/lang/String;)V

    :cond_d
    const/16 v8, 0xa

    if-ge v0, v8, :cond_e

    .line 194
    const-string v8, "(tagflags == 7)"

    .line 196
    invoke-static {v8}, Lcom/oplus/aiunit/vision/r8f;->e(Ljava/lang/String;)V

    :cond_e
    const/16 v8, 0xb

    if-ge v0, v8, :cond_f

    .line 203
    sget-object v8, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 205
    const-string/jumbo v8, "media_type = 3"

    .line 208
    const-string/jumbo v9, "getWhereIsVideo(...)"

    .line 211
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-static {v8}, Lcom/oplus/aiunit/vision/r8f;->e(Ljava/lang/String;)V

    .line 217
    :cond_f
    const-string/jumbo v8, "tagflags & 8388608  != 0 "

    const/16 v9, 0xc

    if-ge v0, v9, :cond_10

    .line 224
    invoke-static {v8}, Lcom/oplus/aiunit/vision/r8f;->e(Ljava/lang/String;)V

    :cond_10
    const/16 v9, 0xd

    if-ge v0, v9, :cond_11

    .line 231
    const-string/jumbo v9, "tagflags & 8388608  = 0   AND  _file_sync_time  >  1745328552000  AND  mime_type  =  \'image/jpeg\'  AND  local_file_status  =  8"

    .line 234
    invoke-static {v9}, Lcom/oplus/aiunit/vision/r8f;->e(Ljava/lang/String;)V

    :cond_11
    const/16 v9, 0xe

    if-ge v0, v9, :cond_12

    .line 241
    invoke-static {v8}, Lcom/oplus/aiunit/vision/r8f;->e(Ljava/lang/String;)V

    :cond_12
    if-ge v0, v7, :cond_13

    .line 246
    const-string/jumbo v0, "tagflags & 8192  != 0   AND  mime_type  LIKE  \'image/\'  ||  \'%\'"

    .line 249
    invoke-static {v0}, Lcom/oplus/aiunit/vision/r8f;->e(Ljava/lang/String;)V

    .line 252
    :cond_13
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_14

    goto :goto_3

    .line 257
    :cond_14
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 261
    :goto_3
    invoke-static {v0, v7, v2, v6}, Lcom/oplus/aiunit/vision/he10;->j(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 264
    sput-boolean v4, Lcom/oplus/aiunit/vision/r8f;->f:Z

    .line 266
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 270
    invoke-static {}, Lcom/oplus/aiunit/vision/py0;->b()Z

    move-result v0

    if-nez v0, :cond_15

    .line 276
    sput-boolean v1, Lcom/oplus/aiunit/vision/r8f;->i:Z

    .line 278
    invoke-static {}, Lcom/oplus/aiunit/vision/zer;->d()Lcom/oplus/aiunit/vision/zer;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/zer;->a()V

    .line 285
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move v0, v1

    move v9, v4

    .line 291
    :goto_5
    invoke-static {}, Lcom/oplus/aiunit/vision/r8f;->b()Z

    move-result v10

    if-eqz v10, :cond_16

    .line 297
    const-string v0, "ExpandParseManager"

    .line 299
    new-instance v1, Lcom/oplus/aiunit/vision/p8f;

    .line 301
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 304
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move v12, v3

    goto/16 :goto_c

    :cond_16
    if-eqz v0, :cond_17

    const/16 v0, 0x14

    goto :goto_6

    :cond_17
    const/16 v0, 0x64

    .line 317
    :goto_6
    new-instance v10, Ljava/util/ArrayList;

    .line 319
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 322
    sget-object v11, Lcom/oplus/aiunit/vision/r8f;->j:Lcom/oplus/aiunit/vision/r8f$a;

    .line 324
    monitor-enter v11

    .line 325
    :try_start_0
    iget-object v12, v11, Lcom/oplus/aiunit/vision/r8f$a;->a:Ljava/util/ArrayList;

    .line 327
    invoke-static {v12, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v12

    .line 331
    iget-object v13, v11, Lcom/oplus/aiunit/vision/r8f$a;->a:Ljava/util/ArrayList;

    move-object v14, v12

    .line 334
    check-cast v14, Ljava/util/Collection;

    .line 336
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    monitor-exit v11

    .line 340
    check-cast v12, Ljava/util/Collection;

    .line 342
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 345
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1b

    .line 351
    new-instance v11, Lcom/oplus/aiunit/vision/r8f$b;

    .line 353
    new-instance v12, Lcom/oplus/aiunit/vision/nxz$a;

    .line 355
    invoke-direct {v12}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 358
    iput v4, v12, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 360
    iput v4, v12, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 362
    sget-object v13, Lcom/oplus/aiunit/vision/txm$a;->v:[Ljava/lang/String;

    .line 364
    iput-object v13, v12, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 366
    const-string/jumbo v13, "media_id"

    .line 369
    invoke-static {v13, v10}, Lcom/oplus/aiunit/vision/w6b;->D(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v13

    .line 373
    const-string v14, "  AND  "

    .line 375
    invoke-static {v13, v14}, Lcom/oplus/aiunit/vision/m9o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 379
    sget-object v14, Lcom/oplus/aiunit/vision/r8f;->b:Ljava/lang/String;

    .line 381
    const-string v15, " "

    .line 383
    invoke-static {v13, v14, v15}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 387
    iput-object v13, v12, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 389
    const-string/jumbo v13, "datetaken DESC, media_id DESC"

    .line 392
    iput-object v13, v12, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 394
    new-instance v13, Lcom/oplus/aiunit/vision/xua;

    .line 396
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 399
    iput-object v13, v12, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 401
    new-instance v13, Lcom/oplus/aiunit/vision/nxz;

    .line 403
    invoke-direct {v13, v12}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 406
    sget-object v12, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 408
    invoke-virtual {v12, v13}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v12

    .line 412
    check-cast v12, Landroid/database/Cursor;

    .line 414
    sget-object v13, Lcom/oplus/aiunit/vision/r8f;->a:Lcom/oplus/aiunit/vision/r8f;

    .line 416
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    invoke-static {v12}, Lcom/oplus/aiunit/vision/r8f;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v12

    .line 423
    check-cast v12, Ljava/lang/Iterable;

    const/16 v13, 0x10

    .line 427
    invoke-static {v12, v13}, Lcom/oplus/aiunit/vision/tn3;->a(Ljava/lang/Iterable;I)I

    move-result v13

    .line 431
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 433
    invoke-direct {v14, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 436
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 440
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    .line 446
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    .line 451
    check-cast v15, Lcom/oplus/aiunit/vision/txm$a;

    .line 453
    iget v15, v15, Lcom/oplus/aiunit/vision/txm$a;->a:I

    .line 455
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 459
    invoke-interface {v14, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 463
    :cond_18
    new-instance v12, Ljava/util/ArrayList;

    .line 465
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 468
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 472
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1a

    .line 478
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 482
    check-cast v13, Ljava/lang/Number;

    .line 484
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int v2, v2

    .line 489
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 493
    invoke-virtual {v14, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 497
    check-cast v2, Lcom/oplus/aiunit/vision/txm$a;

    if-eqz v2, :cond_19

    .line 501
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    const/4 v2, 0x0

    const/4 v3, 0x3

    goto :goto_8

    .line 507
    :cond_1a
    invoke-direct {v11, v1, v12}, Lcom/oplus/aiunit/vision/r8f$b;-><init>(ILjava/util/List;)V

    goto :goto_9

    .line 511
    :cond_1b
    new-instance v11, Lcom/oplus/aiunit/vision/r8f$b;

    .line 513
    new-instance v2, Lcom/oplus/aiunit/vision/nxz$a;

    .line 515
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 518
    iput v4, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 520
    iput v4, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 522
    sget-object v3, Lcom/oplus/aiunit/vision/txm$a;->v:[Ljava/lang/String;

    .line 524
    iput-object v3, v2, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 526
    sget-object v3, Lcom/oplus/aiunit/vision/r8f;->b:Ljava/lang/String;

    .line 528
    iput-object v3, v2, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 530
    const-string/jumbo v3, "datetaken DESC, media_id DESC"

    .line 533
    iput-object v3, v2, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 535
    const-string v3, "0, "

    .line 537
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 541
    iput-object v3, v2, Lcom/oplus/aiunit/vision/nxz$a;->l:Ljava/lang/String;

    .line 543
    new-instance v3, Lcom/oplus/aiunit/vision/xua;

    .line 545
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 548
    iput-object v3, v2, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 550
    new-instance v3, Lcom/oplus/aiunit/vision/nxz;

    .line 552
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 555
    sget-object v2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 557
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v2

    .line 561
    check-cast v2, Landroid/database/Cursor;

    .line 563
    sget-object v3, Lcom/oplus/aiunit/vision/r8f;->a:Lcom/oplus/aiunit/vision/r8f;

    .line 565
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    invoke-static {v2}, Lcom/oplus/aiunit/vision/r8f;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v2

    .line 572
    invoke-direct {v11, v4, v2}, Lcom/oplus/aiunit/vision/r8f$b;-><init>(ILjava/util/List;)V

    .line 575
    :goto_9
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/r8f$b;->a()I

    move-result v2

    add-int/2addr v9, v2

    .line 580
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v14, v12, v7

    const-wide/16 v16, 0x1388

    cmp-long v3, v14, v16

    if-ltz v3, :cond_1c

    move v3, v1

    goto :goto_a

    :cond_1c
    move v3, v4

    :goto_a
    if-eqz v3, :cond_1d

    move-wide v7, v12

    :cond_1d
    if-nez v3, :cond_1e

    .line 600
    iget v3, v11, Lcom/oplus/aiunit/vision/r8f$b;->a:I

    if-ne v3, v1, :cond_1f

    .line 604
    :cond_1e
    invoke-static {}, Lcom/oplus/aiunit/vision/r8f;->c()V

    .line 607
    :cond_1f
    iget v3, v11, Lcom/oplus/aiunit/vision/r8f$b;->a:I

    .line 609
    const-string v10, "ExpandParseManager"

    if-ne v3, v1, :cond_20

    .line 613
    new-instance v0, Lcom/oplus/aiunit/vision/a8f;

    .line 615
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x3

    .line 619
    invoke-static {v0, v12, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_10

    :cond_20
    const/4 v12, 0x3

    if-nez v3, :cond_21

    .line 627
    iget-object v3, v11, Lcom/oplus/aiunit/vision/r8f$b;->b:Ljava/util/List;

    .line 629
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v0, :cond_21

    .line 635
    new-instance v0, Lcom/oplus/aiunit/vision/b8f;

    .line 637
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 640
    invoke-static {v0, v12, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_c

    .line 644
    :cond_21
    iget v0, v11, Lcom/oplus/aiunit/vision/r8f$b;->a:I

    if-nez v0, :cond_22

    if-nez v2, :cond_22

    .line 650
    new-instance v0, Lcom/oplus/aiunit/vision/c8f;

    .line 652
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 655
    invoke-static {v0, v12, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_c

    .line 659
    :cond_22
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$f;->b()Ljava/lang/String;

    move-result-object v0

    .line 663
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v2, :cond_23

    goto :goto_b

    .line 668
    :cond_23
    const-string v2, "context"

    .line 670
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 674
    :goto_b
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/gdt;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 680
    new-instance v0, Lcom/oplus/aiunit/vision/d8f;

    .line 682
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x3

    .line 686
    invoke-static {v0, v12, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_c

    :cond_24
    const/4 v12, 0x3

    .line 691
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v0

    .line 695
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ydk;->B()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 701
    new-instance v0, Lcom/oplus/aiunit/vision/e8f;

    .line 703
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 706
    invoke-static {v0, v12, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 709
    :goto_c
    const-string v0, "ExpandParseManager"

    .line 711
    new-instance v1, Lcom/oplus/aiunit/vision/n8f;

    .line 713
    invoke-direct {v1, v5, v6, v9}, Lcom/oplus/aiunit/vision/n8f;-><init>(JI)V

    .line 716
    invoke-static {v1, v12, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 719
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 723
    new-instance v2, Lcom/oplus/aiunit/vision/r8f$b;

    .line 725
    new-instance v3, Lcom/oplus/aiunit/vision/nxz$a;

    .line 727
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 730
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 732
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 734
    sget-object v5, Lcom/oplus/aiunit/vision/txm$a;->v:[Ljava/lang/String;

    .line 736
    iput-object v5, v3, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 738
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const v7, 0x1b7740

    int-to-long v7, v7

    sub-long/2addr v5, v7

    .line 747
    const-string/jumbo v7, "local_media"

    .line 750
    invoke-static {v7}, Lcom/oplus/aiunit/vision/w6b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 754
    const-string/jumbo v8, "sync_status & 1 = 1 AND invalid = 4 AND tagflags & 268435456 != 0  AND datetaken < "

    .line 757
    const-string v10, " AND "

    .line 759
    invoke-static {v8, v5, v6, v10, v7}, Lcom/oplus/aiunit/vision/gsj;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 763
    const-string v6, " AND media_id > 0 "

    .line 765
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 772
    iput-object v5, v3, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 774
    const-string/jumbo v5, "datetaken DESC, media_id DESC"

    .line 777
    iput-object v5, v3, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 779
    new-instance v5, Lcom/oplus/aiunit/vision/xua;

    .line 781
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 784
    iput-object v5, v3, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 786
    new-instance v5, Lcom/oplus/aiunit/vision/nxz;

    .line 788
    invoke-direct {v5, v3}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 791
    sget-object v3, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 793
    invoke-virtual {v3, v5}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v3

    .line 797
    check-cast v3, Landroid/database/Cursor;

    .line 799
    sget-object v5, Lcom/oplus/aiunit/vision/r8f;->a:Lcom/oplus/aiunit/vision/r8f;

    .line 801
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    invoke-static {v3}, Lcom/oplus/aiunit/vision/r8f;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v3

    .line 808
    invoke-direct {v2, v4, v3}, Lcom/oplus/aiunit/vision/r8f$b;-><init>(ILjava/util/List;)V

    .line 811
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/r8f$b;->a()I

    move-result v2

    if-lez v2, :cond_25

    .line 817
    new-instance v3, Lcom/oplus/aiunit/vision/o8f;

    .line 819
    invoke-direct {v3, v0, v1, v2}, Lcom/oplus/aiunit/vision/o8f;-><init>(JI)V

    .line 822
    const-string v0, "ExpandParseManager"

    const/4 v12, 0x3

    .line 825
    invoke-static {v3, v12, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 828
    invoke-static {}, Lcom/oplus/aiunit/vision/r8f;->c()V

    :cond_25
    if-gtz v9, :cond_26

    goto :goto_e

    .line 834
    :cond_26
    invoke-static {}, Lcom/oplus/aiunit/vision/r8f;->c()V

    .line 837
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_27

    goto :goto_d

    .line 842
    :cond_27
    const-string v0, "context"

    .line 844
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 848
    :goto_d
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ldi;->d(Landroid/content/Context;)V

    .line 851
    :goto_e
    sget-object v0, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a:Ljava/lang/Object;

    .line 853
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_28

    move-object v2, v0

    goto :goto_f

    .line 859
    :cond_28
    const-string v0, "context"

    .line 861
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 865
    :goto_f
    const-string v0, "ExpandParseManager.handleMessage"

    .line 867
    invoke-static {v2, v0}, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_29
    :goto_10
    move v0, v4

    move v3, v12

    const/4 v2, 0x0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    .line 877
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 878
    throw v0

    :cond_2a
    return-void
.end method
