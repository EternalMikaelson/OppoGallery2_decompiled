.class public final Lcom/oplus/aiunit/vision/kxa0;
.super Lcom/oplus/aiunit/vision/rr0;
.source "WTauNafMultiplier.java"


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/olc;Ljava/math/BigInteger;)Lcom/oplus/aiunit/vision/olc;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, -0x1

    const/4 v3, 0x1

    .line 7
    instance-of v4, v0, Lcom/oplus/aiunit/vision/olc$a;

    if-eqz v4, :cond_2f

    .line 11
    check-cast v0, Lcom/oplus/aiunit/vision/olc$a;

    .line 13
    iget-object v4, v0, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 15
    check-cast v4, Lcom/oplus/aiunit/vision/blc$a;

    .line 17
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/blc;->j()I

    move-result v5

    .line 21
    iget-object v6, v4, Lcom/oplus/aiunit/vision/blc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 23
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    move-result-object v6

    .line 27
    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    move-result v6

    .line 31
    sget-object v7, Lcom/oplus/aiunit/vision/qe80;->a:Ljava/math/BigInteger;

    if-nez v6, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v3

    :goto_0
    int-to-byte v7, v7

    .line 39
    monitor-enter v4

    .line 40
    :try_start_0
    iget-object v8, v4, Lcom/oplus/aiunit/vision/blc$a;->i:[Ljava/math/BigInteger;

    if-nez v8, :cond_1

    .line 44
    invoke-static {v4}, Lcom/oplus/aiunit/vision/qe80;->c(Lcom/oplus/aiunit/vision/blc$a;)[Ljava/math/BigInteger;

    move-result-object v8

    .line 48
    iput-object v8, v4, Lcom/oplus/aiunit/vision/blc$a;->i:[Ljava/math/BigInteger;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_23

    .line 54
    :cond_1
    :goto_1
    iget-object v8, v4, Lcom/oplus/aiunit/vision/blc$a;->i:[Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit v4

    const/4 v9, 0x0

    if-ne v7, v3, :cond_2

    .line 60
    aget-object v10, v8, v9

    .line 62
    aget-object v11, v8, v3

    .line 64
    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    goto :goto_2

    .line 69
    :cond_2
    aget-object v10, v8, v9

    .line 71
    aget-object v11, v8, v3

    .line 73
    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    .line 77
    :goto_2
    invoke-static {v7, v5, v3}, Lcom/oplus/aiunit/vision/qe80;->b(BIZ)[Ljava/math/BigInteger;

    move-result-object v11

    .line 81
    aget-object v11, v11, v3

    .line 83
    aget-object v12, v8, v9

    .line 85
    invoke-static {v1, v12, v11, v6, v5}, Lcom/oplus/aiunit/vision/qe80;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BI)Lcom/oplus/aiunit/vision/sz30;

    move-result-object v12

    .line 89
    aget-object v13, v8, v3

    .line 91
    invoke-static {v1, v13, v11, v6, v5}, Lcom/oplus/aiunit/vision/qe80;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BI)Lcom/oplus/aiunit/vision/sz30;

    move-result-object v5

    .line 95
    iget v11, v12, Lcom/oplus/aiunit/vision/sz30;->b:I

    .line 97
    iget v13, v5, Lcom/oplus/aiunit/vision/sz30;->b:I

    if-ne v13, v11, :cond_2e

    if-eq v7, v3, :cond_4

    if-ne v7, v2, :cond_3

    goto :goto_3

    .line 106
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 108
    const-string/jumbo v1, "mu must be 1 or -1"

    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0

    .line 114
    :cond_4
    :goto_3
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/sz30;->c()Ljava/math/BigInteger;

    move-result-object v11

    .line 118
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/sz30;->c()Ljava/math/BigInteger;

    move-result-object v13

    .line 122
    new-instance v14, Lcom/oplus/aiunit/vision/sz30;

    .line 124
    iget v15, v12, Lcom/oplus/aiunit/vision/sz30;->b:I

    move/from16 p0, v9

    .line 128
    invoke-virtual {v11, v15}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v9

    .line 132
    iget-object v12, v12, Lcom/oplus/aiunit/vision/sz30;->a:Ljava/math/BigInteger;

    .line 134
    invoke-virtual {v12, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    .line 138
    invoke-direct {v14, v9, v15}, Lcom/oplus/aiunit/vision/sz30;-><init>(Ljava/math/BigInteger;I)V

    .line 141
    new-instance v9, Lcom/oplus/aiunit/vision/sz30;

    .line 143
    iget v12, v5, Lcom/oplus/aiunit/vision/sz30;->b:I

    .line 145
    invoke-virtual {v13, v12}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v15

    .line 149
    iget-object v5, v5, Lcom/oplus/aiunit/vision/sz30;->a:Ljava/math/BigInteger;

    .line 151
    invoke-virtual {v5, v15}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    .line 155
    invoke-direct {v9, v5, v12}, Lcom/oplus/aiunit/vision/sz30;-><init>(Ljava/math/BigInteger;I)V

    .line 158
    invoke-virtual {v14, v14}, Lcom/oplus/aiunit/vision/sz30;->a(Lcom/oplus/aiunit/vision/sz30;)Lcom/oplus/aiunit/vision/sz30;

    move-result-object v15

    if-ne v7, v3, :cond_5

    .line 164
    invoke-virtual {v15, v9}, Lcom/oplus/aiunit/vision/sz30;->a(Lcom/oplus/aiunit/vision/sz30;)Lcom/oplus/aiunit/vision/sz30;

    move-result-object v5

    goto :goto_4

    .line 169
    :cond_5
    invoke-virtual {v5}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v5

    if-ltz v12, :cond_2d

    .line 175
    iget v2, v15, Lcom/oplus/aiunit/vision/sz30;->b:I

    if-ne v2, v12, :cond_2c

    .line 179
    new-instance v12, Lcom/oplus/aiunit/vision/sz30;

    .line 181
    iget-object v15, v15, Lcom/oplus/aiunit/vision/sz30;->a:Ljava/math/BigInteger;

    .line 183
    invoke-virtual {v15, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    .line 187
    invoke-direct {v12, v5, v2}, Lcom/oplus/aiunit/vision/sz30;-><init>(Ljava/math/BigInteger;I)V

    move-object v5, v12

    .line 191
    :goto_4
    invoke-virtual {v9, v9}, Lcom/oplus/aiunit/vision/sz30;->a(Lcom/oplus/aiunit/vision/sz30;)Lcom/oplus/aiunit/vision/sz30;

    move-result-object v2

    .line 195
    invoke-virtual {v2, v9}, Lcom/oplus/aiunit/vision/sz30;->a(Lcom/oplus/aiunit/vision/sz30;)Lcom/oplus/aiunit/vision/sz30;

    move-result-object v2

    .line 199
    invoke-virtual {v2, v9}, Lcom/oplus/aiunit/vision/sz30;->a(Lcom/oplus/aiunit/vision/sz30;)Lcom/oplus/aiunit/vision/sz30;

    move-result-object v9

    if-ne v7, v3, :cond_8

    .line 205
    iget-object v12, v2, Lcom/oplus/aiunit/vision/sz30;->a:Ljava/math/BigInteger;

    .line 207
    invoke-virtual {v12}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v12

    .line 211
    iget v2, v2, Lcom/oplus/aiunit/vision/sz30;->b:I

    if-ltz v2, :cond_7

    .line 215
    iget v15, v14, Lcom/oplus/aiunit/vision/sz30;->b:I

    if-ne v15, v2, :cond_6

    .line 219
    new-instance v2, Lcom/oplus/aiunit/vision/sz30;

    move/from16 v17, v3

    .line 223
    iget-object v3, v14, Lcom/oplus/aiunit/vision/sz30;->a:Ljava/math/BigInteger;

    .line 225
    invoke-virtual {v3, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 229
    invoke-direct {v2, v3, v15}, Lcom/oplus/aiunit/vision/sz30;-><init>(Ljava/math/BigInteger;I)V

    .line 232
    invoke-virtual {v14, v9}, Lcom/oplus/aiunit/vision/sz30;->a(Lcom/oplus/aiunit/vision/sz30;)Lcom/oplus/aiunit/vision/sz30;

    move-result-object v3

    goto :goto_5

    .line 237
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 239
    const-string v1, "Only SimpleBigDecimal of same scale allowed in arithmetic operations"

    .line 241
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    throw v0

    .line 245
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 247
    const-string/jumbo v1, "scale may not be negative"

    .line 249
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    throw v0

    :cond_8
    move/from16 v17, v3

    .line 255
    invoke-virtual {v14, v2}, Lcom/oplus/aiunit/vision/sz30;->a(Lcom/oplus/aiunit/vision/sz30;)Lcom/oplus/aiunit/vision/sz30;

    move-result-object v2

    .line 259
    iget-object v3, v9, Lcom/oplus/aiunit/vision/sz30;->a:Ljava/math/BigInteger;

    .line 261
    invoke-virtual {v3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v3

    .line 265
    iget v9, v9, Lcom/oplus/aiunit/vision/sz30;->b:I

    if-ltz v9, :cond_2b

    .line 269
    iget v12, v14, Lcom/oplus/aiunit/vision/sz30;->b:I

    if-ne v12, v9, :cond_2a

    .line 273
    new-instance v9, Lcom/oplus/aiunit/vision/sz30;

    .line 275
    iget-object v14, v14, Lcom/oplus/aiunit/vision/sz30;->a:Ljava/math/BigInteger;

    .line 277
    invoke-virtual {v14, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 281
    invoke-direct {v9, v3, v12}, Lcom/oplus/aiunit/vision/sz30;-><init>(Ljava/math/BigInteger;I)V

    move-object v3, v9

    .line 285
    :goto_5
    sget-object v9, Lcom/oplus/aiunit/vision/alc;->b:Ljava/math/BigInteger;

    .line 287
    invoke-virtual {v5, v9}, Lcom/oplus/aiunit/vision/sz30;->b(Ljava/math/BigInteger;)I

    move-result v12

    .line 291
    sget-object v14, Lcom/oplus/aiunit/vision/qe80;->a:Ljava/math/BigInteger;

    if-ltz v12, :cond_a

    .line 295
    invoke-virtual {v2, v14}, Lcom/oplus/aiunit/vision/sz30;->b(Ljava/math/BigInteger;)I

    move-result v12

    if-gez v12, :cond_9

    goto :goto_6

    :cond_9
    move/from16 v15, p0

    move/from16 v12, v17

    goto :goto_7

    .line 307
    :cond_a
    sget-object v12, Lcom/oplus/aiunit/vision/alc;->c:Ljava/math/BigInteger;

    .line 309
    invoke-virtual {v3, v12}, Lcom/oplus/aiunit/vision/sz30;->b(Ljava/math/BigInteger;)I

    move-result v12

    if-ltz v12, :cond_b

    :goto_6
    move/from16 v12, p0

    move v15, v7

    goto :goto_7

    :cond_b
    move/from16 v12, p0

    move v15, v12

    .line 322
    :goto_7
    invoke-virtual {v5, v14}, Lcom/oplus/aiunit/vision/sz30;->b(Ljava/math/BigInteger;)I

    move-result v5

    if-gez v5, :cond_d

    .line 328
    invoke-virtual {v2, v9}, Lcom/oplus/aiunit/vision/sz30;->b(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_c

    :goto_8
    neg-int v2, v7

    int-to-byte v15, v2

    goto :goto_9

    :cond_c
    const/4 v12, -0x1

    goto :goto_9

    .line 339
    :cond_d
    sget-object v2, Lcom/oplus/aiunit/vision/qe80;->b:Ljava/math/BigInteger;

    .line 341
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/sz30;->b(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_e

    goto :goto_8

    :cond_e
    :goto_9
    int-to-long v2, v12

    .line 349
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    .line 353
    invoke-virtual {v11, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    int-to-long v11, v15

    .line 358
    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    .line 362
    invoke-virtual {v13, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 366
    invoke-virtual {v10, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    .line 370
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const-wide/16 v9, 0x2

    .line 376
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    .line 380
    aget-object v9, v8, v17

    .line 382
    invoke-virtual {v5, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    .line 386
    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    .line 390
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 394
    aget-object v5, v8, v17

    .line 396
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 400
    aget-object v5, v8, p0

    .line 402
    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 406
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 410
    const-string v3, "bc_wtnaf"

    .line 412
    invoke-virtual {v4, v0, v3}, Lcom/oplus/aiunit/vision/blc;->l(Lcom/oplus/aiunit/vision/olc;Ljava/lang/String;)Lcom/oplus/aiunit/vision/doy;

    move-result-object v3

    if-nez v6, :cond_f

    .line 418
    sget-object v4, Lcom/oplus/aiunit/vision/qe80;->c:[Lcom/oplus/aiunit/vision/n3c0;

    :goto_a
    move/from16 v5, v17

    goto :goto_b

    .line 423
    :cond_f
    sget-object v4, Lcom/oplus/aiunit/vision/qe80;->e:[Lcom/oplus/aiunit/vision/n3c0;

    goto :goto_a

    :goto_b
    if-ne v7, v5, :cond_10

    const-wide/16 v8, 0x6

    .line 430
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    goto :goto_c

    :cond_10
    const-wide/16 v8, 0xa

    .line 437
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    :goto_c
    const-wide/16 v8, 0x10

    .line 443
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    .line 447
    const-string/jumbo v9, "mu must be 1 or -1"

    if-eq v7, v5, :cond_12

    const/4 v10, -0x1

    if-ne v7, v10, :cond_11

    goto :goto_d

    .line 455
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 457
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 460
    throw v0

    .line 461
    :cond_12
    :goto_d
    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    .line 465
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    .line 469
    invoke-virtual {v2, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    .line 473
    invoke-virtual {v12, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v12

    if-ne v7, v5, :cond_13

    .line 479
    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    .line 483
    invoke-virtual {v5, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    goto :goto_e

    :cond_13
    const/4 v5, -0x1

    if-ne v7, v5, :cond_29

    .line 491
    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    .line 495
    invoke-virtual {v5, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    .line 499
    :goto_e
    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    const/16 v9, 0x1e

    if-le v5, v9, :cond_14

    add-int/lit8 v5, v5, 0x8

    goto :goto_f

    :cond_14
    const/16 v5, 0x26

    .line 512
    :goto_f
    new-array v10, v5, [B

    const/4 v9, 0x1

    .line 515
    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v11

    move/from16 v9, p0

    .line 521
    :goto_10
    sget-object v12, Lcom/oplus/aiunit/vision/alc;->a:Ljava/math/BigInteger;

    .line 523
    invoke-virtual {v1, v12}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_23

    .line 529
    invoke-virtual {v2, v12}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_15

    move/from16 v12, p0

    :goto_11
    const/16 v16, -0x1

    goto/16 :goto_1b

    .line 541
    :cond_15
    iget-object v1, v0, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 543
    check-cast v1, Lcom/oplus/aiunit/vision/blc$a;

    .line 545
    iget-object v2, v1, Lcom/oplus/aiunit/vision/blc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 547
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    move-result-object v2

    .line 551
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    .line 555
    iget-object v4, v0, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    if-eqz v3, :cond_17

    .line 559
    instance-of v6, v3, Lcom/oplus/aiunit/vision/lxa0;

    if-nez v6, :cond_16

    goto :goto_12

    .line 564
    :cond_16
    check-cast v3, Lcom/oplus/aiunit/vision/lxa0;

    .line 566
    iget-object v0, v3, Lcom/oplus/aiunit/vision/lxa0;->a:[Lcom/oplus/aiunit/vision/olc$a;

    goto/16 :goto_17

    :cond_17
    :goto_12
    if-nez v2, :cond_18

    .line 572
    sget-object v2, Lcom/oplus/aiunit/vision/qe80;->d:[[B

    goto :goto_13

    .line 575
    :cond_18
    sget-object v2, Lcom/oplus/aiunit/vision/qe80;->f:[[B

    .line 577
    :goto_13
    array-length v3, v2

    const/16 v17, 0x1

    add-int/lit8 v3, v3, 0x1

    ushr-int/lit8 v3, v3, 0x1

    .line 584
    new-array v6, v3, [Lcom/oplus/aiunit/vision/olc$a;

    .line 586
    aput-object v0, v6, p0

    .line 588
    array-length v7, v2

    const/4 v8, 0x3

    :goto_14
    if-ge v8, v7, :cond_1d

    ushr-int/lit8 v9, v8, 0x1

    .line 594
    aget-object v11, v2, v8

    .line 596
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/blc;->k()Lcom/oplus/aiunit/vision/olc;

    move-result-object v12

    .line 600
    check-cast v12, Lcom/oplus/aiunit/vision/olc$a;

    .line 602
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/olc;->o()Lcom/oplus/aiunit/vision/olc;

    move-result-object v13

    .line 606
    check-cast v13, Lcom/oplus/aiunit/vision/olc$a;

    .line 608
    array-length v14, v11

    add-int/lit8 v14, v14, -0x1

    move v15, v14

    move-object v14, v12

    move/from16 v12, p0

    :goto_15
    if-ltz v15, :cond_1b

    add-int/lit8 v12, v12, 0x1

    .line 619
    aget-byte v18, v11, v15

    if-eqz v18, :cond_1a

    .line 623
    invoke-virtual {v14, v12}, Lcom/oplus/aiunit/vision/olc$a;->z(I)Lcom/oplus/aiunit/vision/olc$a;

    move-result-object v12

    if-lez v18, :cond_19

    move-object v14, v0

    goto :goto_16

    :cond_19
    move-object v14, v13

    .line 632
    :goto_16
    invoke-virtual {v12, v14}, Lcom/oplus/aiunit/vision/olc;->a(Lcom/oplus/aiunit/vision/olc;)Lcom/oplus/aiunit/vision/olc;

    move-result-object v12

    .line 636
    check-cast v12, Lcom/oplus/aiunit/vision/olc$a;

    move-object v14, v12

    move/from16 v12, p0

    :cond_1a
    const/16 v16, -0x1

    add-int/lit8 v15, v15, -0x1

    const/16 v17, 0x1

    goto :goto_15

    :cond_1b
    if-lez v12, :cond_1c

    .line 650
    invoke-virtual {v14, v12}, Lcom/oplus/aiunit/vision/olc$a;->z(I)Lcom/oplus/aiunit/vision/olc$a;

    move-result-object v14

    .line 654
    :cond_1c
    aput-object v14, v6, v9

    add-int/lit8 v8, v8, 0x2

    const/16 v17, 0x1

    goto :goto_14

    .line 661
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    move/from16 v7, p0

    .line 667
    invoke-virtual {v4, v6, v7, v3, v2}, Lcom/oplus/aiunit/vision/blc;->n([Lcom/oplus/aiunit/vision/olc;IILcom/oplus/aiunit/vision/elc;)V

    .line 670
    new-instance v2, Lcom/oplus/aiunit/vision/lxa0;

    .line 672
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/lxa0;-><init>()V

    .line 675
    iput-object v6, v2, Lcom/oplus/aiunit/vision/lxa0;->a:[Lcom/oplus/aiunit/vision/olc$a;

    .line 677
    const-string v3, "bc_wtnaf"

    .line 679
    invoke-virtual {v1, v0, v3, v2}, Lcom/oplus/aiunit/vision/blc;->o(Lcom/oplus/aiunit/vision/olc;Ljava/lang/String;Lcom/oplus/aiunit/vision/doy;)V

    move-object v0, v6

    .line 683
    :goto_17
    array-length v1, v0

    .line 684
    new-array v1, v1, [Lcom/oplus/aiunit/vision/olc$a;

    const/4 v2, 0x0

    .line 687
    :goto_18
    array-length v3, v0

    if-ge v2, v3, :cond_1e

    .line 690
    aget-object v3, v0, v2

    .line 692
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/olc;->o()Lcom/oplus/aiunit/vision/olc;

    move-result-object v3

    .line 696
    check-cast v3, Lcom/oplus/aiunit/vision/olc$a;

    .line 698
    aput-object v3, v1, v2

    const/16 v17, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_1e
    const/16 v17, 0x1

    .line 707
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/blc;->k()Lcom/oplus/aiunit/vision/olc;

    move-result-object v2

    .line 711
    check-cast v2, Lcom/oplus/aiunit/vision/olc$a;

    add-int/lit8 v5, v5, -0x1

    move-object v3, v2

    const/4 v2, 0x0

    :goto_19
    if-ltz v5, :cond_21

    add-int/lit8 v2, v2, 0x1

    .line 721
    aget-byte v4, v10, v5

    if-eqz v4, :cond_20

    .line 725
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/olc$a;->z(I)Lcom/oplus/aiunit/vision/olc$a;

    move-result-object v2

    if-lez v4, :cond_1f

    ushr-int/lit8 v3, v4, 0x1

    .line 733
    aget-object v3, v0, v3

    goto :goto_1a

    :cond_1f
    neg-int v3, v4

    ushr-int/lit8 v3, v3, 0x1

    .line 739
    aget-object v3, v1, v3

    .line 741
    :goto_1a
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/olc;->a(Lcom/oplus/aiunit/vision/olc;)Lcom/oplus/aiunit/vision/olc;

    move-result-object v2

    .line 745
    check-cast v2, Lcom/oplus/aiunit/vision/olc$a;

    move-object v3, v2

    const/4 v2, 0x0

    :cond_20
    const/16 v16, -0x1

    add-int/lit8 v5, v5, -0x1

    const/16 v17, 0x1

    goto :goto_19

    :cond_21
    if-lez v2, :cond_22

    .line 758
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/olc$a;->z(I)Lcom/oplus/aiunit/vision/olc$a;

    move-result-object v0

    return-object v0

    :cond_22
    return-object v3

    :cond_23
    const/4 v12, 0x0

    goto/16 :goto_11

    .line 767
    :goto_1b
    invoke-virtual {v1, v12}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v13

    if-eqz v13, :cond_27

    .line 773
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    .line 777
    invoke-virtual {v1, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    .line 781
    invoke-virtual {v12, v8}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    .line 785
    invoke-virtual {v12, v11}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v13

    if-ltz v13, :cond_24

    .line 791
    invoke-virtual {v12, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    .line 795
    invoke-virtual {v12}, Ljava/math/BigInteger;->intValue()I

    move-result v12

    :goto_1c
    int-to-byte v12, v12

    goto :goto_1d

    .line 801
    :cond_24
    invoke-virtual {v12}, Ljava/math/BigInteger;->intValue()I

    move-result v12

    goto :goto_1c

    .line 806
    :goto_1d
    aput-byte v12, v10, v9

    if-gez v12, :cond_25

    neg-int v12, v12

    int-to-byte v12, v12

    move v13, v12

    const/4 v12, 0x0

    goto :goto_1e

    :cond_25
    move v13, v12

    const/4 v12, 0x1

    :goto_1e
    if-eqz v12, :cond_26

    .line 819
    aget-object v12, v4, v13

    .line 821
    iget-object v12, v12, Lcom/oplus/aiunit/vision/n3c0;->a:Ljava/math/BigInteger;

    .line 823
    invoke-virtual {v1, v12}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 827
    aget-object v12, v4, v13

    .line 829
    iget-object v12, v12, Lcom/oplus/aiunit/vision/n3c0;->b:Ljava/math/BigInteger;

    .line 831
    invoke-virtual {v2, v12}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    goto :goto_1f

    .line 836
    :cond_26
    aget-object v12, v4, v13

    .line 838
    iget-object v12, v12, Lcom/oplus/aiunit/vision/n3c0;->a:Ljava/math/BigInteger;

    .line 840
    invoke-virtual {v1, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 844
    aget-object v12, v4, v13

    .line 846
    iget-object v12, v12, Lcom/oplus/aiunit/vision/n3c0;->b:Ljava/math/BigInteger;

    .line 848
    invoke-virtual {v2, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    :goto_1f
    const/4 v12, 0x0

    :goto_20
    const/4 v13, 0x1

    goto :goto_21

    :cond_27
    const/4 v12, 0x0

    .line 856
    aput-byte v12, v10, v9

    goto :goto_20

    :goto_21
    if-ne v7, v13, :cond_28

    .line 861
    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v14

    .line 865
    invoke-virtual {v2, v14}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    goto :goto_22

    .line 870
    :cond_28
    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v14

    .line 874
    invoke-virtual {v2, v14}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 878
    :goto_22
    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    .line 882
    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v1

    add-int/2addr v9, v13

    move-object/from16 p0, v2

    move-object v2, v1

    move-object/from16 v1, p0

    move/from16 p0, v12

    goto/16 :goto_10

    .line 896
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 898
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 901
    throw v0

    .line 902
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 904
    const-string v1, "Only SimpleBigDecimal of same scale allowed in arithmetic operations"

    .line 906
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 909
    throw v0

    .line 910
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 912
    const-string/jumbo v1, "scale may not be negative"

    .line 914
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 917
    throw v0

    .line 918
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 920
    const-string v1, "Only SimpleBigDecimal of same scale allowed in arithmetic operations"

    .line 922
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 925
    throw v0

    .line 926
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 928
    const-string/jumbo v1, "scale may not be negative"

    .line 930
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 933
    throw v0

    .line 934
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 936
    const-string/jumbo v1, "lambda0 and lambda1 do not have same scale"

    .line 938
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 941
    throw v0

    .line 942
    :goto_23
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 943
    throw v0

    .line 944
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 946
    const-string v1, "Only ECPoint.AbstractF2m can be used in WTauNafMultiplier"

    .line 948
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 951
    throw v0
.end method
