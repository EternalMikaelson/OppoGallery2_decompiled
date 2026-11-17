.class public final Lcom/oplus/aiunit/vision/dci;
.super Lcom/oplus/aiunit/vision/m75;
.source "GenerateOliveVideoExportParamsTask.kt"


# instance fields
.field public final c:Ljava/lang/String;


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
    const-string p1, "GenerateOliveVideoExportParamsTask"

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dci;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/sba0;->a:Lcom/oplus/aiunit/vision/sba0;

    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/xbi;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p0

    .line 10
    iget-object v2, v2, Lcom/oplus/aiunit/vision/m75;->b:Lcom/oplus/aiunit/vision/uh10;

    .line 12
    const-string v3, "GenerateOliveVideoExportParamsTask"

    .line 14
    invoke-static {v0, v2, v3, v1}, Lcom/oplus/aiunit/vision/sba0;->b(Lcom/oplus/aiunit/vision/sba0;Lcom/oplus/aiunit/vision/uh10;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/sba0$b;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object v0, v5, Lcom/oplus/aiunit/vision/sba0$b;->a:Lcom/oplus/aiunit/vision/l6b;

    .line 23
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6b;->a:Landroid/net/Uri;

    .line 25
    const-string v1, "KEY_VIDEO_EXPORT_SAVE_DATA"

    .line 27
    invoke-virtual {v2, v1, v3}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, Lcom/oplus/aiunit/vision/tba0;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 36
    iget-boolean v6, v1, Lcom/oplus/aiunit/vision/tba0;->b:Z

    move v8, v6

    goto :goto_0

    :cond_1
    move v8, v4

    :goto_0
    if-eqz v1, :cond_2

    .line 43
    iget-boolean v6, v1, Lcom/oplus/aiunit/vision/tba0;->c:Z

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    const/4 v7, 0x1

    if-eqz v1, :cond_3

    .line 50
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/tba0;->a:Z

    goto :goto_2

    :cond_3
    move v1, v7

    .line 54
    :goto_2
    const-string v9, "KEY_TIMELINE_ACTIVE_EFFECT_NAMES"

    .line 56
    invoke-virtual {v2, v9, v3}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 60
    check-cast v9, Ljava/util/List;

    .line 62
    const-string/jumbo v10, "key_slow_motion_video_frame_file_path"

    .line 64
    invoke-virtual {v2, v10, v3}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 68
    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_4

    .line 72
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_5

    :cond_4
    move v4, v7

    .line 79
    :cond_5
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 81
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x0

    if-nez v9, :cond_6

    .line 89
    new-instance v0, Lcom/oplus/aiunit/vision/ybi;

    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {v3, v11, v12, v0, v10}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_e

    .line 99
    :cond_6
    check-cast v9, Ljava/lang/Iterable;

    .line 101
    instance-of v13, v9, Ljava/util/Collection;

    if-eqz v13, :cond_7

    move-object v13, v9

    .line 106
    check-cast v13, Ljava/util/Collection;

    .line 108
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_3

    .line 115
    :cond_7
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 119
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 125
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 129
    check-cast v13, Ljava/lang/String;

    .line 131
    const-string v14, "TransformEffect"

    .line 133
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 139
    new-instance v0, Lcom/oplus/aiunit/vision/zbi;

    .line 141
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 144
    invoke-static {v3, v11, v12, v0, v10}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_e

    .line 149
    :cond_9
    :goto_3
    const-string v9, "KEY_CONTEXT"

    .line 151
    invoke-virtual {v2, v9, v3}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 155
    check-cast v9, Landroid/content/Context;

    .line 157
    iget-object v13, v5, Lcom/oplus/aiunit/vision/sba0$b;->b:Ljava/lang/String;

    if-eqz v13, :cond_a

    .line 161
    const-string v14, "filePath"

    .line 163
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    new-instance v14, Lcom/oplus/aiunit/vision/oyq;

    .line 168
    new-instance v15, Lcom/oplus/aiunit/vision/bag;

    .line 170
    invoke-direct {v15, v13}, Lcom/oplus/aiunit/vision/bag;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-direct {v14, v15}, Lcom/oplus/aiunit/vision/oyq;-><init>(Lcom/oplus/aiunit/vision/x9b;)V

    goto :goto_4

    :cond_a
    if-eqz v9, :cond_b

    .line 179
    invoke-static {v0}, Lcom/oplus/aiunit/vision/og10;->c(Landroid/net/Uri;)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 185
    new-instance v14, Lcom/oplus/aiunit/vision/oyq;

    .line 187
    new-instance v15, Lcom/oplus/aiunit/vision/zt90;

    .line 189
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    .line 193
    const-string v11, "getApplicationContext(...)"

    .line 195
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-direct {v15, v10, v0}, Lcom/oplus/aiunit/vision/zt90;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 201
    invoke-direct {v14, v15}, Lcom/oplus/aiunit/vision/oyq;-><init>(Lcom/oplus/aiunit/vision/x9b;)V

    goto :goto_4

    :cond_b
    move-object v14, v12

    .line 206
    :goto_4
    const-string/jumbo v10, "oppo spacial data"

    if-nez v4, :cond_11

    if-eqz v6, :cond_11

    if-eqz v14, :cond_16

    .line 214
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/oyq;->i()Lcom/oplus/aiunit/vision/nzq;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 220
    iget-object v4, v4, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    if-eqz v4, :cond_c

    .line 224
    iget-wide v6, v4, Lcom/oplus/aiunit/vision/c5p;->b:J

    .line 226
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 230
    iget-wide v14, v4, Lcom/oplus/aiunit/vision/c5p;->c:J

    .line 232
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 236
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    if-nez v4, :cond_d

    .line 242
    :cond_c
    new-instance v4, Lkotlin/Pair;

    .line 244
    invoke-direct {v4, v12, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    :cond_d
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    .line 251
    check-cast v6, Ljava/lang/Long;

    .line 253
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    .line 257
    check-cast v4, Ljava/lang/Long;

    if-eqz v13, :cond_f

    .line 261
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    if-nez v7, :cond_e

    goto :goto_5

    :cond_e
    move-object v0, v7

    .line 269
    :cond_f
    :goto_5
    invoke-static {v0, v6, v4}, Lcom/oplus/aiunit/vision/sfo;->a(Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-static {v0}, Lcom/oplus/aiunit/vision/mjs;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 277
    const-string v4, "com.oplus.variable_speed_video"

    .line 279
    const-string v6, "1"

    .line 281
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    const-string/jumbo v4, "map"

    .line 286
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    new-instance v4, Ljava/lang/StringBuilder;

    .line 291
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 298
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 302
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 308
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 312
    check-cast v6, Ljava/util/Map$Entry;

    .line 314
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 318
    check-cast v7, Ljava/lang/String;

    .line 320
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 324
    check-cast v6, Ljava/lang/String;

    .line 326
    new-instance v9, Ljava/lang/StringBuilder;

    .line 328
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    const-string v7, "="

    .line 336
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    const-string v6, ";"

    .line 344
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 351
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 355
    :cond_10
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 359
    const-string/jumbo v4, "toString(...)"

    .line 362
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    new-instance v12, Ljava/util/Hashtable;

    .line 367
    invoke-direct {v12}, Ljava/util/Hashtable;-><init>()V

    .line 370
    const-string/jumbo v4, "setOPlusUserData"

    .line 373
    invoke-virtual {v12, v10, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    const-string v4, "file metadata"

    .line 378
    invoke-virtual {v12, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_11
    if-eqz v14, :cond_15

    .line 385
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/oyq;->i()Lcom/oplus/aiunit/vision/nzq;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 391
    iget-object v4, v4, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    if-eqz v4, :cond_14

    if-eqz v13, :cond_12

    .line 397
    new-instance v0, Ljava/io/FileInputStream;

    .line 399
    invoke-direct {v0, v13}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    :goto_7
    move-object v6, v0

    goto :goto_a

    .line 404
    :cond_12
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz v9, :cond_13

    .line 408
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 414
    invoke-virtual {v6, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_13
    :goto_8
    move-object v6, v12

    goto :goto_a

    .line 423
    :goto_9
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 425
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 431
    new-instance v6, Lcom/oplus/aiunit/vision/cci;

    .line 433
    invoke-direct {v6, v0}, Lcom/oplus/aiunit/vision/cci;-><init>(Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    const/4 v11, 0x3

    .line 438
    invoke-static {v3, v11, v12, v6, v9}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_8

    :goto_a
    if-eqz v6, :cond_14

    .line 444
    :try_start_1
    invoke-virtual {v4, v6}, Lcom/oplus/aiunit/vision/c5p;->a(Ljava/io/InputStream;)Ljava/io/ByteArrayInputStream;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 448
    :try_start_2
    invoke-static {v4}, Lcom/oplus/tblplayer/mediainfo/Mp4Util;->getLivePhotoExtension(Ljava/io/ByteArrayInputStream;)Ljava/lang/String;

    move-result-object v0

    .line 452
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 454
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 456
    :try_start_3
    invoke-static {v4, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 459
    invoke-static {v6, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 468
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    .line 470
    :try_start_5
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 473
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 474
    :goto_b
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 476
    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 479
    throw v0

    :cond_14
    :goto_c
    const/4 v11, 0x3

    goto :goto_d

    .line 482
    :cond_15
    new-instance v0, Lcom/oplus/aiunit/vision/aci;

    .line 484
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x4

    const/4 v11, 0x3

    .line 489
    invoke-static {v3, v11, v12, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 492
    :goto_d
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 494
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 498
    new-instance v0, Lcom/oplus/aiunit/vision/bci;

    .line 500
    invoke-direct {v0, v7}, Lcom/oplus/aiunit/vision/bci;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 503
    invoke-static {v0, v11, v3}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 506
    new-instance v12, Ljava/util/Hashtable;

    .line 508
    invoke-direct {v12}, Ljava/util/Hashtable;-><init>()V

    .line 511
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 513
    new-instance v4, Ljava/lang/StringBuilder;

    .line 515
    const-string v6, "LivePhotoExtension"

    .line 517
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 523
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 527
    invoke-virtual {v12, v10, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    :goto_e
    if-eqz v12, :cond_17

    :goto_f
    move-object v9, v12

    goto :goto_10

    .line 534
    :cond_17
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v12

    goto :goto_f

    .line 539
    :goto_10
    sget-object v0, Lcom/oplus/aiunit/vision/sba0;->a:Lcom/oplus/aiunit/vision/sba0;

    .line 541
    new-instance v4, Lcom/oplus/aiunit/vision/sba0$a;

    .line 543
    const-string/jumbo v6, "olive_video_tmp"

    move v7, v1

    .line 546
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/sba0$a;-><init>(Lcom/oplus/aiunit/vision/sba0$b;Ljava/lang/String;ZZLjava/util/Map;)V

    .line 549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/sba0;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/sba0$a;)Lcom/oplus/aiunit/vision/mba0;

    move-result-object v0

    .line 556
    const-string v1, "KEY_VIDEO_EXPORT_PARAMS"

    .line 558
    iget-object v2, v2, Lcom/oplus/aiunit/vision/uh10;->a:Landroid/util/ArrayMap;

    .line 560
    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dci;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
