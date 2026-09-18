.class public final Lcom/oplus/aiunit/vision/l100;
.super Ljava/lang/Object;
.source "RMNormalWatermarkCreator.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;)Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    .line 5
    const-string v8, "bottom_right_corner"

    .line 7
    const-string/jumbo v9, "upper_left_corner"

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v13, 0x1

    .line 12
    iget-object v1, v5, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 14
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 18
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 22
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x44760000    # 984.0f

    div-float/2addr v1, v2

    .line 33
    iget-object v2, v5, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mWatermarkUserConfigure:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;

    .line 35
    iget-object v3, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->displayPosition:Ljava/lang/String;

    .line 37
    iget-boolean v4, v5, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isFromVisual:Z

    if-eqz v4, :cond_0

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v4

    :cond_0
    move v4, v1

    .line 45
    iget-object v1, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->mTextSizeType:Ljava/lang/String;

    .line 47
    invoke-static {v4, v1, v13}, Lcom/oplus/aiunit/vision/l100;->b(FLjava/lang/String;Z)F

    move-result v1

    .line 51
    iget-object v2, v5, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mWatermarkUserConfigure:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;

    .line 53
    iget-object v2, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->mTextSizeType:Ljava/lang/String;

    .line 55
    invoke-static {v4, v2, v11}, Lcom/oplus/aiunit/vision/l100;->b(FLjava/lang/String;Z)F

    move-result v2

    .line 59
    new-instance v14, Lcom/oplus/aiunit/vision/m100;

    .line 61
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    .line 65
    iput-object v6, v14, Lcom/oplus/aiunit/vision/m100;->c:Landroid/graphics/Paint;

    .line 67
    iput-object v6, v14, Lcom/oplus/aiunit/vision/m100;->d:Landroid/graphics/Paint$FontMetrics;

    .line 69
    iput-object v6, v14, Lcom/oplus/aiunit/vision/m100;->e:Ljava/lang/String;

    .line 71
    iput-object v6, v14, Lcom/oplus/aiunit/vision/m100;->f:Landroid/graphics/Paint;

    .line 73
    iput-object v6, v14, Lcom/oplus/aiunit/vision/m100;->g:Landroid/graphics/Paint$FontMetrics;

    .line 75
    iput-object v6, v14, Lcom/oplus/aiunit/vision/m100;->h:Landroid/graphics/Paint;

    .line 77
    iput-object v6, v14, Lcom/oplus/aiunit/vision/m100;->i:Ljava/util/ArrayList;

    const/4 v15, 0x0

    .line 80
    iput v15, v14, Lcom/oplus/aiunit/vision/m100;->j:F

    .line 82
    iput v15, v14, Lcom/oplus/aiunit/vision/m100;->k:F

    .line 84
    iput v15, v14, Lcom/oplus/aiunit/vision/m100;->l:F

    .line 86
    iput v15, v14, Lcom/oplus/aiunit/vision/m100;->m:F

    move-object/from16 v16, v6

    .line 90
    new-instance v6, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 95
    iput-object v6, v14, Lcom/oplus/aiunit/vision/m100;->i:Ljava/util/ArrayList;

    const/16 v17, 0x2

    .line 99
    sget v12, Lcom/ocs/ipu/watermark/R$dimen;->watermark_preview_logo_corner_portrait_interval:I

    .line 101
    invoke-static {v4, v12}, Lcom/oplus/aiunit/vision/e2b0;->a(FI)I

    move-result v12

    .line 105
    iput v12, v14, Lcom/oplus/aiunit/vision/m100;->a:I

    move/from16 v18, v15

    .line 109
    sget v15, Lcom/ocs/ipu/watermark/R$dimen;->watermark_partAB_interval:I

    .line 111
    sget-object v19, Lcom/oplus/aiunit/vision/sxl;->a:Landroid/content/Context;

    .line 113
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 117
    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v4

    .line 123
    iput v7, v14, Lcom/oplus/aiunit/vision/m100;->b:F

    .line 125
    sget v7, Lcom/ocs/ipu/watermark/R$dimen;->watermark_hs_divider_width_normal:I

    .line 127
    invoke-static {v7}, Lcom/oplus/aiunit/vision/sxl;->a(I)F

    move-result v7

    mul-float/2addr v7, v4

    .line 132
    iput v7, v14, Lcom/oplus/aiunit/vision/m100;->j:F

    .line 134
    sget v15, Lcom/ocs/ipu/watermark/R$dimen;->watermark_divider_height_hs_normal:I

    .line 136
    invoke-static {v15}, Lcom/oplus/aiunit/vision/sxl;->a(I)F

    move-result v15

    mul-float/2addr v15, v4

    .line 141
    iput v15, v14, Lcom/oplus/aiunit/vision/m100;->k:F

    .line 143
    sget v15, Lcom/ocs/ipu/watermark/R$dimen;->watermark_divider_left_hs_normal:I

    .line 145
    invoke-static {v15}, Lcom/oplus/aiunit/vision/sxl;->a(I)F

    move-result v15

    mul-float/2addr v15, v4

    .line 150
    iput v15, v14, Lcom/oplus/aiunit/vision/m100;->l:F

    .line 152
    sget v15, Lcom/ocs/ipu/watermark/R$dimen;->watermark_divider_right_hs_normal:I

    .line 154
    invoke-static {v15}, Lcom/oplus/aiunit/vision/sxl;->a(I)F

    move-result v15

    mul-float/2addr v15, v4

    .line 159
    iput v15, v14, Lcom/oplus/aiunit/vision/m100;->m:F

    .line 161
    new-instance v15, Landroid/graphics/Paint;

    .line 163
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 166
    iput-object v15, v14, Lcom/oplus/aiunit/vision/m100;->c:Landroid/graphics/Paint;

    .line 168
    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setFlags(I)V

    .line 171
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    sget v19, Lcom/ocs/ipu/watermark/R$dimen;->slogan_text_shadow_radius:I

    .line 176
    invoke-static/range {v19 .. v19}, Lcom/oplus/aiunit/vision/sxl;->a(I)F

    move-result v10

    .line 180
    sget v19, Lcom/ocs/ipu/watermark/R$dimen;->slogan_text_shadow_x:I

    move/from16 v21, v13

    .line 184
    invoke-static/range {v19 .. v19}, Lcom/oplus/aiunit/vision/sxl;->a(I)F

    move-result v13

    .line 188
    sget v19, Lcom/ocs/ipu/watermark/R$dimen;->slogan_text_shadow_y:I

    .line 190
    invoke-static/range {v19 .. v19}, Lcom/oplus/aiunit/vision/sxl;->a(I)F

    move-result v11

    move-object/from16 v19, v3

    .line 196
    sget v3, Lcom/ocs/ipu/watermark/R$color;->color_black_with_20_percent_transparency:I

    .line 198
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 202
    invoke-virtual {v15, v10, v13, v11, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 205
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 208
    invoke-static {}, Lcom/oplus/aiunit/vision/iob0;->e()Landroid/graphics/Typeface;

    move-result-object v1

    .line 212
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const v1, 0x3cf5c28f    # 0.03f

    .line 218
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 221
    new-instance v1, Landroid/graphics/Paint;

    .line 223
    invoke-direct {v1, v15}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 226
    iput-object v1, v14, Lcom/oplus/aiunit/vision/m100;->f:Landroid/graphics/Paint;

    .line 228
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const v2, 0x3be56042    # 0.007f

    .line 234
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 237
    new-instance v1, Landroid/graphics/Paint;

    .line 239
    invoke-direct {v1, v15}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 242
    iput-object v1, v14, Lcom/oplus/aiunit/vision/m100;->h:Landroid/graphics/Paint;

    .line 244
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 246
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 249
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 252
    sget v2, Lcom/ocs/ipu/watermark/R$color;->color_white_with_full_percent_transparency:I

    .line 254
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 258
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 261
    iget-object v0, v5, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mWatermarkUserConfigure:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;

    .line 263
    iget-object v0, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->mWatermarkAuthor:Ljava/lang/String;

    .line 265
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 271
    iget-object v0, v5, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mWatermarkUserConfigure:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;

    .line 273
    iget-object v0, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->mWatermarkAuthor:Ljava/lang/String;

    .line 275
    iget-object v1, v14, Lcom/oplus/aiunit/vision/m100;->i:Ljava/util/ArrayList;

    .line 277
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    :cond_1
    iget-object v0, v5, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mWatermarkUserConfigure:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;

    .line 282
    iget-object v1, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->mUserAddress:Ljava/lang/String;

    .line 284
    iget-boolean v0, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->isWatermarkLocationOpened:Z

    if-eqz v0, :cond_2

    .line 288
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 294
    iget-object v0, v14, Lcom/oplus/aiunit/vision/m100;->i:Ljava/util/ArrayList;

    .line 296
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    :cond_2
    iget-object v0, v5, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mWatermarkUserConfigure:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;

    .line 301
    iget-boolean v1, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->isWatermarkTimeOpened:Z

    if-eqz v1, :cond_3

    .line 305
    iget-object v0, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->mWatermarkTime:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 309
    iget-object v1, v14, Lcom/oplus/aiunit/vision/m100;->i:Ljava/util/ArrayList;

    .line 311
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    :cond_3
    iget-object v0, v5, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->marketName:Ljava/lang/String;

    .line 316
    iget-object v1, v5, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mWatermarkUserConfigure:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;

    .line 318
    iget-boolean v1, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->isWatermarkDeviceOpened:Z

    if-eqz v1, :cond_4

    .line 322
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 328
    iput-object v0, v14, Lcom/oplus/aiunit/vision/m100;->e:Ljava/lang/String;

    .line 330
    :cond_4
    iget-object v0, v5, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 332
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    mul-int/lit8 v12, v12, 0x2

    sub-int/2addr v0, v12

    .line 339
    iget-object v1, v14, Lcom/oplus/aiunit/vision/m100;->e:Ljava/lang/String;

    .line 341
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 347
    iget-object v1, v14, Lcom/oplus/aiunit/vision/m100;->e:Ljava/lang/String;

    .line 349
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    .line 354
    iget-object v2, v14, Lcom/oplus/aiunit/vision/m100;->d:Landroid/graphics/Paint$FontMetrics;

    if-nez v2, :cond_5

    .line 358
    iget-object v2, v14, Lcom/oplus/aiunit/vision/m100;->c:Landroid/graphics/Paint;

    .line 360
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 364
    iput-object v2, v14, Lcom/oplus/aiunit/vision/m100;->d:Landroid/graphics/Paint$FontMetrics;

    .line 366
    :cond_5
    iget-object v2, v14, Lcom/oplus/aiunit/vision/m100;->d:Landroid/graphics/Paint$FontMetrics;

    .line 368
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 370
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v3, v2

    .line 373
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v2, v2

    move v7, v1

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 382
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_d

    .line 388
    iget-object v1, v5, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mWatermarkUserConfigure:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;

    .line 390
    iget-object v1, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->mWatermarkAuthor:Ljava/lang/String;

    .line 392
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/m100;->a()I

    move-result v3

    if-lt v0, v3, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v1, :cond_8

    .line 401
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    move/from16 v1, v21

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x0

    .line 412
    :goto_2
    iget-object v6, v14, Lcom/oplus/aiunit/vision/m100;->i:Ljava/util/ArrayList;

    .line 414
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v3, v10, :cond_b

    if-eq v3, v1, :cond_a

    .line 422
    iget-object v6, v14, Lcom/oplus/aiunit/vision/m100;->i:Ljava/util/ArrayList;

    .line 424
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lt v3, v10, :cond_9

    const/4 v6, 0x0

    goto :goto_3

    .line 432
    :cond_9
    iget-object v10, v14, Lcom/oplus/aiunit/vision/m100;->f:Landroid/graphics/Paint;

    .line 434
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 438
    check-cast v6, Ljava/lang/String;

    .line 440
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    float-to-int v6, v6

    :goto_3
    sub-int/2addr v0, v6

    int-to-float v0, v0

    .line 447
    iget v6, v14, Lcom/oplus/aiunit/vision/m100;->l:F

    sub-float/2addr v0, v6

    float-to-int v0, v0

    int-to-float v0, v0

    .line 452
    iget v6, v14, Lcom/oplus/aiunit/vision/m100;->m:F

    sub-float/2addr v0, v6

    float-to-int v0, v0

    int-to-float v0, v0

    .line 457
    iget v6, v14, Lcom/oplus/aiunit/vision/m100;->j:F

    sub-float/2addr v0, v6

    float-to-int v0, v0

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 464
    :cond_b
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    .line 468
    check-cast v3, Ljava/lang/String;

    .line 470
    iget-object v10, v14, Lcom/oplus/aiunit/vision/m100;->f:Landroid/graphics/Paint;

    .line 472
    const-string v11, "..."

    .line 474
    invoke-static {v3, v10, v0, v11}, Lcom/oplus/aiunit/vision/e7b0;->b(Ljava/lang/String;Landroid/graphics/Paint;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 478
    invoke-virtual {v6, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 481
    :goto_4
    iget-object v0, v14, Lcom/oplus/aiunit/vision/m100;->e:Ljava/lang/String;

    .line 483
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    int-to-float v0, v2

    .line 490
    iget v1, v14, Lcom/oplus/aiunit/vision/m100;->b:F

    add-float/2addr v0, v1

    float-to-int v2, v0

    .line 494
    :cond_c
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/m100;->a()I

    move-result v0

    int-to-float v1, v2

    .line 499
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/m100;->b()F

    move-result v2

    add-float/2addr v2, v1

    float-to-int v2, v2

    move v10, v0

    :goto_5
    move v6, v2

    goto :goto_6

    :cond_d
    const/4 v10, 0x0

    goto :goto_5

    .line 510
    :goto_6
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v0, :cond_e

    return-object v16

    :cond_e
    const/16 v1, 0x10

    if-le v1, v0, :cond_f

    move v0, v1

    .line 522
    :cond_f
    rem-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_10

    add-int/lit8 v0, v0, 0x1

    :cond_10
    move v1, v0

    .line 529
    rem-int/lit8 v0, v6, 0x2

    if-eqz v0, :cond_11

    add-int/lit8 v13, v6, 0x1

    move v2, v13

    goto :goto_7

    :cond_11
    move v2, v6

    .line 538
    :goto_7
    new-instance v0, Lcom/oplus/aiunit/vision/k100;

    move-object/from16 v3, v19

    .line 542
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/k100;-><init>(IILjava/lang/String;FLcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;I)V

    .line 545
    const-string v4, "RMNormalWatermarkCreato"

    .line 547
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/m5n;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 550
    new-instance v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;

    .line 552
    invoke-direct {v0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;-><init>()V

    .line 555
    iget-object v4, v5, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 557
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    .line 561
    iget-object v6, v5, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 563
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    .line 567
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_8
    const/16 v20, -0x1

    goto :goto_9

    .line 580
    :sswitch_0
    const-string v11, "bottom_left_corner"

    .line 582
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_8

    :cond_12
    const/4 v11, 0x4

    move/from16 v20, v11

    goto :goto_9

    .line 593
    :sswitch_1
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    goto :goto_8

    :cond_13
    const/16 v20, 0x3

    goto :goto_9

    .line 603
    :sswitch_2
    const-string/jumbo v11, "upper_right_corner"

    .line 605
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    goto :goto_8

    :cond_14
    move/from16 v20, v17

    goto :goto_9

    .line 615
    :sswitch_3
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    goto :goto_8

    :cond_15
    move/from16 v20, v21

    goto :goto_9

    .line 625
    :sswitch_4
    const-string v11, "bottom_center"

    .line 627
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    goto :goto_8

    :cond_16
    const/16 v20, 0x0

    :goto_9
    packed-switch v20, :pswitch_data_0

    sub-int/2addr v4, v1

    .line 640
    div-int/lit8 v4, v4, 0x2

    .line 642
    iget v3, v14, Lcom/oplus/aiunit/vision/m100;->a:I

    .line 644
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 648
    invoke-virtual {v0, v3}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setBorderX(I)V

    sub-int/2addr v6, v2

    .line 652
    div-int/lit8 v6, v6, 0x2

    .line 654
    invoke-virtual {v0, v6}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setBorderY(I)V

    :goto_a
    move/from16 v3, v21

    goto :goto_d

    .line 660
    :pswitch_0
    iget-object v4, v5, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 662
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    sub-int/2addr v4, v1

    .line 667
    iget v6, v14, Lcom/oplus/aiunit/vision/m100;->a:I

    sub-int/2addr v4, v6

    .line 670
    invoke-virtual {v0, v4}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setBorderX(I)V

    .line 673
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 679
    iget v3, v14, Lcom/oplus/aiunit/vision/m100;->a:I

    .line 681
    invoke-virtual {v0, v3}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setBorderY(I)V

    goto :goto_b

    .line 685
    :cond_17
    iget-object v3, v5, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 687
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    sub-int/2addr v3, v2

    .line 692
    iget v4, v14, Lcom/oplus/aiunit/vision/m100;->a:I

    sub-int/2addr v3, v4

    .line 695
    invoke-virtual {v0, v3}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setBorderY(I)V

    :goto_b
    move/from16 v3, v17

    goto :goto_d

    .line 701
    :pswitch_1
    iget v4, v14, Lcom/oplus/aiunit/vision/m100;->a:I

    .line 703
    invoke-virtual {v0, v4}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setBorderX(I)V

    .line 706
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 712
    iget-object v3, v5, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 714
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    sub-int/2addr v3, v2

    .line 719
    iget v4, v14, Lcom/oplus/aiunit/vision/m100;->a:I

    sub-int/2addr v3, v4

    .line 722
    invoke-virtual {v0, v3}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setBorderY(I)V

    goto :goto_c

    .line 726
    :cond_18
    iget v3, v14, Lcom/oplus/aiunit/vision/m100;->a:I

    .line 728
    invoke-virtual {v0, v3}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setBorderY(I)V

    :goto_c
    const/4 v3, 0x0

    goto :goto_d

    :pswitch_2
    sub-int/2addr v4, v1

    .line 734
    div-int/lit8 v4, v4, 0x2

    .line 736
    iget v3, v14, Lcom/oplus/aiunit/vision/m100;->a:I

    .line 738
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 742
    invoke-virtual {v0, v3}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setBorderX(I)V

    .line 745
    iget v3, v14, Lcom/oplus/aiunit/vision/m100;->a:I

    .line 747
    invoke-virtual {v0, v3}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setBorderY(I)V

    goto :goto_a

    .line 751
    :goto_d
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 753
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/sya0;->b(II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 757
    new-instance v4, Landroid/graphics/Canvas;

    .line 759
    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 762
    new-instance v6, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v8, 0x0

    const/4 v9, 0x3

    .line 766
    invoke-direct {v6, v8, v9}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 769
    invoke-virtual {v4, v6}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    if-eqz v7, :cond_1d

    .line 774
    iget-object v6, v14, Lcom/oplus/aiunit/vision/m100;->d:Landroid/graphics/Paint$FontMetrics;

    if-nez v6, :cond_19

    .line 778
    iget-object v6, v14, Lcom/oplus/aiunit/vision/m100;->c:Landroid/graphics/Paint;

    .line 780
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v6

    .line 784
    iput-object v6, v14, Lcom/oplus/aiunit/vision/m100;->d:Landroid/graphics/Paint$FontMetrics;

    .line 786
    :cond_19
    iget-object v6, v14, Lcom/oplus/aiunit/vision/m100;->d:Landroid/graphics/Paint$FontMetrics;

    .line 788
    iget v9, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 790
    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v9, v6

    .line 793
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-int v6, v6

    int-to-float v6, v6

    add-float v6, v6, v18

    if-nez v3, :cond_1a

    move/from16 v9, v18

    goto :goto_f

    :cond_1a
    move/from16 v9, v21

    if-ne v9, v3, :cond_1b

    sub-int v9, v1, v7

    .line 812
    div-int/lit8 v9, v9, 0x2

    :goto_e
    int-to-float v9, v9

    goto :goto_f

    :cond_1b
    sub-int v9, v1, v7

    goto :goto_e

    .line 819
    :goto_f
    iget-object v11, v14, Lcom/oplus/aiunit/vision/m100;->e:Ljava/lang/String;

    .line 821
    iget-object v12, v14, Lcom/oplus/aiunit/vision/m100;->d:Landroid/graphics/Paint$FontMetrics;

    if-nez v12, :cond_1c

    .line 825
    iget-object v12, v14, Lcom/oplus/aiunit/vision/m100;->c:Landroid/graphics/Paint;

    .line 827
    invoke-virtual {v12}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v12

    .line 831
    iput-object v12, v14, Lcom/oplus/aiunit/vision/m100;->d:Landroid/graphics/Paint$FontMetrics;

    .line 833
    :cond_1c
    iget-object v12, v14, Lcom/oplus/aiunit/vision/m100;->d:Landroid/graphics/Paint$FontMetrics;

    .line 835
    iget v12, v12, Landroid/graphics/Paint$FontMetrics;->descent:F

    float-to-int v12, v12

    int-to-float v12, v12

    sub-float v12, v6, v12

    .line 841
    iget-object v13, v14, Lcom/oplus/aiunit/vision/m100;->c:Landroid/graphics/Paint;

    .line 843
    invoke-virtual {v4, v11, v9, v12, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_10

    :cond_1d
    move/from16 v6, v18

    :goto_10
    if-eqz v10, :cond_24

    if-eqz v7, :cond_1e

    .line 853
    iget v7, v14, Lcom/oplus/aiunit/vision/m100;->b:F

    add-float/2addr v6, v7

    .line 856
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/m100;->b()F

    move-result v7

    :goto_11
    add-float/2addr v7, v6

    goto :goto_12

    .line 862
    :cond_1e
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/m100;->b()F

    move-result v7

    goto :goto_11

    :goto_12
    if-nez v3, :cond_1f

    move/from16 v15, v18

    goto :goto_14

    :cond_1f
    const/4 v9, 0x1

    if-ne v9, v3, :cond_20

    sub-int/2addr v1, v10

    .line 876
    div-int/lit8 v1, v1, 0x2

    :goto_13
    int-to-float v15, v1

    goto :goto_14

    :cond_20
    sub-int/2addr v1, v10

    goto :goto_13

    :goto_14
    move v1, v8

    .line 883
    :goto_15
    iget-object v3, v14, Lcom/oplus/aiunit/vision/m100;->i:Ljava/util/ArrayList;

    .line 885
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_24

    .line 891
    iget-object v3, v14, Lcom/oplus/aiunit/vision/m100;->i:Ljava/util/ArrayList;

    .line 893
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 897
    check-cast v3, Ljava/lang/String;

    .line 899
    iget-object v6, v14, Lcom/oplus/aiunit/vision/m100;->g:Landroid/graphics/Paint$FontMetrics;

    if-nez v6, :cond_21

    .line 903
    iget-object v6, v14, Lcom/oplus/aiunit/vision/m100;->f:Landroid/graphics/Paint;

    .line 905
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v6

    .line 909
    iput-object v6, v14, Lcom/oplus/aiunit/vision/m100;->g:Landroid/graphics/Paint$FontMetrics;

    .line 911
    :cond_21
    iget-object v6, v14, Lcom/oplus/aiunit/vision/m100;->g:Landroid/graphics/Paint$FontMetrics;

    .line 913
    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float v6, v7, v6

    .line 917
    iget-object v9, v14, Lcom/oplus/aiunit/vision/m100;->f:Landroid/graphics/Paint;

    .line 919
    invoke-virtual {v4, v3, v15, v6, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 922
    iget-object v3, v14, Lcom/oplus/aiunit/vision/m100;->i:Ljava/util/ArrayList;

    .line 924
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v1, v6, :cond_22

    move v3, v8

    goto :goto_16

    .line 932
    :cond_22
    iget-object v6, v14, Lcom/oplus/aiunit/vision/m100;->f:Landroid/graphics/Paint;

    .line 934
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 938
    check-cast v3, Ljava/lang/String;

    .line 940
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    :goto_16
    int-to-float v3, v3

    add-float/2addr v15, v3

    .line 947
    iget-object v3, v14, Lcom/oplus/aiunit/vision/m100;->i:Ljava/util/ArrayList;

    .line 949
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    if-gt v1, v3, :cond_23

    .line 957
    iget v3, v14, Lcom/oplus/aiunit/vision/m100;->l:F

    add-float/2addr v15, v3

    .line 960
    iget v3, v14, Lcom/oplus/aiunit/vision/m100;->j:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    add-float v23, v3, v15

    .line 967
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/m100;->b()F

    move-result v3

    div-float/2addr v3, v6

    sub-float v3, v7, v3

    .line 974
    iget v9, v14, Lcom/oplus/aiunit/vision/m100;->k:F

    div-float/2addr v9, v6

    sub-float v24, v3, v9

    .line 979
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/m100;->b()F

    move-result v3

    div-float/2addr v3, v6

    sub-float v3, v7, v3

    .line 986
    iget v9, v14, Lcom/oplus/aiunit/vision/m100;->k:F

    div-float/2addr v9, v6

    add-float v26, v9, v3

    .line 991
    iget-object v3, v14, Lcom/oplus/aiunit/vision/m100;->h:Landroid/graphics/Paint;

    move/from16 v25, v23

    move-object/from16 v27, v3

    move-object/from16 v22, v4

    .line 999
    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1002
    iget v3, v14, Lcom/oplus/aiunit/vision/m100;->j:F

    div-float/2addr v3, v6

    add-float v3, v3, v23

    .line 1007
    iget v4, v14, Lcom/oplus/aiunit/vision/m100;->m:F

    add-float/2addr v3, v4

    move v15, v3

    :goto_17
    const/16 v21, 0x1

    goto :goto_18

    :cond_23
    move-object/from16 v22, v4

    goto :goto_17

    :goto_18
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v4, v22

    goto/16 :goto_15

    .line 1023
    :cond_24
    invoke-static {v2, v0, v5}, Lcom/oplus/aiunit/vision/sya0;->a(Landroid/graphics/Bitmap;Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;)Lcom/oplus/aiunit/vision/sya0$a;

    move-result-object v1

    .line 1027
    iget-object v3, v1, Lcom/oplus/aiunit/vision/sya0$a;->a:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_25

    .line 1031
    iget v2, v1, Lcom/oplus/aiunit/vision/sya0$a;->b:I

    .line 1033
    invoke-virtual {v0, v2}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setBorderX(I)V

    .line 1036
    iget v1, v1, Lcom/oplus/aiunit/vision/sya0$a;->c:I

    .line 1038
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setBorderY(I)V

    move-object v2, v3

    .line 1042
    :cond_25
    invoke-virtual {v0, v2}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1045
    invoke-virtual {v0, v5}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setYuvInfo(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;)V

    const/4 v9, 0x1

    .line 1049
    invoke-virtual {v0, v9}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setWatermarkType(I)V

    return-object v0

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

.method public static b(FLjava/lang/String;Z)F
    .locals 1

    .line 1
    const-string v0, "Large"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget p1, Lcom/ocs/ipu/watermark/R$dimen;->watermark_text_title_large:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lcom/oplus/aiunit/vision/d2b0$a;->a:Lcom/oplus/aiunit/vision/d2b0;

    .line 15
    .line 16
    sget p2, Lcom/ocs/ipu/watermark/R$dimen;->watermark_text_large:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/d2b0;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "Medium"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    sget p1, Lcom/ocs/ipu/watermark/R$dimen;->watermark_text_title_default:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p1, Lcom/oplus/aiunit/vision/d2b0$a;->a:Lcom/oplus/aiunit/vision/d2b0;

    .line 37
    .line 38
    sget p2, Lcom/ocs/ipu/watermark/R$dimen;->watermark_text_default:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/d2b0;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    if-eqz p2, :cond_4

    .line 46
    .line 47
    sget p1, Lcom/ocs/ipu/watermark/R$dimen;->watermark_text_title_small:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    sget-object p1, Lcom/oplus/aiunit/vision/d2b0$a;->a:Lcom/oplus/aiunit/vision/d2b0;

    .line 51
    .line 52
    sget p2, Lcom/ocs/ipu/watermark/R$dimen;->watermark_text_small:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/d2b0;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :goto_0
    sget-object p2, Lcom/oplus/aiunit/vision/sxl;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    mul-float/2addr p1, p0

    .line 70
    return p1
.end method
