.class public final Lcom/oplus/aiunit/vision/xq10;
.super Lcom/oplus/aiunit/vision/tq4;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;Z)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/tq4;->updateThreadName()V

    .line 11
    invoke-virtual/range {p0 .. p2}, Lcom/oplus/aiunit/vision/tq4;->checkSkip(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_f

    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/aiunit/vision/tq4;->checkDisable(Lcom/oplus/aiunit/vision/ntl;)Z

    move-result v4

    .line 23
    const-string v5, "ScheduleIntentDetector"

    if-eqz v4, :cond_1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    const-string/jumbo v1, "process skip ["

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    sget-object v1, Lcom/oplus/ointent/api/config/IntentType;->SCHEDULE:Lcom/oplus/ointent/api/config/IntentType;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "] for disable."

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v5, v0}, Lcom/oplus/aiunit/vision/otl;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 52
    :cond_1
    iget-object v4, v0, Lcom/oplus/aiunit/vision/ntl;->a:Ljava/lang/String;

    .line 54
    const-string/jumbo v4, "tag"

    .line 56
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    sget-object v6, Lcom/oplus/aiunit/vision/r90;->e:Lkotlin/Lazy;

    .line 64
    invoke-static {}, Lcom/oplus/aiunit/vision/r90$b;->a()Lcom/oplus/aiunit/vision/r90;

    move-result-object v6

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/tq4;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 72
    invoke-virtual {v6, v7}, Lcom/oplus/aiunit/vision/r90;->d(Landroid/content/Context;)Lcom/oplus/aiunit/nlp/client/ScheduleClient;

    move-result-object v6

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/tq4;->getSupportList()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    .line 81
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 85
    sget-object v9, Lcom/oplus/ointent/api/config/IntentType;->SCHEDULE:Lcom/oplus/ointent/api/config/IntentType;

    if-ne v7, v9, :cond_2

    move v7, v3

    goto :goto_0

    :cond_2
    move v7, v8

    .line 92
    :goto_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ntl;->b:Ljava/lang/String;

    if-eqz v7, :cond_3

    .line 96
    invoke-virtual {v6, v0, v3}, Lcom/oplus/aiunit/nlp/client/ScheduleClient;->process(Ljava/lang/String;Z)Lcom/oplus/aiunit/nlp/result/ScheduleResult;

    move-result-object v6

    if-nez v6, :cond_4

    goto/16 :goto_f

    .line 104
    :cond_3
    invoke-virtual {v6, v0, v8}, Lcom/oplus/aiunit/nlp/client/ScheduleClient;->process(Ljava/lang/String;Z)Lcom/oplus/aiunit/nlp/result/ScheduleResult;

    move-result-object v6

    if-nez v6, :cond_4

    goto/16 :goto_f

    .line 112
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    const-string/jumbo v11, "substring(...)"

    if-nez v7, :cond_14

    .line 119
    sget-object v9, Lcom/oplus/ointent/api/config/IntentType;->SCHEDULE_COMPAT:Lcom/oplus/ointent/api/config/IntentType;

    .line 121
    invoke-virtual {v6}, Lcom/oplus/aiunit/nlp/result/ScheduleResult;->getEntityList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 127
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto/16 :goto_8

    .line 135
    :cond_5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 139
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 145
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 149
    check-cast v7, Lcom/oplus/aiunit/nlp/result/ScheduleEntity;

    .line 151
    new-instance v12, Ljava/util/ArrayList;

    .line 153
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-virtual {v7}, Lcom/oplus/aiunit/nlp/result/ScheduleEntity;->getItemList()Ljava/util/List;

    move-result-object v7

    .line 160
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 164
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 170
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 174
    check-cast v13, Lcom/oplus/aiunit/nlp/result/ScheduleEntityItem;

    .line 176
    invoke-static {v13}, Lcom/oplus/aiunit/vision/tq10$a;->a(Lcom/oplus/aiunit/nlp/result/ScheduleEntityItem;)Lcom/oplus/aiunit/vision/tq10;

    move-result-object v13

    .line 180
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 184
    :cond_6
    new-instance v7, Lcom/oplus/aiunit/vision/vq10;

    .line 186
    invoke-direct {v7, v12}, Lcom/oplus/aiunit/vision/vq10;-><init>(Ljava/util/ArrayList;)V

    .line 189
    const-string/jumbo v12, "inputText"

    .line 191
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    new-instance v12, Lcom/oplus/aiunit/vision/wq10;

    .line 196
    invoke-direct {v12}, Lcom/oplus/aiunit/vision/wq10;-><init>()V

    .line 199
    iget-object v7, v7, Lcom/oplus/aiunit/vision/vq10;->a:Ljava/util/ArrayList;

    .line 201
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 210
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_c

    .line 216
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v3

    move-object/from16 v3, v17

    .line 224
    check-cast v3, Lcom/oplus/aiunit/vision/tq10;

    .line 226
    iget-object v10, v3, Lcom/oplus/aiunit/vision/tq10;->e:Ljava/lang/String;

    .line 228
    const-string v8, "date"

    .line 230
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    if-nez v13, :cond_7

    move-object v13, v3

    goto :goto_4

    :cond_7
    move-object v15, v3

    goto :goto_4

    .line 242
    :cond_8
    iget-object v8, v3, Lcom/oplus/aiunit/vision/tq10;->e:Ljava/lang/String;

    .line 244
    const-string v10, "exact_time"

    .line 246
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    if-nez v14, :cond_9

    move-object v14, v3

    goto :goto_4

    :cond_9
    move-object/from16 v16, v3

    :cond_a
    :goto_4
    if-eqz v13, :cond_b

    if-eqz v14, :cond_b

    if-eqz v15, :cond_b

    if-eqz v16, :cond_b

    goto :goto_5

    :cond_b
    move/from16 v3, v18

    const/4 v8, 0x0

    goto :goto_3

    :cond_c
    move/from16 v18, v3

    :goto_5
    if-nez v15, :cond_d

    move-object v15, v13

    :cond_d
    if-nez v16, :cond_e

    move-object v3, v14

    goto :goto_6

    :cond_e
    move-object/from16 v3, v16

    .line 282
    :goto_6
    invoke-static {v13, v14}, Lcom/oplus/aiunit/vision/vq10;->a(Lcom/oplus/aiunit/vision/tq10;Lcom/oplus/aiunit/vision/tq10;)Lcom/oplus/aiunit/vision/vq10$a;

    move-result-object v7

    .line 286
    invoke-static {v15, v3}, Lcom/oplus/aiunit/vision/vq10;->a(Lcom/oplus/aiunit/vision/tq10;Lcom/oplus/aiunit/vision/tq10;)Lcom/oplus/aiunit/vision/vq10$a;

    move-result-object v3

    .line 290
    iget-object v8, v7, Lcom/oplus/aiunit/vision/vq10$a;->c:Ljava/lang/String;

    .line 292
    iput-object v8, v12, Lcom/oplus/aiunit/vision/wq10;->a:Ljava/lang/String;

    .line 294
    iget-object v8, v7, Lcom/oplus/aiunit/vision/vq10$a;->d:Ljava/lang/String;

    .line 296
    iput-object v8, v12, Lcom/oplus/aiunit/vision/wq10;->b:Ljava/lang/String;

    .line 298
    iget-wide v13, v7, Lcom/oplus/aiunit/vision/vq10$a;->e:J

    .line 300
    iput-wide v13, v12, Lcom/oplus/aiunit/vision/wq10;->c:J

    .line 302
    iget-object v8, v3, Lcom/oplus/aiunit/vision/vq10$a;->c:Ljava/lang/String;

    .line 304
    iput-object v8, v12, Lcom/oplus/aiunit/vision/wq10;->d:Ljava/lang/String;

    .line 306
    iget-object v8, v3, Lcom/oplus/aiunit/vision/vq10$a;->d:Ljava/lang/String;

    .line 308
    iput-object v8, v12, Lcom/oplus/aiunit/vision/wq10;->e:Ljava/lang/String;

    .line 310
    iget-wide v13, v3, Lcom/oplus/aiunit/vision/vq10$a;->e:J

    .line 312
    iput-wide v13, v12, Lcom/oplus/aiunit/vision/wq10;->f:J

    .line 314
    iget v8, v7, Lcom/oplus/aiunit/vision/vq10$a;->a:I

    .line 316
    invoke-virtual {v12, v8}, Lcom/oplus/aiunit/vision/z370;->setStartIndex(I)V

    .line 319
    iget v8, v3, Lcom/oplus/aiunit/vision/vq10$a;->b:I

    .line 321
    invoke-virtual {v12, v8}, Lcom/oplus/aiunit/vision/z370;->setEndIndex(I)V

    .line 324
    iget v8, v7, Lcom/oplus/aiunit/vision/vq10$a;->a:I

    .line 326
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 330
    iget v7, v7, Lcom/oplus/aiunit/vision/vq10$a;->b:I

    .line 332
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 336
    iget v10, v3, Lcom/oplus/aiunit/vision/vq10$a;->a:I

    .line 338
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 342
    iget v3, v3, Lcom/oplus/aiunit/vision/vq10$a;->b:I

    .line 344
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 348
    filled-new-array {v8, v7, v10, v3}, [Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    :goto_7
    const/4 v8, 0x4

    if-ge v7, v8, :cond_11

    .line 356
    aget-object v8, v3, v7

    .line 358
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 362
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/z370;->getStartIndex()I

    move-result v10

    if-le v10, v8, :cond_f

    .line 368
    invoke-virtual {v12, v8}, Lcom/oplus/aiunit/vision/z370;->setStartIndex(I)V

    .line 371
    :cond_f
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/z370;->getEndIndex()I

    move-result v10

    if-ge v10, v8, :cond_10

    .line 377
    invoke-virtual {v12, v8}, Lcom/oplus/aiunit/vision/z370;->setEndIndex(I)V

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 383
    :cond_11
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/z370;->getStartIndex()I

    move-result v3

    .line 387
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/z370;->getEndIndex()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    .line 393
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 397
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    invoke-virtual {v12, v3}, Lcom/oplus/aiunit/vision/z370;->setText(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 404
    invoke-virtual {v1, v12, v2, v3}, Lcom/oplus/aiunit/vision/rtl;->d(Lcom/oplus/aiunit/vision/oxq;ZZ)I

    if-nez v2, :cond_12

    goto/16 :goto_f

    :cond_12
    move/from16 v3, v18

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_13
    :goto_8
    const/4 v10, 0x0

    goto/16 :goto_10

    :cond_14
    move/from16 v18, v3

    .line 421
    invoke-virtual {v6}, Lcom/oplus/aiunit/nlp/result/ScheduleResult;->getScheduleList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 427
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 431
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 437
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 441
    check-cast v3, Lcom/oplus/aiunit/nlp/result/Schedule;

    .line 443
    new-instance v6, Ljava/util/ArrayList;

    .line 445
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 448
    invoke-virtual {v3}, Lcom/oplus/aiunit/nlp/result/Schedule;->getItemList()Ljava/util/List;

    move-result-object v3

    .line 452
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 456
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 462
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 466
    check-cast v7, Lcom/oplus/aiunit/nlp/result/ScheduleItem;

    .line 468
    invoke-static {v7}, Lcom/oplus/aiunit/vision/sq10$a;->a(Lcom/oplus/aiunit/nlp/result/ScheduleItem;)Lcom/oplus/aiunit/vision/sq10;

    move-result-object v7

    .line 472
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 476
    :cond_15
    new-instance v3, Lcom/oplus/aiunit/vision/uq10;

    .line 478
    invoke-direct {v3, v6}, Lcom/oplus/aiunit/vision/uq10;-><init>(Ljava/util/ArrayList;)V

    .line 481
    new-instance v6, Lcom/oplus/aiunit/vision/yq10;

    .line 483
    sget-object v7, Lcom/oplus/ointent/api/config/IntentFormat;->TEXT:Lcom/oplus/ointent/api/config/IntentFormat;

    .line 485
    sget-object v8, Lcom/oplus/ointent/api/config/IntentType;->SCHEDULE:Lcom/oplus/ointent/api/config/IntentType;

    .line 487
    invoke-direct {v6, v7, v8}, Lcom/oplus/aiunit/vision/oxq;-><init>(Lcom/oplus/ointent/api/config/IntentFormat;Lcom/oplus/ointent/api/config/IntentType;)V

    .line 490
    new-instance v7, Ljava/util/ArrayList;

    .line 492
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 495
    iget-object v3, v3, Lcom/oplus/aiunit/vision/uq10;->a:Ljava/util/ArrayList;

    .line 497
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 501
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 507
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 511
    check-cast v8, Lcom/oplus/aiunit/vision/sq10;

    .line 513
    iget-object v10, v8, Lcom/oplus/aiunit/vision/sq10;->a:Ljava/lang/String;

    .line 515
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 519
    const-string v12, "attendees"

    if-eqz v10, :cond_16

    .line 523
    iget-object v10, v8, Lcom/oplus/aiunit/vision/sq10;->a:Ljava/lang/String;

    .line 525
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    goto :goto_b

    .line 532
    :cond_16
    iget-object v10, v8, Lcom/oplus/aiunit/vision/sq10;->a:Ljava/lang/String;

    .line 534
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :goto_c
    const/4 v12, 0x0

    goto/16 :goto_d

    .line 544
    :sswitch_0
    const-string/jumbo v12, "location"

    .line 546
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    goto :goto_c

    .line 553
    :cond_17
    iget-object v10, v8, Lcom/oplus/aiunit/vision/sq10;->d:Ljava/lang/String;

    .line 555
    iput-object v10, v6, Lcom/oplus/aiunit/vision/yq10;->e:Ljava/lang/String;

    goto :goto_c

    .line 558
    :sswitch_1
    const-string v12, "end_time"

    .line 560
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    goto :goto_c

    .line 567
    :cond_18
    iget-object v10, v8, Lcom/oplus/aiunit/vision/sq10;->d:Ljava/lang/String;

    .line 569
    iput-object v10, v6, Lcom/oplus/aiunit/vision/yq10;->f:Ljava/lang/String;

    .line 571
    iget-object v10, v8, Lcom/oplus/aiunit/vision/sq10;->c:Ljava/lang/String;

    .line 573
    iput-object v10, v6, Lcom/oplus/aiunit/vision/yq10;->g:Ljava/lang/String;

    .line 575
    iget-object v12, v6, Lcom/oplus/aiunit/vision/yq10;->b:Ljava/lang/String;

    .line 577
    invoke-static {v10, v12}, Lcom/oplus/aiunit/vision/xx90;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v12

    .line 581
    iput-wide v12, v6, Lcom/oplus/aiunit/vision/yq10;->h:J

    goto :goto_c

    .line 584
    :sswitch_2
    const-string/jumbo v12, "title"

    .line 586
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto :goto_c

    .line 593
    :cond_19
    iget-object v10, v8, Lcom/oplus/aiunit/vision/sq10;->d:Ljava/lang/String;

    .line 595
    iput-object v10, v6, Lcom/oplus/aiunit/vision/yq10;->d:Ljava/lang/String;

    goto :goto_c

    .line 598
    :sswitch_3
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a

    goto :goto_c

    .line 605
    :cond_1a
    iget-object v10, v6, Lcom/oplus/aiunit/vision/yq10;->i:Ljava/lang/String;

    if-nez v10, :cond_1b

    .line 609
    const-string v10, ""

    .line 611
    iput-object v10, v6, Lcom/oplus/aiunit/vision/yq10;->i:Ljava/lang/String;

    .line 613
    :cond_1b
    new-instance v10, Ljava/lang/StringBuilder;

    .line 615
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 618
    iget-object v12, v6, Lcom/oplus/aiunit/vision/yq10;->i:Ljava/lang/String;

    .line 620
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    iget-object v12, v8, Lcom/oplus/aiunit/vision/sq10;->d:Ljava/lang/String;

    const/16 v13, 0x3b

    .line 627
    invoke-static {v13, v12, v10}, Lcom/oplus/aiunit/vision/wn3;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    .line 631
    iput-object v10, v6, Lcom/oplus/aiunit/vision/yq10;->i:Ljava/lang/String;

    goto :goto_c

    .line 634
    :sswitch_4
    const-string/jumbo v12, "start_time"

    .line 636
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    goto :goto_c

    .line 643
    :cond_1c
    iget-object v10, v8, Lcom/oplus/aiunit/vision/sq10;->d:Ljava/lang/String;

    .line 645
    iput-object v10, v6, Lcom/oplus/aiunit/vision/yq10;->a:Ljava/lang/String;

    .line 647
    iget-object v10, v8, Lcom/oplus/aiunit/vision/sq10;->c:Ljava/lang/String;

    .line 649
    iput-object v10, v6, Lcom/oplus/aiunit/vision/yq10;->b:Ljava/lang/String;

    const/4 v12, 0x0

    .line 652
    invoke-static {v10, v12}, Lcom/oplus/aiunit/vision/xx90;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v13

    .line 656
    iput-wide v13, v6, Lcom/oplus/aiunit/vision/yq10;->c:J

    .line 658
    :goto_d
    iget-object v8, v8, Lcom/oplus/aiunit/vision/sq10;->a:Ljava/lang/String;

    .line 660
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_1d
    const/4 v12, 0x0

    .line 666
    iget-object v3, v6, Lcom/oplus/aiunit/vision/yq10;->i:Ljava/lang/String;

    if-eqz v3, :cond_1e

    .line 670
    const-string v7, ";"

    .line 672
    invoke-static {v3, v7}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    move/from16 v8, v18

    if-ne v7, v8, :cond_1f

    .line 680
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v8

    const/4 v10, 0x0

    .line 686
    invoke-virtual {v3, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 690
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    iput-object v3, v6, Lcom/oplus/aiunit/vision/yq10;->i:Ljava/lang/String;

    goto :goto_e

    :cond_1e
    move/from16 v8, v18

    .line 698
    :cond_1f
    :goto_e
    iget-wide v13, v6, Lcom/oplus/aiunit/vision/yq10;->h:J

    move-object v3, v9

    .line 701
    iget-wide v8, v6, Lcom/oplus/aiunit/vision/yq10;->c:J

    cmp-long v7, v13, v8

    if-gez v7, :cond_20

    .line 707
    iput-wide v8, v6, Lcom/oplus/aiunit/vision/yq10;->h:J

    :cond_20
    const/4 v10, 0x0

    .line 710
    invoke-virtual {v1, v6, v2, v10}, Lcom/oplus/aiunit/vision/rtl;->d(Lcom/oplus/aiunit/vision/oxq;ZZ)I

    if-nez v2, :cond_21

    :goto_f
    return-void

    :cond_21
    move-object v9, v3

    const/16 v18, 0x1

    goto/16 :goto_9

    :cond_22
    move-object v3, v9

    const/4 v10, 0x0

    move-object v9, v3

    .line 724
    :goto_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 727
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/tq4;->getName()Ljava/lang/String;

    move-result-object v0

    .line 731
    invoke-virtual {v1, v10, v0}, Lcom/oplus/aiunit/vision/rtl;->h(ILjava/lang/String;)V

    .line 734
    invoke-virtual {v1, v9}, Lcom/oplus/aiunit/vision/rtl;->b(Lcom/oplus/ointent/api/config/IntentType;)V

    .line 737
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5dc44b76 -> :sswitch_4
        -0x15203507 -> :sswitch_3
        0x6942258 -> :sswitch_2
        0x66d9d3b1 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final detectAll(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "output"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/xq10;->a(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;Z)V

    .line 15
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/tq4;->detectAll(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;)V

    return-void
.end method

.method public final detectOnce(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "output"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/xq10;->a(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;Z)V

    .line 15
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/tq4;->detectOnce(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;)V

    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/r90;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/aiunit/vision/r90$b;->a()Lcom/oplus/aiunit/vision/r90;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r90;->h()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
