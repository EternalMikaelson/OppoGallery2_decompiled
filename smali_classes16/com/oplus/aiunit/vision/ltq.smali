.class public final Lcom/oplus/aiunit/vision/ltq;
.super Lcom/oplus/aiunit/vision/td5;
.source "NormalWatermarkCreator.java"


# direct methods
.method public static d(Landroid/content/Context;Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;Z)Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 5
    const-string/jumbo v4, "upper_right_corner"

    .line 7
    const-string v5, "bottom_left_corner"

    .line 9
    const-string v6, "bottom_right_corner"

    .line 11
    const-string/jumbo v7, "upper_left_corner"

    .line 13
    const-string v9, "bottom_center"

    const/4 v12, 0x1

    .line 16
    iget v13, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->scaleRatio:F

    .line 18
    iget-object v0, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mWatermarkUserConfigure:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;

    .line 20
    iget-object v14, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->displayPosition:Ljava/lang/String;

    const/4 v15, 0x0

    .line 23
    invoke-static {v1, v13, v2, v15}, Lcom/oplus/aiunit/vision/td5;->a(Landroid/content/Context;FLcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;Z)Ljava/util/HashMap;

    move-result-object v0

    .line 27
    new-instance v3, Lcom/oplus/aiunit/vision/ktq;

    .line 29
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/ktq;-><init>(Ljava/util/HashMap;)V

    const/16 v16, -0x1

    .line 34
    const-string v10, "WatermarkHoldCreator"

    .line 36
    invoke-static {v10, v3}, Lcom/oplus/aiunit/vision/m5n;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 39
    const-string/jumbo v3, "key_watermark_part_a_line"

    .line 41
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 45
    check-cast v3, Lcom/oplus/aiunit/vision/gnb0;

    const/16 v17, 0x2

    .line 49
    const-string/jumbo v11, "key_watermark_part_b_line"

    .line 51
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    .line 56
    check-cast v11, Lcom/oplus/aiunit/vision/gnb0;

    if-eqz v3, :cond_30

    const/16 v18, 0x0

    .line 62
    :try_start_0
    const-string/jumbo v0, "ro.product.first_api_level"

    .line 64
    invoke-static {v15, v0}, Lcom/oplus/aiunit/vision/cm60;->a(ILjava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v10, 0x22

    if-lt v0, v10, :cond_0

    move v8, v15

    move-object/from16 v0, v18

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 78
    const-string v8, "getConfig, fail to get system properties"

    .line 80
    invoke-static {v10, v8, v0}, Lcom/oplus/aiunit/vision/m5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 83
    :cond_0
    iget v0, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mDeviceSeries:I

    .line 85
    iget-boolean v8, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mbIsFoldProject:Z

    .line 87
    iget-object v10, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mWatermarkUserConfigure:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;

    .line 89
    iget-boolean v10, v10, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->isWatermarkDeviceOpened:Z

    .line 91
    const-string/jumbo v19, "ro.hw.phone.color"

    .line 93
    invoke-static/range {v19 .. v19}, Lcom/oplus/aiunit/vision/cm60;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/high16 v19, 0x40800000    # 4.0f

    if-eqz p2, :cond_5

    if-eqz v8, :cond_1

    .line 103
    sget v0, Lcom/ocs/ipu/watermark/R$drawable;->ic_watermark_logo_type_fold:I

    div-float v8, v13, v19

    .line 107
    invoke-static {v8, v0}, Lcom/oplus/aiunit/vision/sya0;->e(FI)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 112
    :cond_1
    const-string v8, "00FFF006"

    .line 114
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    if-eqz v10, :cond_2

    .line 122
    sget v0, Lcom/ocs/ipu/watermark/R$drawable;->salah_logan:I

    const v8, 0x4031c6fc

    div-float v8, v13, v8

    .line 129
    invoke-static {v8, v0}, Lcom/oplus/aiunit/vision/sya0;->e(FI)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 136
    sget v0, Lcom/ocs/ipu/watermark/R$drawable;->ic_watermark_logo_type_reno:I

    div-float v8, v13, v19

    .line 140
    invoke-static {v8, v0}, Lcom/oplus/aiunit/vision/sya0;->e(FI)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-ne v12, v0, :cond_4

    .line 147
    sget v0, Lcom/ocs/ipu/watermark/R$drawable;->ic_watermark_logo_type_find:I

    div-float v8, v13, v19

    .line 151
    invoke-static {v8, v0}, Lcom/oplus/aiunit/vision/sya0;->e(FI)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 156
    :cond_4
    sget v0, Lcom/ocs/ipu/watermark/R$drawable;->ic_watermark_logo_type_reno:I

    div-float v8, v13, v19

    .line 160
    invoke-static {v8, v0}, Lcom/oplus/aiunit/vision/sya0;->e(FI)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 165
    :cond_5
    sget v0, Lcom/ocs/ipu/watermark/R$drawable;->ic_watermark_logo_unified:I

    div-float v8, v13, v19

    .line 169
    invoke-static {v8, v0}, Lcom/oplus/aiunit/vision/sya0;->e(FI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 173
    :goto_0
    iget-object v8, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mWatermarkUserConfigure:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;

    .line 175
    iget-boolean v8, v8, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->isWatermarkDeviceOpened:Z

    if-nez v8, :cond_6

    .line 179
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 181
    invoke-static {v12, v12, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 185
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 189
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    move v15, v10

    .line 194
    :goto_1
    iget-object v10, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mWatermarkUserConfigure:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;

    .line 196
    iget-object v10, v10, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->mTextSizeType:Ljava/lang/String;

    .line 198
    invoke-static {v13, v10}, Lcom/oplus/aiunit/vision/hnb0;->a(FLjava/lang/String;)Lcom/oplus/aiunit/vision/hnb0;

    move-result-object v10

    .line 202
    const-string v13, "center"

    .line 204
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_7

    .line 210
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    :cond_7
    move/from16 v19, v12

    goto :goto_2

    :cond_8
    move/from16 v19, v12

    .line 221
    iget-object v12, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mWatermarkUserConfigure:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;

    .line 223
    iget-boolean v12, v12, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->isWatermarkDeviceOpened:Z

    if-eqz v12, :cond_9

    .line 227
    iget v12, v10, Lcom/oplus/aiunit/vision/hnb0;->k:I

    add-int/2addr v12, v8

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v12, 0x0

    .line 232
    :goto_3
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/gnb0;->e()I

    move-result v20

    move/from16 p2, v8

    add-int v8, v20, v12

    move/from16 v20, v12

    .line 242
    iget-object v12, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 244
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v12

    move/from16 v21, v12

    .line 250
    iget v12, v10, Lcom/oplus/aiunit/vision/hnb0;->a:I

    mul-int/lit8 v12, v12, 0x2

    sub-int v12, v21, v12

    sub-int v12, v12, v20

    move-object/from16 v21, v0

    .line 260
    iget-object v0, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mWatermarkUserConfigure:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;

    .line 262
    iget-object v0, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->mWatermarkAuthor:Ljava/lang/String;

    .line 264
    invoke-static {v3, v12, v0}, Lcom/oplus/aiunit/vision/e7b0;->a(Lcom/oplus/aiunit/vision/gnb0;ILjava/lang/String;)V

    if-eqz v11, :cond_a

    .line 269
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/gnb0;->a()Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 279
    iget-object v0, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mWatermarkUserConfigure:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;

    .line 281
    iget-object v0, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->mWatermarkAuthor:Ljava/lang/String;

    .line 283
    invoke-static {v11, v12, v0}, Lcom/oplus/aiunit/vision/e7b0;->a(Lcom/oplus/aiunit/vision/gnb0;ILjava/lang/String;)V

    .line 286
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/gnb0;->e()I

    move-result v0

    add-int v0, v0, v20

    goto :goto_4

    :cond_a
    move/from16 v0, v20

    .line 295
    :goto_4
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    const/16 v12, 0x10

    if-le v12, v0, :cond_c

    move v0, v12

    .line 308
    :cond_c
    rem-int/lit8 v12, v0, 0x2

    if-eqz v12, :cond_d

    add-int/lit8 v0, v0, 0x1

    :cond_d
    :goto_5
    if-nez v0, :cond_e

    return-object v18

    :cond_e
    if-eqz v11, :cond_f

    .line 319
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/gnb0;->a()Ljava/lang/String;

    move-result-object v12

    .line 323
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_f

    .line 329
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/gnb0;->d()I

    move-result v12

    .line 333
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/gnb0;->d()I

    move-result v18

    add-int v18, v18, v12

    .line 339
    iget v12, v10, Lcom/oplus/aiunit/vision/hnb0;->b:I

    add-int v18, v18, v12

    goto :goto_6

    .line 344
    :cond_f
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/gnb0;->d()I

    move-result v18

    .line 348
    :goto_6
    iget v12, v10, Lcom/oplus/aiunit/vision/hnb0;->d:I

    .line 350
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    .line 356
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    goto :goto_7

    :cond_10
    move/from16 v13, v18

    goto :goto_8

    :cond_11
    :goto_7
    add-int v13, v18, v15

    add-int/2addr v13, v12

    .line 369
    :goto_8
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 373
    rem-int/lit8 v13, v12, 0x2

    if-eqz v13, :cond_12

    add-int/lit8 v12, v12, 0x1

    .line 379
    :cond_12
    new-instance v13, Landroid/util/Size;

    .line 381
    invoke-direct {v13, v0, v12}, Landroid/util/Size;-><init>(II)V

    .line 384
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 388
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v12

    .line 392
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 394
    invoke-static {v0, v12}, Lcom/oplus/aiunit/vision/sya0;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 398
    new-instance v12, Landroid/graphics/Canvas;

    .line 400
    invoke-direct {v12, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 403
    new-instance v15, Landroid/graphics/PaintFlagsDrawFilter;

    move/from16 v22, v8

    move-object/from16 v28, v13

    const/4 v8, 0x0

    const/4 v13, 0x3

    .line 411
    invoke-direct {v15, v8, v13}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 414
    invoke-virtual {v12, v15}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 417
    new-instance v8, Landroid/graphics/Paint;

    .line 419
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    const/16 v13, 0xff

    .line 424
    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 427
    iget-boolean v13, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isFromVisual:Z

    .line 429
    new-instance v15, Landroid/graphics/Paint;

    move/from16 v23, v13

    move/from16 v13, v19

    .line 435
    invoke-direct {v15, v13}, Landroid/graphics/Paint;-><init>(I)V

    .line 438
    sget-object v13, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 440
    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 443
    iget v13, v3, Lcom/oplus/aiunit/vision/gnb0;->c:F

    .line 445
    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eqz v23, :cond_13

    move/from16 v29, v13

    .line 452
    sget v13, Lcom/ocs/ipu/watermark/R$color;->color_white_with_30_percent_transparency:I

    .line 454
    invoke-virtual {v1, v13}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 458
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_9

    :cond_13
    move/from16 v29, v13

    .line 464
    sget v13, Lcom/ocs/ipu/watermark/R$color;->color_white_with_full_percent_transparency:I

    .line 466
    invoke-virtual {v1, v13}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 470
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 473
    :goto_9
    iget v1, v10, Lcom/oplus/aiunit/vision/hnb0;->b:I

    .line 475
    iget v13, v10, Lcom/oplus/aiunit/vision/hnb0;->d:I

    .line 477
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v23

    sparse-switch v23, :sswitch_data_0

    goto :goto_a

    .line 485
    :sswitch_0
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    move-object/from16 v27, v15

    const/4 v14, 0x1

    goto :goto_b

    .line 495
    :sswitch_1
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    move-object/from16 v27, v15

    move/from16 v14, v17

    goto :goto_b

    .line 506
    :sswitch_2
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    move-object/from16 v27, v15

    const/4 v14, 0x3

    goto :goto_b

    .line 516
    :sswitch_3
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    move-object/from16 v27, v15

    const/4 v14, 0x0

    goto :goto_b

    .line 526
    :sswitch_4
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    move-object/from16 v27, v15

    const/4 v14, 0x4

    goto :goto_b

    :cond_14
    :goto_a
    move-object/from16 v27, v15

    move/from16 v14, v16

    .line 540
    :goto_b
    iget-object v15, v3, Lcom/oplus/aiunit/vision/gnb0;->n:Landroid/text/TextPaint;

    move-object/from16 v30, v0

    .line 544
    iget-object v0, v3, Lcom/oplus/aiunit/vision/gnb0;->m:Ljava/util/ArrayList;

    move-object/from16 v31, v9

    .line 548
    iget v9, v3, Lcom/oplus/aiunit/vision/gnb0;->b:F

    move/from16 p0, v9

    .line 552
    iget v9, v3, Lcom/oplus/aiunit/vision/gnb0;->a:F

    move/from16 v32, v9

    .line 556
    iget v9, v3, Lcom/oplus/aiunit/vision/gnb0;->d:F

    move/from16 v33, v9

    const/high16 v34, 0x40000000    # 2.0f

    if-eqz v14, :cond_1f

    const/4 v9, 0x1

    if-eq v14, v9, :cond_1f

    move/from16 v9, v17

    if-eq v14, v9, :cond_1a

    const/4 v9, 0x3

    if-eq v14, v9, :cond_1a

    if-eqz v21, :cond_15

    .line 576
    invoke-virtual/range {v28 .. v28}, Landroid/util/Size;->getWidth()I

    move-result v14

    .line 580
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    sub-int v14, v14, v18

    int-to-float v14, v14

    div-float v14, v14, v34

    move-object/from16 v9, v21

    move-object/from16 v21, v7

    const/4 v7, 0x0

    .line 594
    invoke-virtual {v12, v9, v14, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 597
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v7

    int-to-float v7, v13

    add-float v9, v8, v7

    goto :goto_c

    :cond_15
    move-object/from16 v21, v7

    const/4 v9, 0x0

    .line 610
    :goto_c
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/gnb0;->d()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v9, v7

    .line 616
    invoke-virtual/range {v28 .. v28}, Landroid/util/Size;->getWidth()I

    move-result v7

    sub-int v7, v7, v22

    const/16 v17, 0x2

    .line 624
    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    const/4 v8, 0x0

    .line 628
    :goto_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v8, v13, :cond_17

    .line 634
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 638
    check-cast v13, Ljava/lang/String;

    .line 640
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/gnb0;->g()I

    move-result v14

    int-to-float v14, v14

    sub-float v14, v9, v14

    .line 647
    invoke-virtual {v12, v13, v7, v14, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 650
    invoke-virtual {v3, v8}, Lcom/oplus/aiunit/vision/gnb0;->f(I)I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v7, v13

    .line 656
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/16 v19, 0x1

    add-int/lit8 v13, v13, -0x1

    if-eq v8, v13, :cond_16

    add-float v7, v7, v32

    div-float v13, v29, v34

    sub-float v23, v7, v13

    .line 672
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/gnb0;->d()I

    move-result v13

    int-to-float v13, v13

    div-float v13, v13, v34

    sub-float v13, v9, v13

    div-float v14, v33, v34

    sub-float v24, v13, v14

    .line 685
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/gnb0;->d()I

    move-result v13

    int-to-float v13, v13

    div-float v13, v13, v34

    sub-float v13, v9, v13

    add-float v26, v13, v14

    move/from16 v25, v23

    move-object/from16 v22, v12

    .line 700
    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v7, v7, v29

    add-float v7, v7, p0

    :cond_16
    const/16 v19, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_17
    if-eqz v11, :cond_19

    int-to-float v0, v1

    add-float/2addr v9, v0

    .line 716
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/gnb0;->d()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v9, v0

    .line 722
    invoke-virtual/range {v28 .. v28}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 726
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/gnb0;->e()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v17, 0x2

    .line 733
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/4 v8, 0x0

    .line 737
    :goto_e
    iget-object v1, v11, Lcom/oplus/aiunit/vision/gnb0;->m:Ljava/util/ArrayList;

    .line 739
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v8, v3, :cond_19

    .line 745
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 749
    check-cast v3, Ljava/lang/String;

    .line 751
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/gnb0;->g()I

    move-result v7

    int-to-float v7, v7

    sub-float v7, v9, v7

    .line 758
    iget-object v13, v11, Lcom/oplus/aiunit/vision/gnb0;->n:Landroid/text/TextPaint;

    .line 760
    invoke-virtual {v12, v3, v0, v7, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 763
    invoke-virtual {v11, v8}, Lcom/oplus/aiunit/vision/gnb0;->f(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    .line 769
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v19, 0x1

    add-int/lit8 v1, v1, -0x1

    if-eq v8, v1, :cond_18

    .line 779
    iget v1, v11, Lcom/oplus/aiunit/vision/gnb0;->a:F

    add-float/2addr v0, v1

    .line 782
    iget v1, v11, Lcom/oplus/aiunit/vision/gnb0;->c:F

    div-float v3, v1, v34

    sub-float v23, v0, v3

    .line 788
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/gnb0;->d()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v34

    sub-float v3, v9, v3

    .line 797
    iget v7, v11, Lcom/oplus/aiunit/vision/gnb0;->d:F

    div-float v7, v7, v34

    sub-float v24, v3, v7

    .line 803
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/gnb0;->d()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v34

    sub-float v3, v9, v3

    add-float v26, v3, v7

    move/from16 v25, v23

    move-object/from16 v22, v12

    .line 818
    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float/2addr v0, v1

    .line 822
    iget v1, v11, Lcom/oplus/aiunit/vision/gnb0;->b:F

    add-float/2addr v0, v1

    :cond_18
    const/16 v19, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_19
    const/16 v19, 0x1

    goto/16 :goto_16

    :cond_1a
    move-object/from16 v9, v21

    move-object/from16 v21, v7

    .line 838
    sget-object v7, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 840
    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 843
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 846
    invoke-virtual/range {v28 .. v28}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    if-eqz v9, :cond_1b

    .line 853
    invoke-virtual/range {v28 .. v28}, Landroid/util/Size;->getHeight()I

    move-result v13

    .line 857
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    sub-int/2addr v13, v14

    const/16 v17, 0x2

    .line 864
    div-int/lit8 v13, v13, 0x2

    move/from16 v14, v20

    int-to-float v14, v14

    sub-float/2addr v7, v14

    .line 870
    invoke-virtual/range {v28 .. v28}, Landroid/util/Size;->getWidth()I

    move-result v14

    .line 874
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v20

    sub-int v14, v14, v20

    int-to-float v14, v14

    int-to-float v13, v13

    .line 882
    invoke-virtual {v12, v9, v14, v13, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 885
    :cond_1b
    invoke-virtual/range {v28 .. v28}, Landroid/util/Size;->getHeight()I

    move-result v8

    sub-int v8, v8, v18

    const/16 v17, 0x2

    .line 893
    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    const/16 v23, 0x0

    add-float v9, v23, v8

    .line 900
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/gnb0;->d()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v9, v8

    .line 906
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/16 v19, 0x1

    add-int/lit8 v8, v8, -0x1

    move v13, v7

    :goto_f
    if-ltz v8, :cond_1d

    .line 917
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 921
    check-cast v14, Ljava/lang/String;

    move/from16 v20, v7

    .line 925
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/gnb0;->g()I

    move-result v7

    int-to-float v7, v7

    sub-float v7, v9, v7

    .line 932
    invoke-virtual {v12, v14, v13, v7, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 935
    invoke-virtual {v3, v8}, Lcom/oplus/aiunit/vision/gnb0;->f(I)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v13, v7

    if-eqz v8, :cond_1c

    sub-float v13, v13, v32

    div-float v7, v29, v34

    sub-float v23, v13, v7

    .line 949
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/gnb0;->d()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v7, v34

    sub-float v7, v9, v7

    div-float v14, v33, v34

    sub-float v24, v7, v14

    .line 962
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/gnb0;->d()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v7, v34

    sub-float v7, v9, v7

    add-float v26, v7, v14

    move/from16 v25, v23

    move-object/from16 v22, v12

    .line 977
    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v13, v13, v29

    sub-float v13, v13, p0

    :cond_1c
    add-int/lit8 v8, v8, -0x1

    move/from16 v7, v20

    goto :goto_f

    :cond_1d
    move/from16 v20, v7

    if-eqz v11, :cond_19

    .line 993
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 995
    iget-object v3, v11, Lcom/oplus/aiunit/vision/gnb0;->n:Landroid/text/TextPaint;

    .line 997
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    int-to-float v0, v1

    add-float/2addr v9, v0

    .line 1002
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/gnb0;->d()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v9, v0

    .line 1008
    iget-object v0, v11, Lcom/oplus/aiunit/vision/gnb0;->m:Ljava/util/ArrayList;

    .line 1010
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v19, 0x1

    add-int/lit8 v1, v1, -0x1

    move/from16 v7, v20

    :goto_10
    if-ltz v1, :cond_19

    .line 1022
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1026
    check-cast v8, Ljava/lang/String;

    .line 1028
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/gnb0;->g()I

    move-result v13

    int-to-float v13, v13

    sub-float v13, v9, v13

    .line 1035
    invoke-virtual {v12, v8, v7, v13, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1038
    invoke-virtual {v11, v1}, Lcom/oplus/aiunit/vision/gnb0;->f(I)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    if-eqz v1, :cond_1e

    .line 1046
    iget v8, v11, Lcom/oplus/aiunit/vision/gnb0;->a:F

    sub-float/2addr v7, v8

    .line 1049
    iget v8, v11, Lcom/oplus/aiunit/vision/gnb0;->c:F

    div-float v13, v8, v34

    sub-float v23, v7, v13

    .line 1055
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/gnb0;->d()I

    move-result v13

    int-to-float v13, v13

    div-float v13, v13, v34

    sub-float v13, v9, v13

    .line 1064
    iget v14, v11, Lcom/oplus/aiunit/vision/gnb0;->d:F

    div-float v14, v14, v34

    sub-float v24, v13, v14

    .line 1070
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/gnb0;->d()I

    move-result v13

    int-to-float v13, v13

    div-float v13, v13, v34

    sub-float v13, v9, v13

    add-float v26, v13, v14

    move/from16 v25, v23

    move-object/from16 v22, v12

    .line 1085
    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float/2addr v7, v8

    .line 1089
    iget v8, v11, Lcom/oplus/aiunit/vision/gnb0;->b:F

    sub-float/2addr v7, v8

    :cond_1e
    add-int/lit8 v1, v1, -0x1

    goto :goto_10

    :cond_1f
    move/from16 v14, v20

    move-object/from16 v9, v21

    move-object/from16 v21, v7

    if-eqz v9, :cond_20

    .line 1103
    invoke-virtual/range {v28 .. v28}, Landroid/util/Size;->getHeight()I

    move-result v7

    .line 1107
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    sub-int/2addr v7, v13

    const/16 v17, 0x2

    .line 1114
    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    const/4 v13, 0x0

    .line 1118
    invoke-virtual {v12, v9, v13, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    int-to-float v7, v14

    add-float/2addr v7, v13

    goto :goto_11

    :cond_20
    const/4 v13, 0x0

    const/16 v17, 0x2

    move v7, v13

    .line 1128
    :goto_11
    invoke-virtual/range {v28 .. v28}, Landroid/util/Size;->getHeight()I

    move-result v8

    sub-int v8, v8, v18

    .line 1134
    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float v9, v13, v8

    .line 1139
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/gnb0;->d()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v9, v8

    move v13, v7

    const/4 v8, 0x0

    .line 1147
    :goto_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v8, v14, :cond_22

    .line 1153
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 1157
    check-cast v14, Ljava/lang/String;

    move-object/from16 v18, v0

    .line 1161
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/gnb0;->g()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v9, v0

    .line 1168
    invoke-virtual {v12, v14, v13, v0, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1171
    invoke-virtual {v3, v8}, Lcom/oplus/aiunit/vision/gnb0;->f(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v13, v0

    .line 1177
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v19, 0x1

    add-int/lit8 v0, v0, -0x1

    if-eq v8, v0, :cond_21

    add-float v13, v13, v32

    div-float v0, v29, v34

    sub-float v23, v13, v0

    .line 1193
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/gnb0;->d()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v34

    sub-float v0, v9, v0

    div-float v14, v33, v34

    sub-float v24, v0, v14

    .line 1206
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/gnb0;->d()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v34

    sub-float v0, v9, v0

    add-float v26, v0, v14

    move/from16 v25, v23

    move-object/from16 v22, v12

    .line 1221
    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v13, v13, v29

    add-float v13, v13, p0

    :cond_21
    const/16 v19, 0x1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v18

    goto :goto_12

    :cond_22
    if-eqz v11, :cond_19

    int-to-float v0, v1

    add-float/2addr v9, v0

    .line 1239
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/gnb0;->d()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v9, v0

    const/4 v8, 0x0

    .line 1246
    :goto_13
    iget-object v0, v11, Lcom/oplus/aiunit/vision/gnb0;->m:Ljava/util/ArrayList;

    .line 1248
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v8, v1, :cond_19

    .line 1254
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1258
    check-cast v1, Ljava/lang/String;

    .line 1260
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/gnb0;->g()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v9, v3

    .line 1267
    iget-object v13, v11, Lcom/oplus/aiunit/vision/gnb0;->n:Landroid/text/TextPaint;

    .line 1269
    invoke-virtual {v12, v1, v7, v3, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1272
    invoke-virtual {v11, v8}, Lcom/oplus/aiunit/vision/gnb0;->f(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v7, v1

    .line 1278
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v19, 0x1

    add-int/lit8 v0, v0, -0x1

    if-eq v8, v0, :cond_23

    .line 1288
    iget v0, v11, Lcom/oplus/aiunit/vision/gnb0;->a:F

    add-float/2addr v7, v0

    .line 1291
    iget v0, v11, Lcom/oplus/aiunit/vision/gnb0;->c:F

    div-float v1, v0, v34

    sub-float v23, v7, v1

    .line 1297
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/gnb0;->d()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, v34

    sub-float v1, v9, v1

    .line 1306
    iget v3, v11, Lcom/oplus/aiunit/vision/gnb0;->d:F

    div-float v3, v3, v34

    sub-float v24, v1, v3

    .line 1312
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/gnb0;->d()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, v34

    sub-float v1, v9, v1

    add-float v26, v1, v3

    move/from16 v25, v23

    move-object/from16 v22, v12

    .line 1327
    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float/2addr v7, v0

    .line 1331
    iget v0, v11, Lcom/oplus/aiunit/vision/gnb0;->b:F

    add-float/2addr v7, v0

    :goto_14
    const/16 v19, 0x1

    goto :goto_15

    :cond_23
    move-object/from16 v22, v12

    goto :goto_14

    :goto_15
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v12, v22

    goto :goto_13

    .line 1345
    :goto_16
    iget-object v0, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 1347
    iget v1, v10, Lcom/oplus/aiunit/vision/hnb0;->e:I

    .line 1349
    iget v3, v10, Lcom/oplus/aiunit/vision/hnb0;->f:I

    .line 1351
    invoke-virtual {v2}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isHasselbladXpanType()Z

    move-result v7

    if-eqz v7, :cond_24

    .line 1357
    iget v8, v10, Lcom/oplus/aiunit/vision/hnb0;->m:I

    .line 1359
    iget v7, v10, Lcom/oplus/aiunit/vision/hnb0;->n:I

    .line 1361
    iget v9, v10, Lcom/oplus/aiunit/vision/hnb0;->p:I

    .line 1363
    iget v10, v10, Lcom/oplus/aiunit/vision/hnb0;->o:I

    goto :goto_17

    :cond_24
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1370
    :goto_17
    iget-boolean v11, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isVideoWaterMarkMirror:Z

    .line 1372
    iget-object v12, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mWatermarkUserConfigure:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;

    .line 1374
    iget-object v12, v12, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->displayPosition:Ljava/lang/String;

    .line 1376
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1379
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_1

    :goto_18
    move-object/from16 v4, v21

    goto :goto_19

    .line 1389
    :sswitch_5
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    goto :goto_18

    :cond_25
    move-object/from16 v4, v21

    const/16 v16, 0x4

    goto :goto_19

    .line 1401
    :sswitch_6
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    goto :goto_18

    :cond_26
    move-object/from16 v4, v21

    const/16 v16, 0x3

    goto :goto_19

    .line 1413
    :sswitch_7
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    goto :goto_18

    :cond_27
    move-object/from16 v4, v21

    const/16 v16, 0x2

    goto :goto_19

    :sswitch_8
    move-object/from16 v4, v21

    .line 1427
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    goto :goto_19

    :cond_28
    move/from16 v16, v19

    goto :goto_19

    :sswitch_9
    move-object/from16 v4, v21

    move-object/from16 v5, v31

    .line 1441
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    goto :goto_19

    :cond_29
    const/16 v16, 0x0

    :goto_19
    packed-switch v16, :pswitch_data_0

    .line 1453
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 1457
    invoke-virtual/range {v28 .. v28}, Landroid/util/Size;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    const/16 v17, 0x2

    .line 1464
    div-int/lit8 v3, v3, 0x2

    .line 1466
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 1470
    invoke-virtual/range {v28 .. v28}, Landroid/util/Size;->getHeight()I

    move-result v4

    sub-int/2addr v0, v4

    .line 1475
    div-int/lit8 v0, v0, 0x2

    goto :goto_1e

    :pswitch_0
    if-eqz v11, :cond_2a

    add-int/2addr v7, v1

    move v4, v7

    goto :goto_1a

    .line 1483
    :cond_2a
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    .line 1487
    invoke-virtual/range {v28 .. v28}, Landroid/util/Size;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    sub-int/2addr v4, v10

    .line 1494
    :goto_1a
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    add-int v0, v3, v8

    :goto_1b
    move v3, v4

    goto :goto_1e

    .line 1504
    :cond_2b
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 1508
    invoke-virtual/range {v28 .. v28}, Landroid/util/Size;->getHeight()I

    move-result v5

    sub-int/2addr v0, v5

    sub-int/2addr v0, v3

    sub-int/2addr v0, v9

    goto :goto_1b

    :pswitch_1
    if-eqz v11, :cond_2c

    .line 1518
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    .line 1522
    invoke-virtual/range {v28 .. v28}, Landroid/util/Size;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v1

    sub-int/2addr v5, v10

    goto :goto_1c

    :cond_2c
    add-int/2addr v7, v1

    move v5, v7

    .line 1532
    :goto_1c
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 1538
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 1542
    invoke-virtual/range {v28 .. v28}, Landroid/util/Size;->getHeight()I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, v3

    sub-int/2addr v0, v9

    :goto_1d
    move v3, v5

    goto :goto_1e

    :cond_2d
    add-int v0, v3, v8

    goto :goto_1d

    .line 1554
    :pswitch_2
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 1558
    invoke-virtual/range {v28 .. v28}, Landroid/util/Size;->getWidth()I

    move-result v4

    sub-int/2addr v0, v4

    const/16 v17, 0x2

    .line 1565
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v8

    move/from16 v35, v3

    move v3, v0

    move/from16 v0, v35

    .line 1573
    :goto_1e
    new-instance v4, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;

    .line 1575
    invoke-direct {v4}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;-><init>()V

    move/from16 v15, p2

    .line 1580
    invoke-virtual {v4, v15}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setLogoAreaWidth(I)V

    .line 1583
    invoke-virtual {v4, v1}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setLogoCornerTransverse(I)V

    .line 1586
    invoke-virtual {v4, v3}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setBorderX(I)V

    .line 1589
    invoke-virtual {v4, v0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setBorderY(I)V

    if-eqz v11, :cond_2e

    .line 1594
    invoke-static/range {v30 .. v30}, Lcom/oplus/aiunit/vision/sya0;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v1, v30

    goto :goto_1f

    :cond_2e
    move-object/from16 v0, v30

    move-object v1, v0

    .line 1604
    :goto_1f
    invoke-static {v1, v4, v2}, Lcom/oplus/aiunit/vision/sya0;->a(Landroid/graphics/Bitmap;Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;)Lcom/oplus/aiunit/vision/sya0$a;

    move-result-object v1

    .line 1608
    iget-object v3, v1, Lcom/oplus/aiunit/vision/sya0$a;->a:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2f

    .line 1612
    iget v0, v1, Lcom/oplus/aiunit/vision/sya0$a;->b:I

    .line 1614
    invoke-virtual {v4, v0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setBorderX(I)V

    .line 1617
    iget v0, v1, Lcom/oplus/aiunit/vision/sya0$a;->c:I

    .line 1619
    invoke-virtual {v4, v0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setBorderY(I)V

    move-object v0, v3

    .line 1623
    :cond_2f
    invoke-virtual {v4, v0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1626
    invoke-virtual {v4, v2}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setYuvInfo(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;)V

    const/4 v8, 0x0

    .line 1630
    invoke-virtual {v4, v8}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setWatermarkType(I)V

    return-object v4

    .line 1634
    :cond_30
    new-instance v0, Lcom/oplus/aiunit/vision/vij;

    .line 1636
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1639
    invoke-static {v10, v0}, Lcom/oplus/aiunit/vision/m5n;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1642
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1644
    const-string/jumbo v1, "watermark need one element at least"

    .line 1646
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1649
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x5e398717 -> :sswitch_4
        -0x4d552290 -> :sswitch_3
        -0x3d4101ab -> :sswitch_2
        -0x3b46bc94 -> :sswitch_1
        0x26581979 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5e398717 -> :sswitch_9
        -0x4d552290 -> :sswitch_8
        -0x3d4101ab -> :sswitch_7
        -0x3b46bc94 -> :sswitch_6
        0x26581979 -> :sswitch_5
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
