.class public final Lcom/oplus/aiunit/vision/xij;
.super Lcom/oplus/aiunit/vision/td5;
.source "HSNormalWatermarkCreator.java"


# direct methods
.method public static d(Landroid/content/Context;Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;Lcom/oplus/ocs/ipu/watermark/beans/HasselbladXpanCropRegion;)Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string v2, "bottom_right_corner"

    .line 7
    const-string/jumbo v3, "upper_left_corner"

    .line 9
    iget v8, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->scaleRatio:F

    .line 11
    iget-object v9, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mWatermarkUserConfigure:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;

    .line 13
    iget-object v9, v9, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->mTextSizeType:Ljava/lang/String;

    .line 15
    invoke-static {v8, v9}, Lcom/oplus/aiunit/vision/hnb0;->a(FLjava/lang/String;)Lcom/oplus/aiunit/vision/hnb0;

    move-result-object v9

    const/4 v10, 0x1

    .line 20
    invoke-static {v0, v8, v1, v10}, Lcom/oplus/aiunit/vision/td5;->a(Landroid/content/Context;FLcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;Z)Ljava/util/HashMap;

    move-result-object v8

    .line 24
    const-string/jumbo v11, "key_watermark_part_a_line"

    .line 26
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 30
    check-cast v11, Lcom/oplus/aiunit/vision/gnb0;

    .line 32
    const-string/jumbo v12, "key_watermark_part_b_line"

    .line 34
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 38
    check-cast v12, Lcom/oplus/aiunit/vision/gnb0;

    .line 40
    const-string/jumbo v13, "key_watermark_part_a_premium_line"

    .line 42
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_0

    .line 49
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 53
    check-cast v8, Lcom/oplus/aiunit/vision/gnb0;

    goto :goto_0

    :cond_0
    move-object v8, v15

    .line 57
    :goto_0
    const-string v13, "HSNormalWatermarkCreator"

    if-nez v11, :cond_1

    .line 61
    new-instance v0, Lcom/oplus/aiunit/vision/vij;

    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {v13, v0}, Lcom/oplus/aiunit/vision/m5n;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-object v15

    :cond_1
    const/16 v16, -0x1

    .line 72
    iget-boolean v6, v11, Lcom/oplus/aiunit/vision/gnb0;->r:Z

    const/16 v17, 0x2

    .line 76
    iget-object v7, v11, Lcom/oplus/aiunit/vision/gnb0;->n:Landroid/text/TextPaint;

    if-eqz v6, :cond_2

    if-nez v14, :cond_2

    const v6, 0x3e333333    # 0.175f

    .line 85
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 88
    :cond_2
    iget v6, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mImageRatioType:I

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    move-object/from16 v18, v15

    const/4 v15, 0x5

    if-eq v6, v15, :cond_3

    .line 99
    iget v6, v9, Lcom/oplus/aiunit/vision/hnb0;->g:I

    goto :goto_1

    .line 102
    :cond_3
    iget v6, v9, Lcom/oplus/aiunit/vision/hnb0;->j:I

    goto :goto_1

    :cond_4
    move-object/from16 v18, v15

    .line 107
    iget v6, v9, Lcom/oplus/aiunit/vision/hnb0;->i:I

    goto :goto_1

    :cond_5
    move-object/from16 v18, v15

    .line 112
    iget v6, v9, Lcom/oplus/aiunit/vision/hnb0;->h:I

    .line 114
    :goto_1
    iget v15, v9, Lcom/oplus/aiunit/vision/hnb0;->h:I

    if-ne v6, v15, :cond_6

    .line 118
    iget-boolean v15, v11, Lcom/oplus/aiunit/vision/gnb0;->r:Z

    if-eqz v15, :cond_6

    if-nez v14, :cond_6

    const v15, 0x3e051eb8    # 0.13f

    .line 127
    invoke-virtual {v7, v15}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 130
    :cond_6
    new-instance v15, Landroid/graphics/Paint;

    .line 132
    invoke-direct {v15, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 135
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 137
    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 140
    iget v5, v11, Lcom/oplus/aiunit/vision/gnb0;->e:F

    .line 142
    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 145
    sget v10, Lcom/ocs/ipu/watermark/R$color;->color_white_with_full_percent_transparency:I

    move/from16 v27, v5

    .line 149
    invoke-virtual {v0, v10}, Landroid/content/Context;->getColor(I)I

    move-result v5

    .line 153
    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    new-instance v5, Landroid/graphics/Paint;

    move/from16 v28, v6

    const/4 v6, 0x1

    .line 161
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 164
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 167
    iget v4, v11, Lcom/oplus/aiunit/vision/gnb0;->f:F

    .line 169
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 172
    invoke-virtual {v0, v10}, Landroid/content/Context;->getColor(I)I

    move-result v6

    .line 176
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    sget v6, Lcom/ocs/ipu/watermark/R$dimen;->slogan_text_shadow_radius:I

    .line 181
    invoke-static {v6}, Lcom/oplus/aiunit/vision/sxl;->a(I)F

    move-result v6

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v6, v10

    .line 188
    sget v19, Lcom/ocs/ipu/watermark/R$dimen;->slogan_text_shadow_x:I

    .line 190
    invoke-static/range {v19 .. v19}, Lcom/oplus/aiunit/vision/sxl;->a(I)F

    move-result v19

    move/from16 v20, v10

    mul-float v10, v19, v20

    .line 198
    sget v19, Lcom/ocs/ipu/watermark/R$dimen;->slogan_text_shadow_y:I

    .line 200
    invoke-static/range {v19 .. v19}, Lcom/oplus/aiunit/vision/sxl;->a(I)F

    move-result v19

    move/from16 v29, v4

    mul-float v4, v19, v20

    move-object/from16 v19, v8

    .line 210
    sget v8, Lcom/ocs/ipu/watermark/R$color;->color_black_with_20_percent_transparency:I

    .line 212
    invoke-virtual {v0, v8}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 216
    invoke-virtual {v15, v6, v10, v4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 219
    invoke-virtual {v5, v6, v10, v4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 222
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/gnb0;->c()I

    move-result v0

    if-eqz v14, :cond_7

    if-eqz v19, :cond_7

    .line 230
    invoke-virtual/range {v19 .. v19}, Lcom/oplus/aiunit/vision/gnb0;->a()Ljava/lang/String;

    move-result-object v4

    .line 234
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 240
    invoke-virtual/range {v19 .. v19}, Lcom/oplus/aiunit/vision/gnb0;->c()I

    move-result v4

    add-int/2addr v0, v4

    .line 245
    :cond_7
    iget-object v4, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mXpanCropSize:Landroid/util/Size;

    .line 247
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    .line 251
    iget-object v6, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mXpanCropSize:Landroid/util/Size;

    .line 253
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    .line 257
    iget v8, v9, Lcom/oplus/aiunit/vision/hnb0;->a:I

    mul-int/lit8 v8, v8, 0x2

    sub-int v8, v4, v8

    .line 263
    iget-object v10, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mWatermarkUserConfigure:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;

    .line 265
    iget-object v10, v10, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->mWatermarkAuthor:Ljava/lang/String;

    .line 267
    invoke-static {v11, v8, v10}, Lcom/oplus/aiunit/vision/e7b0;->a(Lcom/oplus/aiunit/vision/gnb0;ILjava/lang/String;)V

    if-eqz v12, :cond_8

    .line 272
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/gnb0;->a()Ljava/lang/String;

    move-result-object v10

    .line 276
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 282
    iget-object v10, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mWatermarkUserConfigure:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;

    .line 284
    iget-object v10, v10, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->mWatermarkAuthor:Ljava/lang/String;

    .line 286
    invoke-static {v12, v8, v10}, Lcom/oplus/aiunit/vision/e7b0;->a(Lcom/oplus/aiunit/vision/gnb0;ILjava/lang/String;)V

    .line 289
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/gnb0;->b()I

    move-result v8

    .line 293
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/gnb0;->d()I

    move-result v10

    .line 297
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/gnb0;->d()I

    move-result v14

    add-int/2addr v14, v10

    .line 302
    iget v10, v9, Lcom/oplus/aiunit/vision/hnb0;->b:I

    add-int/2addr v14, v10

    goto :goto_2

    .line 306
    :cond_8
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/gnb0;->d()I

    move-result v14

    const/4 v8, 0x0

    .line 311
    :goto_2
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :cond_9
    const/16 v26, 0x1

    goto :goto_3

    :cond_a
    const/16 v8, 0x10

    if-le v8, v0, :cond_b

    move v0, v8

    .line 326
    :cond_b
    rem-int/lit8 v8, v0, 0x2

    if-eqz v8, :cond_9

    const/16 v26, 0x1

    add-int/lit8 v0, v0, 0x1

    :goto_3
    if-nez v0, :cond_c

    return-object v18

    .line 337
    :cond_c
    rem-int/lit8 v8, v14, 0x2

    if-eqz v8, :cond_d

    add-int/lit8 v10, v14, 0x1

    goto :goto_4

    :cond_d
    move v10, v14

    .line 345
    :goto_4
    new-instance v8, Landroid/util/Size;

    .line 347
    invoke-direct {v8, v0, v10}, Landroid/util/Size;-><init>(II)V

    move/from16 p0, v4

    .line 352
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v30, v5

    .line 358
    invoke-static {v13}, Lcom/oplus/aiunit/vision/m5n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move/from16 v31, v6

    .line 364
    new-instance v6, Ljava/lang/StringBuilder;

    move/from16 v19, v14

    .line 368
    const-string v14, "createWatermarkBitmapHold, watermarkSize: "

    .line 370
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    const-string v8, ", displayPosition: "

    .line 378
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    iget-object v8, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mWatermarkUserConfigure:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;

    .line 383
    iget-object v8, v8, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->displayPosition:Ljava/lang/String;

    .line 385
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    const-string v8, ", scale: "

    .line 390
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    iget v8, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->scaleRatio:F

    .line 395
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 398
    const-string v8, ", pictureSize: "

    .line 400
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    iget-object v8, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 405
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    const-string v8, ", watermarkTextHeight: "

    .line 410
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 420
    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    invoke-virtual {v1}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isHasselbladXpanType()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 429
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/ipu/watermark/beans/HasselbladXpanCropRegion;->getCropCoordinate()Landroid/graphics/Point;

    move-result-object v4

    .line 433
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 435
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/ipu/watermark/beans/HasselbladXpanCropRegion;->getCropCoordinate()Landroid/graphics/Point;

    move-result-object v5

    .line 439
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 441
    iget-object v6, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 443
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    sub-int v6, v6, p0

    sub-int/2addr v6, v4

    .line 450
    iget-object v8, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 452
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    sub-int v8, v8, v31

    sub-int/2addr v8, v5

    .line 459
    iget-boolean v14, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isFolderOpened:Z

    if-eqz v14, :cond_e

    .line 463
    iget-boolean v14, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mIsXPanPortraitMode:Z

    if-eqz v14, :cond_e

    .line 467
    iget v14, v9, Lcom/oplus/aiunit/vision/hnb0;->q:I

    goto :goto_5

    :cond_e
    move v14, v4

    :goto_5
    move/from16 v32, v14

    move v14, v8

    goto :goto_6

    :cond_f
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/16 v32, 0x0

    .line 482
    :goto_6
    sget-object v20, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 p2, v4

    .line 486
    invoke-static {v0, v10}, Lcom/oplus/aiunit/vision/sya0;->b(II)Landroid/graphics/Bitmap;

    move-result-object v4

    move/from16 v33, v5

    .line 492
    new-instance v5, Landroid/graphics/Canvas;

    .line 494
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v34, v4

    .line 499
    new-instance v4, Landroid/graphics/PaintFlagsDrawFilter;

    move/from16 v35, v6

    move/from16 v25, v8

    const/4 v6, 0x0

    const/4 v8, 0x3

    .line 507
    invoke-direct {v4, v6, v8}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 510
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 513
    new-instance v4, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;

    .line 515
    invoke-direct {v4}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;-><init>()V

    sub-int v8, v10, v19

    .line 520
    div-int/lit8 v8, v8, 0x2

    .line 522
    iget-object v6, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mWatermarkUserConfigure:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;

    .line 524
    iget-object v6, v6, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->displayPosition:Ljava/lang/String;

    .line 526
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v36, v10

    .line 531
    iget v10, v11, Lcom/oplus/aiunit/vision/gnb0;->p:F

    move/from16 v37, v10

    .line 535
    iget v10, v11, Lcom/oplus/aiunit/vision/gnb0;->o:F

    move/from16 v38, v10

    .line 539
    iget-object v10, v11, Lcom/oplus/aiunit/vision/gnb0;->m:Ljava/util/ArrayList;

    const/16 v39, 0x0

    move/from16 v40, v14

    const/high16 v41, 0x40000000    # 2.0f

    .line 547
    iget v14, v11, Lcom/oplus/aiunit/vision/gnb0;->h:F

    move/from16 v42, v14

    .line 551
    iget v14, v11, Lcom/oplus/aiunit/vision/gnb0;->g:F

    move/from16 v43, v14

    .line 555
    iget v14, v11, Lcom/oplus/aiunit/vision/gnb0;->j:F

    move/from16 v44, v14

    .line 559
    iget v14, v11, Lcom/oplus/aiunit/vision/gnb0;->l:F

    move/from16 v45, v14

    .line 563
    iget v14, v11, Lcom/oplus/aiunit/vision/gnb0;->i:F

    .line 565
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v19

    move/from16 v46, v14

    sparse-switch v19, :sswitch_data_0

    :goto_7
    move/from16 v14, v16

    goto :goto_9

    .line 577
    :sswitch_0
    const-string v14, "bottom_left_corner"

    .line 579
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    goto :goto_8

    :cond_10
    const/4 v14, 0x4

    goto :goto_9

    .line 588
    :sswitch_1
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    goto :goto_8

    :cond_11
    const/4 v14, 0x3

    goto :goto_9

    .line 597
    :sswitch_2
    const-string/jumbo v14, "upper_right_corner"

    .line 599
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_8

    :cond_12
    move/from16 v14, v17

    goto :goto_9

    .line 609
    :sswitch_3
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    goto :goto_8

    :cond_13
    const/4 v14, 0x1

    goto :goto_9

    .line 618
    :sswitch_4
    const-string v14, "bottom_center"

    .line 620
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_14

    :goto_8
    goto :goto_7

    :cond_14
    const/4 v14, 0x0

    :goto_9
    packed-switch v14, :pswitch_data_0

    .line 631
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/gnb0;->d()I

    move-result v2

    int-to-float v2, v2

    add-float v2, v39, v2

    .line 638
    iget-boolean v3, v11, Lcom/oplus/aiunit/vision/gnb0;->r:Z

    if-eqz v3, :cond_18

    .line 642
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/gnb0;->c()I

    move-result v3

    sub-int v3, v0, v3

    .line 648
    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/4 v6, 0x0

    .line 652
    :goto_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_16

    .line 658
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 662
    check-cast v8, Ljava/lang/String;

    .line 664
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/gnb0;->g()I

    move-result v14

    int-to-float v14, v14

    sub-float v14, v2, v14

    .line 671
    invoke-virtual {v5, v8, v3, v14, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 674
    invoke-virtual {v11, v6}, Lcom/oplus/aiunit/vision/gnb0;->f(I)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v3, v8

    .line 680
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x2

    if-gt v6, v8, :cond_15

    add-float v3, v3, v38

    div-float v8, v27, v41

    add-float v20, v8, v3

    .line 694
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/gnb0;->d()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v41

    sub-float v3, v2, v3

    div-float v14, v46, v41

    sub-float/2addr v3, v14

    add-float v21, v3, v45

    .line 708
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/gnb0;->d()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v41

    sub-float v3, v2, v3

    add-float/2addr v3, v14

    add-float v23, v3, v45

    move/from16 v22, v20

    move-object/from16 v19, v5

    move-object/from16 v24, v15

    .line 726
    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v8, v8, v20

    add-float v8, v8, v37

    move v3, v8

    :goto_b
    const/16 v26, 0x1

    goto :goto_c

    :cond_15
    move-object/from16 v24, v15

    goto :goto_b

    :goto_c
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v15, v24

    goto :goto_a

    .line 745
    :cond_16
    invoke-static {v11, v3, v2, v5}, Lcom/oplus/aiunit/vision/xij;->e(Lcom/oplus/aiunit/vision/gnb0;FFLandroid/graphics/Canvas;)V

    :cond_17
    move-object/from16 v24, v30

    goto :goto_10

    .line 751
    :cond_18
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/gnb0;->b()I

    move-result v3

    sub-int v3, v0, v3

    .line 757
    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/4 v6, 0x0

    .line 761
    :goto_d
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_17

    .line 767
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 771
    check-cast v8, Ljava/lang/String;

    .line 773
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/gnb0;->g()I

    move-result v14

    int-to-float v14, v14

    sub-float v14, v2, v14

    .line 780
    invoke-virtual {v5, v8, v3, v14, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 783
    invoke-virtual {v11, v6}, Lcom/oplus/aiunit/vision/gnb0;->f(I)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v3, v8

    .line 789
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x2

    if-gt v6, v8, :cond_19

    add-float v3, v3, v43

    div-float v8, v29, v41

    add-float v20, v8, v3

    .line 803
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/gnb0;->d()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v41

    sub-float v3, v2, v3

    div-float v14, v44, v41

    sub-float v21, v3, v14

    .line 816
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/gnb0;->d()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v41

    sub-float v3, v2, v3

    add-float v23, v3, v14

    move/from16 v22, v20

    move-object/from16 v19, v5

    move-object/from16 v24, v30

    .line 833
    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v8, v8, v20

    add-float v8, v8, v42

    move v3, v8

    :goto_e
    const/16 v26, 0x1

    goto :goto_f

    :cond_19
    move-object/from16 v24, v30

    goto :goto_e

    :goto_f
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v30, v24

    goto :goto_d

    :goto_10
    if-eqz v12, :cond_1b

    .line 854
    iget v3, v9, Lcom/oplus/aiunit/vision/hnb0;->b:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 858
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/gnb0;->d()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 864
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/gnb0;->b()I

    move-result v3

    sub-int v3, v0, v3

    .line 870
    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/4 v6, 0x0

    .line 874
    :goto_11
    iget-object v7, v12, Lcom/oplus/aiunit/vision/gnb0;->m:Ljava/util/ArrayList;

    .line 876
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_1b

    .line 882
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 886
    check-cast v8, Ljava/lang/String;

    .line 888
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/gnb0;->g()I

    move-result v9

    int-to-float v9, v9

    sub-float v9, v2, v9

    .line 895
    iget-object v10, v12, Lcom/oplus/aiunit/vision/gnb0;->n:Landroid/text/TextPaint;

    .line 897
    invoke-virtual {v5, v8, v3, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 900
    invoke-virtual {v12, v6}, Lcom/oplus/aiunit/vision/gnb0;->f(I)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v3, v8

    .line 906
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    if-gt v6, v7, :cond_1a

    .line 914
    iget v7, v12, Lcom/oplus/aiunit/vision/gnb0;->g:F

    add-float/2addr v3, v7

    .line 917
    iget v7, v12, Lcom/oplus/aiunit/vision/gnb0;->f:F

    div-float v8, v7, v41

    add-float v20, v8, v3

    .line 923
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/gnb0;->d()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v41

    sub-float v3, v2, v3

    .line 932
    iget v8, v12, Lcom/oplus/aiunit/vision/gnb0;->j:F

    div-float v9, v8, v41

    sub-float v21, v3, v9

    .line 938
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/gnb0;->d()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v41

    sub-float v3, v2, v3

    div-float v8, v8, v41

    add-float v23, v8, v3

    move/from16 v22, v20

    move-object/from16 v19, v5

    .line 955
    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v30, v24

    div-float v7, v7, v41

    add-float v7, v7, v20

    .line 964
    iget v3, v12, Lcom/oplus/aiunit/vision/gnb0;->h:F

    add-float/2addr v7, v3

    move v3, v7

    :goto_12
    const/16 v26, 0x1

    goto :goto_13

    :cond_1a
    move-object/from16 v30, v24

    goto :goto_12

    :goto_13
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v24, v30

    goto :goto_11

    :cond_1b
    sub-int v0, p0, v0

    .line 981
    div-int/lit8 v0, v0, 0x2

    add-int v0, v0, v32

    .line 985
    invoke-virtual {v4, v0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setBorderX(I)V

    sub-int v6, v31, v36

    .line 990
    div-int/lit8 v6, v6, 0x2

    add-int v6, v6, v40

    .line 994
    invoke-virtual {v4, v6}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setBorderY(I)V

    move-object/from16 v40, v13

    goto/16 :goto_2b

    :pswitch_0
    move-object/from16 v24, v15

    .line 1003
    sget-object v3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 1005
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    int-to-float v3, v0

    int-to-float v8, v8

    add-float v39, v39, v8

    .line 1012
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/gnb0;->d()I

    move-result v8

    int-to-float v8, v8

    add-float v39, v39, v8

    .line 1019
    iget-boolean v8, v11, Lcom/oplus/aiunit/vision/gnb0;->r:Z

    if-eqz v8, :cond_1f

    .line 1023
    iget-object v8, v11, Lcom/oplus/aiunit/vision/gnb0;->t:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_1c

    .line 1027
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    int-to-float v14, v14

    sub-float v14, v3, v14

    .line 1034
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/gnb0;->g()I

    move-result v15

    int-to-float v15, v15

    sub-float v15, v39, v15

    move/from16 v31, v0

    .line 1043
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v15, v0

    .line 1049
    iget v0, v11, Lcom/oplus/aiunit/vision/gnb0;->k:F

    move/from16 v28, v3

    const v3, 0x3e35ad50

    move-object/from16 v40, v13

    move/from16 v13, v41

    .line 1060
    invoke-static {v0, v3, v13, v15}, Lcom/oplus/aiunit/vision/dw50;->a(FFFF)F

    move-result v0

    move-object/from16 v3, v18

    .line 1066
    invoke-virtual {v5, v8, v14, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_14

    :cond_1c
    move/from16 v31, v0

    move/from16 v28, v3

    move-object/from16 v40, v13

    move/from16 v14, v28

    .line 1078
    :goto_14
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v26, 0x1

    add-int/lit8 v0, v0, -0x1

    :goto_15
    if-ltz v0, :cond_1e

    .line 1088
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1092
    check-cast v3, Ljava/lang/String;

    .line 1094
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/gnb0;->g()I

    move-result v8

    int-to-float v8, v8

    sub-float v8, v39, v8

    .line 1101
    invoke-virtual {v5, v3, v14, v8, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1104
    invoke-virtual {v11, v0}, Lcom/oplus/aiunit/vision/gnb0;->f(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v14, v3

    if-eqz v0, :cond_1d

    move/from16 v3, v17

    if-gt v0, v3, :cond_1d

    sub-float v14, v14, v37

    const/high16 v41, 0x40000000    # 2.0f

    div-float v3, v27, v41

    sub-float v20, v14, v3

    .line 1124
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/gnb0;->d()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v8, v41

    sub-float v8, v39, v8

    div-float v14, v46, v41

    sub-float/2addr v8, v14

    add-float v21, v8, v45

    .line 1138
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/gnb0;->d()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v8, v41

    sub-float v8, v39, v8

    add-float/2addr v8, v14

    add-float v23, v8, v45

    move/from16 v22, v20

    move-object/from16 v19, v5

    .line 1154
    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v20, v20, v3

    sub-float v20, v20, v38

    move/from16 v14, v20

    :cond_1d
    add-int/lit8 v0, v0, -0x1

    const/16 v17, 0x2

    goto :goto_15

    :cond_1e
    move-object/from16 v24, v30

    goto :goto_18

    :cond_1f
    move/from16 v31, v0

    move/from16 v28, v3

    move-object/from16 v40, v13

    .line 1177
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v26, 0x1

    add-int/lit8 v0, v0, -0x1

    :goto_16
    if-ltz v0, :cond_1e

    .line 1187
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1191
    check-cast v8, Ljava/lang/String;

    .line 1193
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/gnb0;->g()I

    move-result v13

    int-to-float v13, v13

    sub-float v13, v39, v13

    .line 1200
    invoke-virtual {v5, v8, v3, v13, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1203
    invoke-virtual {v11, v0}, Lcom/oplus/aiunit/vision/gnb0;->f(I)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v3, v8

    if-eqz v0, :cond_20

    const/4 v8, 0x2

    if-gt v0, v8, :cond_20

    sub-float v3, v3, v43

    const/high16 v41, 0x40000000    # 2.0f

    div-float v8, v29, v41

    sub-float v20, v3, v8

    .line 1222
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/gnb0;->d()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v41

    sub-float v3, v39, v3

    div-float v14, v44, v41

    sub-float v21, v3, v14

    .line 1235
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/gnb0;->d()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v41

    sub-float v3, v39, v3

    add-float v23, v3, v14

    move/from16 v22, v20

    move-object/from16 v19, v5

    move-object/from16 v24, v30

    .line 1252
    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v20, v20, v8

    sub-float v20, v20, v42

    move/from16 v3, v20

    goto :goto_17

    :cond_20
    move-object/from16 v24, v30

    :goto_17
    add-int/lit8 v0, v0, -0x1

    move-object/from16 v30, v24

    goto :goto_16

    :goto_18
    if-eqz v12, :cond_22

    .line 1271
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 1273
    iget-object v3, v12, Lcom/oplus/aiunit/vision/gnb0;->n:Landroid/text/TextPaint;

    .line 1275
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1278
    iget v0, v9, Lcom/oplus/aiunit/vision/hnb0;->b:I

    int-to-float v0, v0

    add-float v39, v39, v0

    .line 1283
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/gnb0;->d()I

    move-result v0

    int-to-float v0, v0

    add-float v39, v39, v0

    .line 1290
    iget-object v0, v12, Lcom/oplus/aiunit/vision/gnb0;->m:Ljava/util/ArrayList;

    .line 1292
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v26, 0x1

    add-int/lit8 v7, v7, -0x1

    move v8, v7

    move/from16 v7, v28

    :goto_19
    if-ltz v8, :cond_22

    .line 1305
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 1309
    check-cast v10, Ljava/lang/String;

    .line 1311
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/gnb0;->g()I

    move-result v11

    int-to-float v11, v11

    sub-float v11, v39, v11

    .line 1318
    invoke-virtual {v5, v10, v7, v11, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1321
    invoke-virtual {v12, v8}, Lcom/oplus/aiunit/vision/gnb0;->f(I)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v7, v10

    if-eqz v8, :cond_21

    const/4 v10, 0x2

    if-gt v8, v10, :cond_21

    .line 1332
    iget v10, v12, Lcom/oplus/aiunit/vision/gnb0;->g:F

    sub-float/2addr v7, v10

    .line 1335
    iget v10, v12, Lcom/oplus/aiunit/vision/gnb0;->f:F

    const/high16 v41, 0x40000000    # 2.0f

    div-float v11, v10, v41

    sub-float v20, v7, v11

    .line 1343
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/gnb0;->d()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v7, v41

    sub-float v7, v39, v7

    .line 1352
    iget v11, v12, Lcom/oplus/aiunit/vision/gnb0;->j:F

    div-float v13, v11, v41

    sub-float v21, v7, v13

    .line 1358
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/gnb0;->d()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v7, v41

    sub-float v7, v39, v7

    div-float v11, v11, v41

    add-float v23, v11, v7

    move/from16 v22, v20

    move-object/from16 v19, v5

    .line 1375
    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v30, v24

    div-float v10, v10, v41

    sub-float v20, v20, v10

    .line 1384
    iget v7, v12, Lcom/oplus/aiunit/vision/gnb0;->h:F

    sub-float v20, v20, v7

    move/from16 v7, v20

    goto :goto_1a

    :cond_21
    move-object/from16 v30, v24

    :goto_1a
    add-int/lit8 v8, v8, -0x1

    move-object/from16 v24, v30

    goto :goto_19

    .line 1398
    :cond_22
    iget-object v0, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 1400
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    sub-int v0, v0, v31

    .line 1406
    iget v3, v9, Lcom/oplus/aiunit/vision/hnb0;->l:I

    sub-int/2addr v0, v3

    sub-int v0, v0, v35

    .line 1411
    invoke-virtual {v4, v0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setBorderX(I)V

    .line 1414
    iget-boolean v0, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isVideoWaterMarkMirror:Z

    if-eqz v0, :cond_23

    .line 1418
    iget v0, v9, Lcom/oplus/aiunit/vision/hnb0;->l:I

    add-int v0, v0, p2

    .line 1422
    invoke-virtual {v4, v0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setBorderX(I)V

    .line 1425
    :cond_23
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1431
    iget v0, v9, Lcom/oplus/aiunit/vision/hnb0;->f:I

    add-int v0, v0, v25

    .line 1435
    invoke-virtual {v4, v0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setBorderY(I)V

    goto/16 :goto_2b

    .line 1440
    :cond_24
    iget-object v0, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 1442
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int v0, v0, v36

    .line 1448
    iget v2, v9, Lcom/oplus/aiunit/vision/hnb0;->f:I

    sub-int/2addr v0, v2

    sub-int v0, v0, v33

    .line 1453
    invoke-virtual {v4, v0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setBorderY(I)V

    goto/16 :goto_2b

    :pswitch_1
    move/from16 v31, v0

    move-object/from16 v40, v13

    move-object/from16 v24, v15

    int-to-float v0, v8

    add-float v0, v39, v0

    .line 1467
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/gnb0;->d()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 1473
    iget-boolean v2, v11, Lcom/oplus/aiunit/vision/gnb0;->r:Z

    if-eqz v2, :cond_28

    move/from16 v8, v39

    const/4 v2, 0x0

    .line 1480
    :goto_1b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v2, v13, :cond_26

    .line 1486
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 1490
    check-cast v13, Ljava/lang/String;

    .line 1492
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/gnb0;->g()I

    move-result v14

    int-to-float v14, v14

    sub-float v14, v0, v14

    .line 1499
    invoke-virtual {v5, v13, v8, v14, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1502
    invoke-virtual {v11, v2}, Lcom/oplus/aiunit/vision/gnb0;->f(I)I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v8, v13

    .line 1508
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/16 v17, 0x2

    add-int/lit8 v13, v13, -0x2

    if-gt v2, v13, :cond_25

    add-float v8, v8, v38

    const/high16 v41, 0x40000000    # 2.0f

    div-float v13, v27, v41

    add-float v20, v13, v8

    .line 1526
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/gnb0;->d()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v8, v41

    sub-float v8, v0, v8

    div-float v14, v46, v41

    sub-float/2addr v8, v14

    add-float v21, v8, v45

    .line 1540
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/gnb0;->d()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v8, v41

    sub-float v8, v0, v8

    add-float/2addr v8, v14

    add-float v23, v8, v45

    move/from16 v22, v20

    move-object/from16 v19, v5

    .line 1556
    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v13, v13, v20

    add-float v13, v13, v37

    move v8, v13

    :cond_25
    const/16 v26, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    .line 1569
    :cond_26
    invoke-static {v11, v8, v0, v5}, Lcom/oplus/aiunit/vision/xij;->e(Lcom/oplus/aiunit/vision/gnb0;FFLandroid/graphics/Canvas;)V

    :cond_27
    move-object/from16 v24, v30

    goto :goto_1f

    :cond_28
    move/from16 v8, v39

    const/4 v2, 0x0

    .line 1578
    :goto_1c
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v2, v13, :cond_27

    .line 1584
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 1588
    check-cast v13, Ljava/lang/String;

    .line 1590
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/gnb0;->g()I

    move-result v14

    int-to-float v14, v14

    sub-float v14, v0, v14

    .line 1597
    invoke-virtual {v5, v13, v8, v14, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1600
    invoke-virtual {v11, v2}, Lcom/oplus/aiunit/vision/gnb0;->f(I)I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v8, v13

    .line 1606
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/16 v17, 0x2

    add-int/lit8 v13, v13, -0x2

    if-gt v2, v13, :cond_29

    add-float v8, v8, v43

    const/high16 v41, 0x40000000    # 2.0f

    div-float v13, v29, v41

    add-float v20, v13, v8

    .line 1624
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/gnb0;->d()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v8, v41

    sub-float v8, v0, v8

    div-float v14, v44, v41

    sub-float v21, v8, v14

    .line 1637
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/gnb0;->d()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v8, v41

    sub-float v8, v0, v8

    add-float v23, v8, v14

    move/from16 v22, v20

    move-object/from16 v19, v5

    move-object/from16 v24, v30

    .line 1654
    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v13, v13, v20

    add-float v13, v13, v42

    move v8, v13

    :goto_1d
    const/16 v26, 0x1

    goto :goto_1e

    :cond_29
    move-object/from16 v24, v30

    goto :goto_1d

    :goto_1e
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v30, v24

    goto :goto_1c

    :goto_1f
    if-eqz v12, :cond_2b

    .line 1675
    iget v2, v9, Lcom/oplus/aiunit/vision/hnb0;->b:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 1679
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/gnb0;->d()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    move/from16 v7, v39

    const/4 v2, 0x0

    .line 1688
    :goto_20
    iget-object v8, v12, Lcom/oplus/aiunit/vision/gnb0;->m:Ljava/util/ArrayList;

    .line 1690
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v2, v10, :cond_2b

    .line 1696
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 1700
    check-cast v10, Ljava/lang/String;

    .line 1702
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/gnb0;->g()I

    move-result v11

    int-to-float v11, v11

    sub-float v11, v0, v11

    .line 1709
    iget-object v13, v12, Lcom/oplus/aiunit/vision/gnb0;->n:Landroid/text/TextPaint;

    .line 1711
    invoke-virtual {v5, v10, v7, v11, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1714
    invoke-virtual {v12, v2}, Lcom/oplus/aiunit/vision/gnb0;->f(I)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v7, v10

    .line 1720
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/16 v17, 0x2

    add-int/lit8 v8, v8, -0x2

    if-gt v2, v8, :cond_2a

    .line 1730
    iget v8, v12, Lcom/oplus/aiunit/vision/gnb0;->g:F

    add-float/2addr v7, v8

    .line 1733
    iget v8, v12, Lcom/oplus/aiunit/vision/gnb0;->f:F

    const/high16 v41, 0x40000000    # 2.0f

    div-float v10, v8, v41

    add-float v20, v10, v7

    .line 1741
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/gnb0;->d()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v7, v41

    sub-float v7, v0, v7

    .line 1750
    iget v10, v12, Lcom/oplus/aiunit/vision/gnb0;->j:F

    div-float v11, v10, v41

    sub-float v21, v7, v11

    .line 1756
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/gnb0;->d()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v7, v41

    sub-float v7, v0, v7

    div-float v10, v10, v41

    add-float v23, v10, v7

    move/from16 v22, v20

    move-object/from16 v19, v5

    .line 1773
    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v30, v24

    div-float v8, v8, v41

    add-float v8, v8, v20

    .line 1782
    iget v7, v12, Lcom/oplus/aiunit/vision/gnb0;->h:F

    add-float/2addr v8, v7

    move v7, v8

    :goto_21
    const/16 v26, 0x1

    goto :goto_22

    :cond_2a
    move-object/from16 v30, v24

    goto :goto_21

    :goto_22
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v24, v30

    goto :goto_20

    .line 1797
    :cond_2b
    iget v0, v9, Lcom/oplus/aiunit/vision/hnb0;->l:I

    add-int v0, v0, p2

    .line 1801
    invoke-virtual {v4, v0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setBorderX(I)V

    .line 1804
    iget-boolean v0, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isVideoWaterMarkMirror:Z

    if-eqz v0, :cond_2c

    sub-int v0, p0, v31

    .line 1810
    iget v2, v9, Lcom/oplus/aiunit/vision/hnb0;->l:I

    sub-int/2addr v0, v2

    sub-int v0, v0, v35

    .line 1815
    invoke-virtual {v4, v0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setBorderX(I)V

    .line 1818
    :cond_2c
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 1824
    iget-object v0, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 1826
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int v0, v0, v36

    .line 1832
    iget v2, v9, Lcom/oplus/aiunit/vision/hnb0;->f:I

    sub-int/2addr v0, v2

    sub-int v0, v0, v33

    .line 1837
    invoke-virtual {v4, v0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setBorderY(I)V

    goto/16 :goto_2b

    .line 1842
    :cond_2d
    iget v0, v9, Lcom/oplus/aiunit/vision/hnb0;->f:I

    add-int v0, v0, v25

    .line 1846
    invoke-virtual {v4, v0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setBorderY(I)V

    goto/16 :goto_2b

    :pswitch_2
    move/from16 v31, v0

    move-object/from16 v40, v13

    move-object/from16 v24, v15

    int-to-float v0, v8

    add-float v39, v39, v0

    .line 1860
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/gnb0;->d()I

    move-result v0

    int-to-float v0, v0

    add-float v0, v39, v0

    .line 1867
    iget-boolean v2, v11, Lcom/oplus/aiunit/vision/gnb0;->r:Z

    if-eqz v2, :cond_31

    .line 1871
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/gnb0;->c()I

    move-result v2

    sub-int v2, v31, v2

    const/16 v17, 0x2

    .line 1879
    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/4 v3, 0x0

    .line 1883
    :goto_23
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_2f

    .line 1889
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1893
    check-cast v6, Ljava/lang/String;

    .line 1895
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/gnb0;->g()I

    move-result v8

    int-to-float v8, v8

    sub-float v8, v0, v8

    .line 1902
    invoke-virtual {v5, v6, v2, v8, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1905
    invoke-virtual {v11, v3}, Lcom/oplus/aiunit/vision/gnb0;->f(I)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v6

    .line 1911
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v17, 0x2

    add-int/lit8 v6, v6, -0x2

    if-gt v3, v6, :cond_2e

    add-float v2, v2, v38

    const/high16 v41, 0x40000000    # 2.0f

    div-float v6, v27, v41

    add-float v20, v6, v2

    .line 1929
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/gnb0;->d()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v41

    sub-float v2, v0, v2

    div-float v14, v46, v41

    sub-float/2addr v2, v14

    add-float v21, v2, v45

    .line 1943
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/gnb0;->d()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v41

    sub-float v2, v0, v2

    add-float/2addr v2, v14

    add-float v23, v2, v45

    move/from16 v22, v20

    move-object/from16 v19, v5

    .line 1959
    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v6, v6, v20

    add-float v6, v6, v37

    move v2, v6

    :cond_2e
    const/16 v26, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    .line 1972
    :cond_2f
    invoke-static {v11, v2, v0, v5}, Lcom/oplus/aiunit/vision/xij;->e(Lcom/oplus/aiunit/vision/gnb0;FFLandroid/graphics/Canvas;)V

    :cond_30
    move-object/from16 v24, v30

    goto :goto_27

    .line 1978
    :cond_31
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/gnb0;->c()I

    move-result v2

    sub-int v2, v31, v2

    const/16 v17, 0x2

    .line 1986
    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/4 v3, 0x0

    .line 1990
    :goto_24
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_30

    .line 1996
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 2000
    check-cast v6, Ljava/lang/String;

    .line 2002
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/gnb0;->g()I

    move-result v8

    int-to-float v8, v8

    sub-float v8, v0, v8

    .line 2009
    invoke-virtual {v5, v6, v2, v8, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2012
    invoke-virtual {v11, v3}, Lcom/oplus/aiunit/vision/gnb0;->f(I)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v6

    .line 2018
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v17, 0x2

    add-int/lit8 v6, v6, -0x2

    if-gt v3, v6, :cond_32

    add-float v2, v2, v43

    const/high16 v41, 0x40000000    # 2.0f

    div-float v6, v29, v41

    add-float v20, v6, v2

    .line 2036
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/gnb0;->d()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v41

    sub-float v2, v0, v2

    div-float v14, v44, v41

    sub-float v21, v2, v14

    .line 2049
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/gnb0;->d()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v41

    sub-float v2, v0, v2

    add-float v23, v2, v14

    move/from16 v22, v20

    move-object/from16 v19, v5

    move-object/from16 v24, v30

    .line 2066
    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v6, v6, v20

    add-float v6, v6, v42

    move v2, v6

    :goto_25
    const/16 v26, 0x1

    goto :goto_26

    :cond_32
    move-object/from16 v24, v30

    goto :goto_25

    :goto_26
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v30, v24

    goto :goto_24

    :goto_27
    if-eqz v12, :cond_34

    .line 2087
    iget v2, v9, Lcom/oplus/aiunit/vision/hnb0;->b:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 2091
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/gnb0;->d()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 2097
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/gnb0;->b()I

    move-result v2

    sub-int v2, v31, v2

    const/16 v17, 0x2

    .line 2105
    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/4 v3, 0x0

    .line 2109
    :goto_28
    iget-object v6, v12, Lcom/oplus/aiunit/vision/gnb0;->m:Ljava/util/ArrayList;

    .line 2111
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_34

    .line 2117
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 2121
    check-cast v7, Ljava/lang/String;

    .line 2123
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/gnb0;->g()I

    move-result v8

    int-to-float v8, v8

    sub-float v8, v0, v8

    .line 2130
    iget-object v9, v12, Lcom/oplus/aiunit/vision/gnb0;->n:Landroid/text/TextPaint;

    .line 2132
    invoke-virtual {v5, v7, v2, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2135
    invoke-virtual {v12, v3}, Lcom/oplus/aiunit/vision/gnb0;->f(I)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v2, v7

    .line 2141
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v17, 0x2

    add-int/lit8 v6, v6, -0x2

    if-gt v3, v6, :cond_33

    .line 2151
    iget v6, v12, Lcom/oplus/aiunit/vision/gnb0;->g:F

    add-float/2addr v2, v6

    .line 2154
    iget v6, v12, Lcom/oplus/aiunit/vision/gnb0;->f:F

    const/high16 v41, 0x40000000    # 2.0f

    div-float v7, v6, v41

    add-float v20, v7, v2

    .line 2162
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/gnb0;->d()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v41

    sub-float v2, v0, v2

    .line 2171
    iget v7, v12, Lcom/oplus/aiunit/vision/gnb0;->j:F

    div-float v8, v7, v41

    sub-float v21, v2, v8

    .line 2177
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/gnb0;->d()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v41

    sub-float v2, v0, v2

    div-float v7, v7, v41

    add-float v23, v7, v2

    move/from16 v22, v20

    move-object/from16 v19, v5

    .line 2194
    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    div-float v6, v6, v41

    add-float v6, v6, v20

    .line 2201
    iget v2, v12, Lcom/oplus/aiunit/vision/gnb0;->h:F

    add-float/2addr v6, v2

    move v2, v6

    :goto_29
    const/16 v26, 0x1

    goto :goto_2a

    :cond_33
    move-object/from16 v19, v5

    const/high16 v41, 0x40000000    # 2.0f

    goto :goto_29

    :goto_2a
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v5, v19

    goto :goto_28

    :cond_34
    sub-int v0, p0, v31

    const/16 v17, 0x2

    .line 2222
    div-int/lit8 v0, v0, 0x2

    add-int v0, v0, v32

    .line 2226
    invoke-virtual {v4, v0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setBorderX(I)V

    add-int v6, v28, v25

    .line 2231
    invoke-virtual {v4, v6}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setBorderY(I)V

    .line 2234
    :goto_2b
    iget-boolean v0, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isVideoWaterMarkMirror:Z

    if-eqz v0, :cond_35

    .line 2238
    iget-boolean v0, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mbIsFromSetting:Z

    if-nez v0, :cond_35

    .line 2242
    invoke-static/range {v34 .. v34}, Lcom/oplus/aiunit/vision/sya0;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2c

    :cond_35
    move-object/from16 v0, v34

    .line 2249
    :goto_2c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2251
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2254
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 2258
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2261
    const-string v3, " x "

    .line 2263
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2266
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 2270
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2277
    new-instance v3, Lcom/oplus/aiunit/vision/wij;

    .line 2279
    invoke-direct {v3, v1, v2}, Lcom/oplus/aiunit/vision/wij;-><init>(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;Ljava/lang/String;)V

    move-object/from16 v2, v40

    .line 2284
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/m5n;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 2287
    invoke-static {v0, v4, v1}, Lcom/oplus/aiunit/vision/sya0;->a(Landroid/graphics/Bitmap;Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;)Lcom/oplus/aiunit/vision/sya0$a;

    move-result-object v2

    .line 2291
    iget-object v3, v2, Lcom/oplus/aiunit/vision/sya0$a;->a:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_36

    .line 2295
    iget v0, v2, Lcom/oplus/aiunit/vision/sya0$a;->b:I

    .line 2297
    invoke-virtual {v4, v0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setBorderX(I)V

    .line 2300
    iget v0, v2, Lcom/oplus/aiunit/vision/sya0$a;->c:I

    .line 2302
    invoke-virtual {v4, v0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setBorderY(I)V

    move-object v0, v3

    .line 2306
    :cond_36
    invoke-virtual {v4, v0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 2309
    invoke-virtual {v4, v1}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setYuvInfo(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;)V

    const/4 v8, 0x3

    .line 2313
    invoke-virtual {v4, v8}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setWatermarkType(I)V

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e398717 -> :sswitch_4
        -0x4d552290 -> :sswitch_3
        -0x3d4101ab -> :sswitch_2
        -0x3b46bc94 -> :sswitch_1
        0x26581979 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static e(Lcom/oplus/aiunit/vision/gnb0;FFLandroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gnb0;->t:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/gnb0;->k:F

    .line 6
    .line 7
    const v2, 0x3e35ad50

    .line 8
    .line 9
    .line 10
    mul-float/2addr v1, v2

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gnb0;->g()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-float p0, p0

    .line 19
    sub-float/2addr p2, p0

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-float p0, p0

    .line 25
    sub-float/2addr p2, p0

    .line 26
    add-float/2addr p2, v1

    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {p3, v0, p1, p2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
