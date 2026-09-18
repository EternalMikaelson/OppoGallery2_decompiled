.class public final Lcom/oplus/aiunit/vision/el10;
.super Lcom/oplus/aiunit/vision/m75;
.source "SaveTargetFileDbTask.kt"


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
    const-string p1, "SaveTargetFileDbTask"

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/el10;->c:Ljava/lang/String;

    return-void
.end method

.method public static e(IJJ)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    shl-long/2addr v0, p0

    .line 4
    not-long v0, v0

    .line 5
    and-long/2addr p1, v0

    .line 6
    shl-long/2addr p3, p0

    .line 7
    or-long p0, p1, p3

    .line 8
    .line 9
    return-wide p0
.end method


# virtual methods
.method public final a()V
    .locals 30

    move-object/from16 v0, p0

    .line 3
    const-string v1, "KEY_RESULT_URI"

    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/m75;->b:Lcom/oplus/aiunit/vision/uh10;

    .line 7
    const-string v3, "SaveTargetFileDbTask"

    .line 9
    invoke-virtual {v2, v1, v3}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Landroid/net/Uri;

    if-nez v1, :cond_0

    goto/16 :goto_1b

    .line 19
    :cond_0
    const-string v4, "KEY_SAVE_FILE"

    .line 21
    invoke-virtual {v2, v4, v3}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 25
    check-cast v4, Lcom/oplus/aiunit/vision/l6g;

    if-nez v4, :cond_1

    goto/16 :goto_1b

    .line 31
    :cond_1
    const-string v5, "KEY_MODEL_TYPE"

    .line 33
    invoke-virtual {v2, v5, v3}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 39
    const-string v6, "KEY_ORIGIN_CONTENT_VALUES"

    .line 41
    invoke-virtual {v2, v6, v3}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 45
    check-cast v6, Landroid/content/ContentValues;

    if-eqz v6, :cond_2

    .line 49
    const-string v8, "_data"

    .line 51
    invoke-virtual {v6, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    if-eqz v6, :cond_3

    .line 59
    const-string v9, "cshot_id"

    .line 61
    invoke-virtual {v6, v9}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 67
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_1

    :cond_3
    const-wide/16 v9, -0x1

    .line 74
    :goto_1
    const-string v11, "KEY_EFFECT_OUTPUT_SAVE_INFO"

    .line 76
    invoke-virtual {v2, v11, v3}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 80
    check-cast v11, Lcom/oplus/aiunit/vision/yfe;

    if-eqz v11, :cond_1e

    .line 84
    iget-object v11, v11, Lcom/oplus/aiunit/vision/yfe;->a:Landroid/util/Size;

    .line 86
    const-string v12, "KEY_TARGET_CONTENT_VALUES"

    .line 88
    invoke-virtual {v2, v12, v3}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 92
    check-cast v12, Landroid/content/ContentValues;

    if-nez v12, :cond_4

    goto/16 :goto_1b

    .line 98
    :cond_4
    const-string v13, "KEY_CONTEXT"

    .line 100
    invoke-virtual {v2, v13, v3}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 104
    check-cast v13, Landroid/content/Context;

    .line 106
    const-string v14, "KEY_ORIGIN_FILE_PROCESS_TYPE"

    .line 108
    invoke-virtual {v2, v14, v3}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 112
    check-cast v14, Lcom/oplus/gallery/photoeditor/editingvvm/output/OriginFileProcessType;

    if-nez v14, :cond_5

    goto/16 :goto_1b

    .line 118
    :cond_5
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v15

    .line 122
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    .line 126
    const-string/jumbo v7, "width"

    move-wide/from16 v16, v9

    .line 131
    const-string v9, "height"

    .line 133
    invoke-static {v15, v12, v7, v11, v9}, Lcom/oplus/aiunit/vision/fyj;->a(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    iget-object v7, v4, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 138
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v9

    .line 142
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 146
    const-string v10, "_size"

    .line 148
    invoke-virtual {v12, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    const-string/jumbo v9, "key_clear_deblur_flag"

    .line 153
    invoke-virtual {v2, v9, v3}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 157
    check-cast v9, Ljava/lang/Boolean;

    if-eqz v9, :cond_6

    .line 161
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    .line 167
    :goto_2
    const-string/jumbo v11, "key_clear_dereflection_flag"

    .line 169
    invoke-virtual {v2, v11, v3}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 173
    check-cast v11, Ljava/lang/Boolean;

    if-eqz v11, :cond_7

    .line 177
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    .line 183
    :goto_3
    const-string/jumbo v15, "key_is_image_quality_enhanced"

    .line 185
    invoke-virtual {v2, v15, v3}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 189
    check-cast v15, Ljava/lang/Boolean;

    if-eqz v15, :cond_8

    .line 193
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    goto :goto_4

    :cond_8
    const/4 v15, 0x0

    .line 199
    :goto_4
    const-string/jumbo v10, "key_clear_ai_lighting_flag"

    .line 201
    invoke-virtual {v2, v10, v3}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 205
    check-cast v10, Ljava/lang/Boolean;

    if-eqz v10, :cond_9

    .line 209
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_5
    move-object/from16 v18, v7

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    goto :goto_5

    .line 218
    :goto_6
    const-string/jumbo v7, "key_passerby_status"

    .line 220
    invoke-virtual {v2, v7, v3}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 224
    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_a

    .line 228
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    :goto_7
    move/from16 v21, v10

    move-wide/from16 v28, v19

    move/from16 v19, v9

    move-wide/from16 v9, v28

    goto :goto_8

    :cond_a
    const-wide/16 v19, 0x0

    goto :goto_7

    .line 244
    :goto_8
    const-string/jumbo v7, "key_best_take_status"

    .line 246
    invoke-virtual {v2, v7, v3}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 250
    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_b

    .line 254
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_9
    move/from16 v20, v11

    goto :goto_a

    :cond_b
    const/4 v7, 0x0

    goto :goto_9

    .line 263
    :goto_a
    const-string/jumbo v11, "updateExtFlags clearBestTakeRecommendFlag: "

    move/from16 v22, v15

    const/4 v15, 0x3

    .line 269
    invoke-static {v15, v11, v3, v7}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 272
    const-string/jumbo v11, "key_clear_privacy_watermark_flag"

    if-eqz v6, :cond_15

    .line 276
    const-string v15, "ext_tag_flags"

    .line 278
    invoke-virtual {v6, v15}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_15

    move/from16 v23, v7

    .line 286
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    move-object/from16 v24, v1

    const-wide/16 v0, 0x1

    if-eqz v20, :cond_c

    move-object/from16 v20, v13

    const/16 v13, 0x22

    .line 300
    invoke-static {v13, v6, v7, v0, v1}, Lcom/oplus/aiunit/vision/el10;->e(IJJ)J

    move-result-wide v25

    move-wide/from16 v28, v25

    move-object/from16 v25, v14

    move-wide/from16 v13, v28

    goto :goto_b

    :cond_c
    move-object/from16 v20, v13

    move-object/from16 v25, v14

    move-wide v13, v6

    :goto_b
    if-eqz v19, :cond_d

    move-object/from16 v19, v5

    const/16 v5, 0x20

    .line 322
    invoke-static {v5, v13, v14, v0, v1}, Lcom/oplus/aiunit/vision/el10;->e(IJJ)J

    move-result-wide v13

    goto :goto_c

    :cond_d
    move-object/from16 v19, v5

    :goto_c
    if-eqz v22, :cond_e

    const/16 v5, 0x26

    .line 333
    invoke-static {v5, v13, v14, v0, v1}, Lcom/oplus/aiunit/vision/el10;->e(IJJ)J

    move-result-wide v13

    :cond_e
    if-eqz v23, :cond_f

    const/16 v5, 0x2c

    .line 341
    invoke-static {v5, v13, v14, v0, v1}, Lcom/oplus/aiunit/vision/el10;->e(IJJ)J

    move-result-wide v13

    .line 345
    const-string/jumbo v5, "updateExtFlags clearBestTakeRecommendFlag STATUS_MISMATCH"

    const/4 v1, 0x3

    .line 349
    invoke-static {v3, v1, v5}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    :cond_f
    if-eqz v21, :cond_10

    const/16 v0, 0x2a

    move-object v1, v4

    const-wide/16 v4, 0x1

    .line 359
    invoke-static {v0, v13, v14, v4, v5}, Lcom/oplus/aiunit/vision/el10;->e(IJJ)J

    move-result-wide v4

    const-wide/16 v13, 0x800

    or-long/2addr v13, v4

    goto :goto_d

    :cond_10
    move-object v1, v4

    :goto_d
    const/16 v0, 0x24

    .line 370
    invoke-static {v0, v13, v14, v9, v10}, Lcom/oplus/aiunit/vision/el10;->e(IJJ)J

    move-result-wide v4

    .line 374
    invoke-virtual {v2, v11, v3}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 378
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 380
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-wide/16 v9, -0x5

    and-long/2addr v4, v9

    :cond_11
    const/16 v0, 0x2e

    shr-long v9, v6, v0

    const-wide/16 v13, 0x3

    and-long v21, v9, v13

    cmp-long v21, v21, v13

    const-wide/16 v26, 0x2

    if-nez v21, :cond_12

    goto :goto_e

    :cond_12
    and-long v9, v9, v26

    cmp-long v9, v9, v26

    if-nez v9, :cond_14

    :goto_e
    shr-long v9, v4, v0

    and-long v21, v9, v13

    cmp-long v0, v21, v13

    if-nez v0, :cond_13

    const-wide v9, -0xc00000000001L

    :goto_f
    and-long/2addr v4, v9

    goto :goto_10

    :cond_13
    and-long v9, v9, v26

    cmp-long v0, v9, v26

    if-nez v0, :cond_14

    const-wide v9, -0x800000000001L

    goto :goto_f

    :cond_14
    :goto_10
    const-wide/16 v9, -0x181

    and-long/2addr v4, v9

    const/4 v0, 0x2

    .line 441
    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v9

    .line 445
    invoke-static {v6, v7, v9}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v6

    .line 449
    const-string/jumbo v7, "toString(...)"

    .line 452
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

    .line 459
    invoke-static {v4, v5, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    .line 463
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    const-string v7, "[updateExtFlags] originFlag:0b"

    .line 468
    const-string v9, ",extTagFlags:0b"

    .line 470
    invoke-static {v7, v6, v9, v0}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    .line 475
    invoke-static {v3, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 478
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 482
    invoke-virtual {v12, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_11

    :cond_15
    move-object/from16 v24, v1

    move-object v1, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v13

    move-object/from16 v25, v14

    .line 495
    :goto_11
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/output/OriginFileProcessType;->RECYCLE:Lcom/oplus/gallery/photoeditor/editingvvm/output/OriginFileProcessType;

    .line 497
    iget-object v4, v1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 499
    const-string v5, "getAbsolutePath(...)"

    move-object/from16 v14, v25

    if-ne v0, v14, :cond_17

    .line 505
    invoke-static/range {v16 .. v17}, Lcom/oplus/aiunit/vision/w6b;->H(J)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 511
    const-string v0, "handleDbForCshot, updateResult = "

    .line 513
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 515
    invoke-static/range {v24 .. v24}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v6

    .line 519
    sget-object v9, Lcom/oplus/aiunit/vision/wjt;->a:Lcom/oplus/aiunit/vision/wjt;

    .line 521
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    .line 525
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    const-string v13, "count(*)"

    .line 530
    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    .line 534
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    .line 538
    invoke-static {v10, v13, v9}, Lcom/oplus/aiunit/vision/wjt;->h(Ljava/lang/String;[Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 544
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 548
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p0

    .line 553
    invoke-virtual {v10, v6, v7, v12, v1}, Lcom/oplus/aiunit/vision/el10;->c(JLandroid/content/ContentValues;Lcom/oplus/aiunit/vision/l6g;)V

    .line 556
    invoke-static {v12, v9}, Lcom/oplus/aiunit/vision/wjt;->l(Landroid/content/ContentValues;Ljava/lang/String;)I

    move-result v6

    .line 560
    new-instance v7, Ljava/lang/StringBuilder;

    .line 562
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 568
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    .line 573
    invoke-static {v3, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v6, v24

    goto :goto_13

    :goto_12
    move-object/from16 v6, v24

    goto :goto_14

    :catchall_0
    move-exception v0

    goto :goto_12

    :cond_16
    move-object/from16 v10, p0

    move-object/from16 v6, v24

    .line 588
    :try_start_1
    invoke-virtual {v10, v12, v6, v1}, Lcom/oplus/aiunit/vision/el10;->d(Landroid/content/ContentValues;Landroid/net/Uri;Lcom/oplus/aiunit/vision/l6g;)V

    .line 591
    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 593
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_15

    :catchall_1
    move-exception v0

    .line 599
    :goto_14
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 601
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 605
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 609
    :goto_15
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 615
    const-string v7, "handleDbForCshot, failed! error="

    .line 617
    invoke-static {v3, v7, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_17
    move-object/from16 v10, p0

    move-object/from16 v6, v24

    .line 625
    invoke-virtual {v10, v12, v6, v1}, Lcom/oplus/aiunit/vision/el10;->d(Landroid/content/ContentValues;Landroid/net/Uri;Lcom/oplus/aiunit/vision/l6g;)V

    .line 628
    :cond_18
    :goto_16
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, v19

    .line 634
    invoke-static {v7, v8, v0}, Lcom/oplus/aiunit/vision/aw20;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    invoke-virtual {v2, v11, v3}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 641
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 643
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v20, :cond_1c

    .line 651
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 655
    instance-of v2, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v2, :cond_19

    .line 659
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_17

    :cond_19
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_1a

    .line 665
    const-class v2, Lcom/oplus/aiunit/vision/k3l;

    .line 667
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    goto :goto_18

    :cond_1a
    const/4 v0, 0x0

    :goto_18
    move-object v2, v0

    .line 674
    check-cast v2, Lcom/oplus/aiunit/vision/k3l;

    if-eqz v2, :cond_1c

    .line 678
    :try_start_2
    invoke-static {v6}, Lcom/oplus/aiunit/vision/sxm;->o(Landroid/net/Uri;)Lcom/oplus/aiunit/vision/fzm;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 684
    new-instance v0, Lcom/oplus/aiunit/vision/dl10;

    .line 686
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x3

    .line 690
    invoke-static {v0, v7, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v7, 0x0

    .line 694
    invoke-static {v2, v7}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_1a

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_19

    .line 701
    :cond_1b
    :try_start_3
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/k3l;->N3()Lcom/oplus/aiunit/vision/fnz;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 705
    :try_start_4
    invoke-virtual {v7, v0}, Lcom/oplus/aiunit/vision/fnz;->h(Lcom/oplus/aiunit/vision/keo;)V

    .line 708
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v9, 0x0

    .line 711
    :try_start_5
    invoke-static {v7, v9}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 714
    invoke-static {v2, v9}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_1a

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 720
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 722
    :try_start_7
    invoke-static {v7, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 725
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 726
    :goto_19
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    .line 728
    invoke-static {v2, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 731
    throw v0

    :cond_1c
    :goto_1a
    if-eqz v20, :cond_1d

    if-eqz v8, :cond_1d

    .line 736
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 740
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, v20

    .line 745
    invoke-static {v13, v8, v0}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    :cond_1d
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 754
    const-string/jumbo v2, "saveFile, Insert: "

    .line 756
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 759
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 762
    const-string v2, " (file:"

    .line 764
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 770
    const-string v1, ", length:"

    .line 772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    const-string v1, ") to Database"

    .line 777
    invoke-static {v4, v5, v1, v0}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    .line 782
    invoke-static {v3, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_1b
    return-void
.end method

.method public final c(JLandroid/content/ContentValues;Lcom/oplus/aiunit/vision/l6g;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "mime_type"

    .line 3
    invoke-virtual {p3, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/oplus/aiunit/vision/n5p;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    move v0, v1

    .line 17
    :goto_0
    new-instance v2, Lcom/oplus/aiunit/vision/xvm;

    .line 19
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/xvm;-><init>()V

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 26
    const-string/jumbo p2, "media_id"

    .line 28
    iget-object v3, v2, Lcom/oplus/aiunit/vision/xvm;->a:Landroid/content/ContentValues;

    .line 30
    invoke-virtual {v3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    iget-object p1, p4, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 35
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 39
    const-string p2, "getAbsolutePath(...)"

    .line 41
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/xvm;->a(Ljava/lang/String;)V

    .line 47
    iget-object p1, p4, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 49
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    .line 53
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 57
    const-string p2, "_size"

    .line 59
    invoke-virtual {v3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    iget-object p1, p4, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 64
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    .line 68
    const-string v2, "getName(...)"

    .line 70
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const-string/jumbo v2, "name"

    .line 75
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const-string v2, "_display_name"

    .line 80
    invoke-virtual {v3, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 87
    const-string/jumbo v0, "media_type"

    .line 89
    invoke-virtual {v3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 92
    invoke-static {p4}, Lcom/oplus/gallery/standard_lib/file/utils/a;->h(Lcom/oplus/aiunit/vision/l6g;)Ljava/lang/String;

    move-result-object p2

    .line 96
    const-string v0, "getBucketName(...)"

    .line 98
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    const-string v0, "bucketName"

    .line 103
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    const-string v0, "bucket_display_name"

    .line 108
    invoke-virtual {v3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 112
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 116
    const-string/jumbo v0, "is_pending"

    .line 118
    invoke-virtual {v3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    .line 125
    invoke-static {p2}, Lcom/oplus/gallery/standard_lib/file/utils/a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 129
    const-string v0, "getLocalVolumeName(...)"

    .line 131
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    const-string/jumbo v0, "volumeName"

    .line 137
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    const-string/jumbo v0, "volume_name"

    .line 143
    invoke-virtual {v3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 150
    invoke-static {p1, v1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 154
    const-string p2, "getRelativePath(...)"

    .line 156
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    const-string/jumbo p2, "relativePath"

    .line 161
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    const-string/jumbo p2, "relative_path"

    .line 166
    invoke-virtual {v3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static {p4}, Lcom/oplus/gallery/standard_lib/file/utils/a;->A(Lcom/oplus/aiunit/vision/l6g;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 175
    const-string/jumbo p2, "title"

    .line 178
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_1
    invoke-static {p4}, Lcom/oplus/gallery/standard_lib/file/utils/a;->c(Lcom/oplus/aiunit/vision/l6g;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 190
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 194
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 198
    const-string p2, "bucket_id"

    .line 200
    invoke-virtual {v3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 203
    :cond_2
    const-string p1, "SaveTargetFileDbTask"

    .line 205
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m75;->b:Lcom/oplus/aiunit/vision/uh10;

    .line 207
    const-string p2, "KEY_ORIGIN_CONTENT_VALUES"

    .line 209
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 213
    check-cast p0, Landroid/content/ContentValues;

    if-eqz p0, :cond_3

    .line 217
    const-string/jumbo p1, "latitude"

    .line 219
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    .line 223
    const-string/jumbo p4, "longitude"

    .line 225
    invoke-virtual {p0, p4}, Landroid/content/ContentValues;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    .line 229
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 232
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    invoke-virtual {v3, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 238
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    invoke-virtual {v3, p4, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 251
    const-string/jumbo p1, "sync_status"

    .line 254
    invoke-virtual {v3, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 257
    :cond_3
    invoke-virtual {p3, v3}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    return-void
.end method

.method public final d(Landroid/content/ContentValues;Landroid/net/Uri;Lcom/oplus/aiunit/vision/l6g;)V
    .locals 6

    .line 1
    invoke-static {p2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    new-instance p2, Lcom/oplus/aiunit/vision/sol$a;

    .line 6
    .line 7
    invoke-direct {p2}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 12
    .line 13
    iput v0, p2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/cl10;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v5, p1

    .line 19
    move-object v4, p3

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/cl10;-><init>(Lcom/oplus/aiunit/vision/el10;JLcom/oplus/aiunit/vision/l6g;Landroid/content/ContentValues;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p2, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 24
    .line 25
    new-instance p0, Lcom/oplus/aiunit/vision/sol;

    .line 26
    .line 27
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/b2b;->c(Lcom/oplus/aiunit/vision/sol;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p2, "insertLocalMedia, result uri = "

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 p1, 0x0

    .line 51
    const-string p2, "SaveTargetFileDbTask"

    .line 52
    .line 53
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/el10;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
