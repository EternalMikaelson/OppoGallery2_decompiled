.class public final Lcom/oplus/aiunit/vision/rmq;
.super Lcom/oplus/aiunit/vision/tq4;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;Z)V
    .locals 12

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tq4;->updateThreadName()V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/tq4;->checkSkip(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_b

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/tq4;->checkDisable(Lcom/oplus/aiunit/vision/ntl;)Z

    move-result v1

    .line 17
    const-string v2, "NerIntentDetector"

    if-eqz v1, :cond_1

    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    const-string/jumbo p1, "process skip ["

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    sget-object p1, Lcom/oplus/ointent/api/config/IntentType;->NER:Lcom/oplus/ointent/api/config/IntentType;

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, "] for disable."

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/otl;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 46
    :cond_1
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ntl;->a:Ljava/lang/String;

    .line 48
    const-string/jumbo v1, "tag"

    .line 50
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    sget-object v3, Lcom/oplus/aiunit/vision/r90;->e:Lkotlin/Lazy;

    .line 58
    invoke-static {}, Lcom/oplus/aiunit/vision/r90$b;->a()Lcom/oplus/aiunit/vision/r90;

    move-result-object v3

    .line 62
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tq4;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/r90;->c(Landroid/content/Context;)Lcom/oplus/aiunit/nlp/client/NerClient;

    move-result-object v3

    .line 70
    iget-object v4, p1, Lcom/oplus/aiunit/vision/ntl;->b:Ljava/lang/String;

    const/4 v5, 0x2

    .line 73
    invoke-virtual {v3, v4, v5}, Lcom/oplus/aiunit/nlp/client/NerClient;->process(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_b

    .line 81
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 88
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1a

    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 99
    check-cast v5, Lcom/oplus/aiunit/nlp/result/NlpEntity;

    .line 101
    invoke-virtual {v5}, Lcom/oplus/aiunit/nlp/result/NlpEntity;->getContent()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 107
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3

    .line 113
    invoke-virtual {v5}, Lcom/oplus/aiunit/nlp/result/NlpEntity;->getEntityType()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 119
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3

    .line 125
    invoke-virtual {v5}, Lcom/oplus/aiunit/nlp/result/NlpEntity;->getEntityType()Ljava/lang/String;

    move-result-object v7

    .line 129
    const-string v8, "address"

    .line 131
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 137
    invoke-virtual {v5}, Lcom/oplus/aiunit/nlp/result/NlpEntity;->getEntityType()Ljava/lang/String;

    move-result-object v7

    .line 141
    const-string v8, "autoAddress"

    .line 143
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 149
    invoke-virtual {v5}, Lcom/oplus/aiunit/nlp/result/NlpEntity;->getEntityType()Ljava/lang/String;

    move-result-object v7

    .line 153
    const-string v8, ""

    if-eqz v7, :cond_f

    .line 157
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_3

    .line 166
    :sswitch_0
    const-string v9, "flightNumber"

    .line 168
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_3

    .line 176
    :cond_4
    new-instance v7, Lcom/oplus/aiunit/vision/z370;

    .line 178
    sget-object v9, Lcom/oplus/ointent/api/config/IntentType;->FIGHT_NUM:Lcom/oplus/ointent/api/config/IntentType;

    .line 180
    invoke-direct {v7, v9}, Lcom/oplus/aiunit/vision/z370;-><init>(Lcom/oplus/ointent/api/config/IntentType;)V

    .line 183
    invoke-virtual {v5}, Lcom/oplus/aiunit/nlp/result/NlpEntity;->getStartIndex()I

    move-result v9

    .line 187
    invoke-virtual {v7, v9}, Lcom/oplus/aiunit/vision/z370;->setStartIndex(I)V

    .line 190
    invoke-virtual {v5}, Lcom/oplus/aiunit/nlp/result/NlpEntity;->getEndIndex()I

    move-result v9

    sub-int/2addr v9, v0

    .line 195
    invoke-virtual {v7, v9}, Lcom/oplus/aiunit/vision/z370;->setEndIndex(I)V

    .line 198
    invoke-virtual {v5}, Lcom/oplus/aiunit/nlp/result/NlpEntity;->getContent()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto/16 :goto_2

    :cond_5
    move-object v8, v5

    goto/16 :goto_2

    .line 209
    :sswitch_1
    const-string/jumbo v9, "trainNumber"

    .line 211
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_3

    .line 219
    :cond_6
    new-instance v7, Lcom/oplus/aiunit/vision/z370;

    .line 221
    sget-object v9, Lcom/oplus/ointent/api/config/IntentType;->TRAIN_NUM:Lcom/oplus/ointent/api/config/IntentType;

    .line 223
    invoke-direct {v7, v9}, Lcom/oplus/aiunit/vision/z370;-><init>(Lcom/oplus/ointent/api/config/IntentType;)V

    .line 226
    invoke-virtual {v5}, Lcom/oplus/aiunit/nlp/result/NlpEntity;->getStartIndex()I

    move-result v9

    .line 230
    invoke-virtual {v7, v9}, Lcom/oplus/aiunit/vision/z370;->setStartIndex(I)V

    .line 233
    invoke-virtual {v5}, Lcom/oplus/aiunit/nlp/result/NlpEntity;->getEndIndex()I

    move-result v9

    sub-int/2addr v9, v0

    .line 238
    invoke-virtual {v7, v9}, Lcom/oplus/aiunit/vision/z370;->setEndIndex(I)V

    .line 241
    invoke-virtual {v5}, Lcom/oplus/aiunit/nlp/result/NlpEntity;->getContent()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto/16 :goto_2

    .line 249
    :sswitch_2
    const-string v9, "expressNumber"

    .line 251
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto/16 :goto_3

    .line 259
    :cond_7
    new-instance v7, Lcom/oplus/aiunit/vision/z370;

    .line 261
    sget-object v9, Lcom/oplus/ointent/api/config/IntentType;->EXPRESS_NUM:Lcom/oplus/ointent/api/config/IntentType;

    .line 263
    invoke-direct {v7, v9}, Lcom/oplus/aiunit/vision/z370;-><init>(Lcom/oplus/ointent/api/config/IntentType;)V

    .line 266
    invoke-virtual {v5}, Lcom/oplus/aiunit/nlp/result/NlpEntity;->getStartIndex()I

    move-result v9

    .line 270
    invoke-virtual {v7, v9}, Lcom/oplus/aiunit/vision/z370;->setStartIndex(I)V

    .line 273
    invoke-virtual {v5}, Lcom/oplus/aiunit/nlp/result/NlpEntity;->getEndIndex()I

    move-result v9

    sub-int/2addr v9, v0

    .line 278
    invoke-virtual {v7, v9}, Lcom/oplus/aiunit/vision/z370;->setEndIndex(I)V

    .line 281
    invoke-virtual {v5}, Lcom/oplus/aiunit/nlp/result/NlpEntity;->getContent()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto/16 :goto_2

    .line 289
    :sswitch_3
    const-string/jumbo v9, "phone"

    .line 291
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_3

    .line 299
    :cond_8
    new-instance v7, Lcom/oplus/ointent/regex/tel/TelPhoneIntent;

    .line 301
    invoke-direct {v7}, Lcom/oplus/ointent/regex/tel/TelPhoneIntent;-><init>()V

    .line 304
    invoke-virtual {v5}, Lcom/oplus/aiunit/nlp/result/NlpEntity;->getStartIndex()I

    move-result v9

    .line 308
    invoke-virtual {v7, v9}, Lcom/oplus/aiunit/vision/z370;->setStartIndex(I)V

    .line 311
    invoke-virtual {v5}, Lcom/oplus/aiunit/nlp/result/NlpEntity;->getEndIndex()I

    move-result v9

    sub-int/2addr v9, v0

    .line 316
    invoke-virtual {v7, v9}, Lcom/oplus/aiunit/vision/z370;->setEndIndex(I)V

    .line 319
    invoke-virtual {v5}, Lcom/oplus/aiunit/nlp/result/NlpEntity;->getContent()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    move-object v9, v8

    .line 326
    :cond_9
    invoke-virtual {v7, v9}, Lcom/oplus/aiunit/vision/z370;->setText(Ljava/lang/String;)V

    .line 329
    invoke-virtual {v5}, Lcom/oplus/aiunit/nlp/result/NlpEntity;->getContent()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_1

    :cond_a
    move-object v8, v5

    .line 337
    :goto_1
    invoke-virtual {v7, v8}, Lcom/oplus/ointent/regex/tel/TelPhoneIntent;->setValue(Ljava/lang/String;)V

    .line 340
    const-string v5, "MOBILE"

    .line 342
    invoke-virtual {v7, v5}, Lcom/oplus/ointent/regex/tel/TelPhoneIntent;->setSpecType(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 347
    :sswitch_4
    const-string v9, "email"

    .line 349
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto/16 :goto_3

    .line 357
    :cond_b
    new-instance v7, Lcom/oplus/aiunit/vision/z370;

    .line 359
    sget-object v9, Lcom/oplus/ointent/api/config/IntentType;->EMAIL:Lcom/oplus/ointent/api/config/IntentType;

    .line 361
    invoke-direct {v7, v9}, Lcom/oplus/aiunit/vision/z370;-><init>(Lcom/oplus/ointent/api/config/IntentType;)V

    .line 364
    invoke-virtual {v5}, Lcom/oplus/aiunit/nlp/result/NlpEntity;->getStartIndex()I

    move-result v9

    .line 368
    invoke-virtual {v7, v9}, Lcom/oplus/aiunit/vision/z370;->setStartIndex(I)V

    .line 371
    invoke-virtual {v5}, Lcom/oplus/aiunit/nlp/result/NlpEntity;->getEndIndex()I

    move-result v9

    sub-int/2addr v9, v0

    .line 376
    invoke-virtual {v7, v9}, Lcom/oplus/aiunit/vision/z370;->setEndIndex(I)V

    .line 379
    invoke-virtual {v5}, Lcom/oplus/aiunit/nlp/result/NlpEntity;->getContent()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto/16 :goto_2

    .line 387
    :sswitch_5
    const-string v9, "bankCardId"

    .line 389
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_3

    .line 396
    :cond_c
    new-instance v7, Lcom/oplus/aiunit/vision/z370;

    .line 398
    sget-object v9, Lcom/oplus/ointent/api/config/IntentType;->BANK_NUM:Lcom/oplus/ointent/api/config/IntentType;

    .line 400
    invoke-direct {v7, v9}, Lcom/oplus/aiunit/vision/z370;-><init>(Lcom/oplus/ointent/api/config/IntentType;)V

    .line 403
    invoke-virtual {v5}, Lcom/oplus/aiunit/nlp/result/NlpEntity;->getStartIndex()I

    move-result v9

    .line 407
    invoke-virtual {v7, v9}, Lcom/oplus/aiunit/vision/z370;->setStartIndex(I)V

    .line 410
    invoke-virtual {v5}, Lcom/oplus/aiunit/nlp/result/NlpEntity;->getEndIndex()I

    move-result v9

    sub-int/2addr v9, v0

    .line 415
    invoke-virtual {v7, v9}, Lcom/oplus/aiunit/vision/z370;->setEndIndex(I)V

    .line 418
    invoke-virtual {v5}, Lcom/oplus/aiunit/nlp/result/NlpEntity;->getContent()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_2

    .line 425
    :sswitch_6
    const-string/jumbo v9, "idCardNum"

    .line 427
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_3

    .line 434
    :cond_d
    new-instance v7, Lcom/oplus/aiunit/vision/z370;

    .line 436
    sget-object v9, Lcom/oplus/ointent/api/config/IntentType;->ID_NUM:Lcom/oplus/ointent/api/config/IntentType;

    .line 438
    invoke-direct {v7, v9}, Lcom/oplus/aiunit/vision/z370;-><init>(Lcom/oplus/ointent/api/config/IntentType;)V

    .line 441
    invoke-virtual {v5}, Lcom/oplus/aiunit/nlp/result/NlpEntity;->getStartIndex()I

    move-result v9

    .line 445
    invoke-virtual {v7, v9}, Lcom/oplus/aiunit/vision/z370;->setStartIndex(I)V

    .line 448
    invoke-virtual {v5}, Lcom/oplus/aiunit/nlp/result/NlpEntity;->getEndIndex()I

    move-result v9

    sub-int/2addr v9, v0

    .line 453
    invoke-virtual {v7, v9}, Lcom/oplus/aiunit/vision/z370;->setEndIndex(I)V

    .line 456
    invoke-virtual {v5}, Lcom/oplus/aiunit/nlp/result/NlpEntity;->getContent()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_2

    .line 463
    :sswitch_7
    const-string/jumbo v9, "intentAddress"

    .line 465
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_3

    .line 472
    :cond_e
    new-instance v7, Lcom/oplus/aiunit/vision/z370;

    .line 474
    sget-object v9, Lcom/oplus/ointent/api/config/IntentType;->ADDRESS:Lcom/oplus/ointent/api/config/IntentType;

    .line 476
    invoke-direct {v7, v9}, Lcom/oplus/aiunit/vision/z370;-><init>(Lcom/oplus/ointent/api/config/IntentType;)V

    .line 479
    invoke-virtual {v5}, Lcom/oplus/aiunit/nlp/result/NlpEntity;->getStartIndex()I

    move-result v9

    .line 483
    invoke-virtual {v7, v9}, Lcom/oplus/aiunit/vision/z370;->setStartIndex(I)V

    .line 486
    invoke-virtual {v5}, Lcom/oplus/aiunit/nlp/result/NlpEntity;->getEndIndex()I

    move-result v9

    sub-int/2addr v9, v0

    .line 491
    invoke-virtual {v7, v9}, Lcom/oplus/aiunit/vision/z370;->setEndIndex(I)V

    .line 494
    invoke-virtual {v5}, Lcom/oplus/aiunit/nlp/result/NlpEntity;->getContent()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    .line 500
    :goto_2
    invoke-virtual {v7, v8}, Lcom/oplus/aiunit/vision/z370;->setText(Ljava/lang/String;)V

    goto :goto_5

    .line 504
    :cond_f
    :goto_3
    new-instance v7, Lcom/oplus/aiunit/vision/qmq;

    .line 506
    sget-object v9, Lcom/oplus/ointent/api/config/IntentType;->NER:Lcom/oplus/ointent/api/config/IntentType;

    .line 508
    invoke-direct {v7, v9}, Lcom/oplus/aiunit/vision/z370;-><init>(Lcom/oplus/ointent/api/config/IntentType;)V

    .line 511
    iput-object v8, v7, Lcom/oplus/aiunit/vision/qmq;->a:Ljava/lang/String;

    .line 513
    invoke-virtual {v5}, Lcom/oplus/aiunit/nlp/result/NlpEntity;->getStartIndex()I

    move-result v9

    .line 517
    invoke-virtual {v7, v9}, Lcom/oplus/aiunit/vision/z370;->setStartIndex(I)V

    .line 520
    invoke-virtual {v5}, Lcom/oplus/aiunit/nlp/result/NlpEntity;->getEndIndex()I

    move-result v9

    sub-int/2addr v9, v0

    .line 525
    invoke-virtual {v7, v9}, Lcom/oplus/aiunit/vision/z370;->setEndIndex(I)V

    .line 528
    invoke-virtual {v5}, Lcom/oplus/aiunit/nlp/result/NlpEntity;->getContent()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_10

    move-object v9, v8

    .line 535
    :cond_10
    invoke-virtual {v7, v9}, Lcom/oplus/aiunit/vision/z370;->setText(Ljava/lang/String;)V

    .line 538
    invoke-virtual {v5}, Lcom/oplus/aiunit/nlp/result/NlpEntity;->getEntityType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    goto :goto_4

    :cond_11
    move-object v8, v5

    .line 546
    :goto_4
    const-string v5, "<set-?>"

    .line 548
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    iput-object v8, v7, Lcom/oplus/aiunit/vision/qmq;->a:Ljava/lang/String;

    .line 553
    :goto_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tq4;->getSupportList()Ljava/util/ArrayList;

    move-result-object v5

    .line 557
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/oxq;->getIntentType()Lcom/oplus/ointent/api/config/IntentType;

    move-result-object v8

    .line 561
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 567
    iget-object v5, p1, Lcom/oplus/aiunit/vision/ntl;->c:Lcom/oplus/aiunit/vision/qtl;

    .line 569
    iget-object v5, v5, Lcom/oplus/aiunit/vision/qtl;->a:[Lcom/oplus/ointent/api/config/IntentType;

    if-eqz v5, :cond_12

    .line 573
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/oxq;->getIntentType()Lcom/oplus/ointent/api/config/IntentType;

    move-result-object v8

    .line 577
    invoke-static {v5, v8}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v0, :cond_12

    goto/16 :goto_0

    .line 585
    :cond_12
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/oxq;->getIntentType()Lcom/oplus/ointent/api/config/IntentType;

    move-result-object v5

    .line 589
    sget-object v8, Lcom/oplus/ointent/api/config/IntentType;->ID_NUM:Lcom/oplus/ointent/api/config/IntentType;

    if-eq v5, v8, :cond_18

    .line 593
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/oxq;->getIntentType()Lcom/oplus/ointent/api/config/IntentType;

    move-result-object v5

    .line 597
    sget-object v8, Lcom/oplus/ointent/api/config/IntentType;->BANK_NUM:Lcom/oplus/ointent/api/config/IntentType;

    if-ne v5, v8, :cond_13

    goto/16 :goto_9

    .line 603
    :cond_13
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/oxq;->getIntentType()Lcom/oplus/ointent/api/config/IntentType;

    move-result-object v5

    .line 607
    sget-object v8, Lcom/oplus/ointent/api/config/IntentType;->FIGHT_NUM:Lcom/oplus/ointent/api/config/IntentType;

    if-eq v5, v8, :cond_14

    .line 611
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/oxq;->getIntentType()Lcom/oplus/ointent/api/config/IntentType;

    move-result-object v5

    .line 615
    sget-object v8, Lcom/oplus/ointent/api/config/IntentType;->TRAIN_NUM:Lcom/oplus/ointent/api/config/IntentType;

    if-eq v5, v8, :cond_14

    goto :goto_8

    .line 620
    :cond_14
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/z370;->getStartIndex()I

    move-result v5

    sub-int/2addr v5, v0

    .line 625
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/z370;->getEndIndex()I

    move-result v8

    add-int/2addr v8, v0

    .line 630
    :goto_6
    const-string v9, "\\s"

    if-ltz v5, :cond_16

    .line 634
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 638
    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    move-result v10

    if-nez v10, :cond_15

    .line 644
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 648
    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v10

    .line 652
    new-instance v11, Lkotlin/text/Regex;

    .line 654
    invoke-direct {v11, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 657
    invoke-virtual {v11, v10}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_15

    goto :goto_8

    .line 664
    :cond_15
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 668
    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    move-result v10

    if-nez v10, :cond_16

    add-int/lit8 v5, v5, -0x1

    goto :goto_6

    .line 677
    :cond_16
    :goto_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v8, v5, :cond_19

    .line 683
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 687
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_17

    .line 693
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 697
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    .line 701
    new-instance v10, Lkotlin/text/Regex;

    .line 703
    invoke-direct {v10, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 706
    invoke-virtual {v10, v5}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 712
    :goto_8
    invoke-virtual {p2, v7, p3, v6}, Lcom/oplus/aiunit/vision/rtl;->d(Lcom/oplus/aiunit/vision/oxq;ZZ)I

    goto :goto_a

    .line 716
    :cond_17
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 720
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_19

    add-int/2addr v8, v0

    goto :goto_7

    .line 728
    :cond_18
    :goto_9
    invoke-virtual {p2, v7, p3, v0}, Lcom/oplus/aiunit/vision/rtl;->d(Lcom/oplus/aiunit/vision/oxq;ZZ)I

    :cond_19
    :goto_a
    if-nez p3, :cond_3

    :goto_b
    return-void

    .line 734
    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 737
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tq4;->getName()Ljava/lang/String;

    move-result-object p0

    .line 741
    invoke-virtual {p2, v6, p0}, Lcom/oplus/aiunit/vision/rtl;->h(ILjava/lang/String;)V

    .line 744
    sget-object p0, Lcom/oplus/ointent/api/config/IntentType;->NER:Lcom/oplus/ointent/api/config/IntentType;

    .line 746
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/rtl;->b(Lcom/oplus/ointent/api/config/IntentType;)V

    .line 749
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1f126a48 -> :sswitch_7
        -0x17bc3b45 -> :sswitch_6
        -0x1717aa59 -> :sswitch_5
        0x5c24b9c -> :sswitch_4
        0x65b3d6e -> :sswitch_3
        0x1a0b02d9 -> :sswitch_2
        0x504a1371 -> :sswitch_1
        0x727637d9 -> :sswitch_0
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
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/rmq;->a(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;Z)V

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
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/rmq;->a(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;Z)V

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r90;->g()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
