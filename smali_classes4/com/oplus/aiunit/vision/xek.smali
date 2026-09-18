.class public final Lcom/oplus/aiunit/vision/xek;
.super Ljava/lang/Object;
.source "IDPhotoSdk.java"


# direct methods
.method public static a(Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;Lcom/oplus/aiunit/vision/foy;)Lcom/oplus/aiunit/vision/kta;
    .locals 37

    move-object/from16 v0, p1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    const-string v3, "IDPhotoSdk"

    .line 9
    const-string v4, "cropAndCheck start..."

    const/4 v5, 0x0

    .line 12
    invoke-static {v3, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p0, :cond_0

    .line 17
    iget-object v4, v0, Lcom/oplus/aiunit/vision/foy;->a:[I

    if-eqz v4, :cond_0

    .line 21
    iget-object v4, v0, Lcom/oplus/aiunit/vision/foy;->b:[I

    if-nez v4, :cond_1

    :cond_0
    move-object v2, v5

    goto/16 :goto_d

    .line 28
    :cond_1
    iget v4, v0, Lcom/oplus/aiunit/vision/foy;->d:I

    if-lez v4, :cond_2

    .line 32
    iget v6, v0, Lcom/oplus/aiunit/vision/foy;->e:I

    if-gtz v6, :cond_3

    :cond_2
    move-object v2, v5

    goto/16 :goto_c

    .line 39
    :cond_3
    iget v7, v0, Lcom/oplus/aiunit/vision/foy;->g:I

    if-gez v7, :cond_4

    .line 43
    const-string v0, "cropAndCheck input illegal! SmallestTop is nagetive!"

    .line 45
    invoke-static {v3, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    .line 50
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->getPxWidth()I

    move-result v8

    if-lez v8, :cond_1b

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->getPxHeight()I

    move-result v8

    if-gtz v8, :cond_5

    goto/16 :goto_b

    .line 64
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->isFreeType()Z

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    if-nez v8, :cond_6

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->getSizeWidth()I

    move-result v8

    int-to-float v8, v8

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->getMarginHorizontal()F

    move-result v10

    mul-float/2addr v10, v9

    cmpg-float v8, v8, v10

    if-gez v8, :cond_6

    .line 86
    const-string v0, "cropAndCheck input illegal! Config numerical error!"

    .line 88
    invoke-static {v3, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :cond_6
    const/4 v8, 0x2

    .line 94
    iget v14, v0, Lcom/oplus/aiunit/vision/foy;->h:I

    if-eq v14, v8, :cond_7

    const/4 v10, 0x3

    if-ne v14, v10, :cond_8

    :cond_7
    move-object v2, v5

    goto/16 :goto_a

    .line 104
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->getPxWidth()I

    move-result v16

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->getPxHeight()I

    move-result v17

    .line 112
    new-instance v11, Lcom/oplus/aiunit/vision/zek;

    .line 114
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 117
    iget v12, v0, Lcom/oplus/aiunit/vision/foy;->h:I

    .line 119
    iput v12, v11, Lcom/oplus/aiunit/vision/zek;->a:I

    .line 121
    iget v12, v0, Lcom/oplus/aiunit/vision/foy;->i:I

    .line 123
    iput v12, v11, Lcom/oplus/aiunit/vision/zek;->b:I

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->getPxHeight()I

    move-result v13

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->getPxWidth()I

    move-result v14

    int-to-float v13, v13

    int-to-float v14, v14

    div-float/2addr v13, v14

    const v14, 0x40233333    # 2.55f

    div-float/2addr v14, v13

    const v13, 0x40051eb8    # 2.08f

    .line 143
    invoke-static {v14, v13}, Ljava/lang/Math;->max(FF)F

    move-result v13

    .line 147
    iget-object v14, v0, Lcom/oplus/aiunit/vision/foy;->f:[F

    const/4 v15, 0x0

    .line 150
    aget v18, v14, v15

    .line 152
    aget v19, v14, v8

    add-float v18, v18, v19

    div-float v18, v18, v9

    .line 158
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v18

    const/16 v19, 0x1

    .line 164
    aget v20, v14, v19

    .line 166
    aget v21, v14, v10

    add-float v20, v20, v21

    .line 170
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v20

    move/from16 v21, v9

    .line 176
    div-int/lit8 v9, v20, 0x2

    .line 178
    aget v20, v14, v8

    .line 180
    aget v22, v14, v15

    sub-float v20, v20, v22

    move/from16 v22, v10

    .line 186
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 190
    aget v20, v14, v22

    .line 192
    aget v23, v14, v19

    sub-float v20, v20, v23

    move/from16 v23, v8

    .line 198
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v8

    move/from16 v20, v15

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->getPxWidth()I

    move-result v15

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->getPxHeight()I

    move-result v5

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->isFreeType()Z

    move-result v24

    const v25, 0x3d4ccccd    # 0.05f

    if-eqz v24, :cond_a

    int-to-float v5, v5

    int-to-float v15, v15

    div-float v24, v5, v15

    int-to-float v10, v10

    mul-float/2addr v10, v13

    .line 227
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v13

    move-wide/from16 v26, v1

    int-to-float v1, v13

    mul-float v1, v1, v24

    .line 236
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    div-float v10, v10, v21

    .line 242
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int v2, v18, v2

    int-to-float v9, v9

    int-to-float v8, v8

    const v10, 0x3f8ccccd    # 1.1f

    mul-float/2addr v8, v10

    sub-float/2addr v9, v8

    int-to-float v8, v7

    int-to-float v10, v1

    mul-float v10, v10, v25

    sub-float/2addr v8, v10

    const v10, 0x3e4ccccd    # 0.2f

    mul-float/2addr v9, v10

    const v10, 0x3f4ccccd    # 0.8f

    mul-float/2addr v8, v10

    add-float/2addr v8, v9

    .line 269
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 273
    new-instance v9, Lcom/oplus/aiunit/vision/msa;

    .line 275
    invoke-direct {v9, v2, v8, v13, v1}, Lcom/oplus/aiunit/vision/msa;-><init>(IIII)V

    .line 278
    aget v1, v14, v20

    .line 280
    aget v2, v14, v23

    add-float/2addr v1, v2

    div-float v1, v1, v21

    .line 285
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 289
    aget v2, v14, v22

    .line 291
    aget v8, v14, v19

    sub-float/2addr v2, v8

    .line 294
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 298
    iget v8, v9, Lcom/oplus/aiunit/vision/msa;->b:I

    .line 300
    iget v10, v9, Lcom/oplus/aiunit/vision/msa;->d:I

    add-int v13, v8, v10

    move/from16 p0, v1

    .line 306
    aget v1, v14, v22

    float-to-int v1, v1

    sub-int/2addr v13, v1

    int-to-float v1, v13

    int-to-float v10, v10

    const v18, 0x3eb33333    # 0.35f

    mul-float v10, v10, v18

    cmpg-float v18, v1, v10

    if-gez v18, :cond_9

    if-lez v13, :cond_9

    div-float/2addr v10, v1

    move/from16 v18, v1

    .line 326
    aget v1, v14, v19

    float-to-int v1, v1

    sub-int/2addr v1, v8

    mul-float v8, v18, v10

    .line 332
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    move/from16 v18, v2

    add-int v2, v18, v8

    int-to-float v2, v2

    move/from16 v21, v2

    add-int v2, v18, v13

    int-to-float v2, v2

    div-float v2, v21, v2

    move/from16 v24, v5

    int-to-float v5, v1

    mul-float/2addr v5, v2

    .line 352
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    move-object/from16 v28, v14

    .line 358
    const-string v14, "fixHeightScale="

    move/from16 v29, v15

    .line 362
    const-string v15, "  fixBottomHeightScale="

    move-object/from16 v30, v11

    .line 366
    const-string v11, "  oldTopHeight="

    .line 368
    invoke-static {v14, v2, v15, v10, v11}, Lcom/oplus/aiunit/vision/vm40;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 372
    const-string v10, "  oldBottomHeight="

    .line 374
    const-string v11, "  newTopHeight="

    .line 376
    invoke-static {v1, v13, v10, v11, v2}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 379
    const-string v1, "  newBottomHeight="

    .line 381
    invoke-static {v2, v5, v8, v1}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 386
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int v2, v5, v18

    add-int/2addr v2, v8

    int-to-float v1, v2

    mul-float v1, v1, v29

    div-float v1, v1, v24

    .line 397
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 401
    div-int/lit8 v8, v1, 0x2

    sub-int v8, p0, v8

    .line 405
    aget v10, v28, v19

    .line 407
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    sub-int/2addr v10, v5

    move/from16 v5, v20

    .line 414
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-ltz v8, :cond_b

    add-int v5, v8, v1

    if-gt v5, v4, :cond_b

    add-int v5, v10, v2

    if-gt v5, v6, :cond_b

    .line 428
    iput v8, v9, Lcom/oplus/aiunit/vision/msa;->a:I

    .line 430
    iput v10, v9, Lcom/oplus/aiunit/vision/msa;->b:I

    .line 432
    iput v1, v9, Lcom/oplus/aiunit/vision/msa;->c:I

    .line 434
    iput v2, v9, Lcom/oplus/aiunit/vision/msa;->d:I

    .line 436
    const-string/jumbo v5, "updateCropForChin success!newFirstX="

    .line 439
    const-string v11, "  newFirstY="

    .line 441
    const-string v13, "  newCropWidth="

    .line 443
    invoke-static {v5, v8, v10, v11, v13}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 447
    const-string v8, "  newCropHeight="

    .line 449
    invoke-static {v5, v1, v2, v8}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 454
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_9
    move-object/from16 v30, v11

    move-object/from16 v28, v14

    goto :goto_0

    :cond_a
    move-wide/from16 v26, v1

    move-object/from16 v30, v11

    move-object/from16 v28, v14

    .line 469
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->getSizeWidth()I

    move-result v1

    .line 473
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->getSizeHeight()I

    move-result v2

    .line 477
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->getMarginHorizontal()F

    move-result v5

    .line 481
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->getMarginTop()F

    move-result v8

    int-to-float v9, v10

    int-to-float v1, v1

    mul-float v5, v5, v21

    sub-float v5, v1, v5

    div-float/2addr v9, v5

    mul-float/2addr v1, v9

    div-float v5, v1, v21

    .line 495
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-int v5, v18, v5

    int-to-float v10, v7

    mul-float/2addr v8, v9

    div-float v8, v8, v21

    sub-float/2addr v10, v8

    .line 506
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 510
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v2, v2

    mul-float/2addr v9, v2

    .line 516
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 520
    new-instance v9, Lcom/oplus/aiunit/vision/msa;

    .line 522
    invoke-direct {v9, v5, v8, v1, v2}, Lcom/oplus/aiunit/vision/msa;-><init>(IIII)V

    .line 525
    :cond_b
    :goto_0
    iget v5, v9, Lcom/oplus/aiunit/vision/msa;->a:I

    .line 527
    iget v1, v9, Lcom/oplus/aiunit/vision/msa;->b:I

    .line 529
    iget v2, v9, Lcom/oplus/aiunit/vision/msa;->c:I

    .line 531
    iget v8, v9, Lcom/oplus/aiunit/vision/msa;->d:I

    .line 533
    iget-object v0, v0, Lcom/oplus/aiunit/vision/foy;->b:[I

    if-ltz v5, :cond_11

    if-ltz v1, :cond_11

    add-int v10, v5, v2

    if-gt v10, v4, :cond_11

    add-int v11, v1, v8

    if-gt v11, v6, :cond_11

    move v1, v5

    :goto_1
    const/high16 v8, -0x1000000

    if-ge v1, v10, :cond_d

    add-int/lit8 v13, v11, -0x1

    mul-int/2addr v13, v4

    add-int/2addr v13, v1

    .line 556
    aget v13, v0, v13

    if-eq v13, v8, :cond_c

    sub-int/2addr v1, v5

    goto :goto_2

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_d
    const/4 v1, 0x0

    :goto_2
    add-int/lit8 v13, v10, -0x1

    :goto_3
    if-le v13, v5, :cond_f

    add-int/lit8 v14, v11, -0x1

    mul-int/2addr v14, v4

    add-int/2addr v14, v13

    .line 574
    aget v14, v0, v14

    if-eq v14, v8, :cond_e

    sub-int v5, v10, v13

    goto :goto_4

    :cond_e
    add-int/lit8 v13, v13, -0x1

    goto :goto_3

    :cond_f
    const/4 v5, 0x0

    :goto_4
    sub-int/2addr v1, v5

    .line 586
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v2

    mul-float v1, v1, v25

    cmpl-float v0, v0, v1

    if-gez v0, :cond_10

    goto :goto_8

    :cond_10
    const/16 v0, 0x3ed

    .line 601
    invoke-static {v12, v0}, Lcom/oplus/aiunit/vision/zek;->b(II)I

    move-result v12

    .line 605
    const-string v0, "Shoudler position error"

    const/4 v2, 0x0

    .line 608
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_11
    if-gez v5, :cond_12

    const/16 v0, 0x3e9

    .line 616
    invoke-static {v12, v0}, Lcom/oplus/aiunit/vision/zek;->b(II)I

    move-result v12

    const/4 v5, 0x0

    :cond_12
    add-int v0, v5, v2

    if-le v0, v4, :cond_14

    sub-int v0, v4, v2

    if-ltz v0, :cond_13

    const/16 v2, 0x3eb

    .line 631
    invoke-static {v12, v2}, Lcom/oplus/aiunit/vision/zek;->b(II)I

    move-result v12

    move v5, v0

    goto :goto_5

    :cond_13
    const/16 v0, 0x7d2

    .line 639
    invoke-static {v12, v0}, Lcom/oplus/aiunit/vision/zek;->b(II)I

    move-result v12

    :cond_14
    :goto_5
    add-int v0, v1, v8

    if-le v0, v6, :cond_16

    sub-int/2addr v0, v6

    int-to-float v0, v0

    int-to-float v1, v8

    div-float/2addr v0, v1

    const v1, 0x3e19999a    # 0.15f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_15

    const/16 v0, 0x3ec

    .line 660
    invoke-static {v12, v0}, Lcom/oplus/aiunit/vision/zek;->b(II)I

    move-result v12

    :cond_15
    sub-int v0, v6, v8

    goto :goto_6

    :cond_16
    move v0, v1

    :goto_6
    if-gez v0, :cond_17

    neg-int v0, v0

    move v1, v0

    const/4 v0, 0x0

    goto :goto_7

    :cond_17
    const/4 v1, 0x0

    :goto_7
    if-gtz v7, :cond_18

    const/16 v2, 0x3ea

    .line 679
    invoke-static {v12, v2}, Lcom/oplus/aiunit/vision/zek;->b(II)I

    move-result v2

    move v12, v2

    .line 684
    :cond_18
    iput v5, v9, Lcom/oplus/aiunit/vision/msa;->a:I

    .line 686
    iput v0, v9, Lcom/oplus/aiunit/vision/msa;->b:I

    sub-int/2addr v8, v1

    .line 689
    iput v8, v9, Lcom/oplus/aiunit/vision/msa;->d:I

    .line 691
    iput v1, v9, Lcom/oplus/aiunit/vision/msa;->e:I

    .line 693
    :goto_8
    sget-object v0, Lcom/oplus/aiunit/vision/zek;->d:Ljava/util/HashMap;

    .line 695
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 699
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 703
    check-cast v0, Ljava/lang/Integer;

    .line 705
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, v30

    .line 711
    iput v0, v1, Lcom/oplus/aiunit/vision/zek;->a:I

    .line 713
    iput v12, v1, Lcom/oplus/aiunit/vision/zek;->b:I

    .line 715
    new-instance v0, Ljava/lang/StringBuilder;

    .line 717
    const-string v2, "[composeCropRect] cropRect="

    .line 719
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 722
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 725
    const-string/jumbo v2, "imgW and imgH:["

    .line 727
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 733
    const-string v2, ", "

    .line 735
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 741
    const-string v4, "] idStatus="

    .line 743
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 749
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 754
    invoke-static {v3, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 757
    new-instance v0, Ljava/lang/StringBuilder;

    .line 759
    const-string/jumbo v4, "scaledFaceInfo:["

    .line 761
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v20, 0x0

    .line 766
    aget v4, v28, v20

    .line 768
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 771
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    aget v4, v28, v19

    .line 776
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 779
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    aget v4, v28, v23

    .line 784
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 787
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    aget v2, v28, v22

    .line 792
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 795
    const-string v2, "]  smallestTop: "

    .line 797
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 803
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 808
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 811
    iget v0, v1, Lcom/oplus/aiunit/vision/zek;->a:I

    move/from16 v2, v23

    if-eq v0, v2, :cond_19

    move/from16 v2, v22

    if-ne v0, v2, :cond_1a

    :cond_19
    move-object/from16 v18, v9

    goto :goto_9

    .line 824
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 826
    const-string v2, "TIME: cropAndCheck cost="

    .line 828
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 831
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v26

    .line 837
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 840
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 845
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 848
    new-instance v15, Lcom/oplus/aiunit/vision/kta;

    .line 850
    iget v0, v1, Lcom/oplus/aiunit/vision/zek;->a:I

    .line 852
    iget v1, v1, Lcom/oplus/aiunit/vision/zek;->b:I

    move/from16 v19, v0

    move/from16 v20, v1

    move-object/from16 v18, v9

    .line 860
    invoke-direct/range {v15 .. v20}, Lcom/oplus/aiunit/vision/kta;-><init>(IILcom/oplus/aiunit/vision/msa;II)V

    return-object v15

    .line 864
    :goto_9
    const-string v0, "REGULARITY_EXCEPTION_FACE_POSITION"

    const/4 v2, 0x0

    .line 867
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 870
    new-instance v31, Lcom/oplus/aiunit/vision/kta;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x2

    const/16 v36, 0x7d2

    move-object/from16 v34, v18

    .line 882
    invoke-direct/range {v31 .. v36}, Lcom/oplus/aiunit/vision/kta;-><init>(IILcom/oplus/aiunit/vision/msa;II)V

    return-object v31

    .line 886
    :goto_a
    const-string v1, "Cloud production is not compliant or cropAndCheck input illegal!"

    .line 888
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 891
    new-instance v10, Lcom/oplus/aiunit/vision/kta;

    const/4 v13, 0x0

    .line 894
    iget v15, v0, Lcom/oplus/aiunit/vision/foy;->i:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 898
    invoke-direct/range {v10 .. v15}, Lcom/oplus/aiunit/vision/kta;-><init>(IILcom/oplus/aiunit/vision/msa;II)V

    return-object v10

    .line 902
    :cond_1b
    :goto_b
    const-string v0, "cropAndCheck input illegal! Config size error!"

    const/4 v2, 0x0

    .line 905
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    .line 909
    :goto_c
    const-string v0, "cropAndCheck input illegal! preCroppedPortrait size error!"

    .line 911
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    .line 915
    :goto_d
    const-string v0, "cropAndCheck input illegal!"

    .line 917
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 920
    :goto_e
    new-instance v4, Lcom/oplus/aiunit/vision/kta;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x3

    const/16 v9, 0xbb8

    .line 928
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/kta;-><init>(IILcom/oplus/aiunit/vision/msa;II)V

    return-object v4
.end method

.method public static b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[FII)Lcom/oplus/aiunit/vision/foy;
    .locals 20

    move-object/from16 v4, p2

    move/from16 v8, p3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 9
    const-string v2, "IDPhotoSdk"

    .line 11
    const-string/jumbo v3, "preCrop start..."

    const/4 v5, 0x0

    .line 14
    invoke-static {v2, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p0, :cond_f

    if-eqz p1, :cond_f

    if-nez v4, :cond_0

    goto/16 :goto_9

    .line 25
    :cond_0
    array-length v3, v4

    const/4 v6, 0x4

    if-eq v3, v6, :cond_1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "PreCrop input illegal! , faceInfo.length="

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    array-length v1, v4

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v2, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_1
    const/4 v3, 0x2

    .line 50
    aget v6, v4, v3

    const/4 v7, 0x0

    .line 53
    aget v9, v4, v7

    sub-float/2addr v6, v9

    .line 56
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    if-lez v6, :cond_e

    const/4 v6, 0x3

    .line 63
    aget v6, v4, v6

    const/4 v9, 0x1

    .line 66
    aget v10, v4, v9

    sub-float/2addr v6, v10

    .line 69
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    if-gtz v6, :cond_2

    goto/16 :goto_8

    .line 77
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    if-ne v6, v10, :cond_d

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-eq v6, v10, :cond_3

    goto/16 :goto_7

    :cond_3
    if-eqz v8, :cond_4

    if-eq v8, v9, :cond_4

    .line 103
    const-string v0, "[preCrop] input illegal! status="

    .line 105
    const-string v1, ", tips="

    move/from16 v9, p4

    .line 109
    invoke-static {v8, v9, v0, v1}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v2, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    new-instance v0, Lcom/oplus/aiunit/vision/foy;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 124
    invoke-direct/range {v0 .. v9}, Lcom/oplus/aiunit/vision/foy;-><init>([I[ILandroid/graphics/Bitmap;[FIIIII)V

    return-object v0

    .line 128
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    .line 132
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    mul-int v4, v13, v17

    .line 138
    new-array v11, v4, [I

    .line 140
    new-array v6, v4, [I

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move/from16 v16, v13

    move-object/from16 v10, p0

    .line 149
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move-wide/from16 v18, v0

    move-object v1, v11

    move-object/from16 v10, p1

    move-object v11, v6

    .line 158
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move-object v0, v11

    move/from16 v14, v17

    .line 164
    div-int/lit8 v6, v13, 0x3

    mul-int/lit8 v8, v6, 0x2

    .line 168
    div-int/lit8 v10, v6, 0xa

    move v11, v14

    :goto_0
    if-gt v6, v8, :cond_7

    move v12, v7

    :goto_1
    if-ge v12, v11, :cond_6

    mul-int v15, v12, v13

    add-int/2addr v15, v6

    .line 179
    aget v15, v0, v15

    move/from16 v16, v3

    const/high16 v3, -0x1000000

    if-eq v15, v3, :cond_5

    move v11, v12

    goto :goto_2

    :cond_5
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v16

    goto :goto_1

    :cond_6
    move/from16 v16, v3

    :goto_2
    add-int/2addr v6, v10

    move/from16 v3, v16

    goto :goto_0

    :cond_7
    move/from16 v16, v3

    if-nez v11, :cond_a

    .line 204
    aget v3, p2, v16

    .line 206
    aget v6, p2, v7

    add-float v8, v3, v6

    float-to-int v8, v8

    .line 211
    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float/2addr v6, v8

    float-to-int v6, v6

    .line 216
    div-int/lit8 v6, v6, 0x2

    add-float/2addr v8, v3

    float-to-int v3, v8

    .line 220
    div-int/lit8 v3, v3, 0x2

    :goto_3
    if-gt v6, v3, :cond_9

    .line 224
    aget v8, v0, v6

    const/4 v10, -0x1

    if-eq v8, v10, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 233
    :cond_9
    const-string v3, "The position of face is too high!!!"

    .line 235
    invoke-static {v2, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    move v9, v11

    .line 239
    :goto_4
    new-array v10, v4, [I

    move v3, v7

    :goto_5
    if-ge v3, v14, :cond_c

    move v4, v7

    :goto_6
    if-ge v4, v13, :cond_b

    mul-int v6, v3, v13

    add-int/2addr v6, v4

    .line 250
    aget v8, v0, v6

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x18

    .line 256
    aget v11, v1, v6

    const v12, 0xffffff

    and-int/2addr v11, v12

    or-int/2addr v8, v11

    .line 263
    aput v8, v10, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    const/4 v11, 0x0

    .line 272
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move v12, v13

    .line 275
    invoke-static/range {v10 .. v15}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    move/from16 v17, v14

    .line 281
    new-instance v4, Ljava/lang/StringBuilder;

    .line 283
    const-string v6, "TIME: preCrop cost="

    .line 285
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v18

    .line 294
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 301
    invoke-static {v2, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v11, v0

    .line 305
    new-instance v0, Lcom/oplus/aiunit/vision/foy;

    move-object/from16 v4, p2

    move/from16 v8, p3

    move v7, v9

    move-object v2, v11

    move v5, v13

    move/from16 v6, v17

    move/from16 v9, p4

    .line 318
    invoke-direct/range {v0 .. v9}, Lcom/oplus/aiunit/vision/foy;-><init>([I[ILandroid/graphics/Bitmap;[FIIIII)V

    return-object v0

    .line 322
    :cond_d
    :goto_7
    const-string v0, "PreCrop input illegal! fg.size != alpha.size"

    .line 324
    invoke-static {v2, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 328
    :cond_e
    :goto_8
    const-string v0, "PreCrop input faceInfo illegal!"

    .line 330
    invoke-static {v2, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 334
    :cond_f
    :goto_9
    const-string v0, "PreCrop input illegal! portraitBitmap, alphaBitmap or faceInfo is null"

    .line 336
    invoke-static {v2, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    :goto_a
    new-instance v0, Lcom/oplus/aiunit/vision/foy;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x3

    const/16 v9, 0xbb8

    move-object/from16 v4, p2

    .line 352
    invoke-direct/range {v0 .. v9}, Lcom/oplus/aiunit/vision/foy;-><init>([I[ILandroid/graphics/Bitmap;[FIIIII)V

    return-object v0
.end method
