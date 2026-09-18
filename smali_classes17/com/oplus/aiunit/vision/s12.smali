.class public final Lcom/oplus/aiunit/vision/s12;
.super Ljava/lang/Object;
.source "AiWatermarkFileExtendInfo.kt"


# direct methods
.method public static final a(Lcom/oplus/aiunit/vision/r12;)Ljava/nio/ByteBuffer;
    .locals 17

    move-object/from16 v0, p0

    .line 3
    const-string v1, "<this>"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, v0, Lcom/oplus/aiunit/vision/r12;->e:Ljava/util/ArrayList;

    .line 10
    iget-object v3, v0, Lcom/oplus/aiunit/vision/r12;->c:Lcom/oplus/aiunit/vision/m12;

    const/16 v5, 0xf8

    if-eqz v2, :cond_2

    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 38
    check-cast v7, Lcom/oplus/aiunit/vision/n12;

    .line 40
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/n12;->a()I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_0

    :cond_1
    add-int/2addr v5, v6

    .line 47
    :cond_2
    :goto_1
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 51
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 53
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 56
    iget v6, v0, Lcom/oplus/aiunit/vision/r12;->a:F

    .line 58
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    const/16 v6, 0x40

    .line 63
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 67
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 70
    const-string v7, "UTF-8"

    .line 72
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    .line 76
    const-string/jumbo v9, "forName(...)"

    .line 79
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v10, v0, Lcom/oplus/aiunit/vision/r12;->b:Ljava/lang/String;

    .line 84
    invoke-virtual {v10, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    .line 88
    const-string/jumbo v10, "getBytes(...)"

    .line 91
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 97
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    .line 101
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 104
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x92

    .line 109
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 113
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 116
    iget-short v5, v3, Lcom/oplus/aiunit/vision/m12;->a:S

    .line 118
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v5, 0x10

    .line 123
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 127
    iget-object v8, v3, Lcom/oplus/aiunit/vision/m12;->b:Ljava/lang/String;

    .line 129
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v11

    .line 133
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v8, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    .line 140
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 146
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 150
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/16 v5, 0x80

    .line 155
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 159
    iget-object v3, v3, Lcom/oplus/aiunit/vision/m12;->c:Ljava/lang/String;

    .line 161
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    .line 165
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v3, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 172
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 178
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 182
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 185
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 188
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 192
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 195
    iget-short v3, v0, Lcom/oplus/aiunit/vision/r12;->d:S

    .line 197
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 200
    iget-short v3, v0, Lcom/oplus/aiunit/vision/r12;->d:S

    .line 202
    const-string v5, "also(...)"

    if-lez v3, :cond_6

    .line 206
    iget-object v3, v0, Lcom/oplus/aiunit/vision/r12;->e:Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    .line 210
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 214
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 220
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 224
    check-cast v6, Lcom/oplus/aiunit/vision/n12;

    .line 226
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/n12;->a()I

    move-result v8

    .line 233
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 237
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 239
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 242
    iget v11, v6, Lcom/oplus/aiunit/vision/n12;->a:I

    .line 244
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-lez v11, :cond_3

    .line 249
    iget-object v11, v6, Lcom/oplus/aiunit/vision/n12;->b:Ljava/util/ArrayList;

    .line 251
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 254
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 258
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 264
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 268
    check-cast v12, Lcom/oplus/aiunit/vision/p12;

    .line 270
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v13, 0x609

    .line 278
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 282
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 284
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 287
    iget v14, v12, Lcom/oplus/aiunit/vision/p12;->a:I

    .line 289
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 292
    iget-short v14, v12, Lcom/oplus/aiunit/vision/p12;->b:S

    .line 294
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v14, 0x200

    .line 299
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v15

    move/from16 v16, v14

    .line 305
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v14

    .line 309
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    iget-object v4, v12, Lcom/oplus/aiunit/vision/p12;->c:Ljava/lang/String;

    .line 314
    invoke-virtual {v4, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    .line 318
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-virtual {v15, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 324
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 328
    invoke-virtual {v13, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 331
    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 335
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v14

    .line 339
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    iget-object v15, v12, Lcom/oplus/aiunit/vision/p12;->d:Ljava/lang/String;

    .line 344
    invoke-virtual {v15, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v14

    .line 348
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 354
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 358
    invoke-virtual {v13, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/16 v4, 0x100

    .line 363
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 367
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v15

    .line 371
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v16, v4

    .line 376
    iget-object v4, v12, Lcom/oplus/aiunit/vision/p12;->e:Ljava/lang/String;

    .line 378
    invoke-virtual {v4, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    .line 382
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 388
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 392
    invoke-virtual {v13, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 395
    iget-short v4, v12, Lcom/oplus/aiunit/vision/p12;->f:S

    .line 397
    invoke-virtual {v13, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 400
    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 404
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v14

    .line 408
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    iget-object v15, v12, Lcom/oplus/aiunit/vision/p12;->g:Ljava/lang/String;

    .line 413
    invoke-virtual {v15, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v14

    .line 417
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 423
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 427
    invoke-virtual {v13, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 430
    iget-boolean v4, v12, Lcom/oplus/aiunit/vision/p12;->h:Z

    int-to-byte v4, v4

    .line 433
    invoke-virtual {v13, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 436
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 443
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_3

    .line 448
    :cond_3
    iget-object v4, v6, Lcom/oplus/aiunit/vision/n12;->c:Landroid/graphics/RectF;

    .line 450
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 452
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 455
    iget-object v4, v6, Lcom/oplus/aiunit/vision/n12;->c:Landroid/graphics/RectF;

    .line 457
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 459
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 462
    iget-object v4, v6, Lcom/oplus/aiunit/vision/n12;->c:Landroid/graphics/RectF;

    .line 464
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 466
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 469
    iget-object v4, v6, Lcom/oplus/aiunit/vision/n12;->c:Landroid/graphics/RectF;

    .line 471
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 473
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 476
    iget-object v4, v6, Lcom/oplus/aiunit/vision/n12;->e:[B

    if-nez v4, :cond_4

    const/4 v11, 0x0

    .line 481
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 485
    :cond_4
    iget v11, v6, Lcom/oplus/aiunit/vision/n12;->d:I

    .line 487
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 490
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 494
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 496
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 500
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 504
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 507
    :goto_4
    iget-object v4, v6, Lcom/oplus/aiunit/vision/n12;->g:[B

    if-nez v4, :cond_5

    const/4 v11, 0x0

    .line 512
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    .line 517
    iget v4, v6, Lcom/oplus/aiunit/vision/n12;->f:I

    .line 519
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 522
    iget-object v4, v6, Lcom/oplus/aiunit/vision/n12;->g:[B

    .line 524
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 528
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 530
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 534
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 538
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 541
    :goto_5
    iget-object v4, v6, Lcom/oplus/aiunit/vision/n12;->h:Lcom/oplus/aiunit/vision/o12;

    .line 543
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x4

    .line 550
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 554
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 556
    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 559
    iget-short v12, v4, Lcom/oplus/aiunit/vision/o12;->a:S

    .line 561
    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 564
    iget-short v4, v4, Lcom/oplus/aiunit/vision/o12;->b:S

    .line 566
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 569
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 576
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 579
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 582
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 586
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_2

    .line 591
    :cond_6
    iget-object v1, v0, Lcom/oplus/aiunit/vision/r12;->f:Landroid/graphics/RectF;

    .line 593
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 595
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 598
    iget-object v1, v0, Lcom/oplus/aiunit/vision/r12;->f:Landroid/graphics/RectF;

    .line 600
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 602
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 605
    iget-object v1, v0, Lcom/oplus/aiunit/vision/r12;->f:Landroid/graphics/RectF;

    .line 607
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 609
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 612
    iget-object v1, v0, Lcom/oplus/aiunit/vision/r12;->f:Landroid/graphics/RectF;

    .line 614
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 616
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 619
    iget-object v0, v0, Lcom/oplus/aiunit/vision/r12;->g:Landroid/graphics/RectF;

    if-eqz v0, :cond_7

    .line 623
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 625
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 628
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 630
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 633
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 635
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 638
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 640
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 643
    :cond_7
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
