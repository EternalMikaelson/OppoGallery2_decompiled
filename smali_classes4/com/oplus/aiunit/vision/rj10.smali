.class public final Lcom/oplus/aiunit/vision/rj10;
.super Lcom/oplus/aiunit/vision/m75;
.source "SaveOliveContentToInternalDirTask.kt"


# instance fields
.field public final c:Lcom/oplus/aiunit/vision/sy90;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V
    .locals 1

    .line 1
    const-string v0, "editingVM"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "saveData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/m75;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    .line 14
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rj10;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 18
    const-string p1, "SaveOLiveContentToInternalDirTask"

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rj10;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/m75;->b:Lcom/oplus/aiunit/vision/uh10;

    .line 5
    const-string/jumbo v2, "key_olive_content_video_file_path"

    .line 7
    const-string v3, "SaveOLiveContentToInternalDirTask"

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 15
    const-string/jumbo v4, "key_edit_olive_content"

    .line 17
    invoke-virtual {v1, v4, v3}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Lcom/oplus/aiunit/vision/ozq;

    const/4 v7, 0x0

    if-nez v2, :cond_1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 32
    :goto_1
    new-instance v6, Lcom/oplus/aiunit/vision/mj10;

    .line 34
    invoke-direct {v6, v5}, Lcom/oplus/aiunit/vision/mj10;-><init>(Z)V

    const/4 v9, 0x3

    .line 38
    invoke-static {v6, v9, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez v5, :cond_2

    goto/16 :goto_b

    .line 45
    :cond_2
    const-string v5, "KEY_CONTEXT"

    .line 47
    invoke-virtual {v1, v5, v3}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 51
    check-cast v5, Landroid/content/Context;

    if-nez v5, :cond_3

    goto/16 :goto_b

    .line 57
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    const-string v11, "content_edit_"

    .line 65
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 75
    const-string/jumbo v9, "jpg"

    .line 77
    invoke-static {v6, v9}, Lcom/oplus/aiunit/vision/v7g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 81
    new-instance v10, Lcom/oplus/aiunit/vision/l6g;

    .line 83
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    .line 87
    const-string/jumbo v11, "getFilesDir(...)"

    .line 89
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    const-string v11, "edit/parametric/files"

    .line 94
    invoke-static {v9, v11}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 98
    invoke-static {v9, v6}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 102
    invoke-direct {v10, v6}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;)V

    .line 105
    const-string v6, "KEY_FILE_PATH"

    .line 107
    invoke-virtual {v1, v6, v3}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 111
    check-cast v6, Ljava/lang/String;

    .line 113
    const-string v9, "KEY_DATA_SOURCE"

    .line 115
    invoke-virtual {v1, v9, v3}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 119
    check-cast v9, Lcom/oplus/aiunit/vision/l6b;

    if-eqz v9, :cond_1c

    .line 123
    iget-object v9, v9, Lcom/oplus/aiunit/vision/l6b;->a:Landroid/net/Uri;

    .line 125
    invoke-static {}, Lcom/oplus/aiunit/vision/uyr;->a()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v11

    .line 129
    iget-object v11, v11, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 131
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    goto/16 :goto_b

    .line 139
    :cond_4
    new-instance v12, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    sget-object v11, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 146
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v11, "content_olive_tmp.jpg"

    .line 151
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 158
    const-string/jumbo v12, "toString(...)"

    .line 161
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    const-string v12, "KEY_QUALITY"

    .line 166
    invoke-virtual {v1, v12, v3}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 170
    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_5

    .line 174
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_2
    move v14, v12

    goto :goto_3

    :cond_5
    const/16 v12, 0x64

    goto :goto_2

    .line 183
    :goto_3
    const-string v12, "KEY_ORIGIN_CONTENT_VALUES"

    .line 185
    invoke-virtual {v1, v12, v3}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    .line 190
    check-cast v12, Landroid/content/ContentValues;

    if-nez v12, :cond_6

    goto/16 :goto_b

    :cond_6
    const/4 v1, 0x0

    if-eqz v2, :cond_7

    .line 199
    new-instance v3, Ljava/io/FileInputStream;

    .line 201
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_8

    .line 207
    iget-object v2, v4, Lcom/oplus/aiunit/vision/ozq;->b:Lcom/oplus/aiunit/vision/nyq;

    .line 209
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/nyq;->a()Ljava/io/InputStream;

    move-result-object v3

    goto :goto_4

    :cond_8
    move-object v3, v1

    .line 215
    :goto_4
    iget-object v2, v0, Lcom/oplus/aiunit/vision/rj10;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v2, :cond_9

    .line 219
    const-string v4, "OperatingVM/ImagePack"

    .line 221
    invoke-static {v2, v4}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 225
    check-cast v4, Lcom/oplus/aiunit/vision/uzc;

    if-eqz v4, :cond_9

    .line 229
    iget-object v4, v4, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v4, :cond_9

    .line 233
    iget-object v4, v4, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    if-eqz v4, :cond_9

    .line 237
    iget-object v4, v4, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    goto :goto_5

    :cond_9
    move-object v4, v1

    .line 241
    :goto_5
    sget-object v13, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_PRIVACY:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 243
    iget-object v15, v0, Lcom/oplus/aiunit/vision/m75;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    if-ne v4, v13, :cond_a

    .line 247
    new-instance v4, Lkotlin/Triple;

    const/4 v13, -0x1

    .line 250
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 254
    invoke-direct {v4, v13, v1, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 258
    :cond_a
    iget-object v1, v15, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 260
    new-instance v4, Lcom/oplus/aiunit/vision/nj10;

    .line 262
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 265
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/b330;->C(Lkotlin/jvm/functions/Function1;)Lkotlin/Triple;

    move-result-object v4

    .line 269
    :goto_6
    invoke-virtual {v4}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    .line 273
    check-cast v1, Lcom/oplus/aiunit/vision/pas;

    if-eqz v1, :cond_b

    .line 277
    iget-object v4, v15, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    const/16 v13, 0xa

    .line 281
    invoke-static {v4, v1, v7, v7, v13}, Lcom/oplus/aiunit/vision/b330;->G(Lcom/oplus/aiunit/vision/b330;Lcom/oplus/aiunit/vision/pas;ZZI)Z

    .line 284
    :cond_b
    const-string v4, "OperatingVM/CollectContentEdit"

    if-eqz v2, :cond_c

    .line 288
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 290
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 292
    filled-new-array {v13, v8}, [Ljava/lang/Object;

    move-result-object v8

    .line 296
    invoke-static {v2, v4, v8}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 300
    check-cast v8, Lkotlin/Unit;

    .line 302
    :cond_c
    iget-object v8, v15, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 304
    iget-object v13, v15, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 306
    invoke-virtual {v15}, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->v()Lcom/oplus/aiunit/vision/zoc;

    move-result-object v15

    .line 310
    invoke-static {v8, v15}, Lcom/oplus/aiunit/vision/l5y;->a(Lcom/oplus/aiunit/vision/b330;Lcom/oplus/aiunit/vision/zoc;)Lcom/oplus/aiunit/vision/lat;

    move-result-object v8

    .line 314
    invoke-static {v8}, Lcom/oplus/aiunit/vision/kzk;->a(Lcom/oplus/aiunit/vision/lat;)Landroid/graphics/Bitmap;

    .line 317
    iget-object v15, v8, Lcom/oplus/aiunit/vision/lat;->d:Lcom/oplus/aiunit/vision/qcm;

    move-object/from16 v16, v9

    .line 321
    new-instance v9, Lcom/oplus/aiunit/vision/mfa;

    move-object/from16 v17, v11

    .line 325
    iget-object v11, v8, Lcom/oplus/aiunit/vision/uo5;->a:Landroid/graphics/Bitmap;

    move-object/from16 v18, v13

    .line 329
    invoke-static {v11}, Lcom/oplus/aiunit/vision/dm5;->d(Landroid/graphics/Bitmap;)Landroid/graphics/ColorSpace;

    move-result-object v13

    .line 333
    iget-object v8, v8, Lcom/oplus/aiunit/vision/uo5;->b:Lcom/oplus/aiunit/vision/eik;

    move-object v7, v15

    move-object v15, v8

    move-object/from16 v8, v18

    .line 339
    invoke-direct/range {v9 .. v15}, Lcom/oplus/aiunit/vision/mfa;-><init>(Lcom/oplus/aiunit/vision/l6g;Landroid/graphics/Bitmap;Landroid/content/ContentValues;Landroid/graphics/ColorSpace;ILcom/oplus/aiunit/vision/eik;)V

    const/4 v10, 0x2

    const-wide/16 v11, 0x1

    move-object v13, v9

    move-object v9, v2

    move-object v2, v13

    move-object v13, v6

    move-object v6, v3

    move-object v3, v13

    move-object v13, v1

    move-object v14, v4

    move-object v1, v5

    move-object/from16 v5, v16

    move-object/from16 v4, v17

    .line 358
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/aiunit/vision/rj10;->c(Landroid/content/Context;Lcom/oplus/aiunit/vision/mfa;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_12

    .line 363
    instance-of v0, v7, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_d

    .line 367
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_8

    .line 371
    :cond_d
    instance-of v0, v7, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_11

    move-object v15, v7

    .line 376
    check-cast v15, Ljava/util/concurrent/ExecutorService;

    .line 378
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    if-ne v15, v0, :cond_e

    goto :goto_8

    .line 385
    :cond_e
    invoke-interface {v15}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_12

    .line 391
    invoke-interface {v15}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v1, 0x0

    :cond_f
    :goto_7
    if-nez v0, :cond_10

    .line 397
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 399
    invoke-interface {v15, v11, v12, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    if-nez v1, :cond_f

    .line 406
    invoke-interface {v15}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v1, 0x1

    goto :goto_7

    :cond_10
    if-eqz v1, :cond_12

    .line 413
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_8

    .line 421
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 423
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 426
    throw v0

    :cond_12
    :goto_8
    if-eqz v9, :cond_13

    .line 429
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 431
    filled-new-array {v0, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 435
    invoke-static {v9, v14, v0}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 439
    check-cast v0, Lkotlin/Unit;

    :cond_13
    if-eqz v13, :cond_1c

    const/4 v1, 0x0

    .line 444
    invoke-static {v8, v13, v1, v10}, Lcom/oplus/aiunit/vision/b330;->e(Lcom/oplus/aiunit/vision/b330;Lcom/oplus/aiunit/vision/pas;ZI)V

    goto :goto_b

    :catchall_0
    move-exception v0

    if-eqz v7, :cond_19

    .line 451
    instance-of v1, v7, Ljava/lang/AutoCloseable;

    if-eqz v1, :cond_14

    .line 455
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_a

    .line 459
    :cond_14
    instance-of v1, v7, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_18

    move-object v15, v7

    .line 464
    check-cast v15, Ljava/util/concurrent/ExecutorService;

    .line 466
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v1

    if-ne v15, v1, :cond_15

    goto :goto_a

    .line 473
    :cond_15
    invoke-interface {v15}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v1

    if-nez v1, :cond_19

    .line 479
    invoke-interface {v15}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v2, 0x0

    :cond_16
    :goto_9
    if-nez v1, :cond_17

    .line 485
    :try_start_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 487
    invoke-interface {v15, v11, v12, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_9

    :catch_1
    if-nez v2, :cond_16

    .line 494
    invoke-interface {v15}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v2, 0x1

    goto :goto_9

    :cond_17
    if-eqz v2, :cond_19

    .line 501
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 505
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_a

    .line 509
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 511
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 514
    throw v0

    :cond_19
    :goto_a
    if-eqz v9, :cond_1a

    .line 517
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 519
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 523
    invoke-static {v9, v14, v1}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 527
    check-cast v1, Lkotlin/Unit;

    :cond_1a
    if-eqz v13, :cond_1b

    const/4 v1, 0x0

    .line 532
    invoke-static {v8, v13, v1, v10}, Lcom/oplus/aiunit/vision/b330;->e(Lcom/oplus/aiunit/vision/b330;Lcom/oplus/aiunit/vision/pas;ZI)V

    .line 535
    :cond_1b
    throw v0

    :cond_1c
    :goto_b
    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/oplus/aiunit/vision/mfa;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/io/InputStream;)V
    .locals 21

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/4 v11, 0x1

    move-object/from16 v4, p0

    .line 12
    iget-object v4, v4, Lcom/oplus/aiunit/vision/m75;->b:Lcom/oplus/aiunit/vision/uh10;

    .line 14
    const-string v5, "KEY_TARGET_PARAMETRIC_DATA"

    .line 16
    const-string v12, "SaveOLiveContentToInternalDirTask"

    .line 18
    invoke-virtual {v4, v5, v12}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Lcom/oplus/aiunit/vision/njt;

    if-nez v5, :cond_0

    .line 26
    new-instance v13, Lcom/oplus/aiunit/vision/njt;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1f

    .line 36
    invoke-direct/range {v13 .. v18}, Lcom/oplus/aiunit/vision/njt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    move-object v13, v5

    .line 41
    :goto_0
    const-string v14, "create olive failed result="

    const/4 v15, 0x0

    .line 44
    iget-object v5, v1, Lcom/oplus/aiunit/vision/mfa;->b:Landroid/graphics/Bitmap;

    if-nez v5, :cond_1

    .line 48
    const-string/jumbo v6, "getOrLog: [saveOliveContentEditFile] contentBitmap is null."

    .line 50
    invoke-static {v12, v6, v15}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v15

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    if-nez v6, :cond_2

    goto/16 :goto_1b

    .line 60
    :cond_2
    new-instance v6, Lcom/oplus/aiunit/vision/l6g;

    .line 62
    invoke-direct {v6, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 65
    iget v7, v1, Lcom/oplus/aiunit/vision/mfa;->e:I

    .line 67
    const-string/jumbo v8, "image/jpeg"

    .line 69
    iget-object v9, v1, Lcom/oplus/aiunit/vision/mfa;->d:Landroid/graphics/ColorSpace;

    .line 71
    invoke-static {v5, v8, v9, v7, v6}, Lcom/oplus/aiunit/vision/vo5;->c(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/ColorSpace;ILcom/oplus/aiunit/vision/l6g;)V

    if-eqz v0, :cond_3

    .line 76
    const-string v5, "filePath"

    .line 78
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v5, Lcom/oplus/aiunit/vision/oyq;

    .line 83
    new-instance v6, Lcom/oplus/aiunit/vision/bag;

    .line 85
    invoke-direct {v6, v0}, Lcom/oplus/aiunit/vision/bag;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-direct {v5, v6}, Lcom/oplus/aiunit/vision/oyq;-><init>(Lcom/oplus/aiunit/vision/x9b;)V

    .line 91
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/oyq;->i()Lcom/oplus/aiunit/vision/nzq;

    move-result-object v5

    goto :goto_2

    .line 96
    :cond_3
    new-instance v5, Lcom/oplus/aiunit/vision/oyq;

    .line 98
    new-instance v6, Lcom/oplus/aiunit/vision/zt90;

    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 104
    const-string v8, "getApplicationContext(...)"

    .line 106
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-direct {v6, v7, v3}, Lcom/oplus/aiunit/vision/zt90;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 112
    invoke-direct {v5, v6}, Lcom/oplus/aiunit/vision/oyq;-><init>(Lcom/oplus/aiunit/vision/x9b;)V

    .line 115
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/oyq;->i()Lcom/oplus/aiunit/vision/nzq;

    move-result-object v5

    .line 119
    :goto_2
    const-string v6, "KEY_OLIVE_DATA"

    .line 121
    invoke-virtual {v4, v6, v12}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 125
    check-cast v4, Lcom/oplus/aiunit/vision/ior;

    const/4 v6, 0x3

    .line 128
    const-string v16, "context"

    if-eqz p6, :cond_9

    .line 132
    :try_start_0
    sget-object v7, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v7, :cond_4

    goto :goto_3

    .line 137
    :cond_4
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v7, v15

    .line 141
    :goto_3
    :try_start_1
    invoke-static {v7, v2}, Lcom/oplus/gallery/olive_editor/OLiveCreator;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/gallery/olive_editor/OLiveCreator;

    move-result-object v7

    if-eqz v4, :cond_5

    .line 147
    iget-wide v4, v4, Lcom/oplus/aiunit/vision/ior;->c:J

    .line 149
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    goto :goto_6

    :catchall_0
    move-exception v0

    :goto_4
    move-object/from16 v5, p6

    :goto_5
    move-object v1, v0

    goto :goto_8

    :cond_5
    if-eqz v5, :cond_6

    .line 163
    iget-wide v4, v5, Lcom/oplus/aiunit/vision/nzq;->i:J

    goto :goto_6

    :cond_6
    const-wide/16 v4, 0x0

    :goto_6
    if-eqz v7, :cond_7

    .line 170
    const-string/jumbo v8, "video/mp4"

    .line 173
    const-string/jumbo v9, "oplus"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v10, v6

    move-wide/from16 v19, v4

    move-object/from16 v5, p6

    move-object v4, v7

    move-wide/from16 v6, v19

    .line 183
    :try_start_2
    invoke-interface/range {v4 .. v9}, Lcom/oplus/gallery/olive_editor/OLiveCreator;->setVideoData(Ljava/io/InputStream;JLjava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_7
    move-object/from16 v5, p6

    move v10, v6

    move-object v4, v15

    :goto_7
    if-eqz v4, :cond_8

    .line 200
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_8

    .line 206
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    invoke-static {v5, v15}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 212
    :cond_8
    :try_start_3
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/output/task/SaveTaskException;

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-direct {v0, v10, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/output/task/SaveTaskException;-><init>(ILjava/lang/String;)V

    .line 229
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 232
    :goto_8
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    .line 234
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 237
    throw v0

    :cond_9
    move v10, v6

    .line 239
    :goto_9
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v4, :cond_a

    goto :goto_a

    .line 244
    :cond_a
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v15

    .line 248
    :goto_a
    invoke-static {v4, v2}, Lcom/oplus/gallery/olive_editor/OLiveEditor;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/gallery/olive_editor/OLiveEditor;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 254
    invoke-interface {v4, v11}, Lcom/oplus/gallery/olive_editor/OLiveEditor;->setOLiveEnable(Z)Z

    .line 257
    :cond_b
    const-string v4, "[migrateExtendData] exp: "

    .line 259
    const-string v5, "[migrateExtendData] clone files result: "

    if-eqz v0, :cond_e

    .line 263
    new-instance v3, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 265
    invoke-direct {v3}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;-><init>()V

    .line 268
    :try_start_5
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 270
    sget-object v6, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v6, :cond_c

    goto :goto_b

    .line 275
    :cond_c
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v15

    .line 279
    :goto_b
    sget-object v7, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    const/4 v8, -0x1

    .line 282
    invoke-static {v3, v6, v0, v8, v7}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainerExtKt;->setDataSource(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;Landroid/content/Context;Ljava/lang/String;ILcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Z

    .line 285
    sget-object v0, Lcom/oplus/gallery/foundation/fileaccess/extension/CloneMode;->EXTENSION_ONLY:Lcom/oplus/gallery/foundation/fileaccess/extension/CloneMode;

    .line 287
    invoke-virtual {v3, v2, v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->clone(Ljava/lang/String;Lcom/oplus/gallery/foundation/fileaccess/extension/CloneMode;)Z

    move-result v0

    .line 291
    new-instance v6, Ljava/lang/StringBuilder;

    .line 293
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-static {v12, v10, v0}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 308
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_c

    :catchall_4
    move-exception v0

    .line 314
    :try_start_6
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 316
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 320
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 324
    :goto_c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 330
    invoke-static {v12, v10, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object v1, v0

    goto :goto_f

    .line 337
    :cond_d
    :goto_d
    invoke-static {v3, v15}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_e
    const/4 v3, 0x0

    goto :goto_13

    .line 342
    :goto_f
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    move-exception v0

    .line 344
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 347
    throw v0

    .line 348
    :cond_e
    new-instance v6, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 350
    invoke-direct {v6}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;-><init>()V

    .line 353
    :try_start_8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 355
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_f

    goto :goto_10

    .line 360
    :cond_f
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v15

    .line 364
    :goto_10
    sget-object v7, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 366
    invoke-virtual {v6, v0, v3, v7}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Z

    .line 369
    sget-object v0, Lcom/oplus/gallery/foundation/fileaccess/extension/CloneMode;->EXTENSION_ONLY:Lcom/oplus/gallery/foundation/fileaccess/extension/CloneMode;

    .line 371
    invoke-virtual {v6, v2, v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->clone(Ljava/lang/String;Lcom/oplus/gallery/foundation/fileaccess/extension/CloneMode;)Z

    move-result v0

    .line 375
    new-instance v3, Ljava/lang/StringBuilder;

    .line 377
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 387
    invoke-static {v12, v10, v0}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 390
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 392
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_11

    :catchall_7
    move-exception v0

    .line 398
    :try_start_9
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 400
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 404
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 408
    :goto_11
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 414
    invoke-static {v12, v10, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_12

    :catchall_8
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1c

    .line 422
    :cond_10
    :goto_12
    invoke-static {v6, v15}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_e

    .line 426
    :goto_13
    new-array v0, v3, [Ljava/lang/String;

    .line 428
    invoke-static {v2, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    .line 432
    iget-object v4, v1, Lcom/oplus/aiunit/vision/mfa;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 434
    iget-object v5, v4, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 436
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 440
    new-array v6, v3, [Ljava/lang/String;

    .line 442
    invoke-static {v5, v6}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v5

    .line 446
    new-array v6, v11, [Ljava/nio/file/CopyOption;

    .line 448
    sget-object v7, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 450
    aput-object v7, v6, v3

    .line 452
    invoke-static {v0, v5, v6}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 455
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 457
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 460
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l6g;->c()V

    .line 463
    new-instance v0, Lcom/oplus/aiunit/vision/qj10;

    .line 465
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/qj10;-><init>(Ljava/lang/String;)V

    .line 468
    invoke-static {v0, v10, v12}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 471
    iget-object v0, v4, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 473
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 477
    iget-object v2, v4, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    if-eqz v0, :cond_11

    .line 481
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 485
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 489
    iput-object v0, v13, Lcom/oplus/aiunit/vision/njt;->c:Ljava/lang/String;

    .line 491
    :cond_11
    const-string v0, "Oplus_"

    .line 493
    new-instance v3, Lcom/oplus/aiunit/vision/oj10;

    .line 495
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 498
    :try_start_a
    invoke-static {v3}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 501
    iget-object v1, v1, Lcom/oplus/aiunit/vision/mfa;->f:Lcom/oplus/aiunit/vision/eik;

    if-nez v1, :cond_12

    .line 505
    :goto_14
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    goto :goto_15

    .line 509
    :cond_12
    :try_start_b
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 511
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 514
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/eik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    move-result-object v4

    .line 518
    invoke-interface {v4}, Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;->getHdrType()Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;

    move-result-object v4

    .line 522
    sget-object v5, Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;->LHDR:Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;

    if-ne v4, v5, :cond_13

    .line 526
    iget-wide v4, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/32 v6, 0x40000

    or-long/2addr v4, v6

    .line 532
    iput-wide v4, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 534
    :cond_13
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/eik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    move-result-object v4

    .line 538
    invoke-interface {v4}, Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;->getHdrType()Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;

    move-result-object v4

    .line 542
    sget-object v5, Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;->UHDR:Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;

    if-ne v4, v5, :cond_14

    .line 546
    iget-wide v4, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/32 v6, 0x200000

    or-long/2addr v4, v6

    .line 552
    iput-wide v4, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 554
    :cond_14
    new-instance v4, Lcom/oplus/gallery/foundation/exif/raw/b$c;

    .line 556
    invoke-direct {v4}, Lcom/oplus/gallery/foundation/exif/raw/b$c;-><init>()V

    .line 559
    iget-wide v5, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 561
    new-instance v7, Ljava/lang/StringBuilder;

    .line 563
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 566
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 569
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 573
    iput-object v0, v4, Lcom/oplus/gallery/foundation/exif/raw/b$c;->F:Ljava/lang/String;

    .line 575
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 579
    invoke-static {v4, v0}, Lcom/oplus/gallery/foundation/exif/raw/b;->A(Lcom/oplus/gallery/foundation/exif/raw/b$c;Ljava/lang/String;)V

    .line 582
    new-instance v0, Lcom/oplus/aiunit/vision/pj10;

    .line 584
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/pj10;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 587
    invoke-static {v0, v10, v12}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 590
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_14

    :goto_15
    if-eqz v1, :cond_1a

    .line 595
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/eik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    move-result-object v0

    .line 599
    instance-of v0, v0, Lcom/oplus/gallery/standard_lib/codec/drawable/LHdrMetadataPack;

    if-eqz v0, :cond_15

    move-object v0, v1

    goto :goto_16

    :cond_15
    move-object v0, v15

    :goto_16
    if-nez v0, :cond_16

    goto/16 :goto_1a

    .line 610
    :cond_16
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/eik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    move-result-object v0

    .line 614
    const-string/jumbo v3, "null cannot be cast to non-null type com.oplus.gallery.standard_lib.codec.drawable.LHdrMetadataPack"

    .line 616
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    check-cast v0, Lcom/oplus/gallery/standard_lib/codec/drawable/LHdrMetadataPack;

    .line 621
    sget-object v3, Lcom/oplus/aiunit/vision/zhs;->a:Lcom/oplus/aiunit/vision/zhs;

    .line 623
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/eik;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 627
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    invoke-static {v1}, Lcom/oplus/aiunit/vision/zhs;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 636
    new-instance v3, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 638
    invoke-direct {v3}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;-><init>()V

    .line 641
    :try_start_c
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 645
    const-string v4, "getAbsolutePath(...)"

    .line 647
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    sget-object v4, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ_AND_WRITE:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 652
    invoke-virtual {v3, v2, v4}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->setDataSource(Ljava/lang/String;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Z

    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    if-nez v2, :cond_17

    .line 658
    invoke-static {v3, v15}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1a

    .line 662
    :cond_17
    :try_start_d
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->editor()Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;

    move-result-object v2

    if-nez v2, :cond_18

    .line 668
    const-string/jumbo v2, "getOrLog: [saveLhdrIfNeed] container editor is null is null."

    .line 670
    invoke-static {v12, v2, v15}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    move-object v2, v15

    goto :goto_18

    :goto_17
    move-object v1, v0

    goto :goto_19

    :catchall_9
    move-exception v0

    goto :goto_17

    :cond_18
    :goto_18
    if-nez v2, :cond_19

    .line 681
    invoke-static {v3, v15}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1a

    .line 685
    :cond_19
    :try_start_e
    const-string/jumbo v4, "local.hdr.linear.mask"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 p2, v1

    move-object/from16 p0, v2

    move-object/from16 p1, v4

    move/from16 p3, v5

    move/from16 p4, v6

    move-object/from16 p5, v7

    .line 702
    invoke-static/range {p0 .. p5}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->addExtensionData$default(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;Ljava/lang/String;[BIILjava/lang/Object;)Z

    .line 705
    const-string/jumbo v1, "local.hdr.meta.data"

    .line 707
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/codec/drawable/LHdrMetadataPack;->getMetadata()[B

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 p2, v0

    move-object/from16 p1, v1

    move-object/from16 p0, v2

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    .line 726
    invoke-static/range {p0 .. p5}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->addExtensionData$default(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;Ljava/lang/String;[BIILjava/lang/Object;)Z

    .line 729
    const-string/jumbo v0, "wtmk"

    .line 732
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->setTag(Ljava/lang/String;)Z

    .line 735
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->commit()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 738
    invoke-static {v3, v15}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1a

    .line 742
    :goto_19
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :catchall_a
    move-exception v0

    .line 744
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 747
    throw v0

    .line 748
    :cond_1a
    :goto_1a
    iget-object v0, v13, Lcom/oplus/aiunit/vision/njt;->c:Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 752
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 758
    sget-object v1, Lcom/oplus/gallery/foundation/fileaccess/extension/OliveFileExtenderContainerHelper;->INSTANCE:Lcom/oplus/gallery/foundation/fileaccess/extension/OliveFileExtenderContainerHelper;

    .line 760
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/OliveFileExtenderContainerHelper;->refreshOliveVideoLength(Ljava/lang/String;)Z

    :cond_1b
    :goto_1b
    return-void

    :catchall_b
    move-exception v0

    .line 765
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 768
    throw v0

    .line 769
    :goto_1c
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    :catchall_c
    move-exception v0

    .line 771
    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 774
    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rj10;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
