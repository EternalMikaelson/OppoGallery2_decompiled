.class public final Lcom/oplus/aiunit/vision/buf;
.super Ljava/lang/Object;
.source "FastStackBlur.kt"


# direct methods
.method public static a(ILandroid/graphics/Bitmap;)V
    .locals 43

    move/from16 v0, p0

    .line 3
    const-string/jumbo v1, "sentBitmap"

    move-object/from16 v2, p1

    .line 8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x32

    if-gt v0, v1, :cond_e

    const/4 v1, 0x1

    if-lt v0, v1, :cond_d

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 22
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v10, v5, v9

    .line 28
    new-array v3, v10, [I

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v8, v5

    .line 34
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v2, v5, -0x1

    add-int/lit8 v4, v9, -0x1

    mul-int/lit8 v6, v0, 0x2

    add-int/lit8 v7, v6, 0x1

    .line 45
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 47
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50
    new-array v11, v10, [I

    .line 52
    new-array v12, v10, [I

    .line 54
    new-array v10, v10, [I

    .line 56
    new-instance v13, Lkotlin/jvm/internal/Ref$IntRef;

    .line 58
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 61
    new-instance v14, Lkotlin/jvm/internal/Ref$IntRef;

    .line 63
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 66
    new-instance v15, Lkotlin/jvm/internal/Ref$IntRef;

    .line 68
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move/from16 v16, v1

    .line 73
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 75
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object/from16 v17, v3

    .line 80
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 82
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move/from16 v18, v6

    .line 87
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 89
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object/from16 v19, v10

    .line 94
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 96
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object/from16 v20, v11

    .line 101
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    .line 103
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object/from16 v21, v12

    .line 108
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    .line 110
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move/from16 v22, v4

    .line 115
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 117
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/16 v23, 0x2

    add-int/lit8 v18, v18, 0x2

    shr-int/lit8 v18, v18, 0x1

    move-object/from16 v24, v8

    mul-int v8, v18, v18

    .line 130
    iput v8, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    mul-int/lit16 v8, v8, 0x100

    .line 134
    new-array v8, v8, [I

    move-object/from16 v18, v8

    move/from16 v26, v2

    const/4 v8, 0x0

    .line 141
    :goto_0
    iget v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v27, v4

    mul-int/lit16 v4, v2, 0x100

    if-ge v8, v4, :cond_0

    .line 149
    div-int v2, v8, v2

    .line 151
    aput v2, v18, v8

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v27

    goto :goto_0

    .line 158
    :cond_0
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 160
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 163
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 165
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 168
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 170
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object/from16 v27, v2

    .line 175
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 179
    new-array v2, v2, [I

    move-object/from16 v28, v2

    .line 183
    new-array v2, v7, [[I

    move-object/from16 v29, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v7, :cond_1

    move/from16 v30, v2

    const/4 v2, 0x3

    .line 193
    new-array v2, v2, [I

    .line 195
    aput-object v2, v29, v30

    add-int/lit8 v2, v30, 0x1

    goto :goto_1

    .line 200
    :cond_1
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 202
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move/from16 v30, v7

    .line 207
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 209
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object/from16 v31, v8

    .line 214
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 216
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v32, v7

    .line 221
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 223
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    add-int/lit8 v33, v0, 0x1

    move/from16 v34, v5

    .line 230
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 232
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object/from16 v35, v2

    .line 237
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 239
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object/from16 v36, v7

    .line 244
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 246
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object/from16 v37, v7

    const/4 v7, 0x0

    .line 252
    iput v7, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 254
    :goto_2
    iget v7, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge v7, v9, :cond_6

    const/4 v7, 0x0

    .line 259
    iput v7, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 261
    iput v7, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 263
    iput v7, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 265
    iput v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 267
    iput v7, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 269
    iput v7, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 271
    iput v7, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 273
    iput v7, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 275
    iput v7, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    neg-int v7, v0

    .line 278
    iput v7, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 280
    :goto_3
    iget v7, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const v38, 0xff00

    const/high16 v39, 0xff0000

    if-gt v7, v0, :cond_3

    move/from16 v40, v9

    .line 291
    iget v9, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v41, v9

    const/4 v9, 0x0

    .line 296
    invoke-static {v7, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    move/from16 v25, v9

    move/from16 v9, v26

    .line 304
    invoke-static {v9, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v7

    add-int v7, v7, v41

    .line 310
    aget v7, v17, v7

    move-object/from16 v9, v24

    .line 314
    iput v7, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 316
    iget v9, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int v41, v9, v0

    move/from16 v42, v9

    .line 322
    aget-object v9, v29, v41

    .line 324
    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    and-int v39, v7, v39

    shr-int/lit8 v39, v39, 0x10

    .line 330
    aput v39, v9, v25

    and-int v38, v7, v38

    shr-int/lit8 v38, v38, 0x8

    .line 336
    aput v38, v9, v16

    and-int/lit16 v7, v7, 0xff

    .line 340
    aput v7, v9, v23

    .line 342
    invoke-static/range {v42 .. v42}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int v7, v33, v7

    move-object/from16 v9, v36

    .line 350
    iput v7, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v36, v7

    .line 354
    iget v7, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v38, v7

    .line 358
    iget-object v7, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 360
    check-cast v7, [I

    const/16 v25, 0x0

    .line 364
    aget v39, v7, v25

    mul-int v36, v36, v39

    move-object/from16 v41, v7

    add-int v7, v36, v38

    .line 372
    iput v7, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 374
    iget v7, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 376
    aget v36, v41, v16

    move/from16 v38, v7

    .line 380
    iget v7, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    mul-int v7, v7, v36

    add-int v7, v7, v38

    .line 386
    iput v7, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 388
    iget v7, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 390
    aget v38, v41, v23

    move/from16 v41, v7

    .line 394
    iget v7, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    mul-int v7, v7, v38

    add-int v7, v7, v41

    .line 400
    iput v7, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 402
    iget v7, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v7, :cond_2

    .line 406
    iget v7, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int v7, v7, v39

    .line 410
    iput v7, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 412
    iget v7, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int v7, v7, v36

    .line 416
    iput v7, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 418
    iget v7, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int v7, v7, v38

    .line 422
    iput v7, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_4

    .line 425
    :cond_2
    iget v7, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int v7, v7, v39

    .line 429
    iput v7, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 431
    iget v7, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int v7, v7, v36

    .line 435
    iput v7, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 437
    iget v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int v7, v7, v38

    .line 441
    iput v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 443
    :goto_4
    iget v7, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v7, v7, 0x1

    .line 447
    iput v7, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v36, v9

    move/from16 v9, v40

    goto/16 :goto_3

    :cond_3
    move/from16 v40, v9

    move-object/from16 v7, v35

    move-object/from16 v9, v36

    .line 461
    iput v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v35, v5

    move-object/from16 v5, v37

    const/4 v9, 0x0

    .line 468
    iput v9, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 470
    :goto_5
    iget v9, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v0, v34

    if-ge v9, v0, :cond_5

    .line 476
    iget v9, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v34, v9

    .line 480
    iget v9, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 482
    aget v37, v18, v9

    .line 484
    aput v37, v20, v34

    move/from16 v37, v9

    .line 488
    iget v9, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 490
    aget v9, v18, v9

    .line 492
    aput v9, v21, v34

    .line 494
    iget v9, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 496
    aget v9, v18, v9

    .line 498
    aput v9, v19, v34

    .line 500
    iget v9, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int v9, v37, v9

    .line 504
    iput v9, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 506
    iget v9, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v34, v9

    .line 510
    iget v9, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int v9, v34, v9

    .line 514
    iput v9, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 516
    iget v9, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v34, v9

    .line 520
    iget v9, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int v9, v34, v9

    .line 524
    iput v9, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 526
    iget v9, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int v9, v9, p0

    add-int v9, v9, v30

    move/from16 v34, v0

    move-object/from16 v0, v32

    .line 536
    iput v9, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 538
    rem-int v9, v9, v30

    .line 540
    aget-object v9, v29, v9

    .line 542
    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v32, v9

    .line 546
    iget v9, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v25, 0x0

    .line 550
    aget v37, v32, v25

    sub-int v9, v9, v37

    .line 554
    iput v9, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 556
    iget v9, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 558
    aget v37, v32, v16

    sub-int v9, v9, v37

    .line 562
    iput v9, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 564
    iget v9, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 566
    aget v32, v32, v23

    sub-int v9, v9, v32

    .line 570
    iput v9, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 572
    iget v9, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v9, :cond_4

    .line 576
    iget v9, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int v32, v9, p0

    move/from16 v37, v9

    add-int/lit8 v9, v32, 0x1

    move-object/from16 v32, v0

    move/from16 v0, v26

    .line 588
    invoke-static {v9, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v9

    .line 592
    aput v9, v28, v37

    :goto_6
    move-object/from16 v9, v31

    goto :goto_7

    :cond_4
    move-object/from16 v32, v0

    goto :goto_6

    .line 600
    :goto_7
    iget v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v31, v0

    .line 604
    iget v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 606
    aget v0, v28, v0

    add-int v0, v31, v0

    .line 610
    aget v0, v17, v0

    move-object/from16 v31, v2

    move-object/from16 v2, v24

    .line 616
    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 618
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 620
    check-cast v2, [I

    and-int v37, v0, v39

    shr-int/lit8 v37, v37, 0x10

    const/16 v25, 0x0

    .line 628
    aput v37, v2, v25

    and-int v41, v0, v38

    shr-int/lit8 v41, v41, 0x8

    .line 634
    aput v41, v2, v16

    and-int/lit16 v0, v0, 0xff

    .line 638
    aput v0, v2, v23

    .line 640
    iget v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int v2, v2, v37

    .line 644
    iput v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 646
    iget v2, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int v2, v2, v41

    .line 650
    iput v2, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 652
    iget v2, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v2, v0

    .line 655
    iput v2, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 657
    iget v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 659
    iget v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v0, v2

    .line 662
    iput v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 664
    iget v0, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 666
    iget v2, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v0, v2

    .line 669
    iput v0, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 671
    iget v0, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 673
    iget v2, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v0, v2

    .line 676
    iput v0, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 678
    iget v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, 0x1

    .line 682
    rem-int v0, v0, v30

    .line 684
    iput v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 686
    rem-int v0, v0, v30

    .line 688
    aget-object v0, v29, v0

    .line 690
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 692
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v25, 0x0

    .line 696
    aget v37, v0, v25

    add-int v2, v2, v37

    .line 700
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 702
    iget v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 704
    aget v41, v0, v16

    add-int v2, v2, v41

    .line 708
    iput v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 710
    iget v2, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 712
    aget v0, v0, v23

    add-int/2addr v2, v0

    .line 715
    iput v2, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 717
    iget v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int v2, v2, v37

    .line 721
    iput v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 723
    iget v2, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int v2, v2, v41

    .line 727
    iput v2, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 729
    iget v2, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v2, v0

    .line 732
    iput v2, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 734
    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, 0x1

    .line 738
    iput v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 740
    iget v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, 0x1

    .line 744
    iput v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v0, p0

    move-object/from16 v2, v31

    move-object/from16 v31, v9

    goto/16 :goto_5

    :cond_5
    move/from16 v34, v0

    move-object/from16 v9, v31

    move-object/from16 v31, v2

    .line 760
    iget v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int v0, v0, v34

    .line 764
    iput v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v0, v31

    .line 768
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v2, v2, 0x1

    .line 772
    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v2, v0

    move-object/from16 v37, v5

    move-object/from16 v31, v9

    move-object/from16 v5, v35

    move/from16 v9, v40

    move/from16 v0, p0

    move-object/from16 v35, v7

    goto/16 :goto_2

    :cond_6
    move-object v0, v2

    move/from16 v40, v9

    move-object/from16 v7, v35

    const/4 v2, 0x0

    move-object/from16 v35, v5

    move-object/from16 v5, v37

    .line 799
    iput v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 801
    :goto_8
    iget v9, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v31, v0

    move/from16 v0, v34

    if-ge v9, v0, :cond_c

    .line 809
    iput v2, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 811
    iput v2, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 813
    iput v2, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 815
    iput v2, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 817
    iput v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 819
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 821
    iput v2, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 823
    iput v2, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 825
    iput v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v9, p0

    neg-int v2, v9

    move/from16 v34, v0

    mul-int v0, v2, v34

    move-object/from16 v26, v7

    move-object/from16 v7, v27

    .line 838
    iput v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v0, v35

    .line 842
    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 844
    :goto_9
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gt v2, v9, :cond_9

    .line 848
    iget v2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v9, 0x0

    .line 851
    invoke-static {v9, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    move/from16 v25, v9

    .line 857
    iget v9, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v2, v9

    .line 860
    iput v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 862
    iget v9, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int v27, v9, p0

    move/from16 v35, v2

    .line 868
    aget-object v2, v29, v27

    .line 870
    iput-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 872
    aget v27, v20, v35

    .line 874
    aput v27, v2, v25

    .line 876
    aget v27, v21, v35

    .line 878
    aput v27, v2, v16

    .line 880
    aget v27, v19, v35

    .line 882
    aput v27, v2, v23

    .line 884
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int v2, v33, v2

    move-object/from16 v9, v36

    .line 892
    iput v2, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v27, v2

    .line 896
    iget v2, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v35, v2

    .line 900
    iget v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 902
    aget v2, v20, v2

    mul-int v2, v2, v27

    add-int v2, v2, v35

    .line 908
    iput v2, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 910
    iget v2, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v27, v2

    .line 914
    iget v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 916
    aget v2, v21, v2

    move/from16 v35, v2

    .line 920
    iget v2, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    mul-int v2, v2, v35

    add-int v2, v2, v27

    .line 926
    iput v2, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 928
    iget v2, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v27, v2

    .line 932
    iget v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 934
    aget v2, v19, v2

    move/from16 v35, v2

    .line 938
    iget v2, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    mul-int v2, v2, v35

    add-int v2, v2, v27

    .line 944
    iput v2, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 946
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v2, :cond_7

    .line 950
    iget v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v27, v2

    .line 954
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 956
    check-cast v2, [I

    const/16 v25, 0x0

    .line 960
    aget v35, v2, v25

    move-object/from16 v36, v2

    add-int v2, v27, v35

    .line 966
    iput v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 968
    iget v2, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 970
    aget v27, v36, v16

    add-int v2, v2, v27

    .line 974
    iput v2, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 976
    iget v2, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 978
    aget v27, v36, v23

    add-int v2, v2, v27

    .line 982
    iput v2, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_a

    .line 985
    :cond_7
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v27, v2

    .line 989
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 991
    check-cast v2, [I

    const/16 v25, 0x0

    .line 995
    aget v35, v2, v25

    move-object/from16 v36, v2

    add-int v2, v27, v35

    .line 1001
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1003
    iget v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1005
    aget v27, v36, v16

    add-int v2, v2, v27

    .line 1009
    iput v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1011
    iget v2, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1013
    aget v27, v36, v23

    add-int v2, v2, v27

    .line 1017
    iput v2, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1019
    :goto_a
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v36, v9

    move/from16 v9, v22

    if-ge v2, v9, :cond_8

    .line 1027
    iget v2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int v2, v2, v34

    .line 1031
    iput v2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1033
    :cond_8
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v2, v2, 0x1

    .line 1037
    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v22, v9

    move/from16 v9, p0

    goto/16 :goto_9

    :cond_9
    move/from16 v9, v22

    .line 1047
    iget v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1049
    iput v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v2, p0

    move-object/from16 v35, v0

    move-object/from16 v0, v26

    .line 1057
    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v27, v7

    move-object/from16 v7, v31

    const/4 v2, 0x0

    .line 1064
    iput v2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1066
    :goto_b
    iget v2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v22, v12

    move/from16 v12, v40

    if-ge v2, v12, :cond_b

    .line 1074
    iget v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1076
    aget v26, v17, v2

    const/high16 v31, -0x1000000

    and-int v26, v26, v31

    move/from16 v31, v2

    .line 1084
    iget v2, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1086
    aget v37, v18, v2

    shl-int/lit8 v37, v37, 0x10

    or-int v26, v26, v37

    move/from16 v37, v2

    .line 1094
    iget v2, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1096
    aget v2, v18, v2

    shl-int/lit8 v2, v2, 0x8

    or-int v2, v26, v2

    move/from16 v26, v2

    .line 1104
    iget v2, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1106
    aget v2, v18, v2

    or-int v2, v26, v2

    .line 1110
    aput v2, v17, v31

    .line 1112
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int v2, v37, v2

    .line 1116
    iput v2, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1118
    iget v2, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v26, v2

    .line 1122
    iget v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int v2, v26, v2

    .line 1126
    iput v2, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1128
    iget v2, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v26, v2

    .line 1132
    iget v2, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int v2, v26, v2

    .line 1136
    iput v2, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1138
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int v2, v2, p0

    add-int v2, v2, v30

    move/from16 v40, v12

    move-object/from16 v12, v32

    .line 1148
    iput v2, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1150
    rem-int v2, v2, v30

    .line 1152
    aget-object v2, v29, v2

    .line 1154
    iput-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v26, v2

    .line 1158
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v25, 0x0

    .line 1162
    aget v31, v26, v25

    sub-int v2, v2, v31

    .line 1166
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1168
    iget v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1170
    aget v31, v26, v16

    sub-int v2, v2, v31

    .line 1174
    iput v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1176
    iget v2, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1178
    aget v26, v26, v23

    sub-int v2, v2, v26

    .line 1182
    iput v2, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1184
    iget v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v2, :cond_a

    .line 1188
    iget v2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v26, v2

    add-int v2, v26, v33

    .line 1194
    invoke-static {v2, v9}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    mul-int v2, v2, v34

    .line 1200
    aput v2, v28, v26

    .line 1202
    :cond_a
    iget v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v26, v2

    .line 1206
    iget v2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1208
    aget v2, v28, v2

    add-int v2, v26, v2

    move/from16 v26, v9

    move-object/from16 v9, v24

    .line 1216
    iput v2, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v24, v2

    .line 1220
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1222
    check-cast v2, [I

    .line 1224
    aget v31, v20, v24

    const/16 v25, 0x0

    .line 1228
    aput v31, v2, v25

    .line 1230
    aget v32, v21, v24

    .line 1232
    aput v32, v2, v16

    .line 1234
    aget v24, v19, v24

    .line 1236
    aput v24, v2, v23

    .line 1238
    iget v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int v2, v2, v31

    .line 1242
    iput v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1244
    iget v2, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int v2, v2, v32

    .line 1248
    iput v2, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v2, v22

    move-object/from16 v22, v9

    .line 1254
    iget v9, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int v9, v9, v24

    .line 1258
    iput v9, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1260
    iget v9, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v24, v9

    .line 1264
    iget v9, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int v9, v24, v9

    .line 1268
    iput v9, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1270
    iget v9, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v24, v9

    .line 1274
    iget v9, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int v9, v24, v9

    .line 1278
    iput v9, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1280
    iget v9, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v24, v9

    .line 1284
    iget v9, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int v9, v24, v9

    .line 1288
    iput v9, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1290
    iget v9, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v9, v9, 0x1

    .line 1294
    rem-int v9, v9, v30

    .line 1296
    iput v9, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1298
    aget-object v9, v29, v9

    .line 1300
    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v24, v0

    .line 1304
    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v25, 0x0

    .line 1308
    aget v31, v9, v25

    add-int v0, v0, v31

    .line 1312
    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1314
    iget v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1316
    aget v32, v9, v16

    add-int v0, v0, v32

    .line 1320
    iput v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1322
    iget v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1324
    aget v9, v9, v23

    add-int/2addr v0, v9

    .line 1327
    iput v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1329
    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int v0, v0, v31

    .line 1333
    iput v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1335
    iget v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int v0, v0, v32

    .line 1339
    iput v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1341
    iget v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v0, v9

    .line 1344
    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1346
    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int v0, v0, v34

    .line 1350
    iput v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1352
    iget v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, 0x1

    .line 1356
    iput v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v32, v12

    move-object/from16 v0, v24

    move/from16 v9, v26

    move-object v12, v2

    move-object/from16 v24, v22

    goto/16 :goto_b

    :cond_b
    move/from16 v26, v9

    move/from16 v40, v12

    move-object/from16 v2, v22

    move-object/from16 v22, v24

    move-object/from16 v12, v32

    const/16 v25, 0x0

    move-object/from16 v24, v0

    .line 1383
    iget v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, 0x1

    .line 1387
    iput v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v0, v7

    move-object/from16 v7, v24

    move-object v12, v2

    move-object/from16 v24, v22

    move/from16 v2, v25

    move/from16 v22, v26

    goto/16 :goto_8

    :cond_c
    move/from16 v34, v0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move/from16 v8, v34

    move-object/from16 v2, p1

    move-object/from16 v3, v17

    move/from16 v5, v34

    move/from16 v9, v40

    .line 1416
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void

    .line 1420
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1422
    const-string v1, "blur radius should not bellow 1"

    .line 1424
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1427
    throw v0

    .line 1428
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1430
    const-string v1, "blur radius should not above 50"

    .line 1432
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1435
    throw v0
.end method
