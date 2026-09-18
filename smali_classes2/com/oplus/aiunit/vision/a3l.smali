.class public final Lcom/oplus/aiunit/vision/a3l;
.super Ljava/lang/Object;
.source "VideoPlayProductTracker.kt"


# direct methods
.method public static a(Lcom/oplus/aiunit/vision/crx;ILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lcom/oplus/aiunit/vision/j8x;I)V
    .locals 27

    move-object/from16 v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 5
    const-string v3, "content"

    .line 7
    const-string v4, "avPlayerRef"

    .line 9
    const-string v5, "actionData"

    .line 11
    const-string v6, "action"

    const/4 v7, 0x1

    and-int/lit8 v8, p7, 0x1

    if-eqz v8, :cond_0

    const v8, 0x7fffffff

    goto :goto_0

    :cond_0
    move/from16 v8, p1

    :goto_0
    and-int/lit8 v9, p7, 0x2

    if-eqz v9, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p2

    :goto_1
    and-int/lit8 v10, p7, 0x8

    if-eqz v10, :cond_2

    .line 36
    const-string v10, ""

    goto :goto_2

    :cond_2
    move-object/from16 v10, p4

    :goto_2
    and-int/lit8 v11, p7, 0x10

    if-eqz v11, :cond_3

    .line 45
    new-instance v11, Ljava/lang/ref/WeakReference;

    .line 47
    invoke-direct {v11, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    move-object/from16 v11, p5

    :goto_3
    and-int/lit8 v12, p7, 0x20

    if-eqz v12, :cond_4

    .line 57
    new-instance v12, Lcom/oplus/aiunit/vision/z2l;

    .line 59
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :cond_4
    move-object/from16 v12, p6

    .line 65
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p0

    .line 82
    iget-object v13, v13, Lcom/oplus/aiunit/vision/crx;->c:Lcom/oplus/aiunit/vision/eqz;

    .line 84
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v13, v13, Lcom/oplus/aiunit/vision/eqz;->b:Lcom/oplus/aiunit/vision/hga0;

    .line 101
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v3, v13, Lcom/oplus/aiunit/vision/hga0;->b:Ljava/util/LinkedHashMap;

    if-nez v9, :cond_5

    .line 120
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 124
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    .line 129
    check-cast v9, Landroid/net/Uri;

    if-nez v9, :cond_5

    goto/16 :goto_9

    .line 135
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    .line 139
    iget-object v6, v13, Lcom/oplus/aiunit/vision/hga0;->c:Ljava/util/LinkedHashMap;

    const/4 v1, 0x4

    .line 142
    const-string v2, "1"

    .line 144
    const-string/jumbo v7, "play_or_pause"

    const-wide/16 p0, 0x0

    .line 149
    iget-object v14, v13, Lcom/oplus/aiunit/vision/hga0;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    const/4 v15, 0x0

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_9

    .line 157
    :sswitch_0
    const-string v3, "ACTION_PAUSE"

    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_9

    .line 167
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 171
    invoke-virtual {v14}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->e0()Lcom/oplus/aiunit/vision/crx;

    move-result-object v0

    .line 175
    invoke-static {v0, v7, v2, v1}, Lcom/oplus/aiunit/vision/lwk;->c(Lcom/oplus/aiunit/vision/crx;Ljava/lang/String;Ljava/lang/String;I)V

    .line 178
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 182
    check-cast v0, Lcom/oplus/aiunit/vision/hga0$a;

    if-eqz v0, :cond_7

    .line 186
    iget-wide v1, v0, Lcom/oplus/aiunit/vision/hga0$a;->e:J

    cmp-long v5, v1, p0

    if-eqz v5, :cond_7

    .line 192
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/hga0$a;->h:J

    sub-long/2addr v3, v1

    add-long/2addr v3, v5

    .line 196
    iput-wide v3, v0, Lcom/oplus/aiunit/vision/hga0$a;->h:J

    move-wide/from16 v1, p0

    .line 200
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/hga0$a;->e:J

    .line 202
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9

    .line 206
    :sswitch_1
    const-string v1, "ACTION_PLAY"

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_9

    .line 216
    :cond_8
    new-instance v0, Lcom/oplus/aiunit/vision/fga0;

    .line 218
    invoke-direct {v0, v13, v9}, Lcom/oplus/aiunit/vision/fga0;-><init>(Lcom/oplus/aiunit/vision/hga0;Landroid/net/Uri;)V

    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 225
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/fga0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 234
    :sswitch_2
    const-string v1, "ACTION_MUTE"

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_9

    .line 244
    :cond_9
    new-instance v0, Lcom/oplus/aiunit/vision/gga0;

    const/4 v1, 0x1

    .line 247
    invoke-direct {v0, v13, v1, v9}, Lcom/oplus/aiunit/vision/gga0;-><init>(Lcom/oplus/aiunit/vision/hga0;ZLandroid/net/Uri;)V

    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 254
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/gga0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 263
    :sswitch_3
    const-string v1, "ACTION_INFO"

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_9

    .line 273
    :cond_a
    new-instance v0, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 275
    invoke-direct {v0}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;-><init>()V

    .line 278
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 285
    check-cast v1, Lcom/oplus/aiunit/vision/hga0$a;

    if-eqz v1, :cond_17

    .line 289
    const-string/jumbo v2, "extra"

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 294
    invoke-static {v0, v2, v4, v3, v4}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getString$default(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 298
    const-string/jumbo v5, "details"

    .line 301
    invoke-static {v0, v5, v4, v3, v4}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getString$default(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 305
    iget-object v1, v1, Lcom/oplus/aiunit/vision/hga0$a;->i:Ljava/lang/StringBuffer;

    .line 307
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    .line 311
    const-string v4, ","

    if-nez v3, :cond_b

    .line 315
    const-string v3, "["

    goto :goto_5

    :cond_b
    move-object v3, v4

    .line 319
    :goto_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 322
    filled-new-array {v10, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 326
    new-instance v2, Ljava/lang/StringBuffer;

    .line 328
    const-string/jumbo v3, "{"

    .line 331
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move v3, v15

    :goto_6
    const/4 v5, 0x3

    if-ge v15, v5, :cond_d

    .line 338
    aget-object v5, v0, v15

    const/16 v16, 0x1

    add-int/lit8 v6, v3, 0x1

    .line 344
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v7

    if-eq v3, v7, :cond_c

    .line 350
    new-instance v3, Ljava/lang/StringBuilder;

    .line 352
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 365
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_7
    const/16 v16, 0x1

    goto :goto_8

    .line 371
    :cond_c
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    :goto_8
    add-int/lit8 v15, v15, 0x1

    move v3, v6

    goto :goto_6

    .line 379
    :cond_d
    const-string/jumbo v0, "}"

    .line 382
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    goto/16 :goto_9

    .line 390
    :sswitch_4
    const-string v1, "ACTION_UNMUTE"

    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_9

    .line 400
    :cond_e
    new-instance v0, Lcom/oplus/aiunit/vision/gga0;

    .line 402
    invoke-direct {v0, v13, v15, v9}, Lcom/oplus/aiunit/vision/gga0;-><init>(Lcom/oplus/aiunit/vision/hga0;ZLandroid/net/Uri;)V

    .line 405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 409
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 413
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/gga0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 418
    :sswitch_5
    const-string v1, "ACTION_RENDER"

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_9

    .line 428
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 432
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 436
    check-cast v2, Lcom/oplus/aiunit/vision/hga0$a;

    if-eqz v2, :cond_10

    .line 440
    iput-wide v0, v2, Lcom/oplus/aiunit/vision/hga0$a;->d:J

    .line 442
    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9

    .line 446
    :sswitch_6
    const-string v5, "ACTION_FINISH"

    .line 448
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_9

    .line 456
    :cond_11
    iget-object v0, v13, Lcom/oplus/aiunit/vision/hga0;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    .line 460
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 464
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 468
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 472
    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_12

    goto/16 :goto_9

    .line 478
    :cond_12
    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 482
    check-cast v3, Lcom/oplus/aiunit/vision/hga0$a;

    if-eqz v3, :cond_17

    .line 486
    iget-object v5, v3, Lcom/oplus/aiunit/vision/hga0$a;->b:Ljava/lang/ref/WeakReference;

    .line 488
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_17

    .line 494
    iget-boolean v8, v13, Lcom/oplus/aiunit/vision/hga0;->e:Z

    if-eqz v8, :cond_13

    goto/16 :goto_9

    .line 500
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 504
    invoke-virtual {v14}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->e0()Lcom/oplus/aiunit/vision/crx;

    move-result-object v11

    .line 508
    invoke-static {v11, v7, v2, v1}, Lcom/oplus/aiunit/vision/lwk;->c(Lcom/oplus/aiunit/vision/crx;Ljava/lang/String;Ljava/lang/String;I)V

    .line 511
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 515
    check-cast v1, Lcom/oplus/aiunit/vision/hga0$a;

    if-eqz v1, :cond_14

    .line 519
    iget-wide v6, v1, Lcom/oplus/aiunit/vision/hga0$a;->e:J

    const-wide/16 v11, 0x0

    cmp-long v2, v6, v11

    if-eqz v2, :cond_14

    .line 527
    iget-wide v11, v1, Lcom/oplus/aiunit/vision/hga0$a;->h:J

    sub-long/2addr v8, v6

    add-long/2addr v8, v11

    .line 531
    iput-wide v8, v1, Lcom/oplus/aiunit/vision/hga0$a;->h:J

    const-wide/16 v11, 0x0

    .line 535
    iput-wide v11, v1, Lcom/oplus/aiunit/vision/hga0$a;->e:J

    .line 537
    :cond_14
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 539
    new-instance v1, Lcom/oplus/aiunit/vision/gga0;

    const/4 v2, 0x1

    .line 542
    invoke-direct {v1, v13, v2, v0}, Lcom/oplus/aiunit/vision/gga0;-><init>(Lcom/oplus/aiunit/vision/hga0;ZLandroid/net/Uri;)V

    .line 545
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 549
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 553
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/gga0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    invoke-virtual {v14}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->e0()Lcom/oplus/aiunit/vision/crx;

    move-result-object v0

    .line 560
    const-string/jumbo v1, "render_fps_avg"

    .line 563
    const-string v2, "NaN"

    .line 565
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    .line 569
    const-string/jumbo v1, "render_fps_min"

    .line 572
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    .line 576
    const-string/jumbo v1, "render_fps_max"

    .line 579
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    .line 583
    const-string/jumbo v1, "upload_speed_min"

    .line 586
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    .line 590
    const-string/jumbo v1, "upload_speed_max"

    .line 593
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    .line 597
    const-string/jumbo v1, "upload_speed_avg"

    .line 600
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    .line 604
    iget-wide v1, v3, Lcom/oplus/aiunit/vision/hga0$a;->h:J

    .line 606
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 610
    const-string/jumbo v2, "play_duration"

    .line 613
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    .line 617
    iget-wide v1, v3, Lcom/oplus/aiunit/vision/hga0$a;->h:J

    .line 619
    iget-wide v6, v3, Lcom/oplus/aiunit/vision/hga0$a;->g:J

    sub-long/2addr v1, v6

    .line 622
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 626
    const-string/jumbo v2, "mute_play_duration"

    .line 629
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    .line 633
    iget-wide v1, v3, Lcom/oplus/aiunit/vision/hga0$a;->d:J

    .line 635
    iget-wide v6, v3, Lcom/oplus/aiunit/vision/hga0$a;->c:J

    sub-long/2addr v1, v6

    .line 638
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 642
    const-string/jumbo v2, "video_open"

    .line 645
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    .line 649
    const-string/jumbo v1, "end_type"

    .line 652
    invoke-static {v1, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    .line 656
    filled-new-array/range {v17 .. v26}, [Lkotlin/Pair;

    move-result-object v1

    .line 660
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 664
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    const-string/jumbo v2, "pictureTrack"

    .line 670
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    const-string/jumbo v3, "map"

    .line 676
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    iget-object v6, v0, Lcom/oplus/aiunit/vision/crx;->c:Lcom/oplus/aiunit/vision/eqz;

    .line 684
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/eqz;->a()Lcom/oplus/aiunit/vision/p2y;

    move-result-object v6

    .line 700
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    new-instance v2, Lcom/oplus/aiunit/vision/l2y;

    .line 714
    invoke-direct {v2, v5, v6, v0, v1}, Lcom/oplus/aiunit/vision/l2y;-><init>(Ljava/lang/ref/WeakReference;Lcom/oplus/aiunit/vision/p2y;Lcom/oplus/aiunit/vision/crx;Ljava/util/Map;)V

    .line 717
    const-string v0, "2006007019"

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 721
    invoke-static {v0, v4, v2, v3}, Lcom/oplus/aiunit/vision/p2y;->c(Ljava/lang/String;Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/template/ClickTrackTemplate;Lkotlin/jvm/functions/Function1;I)V

    const/4 v1, 0x1

    .line 725
    iput-boolean v1, v13, Lcom/oplus/aiunit/vision/hga0;->e:Z

    goto :goto_9

    .line 728
    :sswitch_7
    const-string v1, "ACTION_CREATE"

    .line 730
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_9

    .line 737
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 741
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 745
    check-cast v2, Lcom/oplus/aiunit/vision/hga0$a;

    if-nez v2, :cond_16

    .line 749
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 753
    invoke-interface {v3, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    new-instance v2, Lcom/oplus/aiunit/vision/hga0$a;

    .line 758
    invoke-direct {v2, v9, v11, v0, v1}, Lcom/oplus/aiunit/vision/hga0$a;-><init>(Landroid/net/Uri;Ljava/lang/ref/WeakReference;J)V

    .line 761
    invoke-interface {v6, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 766
    :cond_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_17
    :goto_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x691ea8db -> :sswitch_7
        -0x647abd44 -> :sswitch_6
        -0x50390841 -> :sswitch_5
        -0x4a9bdda5 -> :sswitch_4
        -0x1f886ae9 -> :sswitch_3
        -0x1f867d7e -> :sswitch_2
        -0x1f854463 -> :sswitch_1
        0x2ed8028d -> :sswitch_0
    .end sparse-switch
.end method
