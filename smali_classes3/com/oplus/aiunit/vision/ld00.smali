.class public final synthetic Lcom/oplus/aiunit/vision/ld00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    const/4 v0, 0x1

    move-object/from16 v1, p1

    .line 4
    check-cast v1, Landroid/os/Bundle;

    .line 6
    sget-object v2, Lcom/oplus/aiunit/vision/ehb;->a:Lcom/oplus/aiunit/vision/ehb;

    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 13
    const-string/jumbo v4, "result"

    if-nez v1, :cond_0

    .line 17
    invoke-static {v2, v4}, Lcom/oplus/aiunit/vision/pbo;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 22
    :cond_0
    const-string v5, "displayName"

    .line 24
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 28
    const-string/jumbo v6, "originPath"

    .line 30
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 34
    const-string/jumbo v7, "packageLabel"

    .line 36
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 40
    const-string v9, "DeleteProtectProcessor"

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    .line 46
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 50
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-eq v10, v11, :cond_2

    :cond_1
    move v8, v2

    const/4 v0, 0x3

    goto/16 :goto_9

    .line 60
    :cond_2
    sget-object v10, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v10, :cond_3

    goto :goto_0

    .line 65
    :cond_3
    const-string v10, "context"

    .line 67
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 71
    :goto_0
    invoke-static {v10}, Lcom/oplus/aiunit/vision/gqt;->e(Landroid/content/Context;)Z

    move-result v12

    .line 75
    sget-object v13, Lcom/oplus/aiunit/vision/ehb;->a:Lcom/oplus/aiunit/vision/ehb;

    if-eqz v12, :cond_6

    .line 79
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    sget-object v14, Lcom/oplus/aiunit/vision/ehb;->h:Lkotlin/Lazy;

    .line 84
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 88
    check-cast v14, Landroid/os/Handler;

    .line 90
    invoke-virtual {v14, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 93
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 97
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 103
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 107
    check-cast v15, Ljava/lang/String;

    .line 109
    sget-boolean v16, Lcom/oplus/aiunit/vision/ehb;->e:Z

    if-eqz v16, :cond_4

    .line 113
    sget-boolean v16, Lcom/oplus/aiunit/vision/ehb;->f:Z

    if-eqz v16, :cond_4

    goto :goto_1

    .line 118
    :cond_4
    const-string v11, "image/*"

    .line 120
    invoke-static {v15, v11}, Lcom/oplus/aiunit/vision/n5p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 124
    invoke-static {v11}, Lcom/oplus/aiunit/vision/n5p;->f(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 130
    sput-boolean v0, Lcom/oplus/aiunit/vision/ehb;->e:Z

    goto :goto_1

    .line 133
    :cond_5
    sput-boolean v0, Lcom/oplus/aiunit/vision/ehb;->f:Z

    goto :goto_1

    .line 136
    :cond_6
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7

    .line 145
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    :cond_7
    move/from16 v21, v12

    goto/16 :goto_4

    .line 155
    :cond_8
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 159
    check-cast v11, Ljava/lang/String;

    .line 161
    sget-object v13, Lcom/oplus/aiunit/vision/djo;->c:Lkotlin/Lazy;

    .line 163
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 167
    check-cast v13, Ljava/util/List;

    .line 169
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 173
    :cond_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    .line 179
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 183
    check-cast v14, Lcom/oplus/aiunit/vision/l6g;

    .line 185
    iget-object v15, v14, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 187
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    .line 191
    iget-object v14, v14, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 193
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    .line 197
    const-string v8, "getAbsolutePath(...)"

    .line 199
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    const-string v8, "/"

    .line 204
    invoke-static {v14, v8}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 210
    const-string v8, ""

    .line 212
    :cond_a
    invoke-static {v15, v8}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 216
    new-instance v14, Lcom/oplus/aiunit/vision/l6g;

    .line 218
    invoke-static {v8, v11}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 222
    invoke-direct {v14, v15}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 225
    iget-object v14, v14, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 227
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_2

    .line 234
    :cond_b
    sget-object v8, Lcom/oplus/aiunit/vision/djo;->a:Lkotlin/Lazy;

    .line 236
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 240
    check-cast v8, Ljava/lang/String;

    .line 242
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 246
    new-instance v11, Lcom/oplus/aiunit/vision/ef5$a;

    .line 248
    invoke-direct {v11}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    .line 251
    iput v2, v11, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 253
    iput v2, v11, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 255
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 259
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_d

    .line 265
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v18, v2, 0x1

    if-gez v2, :cond_c

    .line 273
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_c
    move/from16 v19, v0

    move-object/from16 v0, v17

    .line 280
    check-cast v0, Ljava/lang/String;

    .line 282
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 286
    check-cast v2, Ljava/lang/String;

    move-object/from16 v17, v5

    .line 290
    new-instance v5, Landroid/content/ContentValues;

    .line 292
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 295
    invoke-static {v8, v2}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v8

    .line 301
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move/from16 v21, v12

    .line 307
    const-string v12, "is_trashed"

    .line 309
    invoke-virtual {v5, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 312
    const-string v8, "_data"

    .line 314
    invoke-virtual {v5, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    .line 321
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 325
    const-string v12, "date_recycled"

    .line 327
    invoke-virtual {v5, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 330
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 334
    const-string v12, "is_recycle_data_updated"

    .line 336
    invoke-virtual {v5, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 339
    const-string v8, "_original_data"

    .line 341
    invoke-virtual {v5, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    const-string/jumbo v8, "media_id"

    .line 346
    invoke-virtual {v5, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 349
    const-string v8, "invalid"

    .line 351
    invoke-virtual {v5, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move/from16 v8, v19

    .line 356
    invoke-static {v2, v8}, Lcom/oplus/gallery/standard_lib/file/utils/a;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    .line 360
    const-string/jumbo v8, "relative_path"

    .line 362
    invoke-virtual {v5, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    const-string/jumbo v8, "title"

    .line 368
    invoke-static {v2}, Lcom/oplus/gallery/standard_lib/file/utils/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 372
    invoke-virtual {v5, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    const-string v8, "_display_name"

    .line 377
    invoke-static {v2}, Lcom/oplus/gallery/standard_lib/file/utils/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 381
    invoke-virtual {v5, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    const-string v8, "bucket_display_name"

    .line 386
    invoke-static {v2}, Lcom/oplus/gallery/standard_lib/file/utils/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 390
    invoke-virtual {v5, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    const-string v8, "bucket_id"

    .line 395
    invoke-static {v2}, Lcom/oplus/gallery/standard_lib/file/utils/a;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 399
    invoke-virtual {v5, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 402
    new-instance v2, Lcom/oplus/aiunit/vision/is90$a;

    .line 404
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v8, 0x0

    .line 408
    iput v8, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 410
    iput v8, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 412
    const-string v8, "_original_data = ? "

    .line 414
    iput-object v8, v2, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 416
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 420
    iput-object v0, v2, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 422
    new-instance v0, Lcom/oplus/aiunit/vision/aga;

    .line 424
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/aga;-><init>(Landroid/content/ContentValues;)V

    .line 427
    iput-object v0, v2, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 429
    new-instance v0, Lcom/oplus/aiunit/vision/is90;

    .line 431
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 434
    invoke-virtual {v11, v0}, Lcom/oplus/aiunit/vision/ef5$a;->a(Lcom/oplus/aiunit/vision/n5b;)V

    move-object/from16 v5, v17

    move/from16 v2, v18

    move-object/from16 v8, v20

    move/from16 v12, v21

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_d
    move/from16 v21, v12

    .line 450
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 452
    new-instance v2, Lcom/oplus/aiunit/vision/ef5;

    .line 454
    invoke-direct {v2, v11}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 457
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 463
    new-instance v2, Lcom/oplus/aiunit/vision/zgb;

    .line 465
    invoke-direct {v2, v0, v13, v14}, Lcom/oplus/aiunit/vision/zgb;-><init>([Lcom/oplus/aiunit/vision/ff5;J)V

    const/4 v0, 0x3

    .line 469
    invoke-static {v2, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 472
    :cond_e
    :goto_4
    const-string/jumbo v0, "third_app_delete"

    .line 475
    invoke-static {v10, v0, v6}, Lcom/oplus/aiunit/vision/v9g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    if-eqz v7, :cond_f

    .line 480
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const/4 v0, 0x3

    goto/16 :goto_8

    :cond_10
    const/4 v8, 0x0

    .line 490
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 494
    check-cast v0, Ljava/lang/String;

    if-nez v21, :cond_14

    .line 498
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 502
    instance-of v2, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v2, :cond_11

    .line 506
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_5

    :cond_11
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_12

    .line 512
    const-class v2, Lcom/oplus/aiunit/vision/wyk;

    .line 514
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v1

    goto :goto_6

    :cond_12
    const/4 v1, 0x0

    .line 520
    :goto_6
    check-cast v1, Lcom/oplus/aiunit/vision/wyk;

    if-eqz v1, :cond_13

    .line 524
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 527
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/wyk;->K5(Ljava/lang/String;)V

    .line 530
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 533
    invoke-static {v1, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 539
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 541
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 544
    throw v0

    .line 545
    :cond_13
    :goto_7
    new-instance v0, Lcom/oplus/aiunit/vision/xgb;

    .line 547
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    .line 551
    invoke-static {v0, v1, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 554
    new-instance v0, Landroid/os/Bundle;

    .line 556
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x1

    .line 560
    invoke-virtual {v0, v4, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :cond_14
    const/4 v8, 0x1

    .line 565
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 569
    iput v8, v2, Landroid/os/Message;->what:I

    .line 571
    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 574
    sget-object v1, Lcom/oplus/aiunit/vision/ehb;->h:Lkotlin/Lazy;

    .line 576
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 580
    check-cast v1, Landroid/os/Handler;

    const-wide/16 v7, 0x898

    .line 584
    invoke-virtual {v1, v2, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 587
    new-instance v1, Lcom/oplus/aiunit/vision/ygb;

    .line 589
    invoke-direct {v1, v0, v6}, Lcom/oplus/aiunit/vision/ygb;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v0, 0x3

    .line 593
    invoke-static {v1, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 596
    new-instance v0, Landroid/os/Bundle;

    .line 598
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x1

    .line 602
    invoke-virtual {v0, v4, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    .line 606
    :goto_8
    new-instance v1, Lcom/oplus/aiunit/vision/wgb;

    .line 608
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 611
    invoke-static {v1, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 614
    new-instance v0, Landroid/os/Bundle;

    .line 616
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x0

    .line 620
    invoke-virtual {v0, v4, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    .line 624
    :goto_9
    new-instance v1, Lcom/oplus/aiunit/vision/vgb;

    .line 626
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 629
    invoke-static {v1, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 632
    new-instance v0, Landroid/os/Bundle;

    .line 634
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 637
    invoke-virtual {v0, v4, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
