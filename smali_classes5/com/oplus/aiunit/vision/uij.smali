.class public final Lcom/oplus/aiunit/vision/uij;
.super Lcom/oplus/aiunit/vision/td5;
.source "HSCustomWatermarkCreator.java"


# direct methods
.method public static d(Landroid/content/Context;Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;)Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;
    .locals 29

    move-object/from16 v0, p1

    .line 3
    iget v1, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->scaleRatio:F

    .line 5
    iget-boolean v2, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isFromVisual:Z

    if-nez v2, :cond_0

    .line 9
    invoke-static {v0}, Lcom/oplus/aiunit/vision/e2b0;->b(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;)F

    move-result v1

    .line 13
    :cond_0
    sget-object v2, Lcom/oplus/ocs/ipu/watermark/WatermarkConstant$FrameWatermarkStyle;->HASSELBLAD:Lcom/oplus/ocs/ipu/watermark/WatermarkConstant$FrameWatermarkStyle;

    .line 15
    iget-object v3, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mFrameWatermarkStyle:Lcom/oplus/ocs/ipu/watermark/WatermarkConstant$FrameWatermarkStyle;

    if-ne v2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 26
    const-string v7, "HSCustomWatermarkCreator"

    .line 28
    invoke-static {v7}, Lcom/oplus/aiunit/vision/m5n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 32
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34
    const-string v10, "createWatermarkBitmapHold, yuvInfo.isFromVisual:"

    .line 36
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    iget-boolean v10, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isFromVisual:Z

    .line 41
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v10, ", yuv.isFromQuick: "

    .line 46
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-boolean v10, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isFromQuick:Z

    .line 51
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v10, ", scale:"

    .line 56
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v6, ", pictureSize:"

    .line 64
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v6, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 69
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 76
    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iget-object v6, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mFrameWatermarkStyle:Lcom/oplus/ocs/ipu/watermark/WatermarkConstant$FrameWatermarkStyle;

    if-ne v2, v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 86
    :goto_1
    sget-object v8, Lcom/oplus/aiunit/vision/sxl;->a:Landroid/content/Context;

    .line 88
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 92
    iget-boolean v9, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isFromVisual:Z

    if-eqz v9, :cond_5

    if-eqz v6, :cond_3

    .line 98
    sget v6, Lcom/ocs/ipu/watermark/R$dimen;->watermark_custom_hasselblad_water_marketname_size:I

    .line 100
    invoke-static {v6}, Lcom/oplus/aiunit/vision/sxl;->a(I)F

    move-result v6

    mul-float/2addr v6, v1

    .line 105
    sget v9, Lcom/ocs/ipu/watermark/R$dimen;->watermark_custom_hasselblad_water_shotinfo_size:I

    .line 107
    invoke-static {v9}, Lcom/oplus/aiunit/vision/sxl;->a(I)F

    move-result v9

    :goto_2
    mul-float/2addr v9, v1

    goto :goto_3

    .line 113
    :cond_3
    sget v6, Lcom/ocs/ipu/watermark/R$dimen;->watermark_frame_general_style_marketname_size_visual:I

    .line 115
    invoke-static {v6}, Lcom/oplus/aiunit/vision/sxl;->a(I)F

    move-result v6

    mul-float/2addr v6, v1

    .line 120
    sget v9, Lcom/ocs/ipu/watermark/R$dimen;->watermark_frame_general_style_shotinfo_size_visual:I

    .line 122
    invoke-static {v9}, Lcom/oplus/aiunit/vision/sxl;->a(I)F

    move-result v9

    goto :goto_2

    .line 127
    :goto_3
    sget v11, Lcom/ocs/ipu/watermark/R$dimen;->watermark_hasselblad_watermark_bottom:I

    .line 129
    invoke-static {v11}, Lcom/oplus/aiunit/vision/sxl;->a(I)F

    .line 132
    sget-object v11, Lcom/oplus/aiunit/vision/d2b0$a;->a:Lcom/oplus/aiunit/vision/d2b0;

    .line 134
    sget v12, Lcom/ocs/ipu/watermark/R$dimen;->watermark_hasselblad_watermark_margin_left:I

    .line 136
    invoke-virtual {v11, v12}, Lcom/oplus/aiunit/vision/d2b0;->a(I)I

    move-result v12

    .line 140
    invoke-static {v12}, Lcom/oplus/aiunit/vision/sxl;->a(I)F

    move-result v12

    mul-float/2addr v12, v1

    .line 145
    sget v13, Lcom/ocs/ipu/watermark/R$dimen;->watermark_hasselblad_watermark_margin_bottom_visiual:I

    .line 147
    invoke-virtual {v11, v13}, Lcom/oplus/aiunit/vision/d2b0;->a(I)I

    move-result v13

    .line 151
    invoke-static {v13}, Lcom/oplus/aiunit/vision/sxl;->a(I)F

    move-result v13

    mul-float/2addr v13, v1

    .line 156
    sget v14, Lcom/ocs/ipu/watermark/R$dimen;->watermark_hasselblad_watermark_spacing:I

    .line 158
    invoke-virtual {v11, v14}, Lcom/oplus/aiunit/vision/d2b0;->a(I)I

    move-result v14

    .line 162
    invoke-static {v14}, Lcom/oplus/aiunit/vision/sxl;->a(I)F

    move-result v14

    mul-float/2addr v14, v1

    .line 167
    sget v15, Lcom/ocs/ipu/watermark/R$dimen;->watermark_custom_hasselblad_water_shoticon_marginright:I

    .line 169
    invoke-static {v15}, Lcom/oplus/aiunit/vision/sxl;->a(I)F

    move-result v15

    mul-float/2addr v15, v1

    .line 174
    sget v16, Lcom/ocs/ipu/watermark/R$dimen;->watermark_custom_hasselblad_water_shoticon_radius:I

    .line 176
    invoke-static/range {v16 .. v16}, Lcom/oplus/aiunit/vision/sxl;->a(I)F

    move-result v16

    mul-float v16, v16, v1

    .line 182
    sget v17, Lcom/ocs/ipu/watermark/R$dimen;->watermark_hasselblad_watermark_brandlogo_margin_bottom_visiual:I

    .line 184
    invoke-static/range {v17 .. v17}, Lcom/oplus/aiunit/vision/sxl;->a(I)F

    move-result v17

    mul-float v17, v17, v1

    const/16 v18, 0x0

    .line 192
    sget v5, Lcom/ocs/ipu/watermark/R$dimen;->watermark_hasselblad_watermark_shotinfo_circleY_visiual:I

    .line 194
    invoke-virtual {v11, v5}, Lcom/oplus/aiunit/vision/d2b0;->a(I)I

    move-result v5

    .line 198
    invoke-static {v5}, Lcom/oplus/aiunit/vision/sxl;->a(I)F

    move-result v5

    mul-float/2addr v5, v1

    .line 203
    sget v10, Lcom/ocs/ipu/watermark/R$integer;->watermark_hasselblad_shot_info_circle_y_offset:I

    .line 205
    invoke-virtual {v11, v10}, Lcom/oplus/aiunit/vision/d2b0;->a(I)I

    move-result v10

    .line 209
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v5, v10

    .line 215
    iget-boolean v10, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mbIsFoldProject:Z

    if-eqz v10, :cond_4

    .line 219
    sget v10, Lcom/ocs/ipu/watermark/R$integer;->watermark_hasselblad_watermark_marketname_extra_margin_bottom:I

    .line 221
    invoke-virtual {v11, v10}, Lcom/oplus/aiunit/vision/d2b0;->a(I)I

    move-result v10

    .line 225
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v1

    move/from16 v4, v16

    move/from16 v10, v17

    :goto_4
    const/4 v11, 0x0

    move/from16 v16, v3

    move/from16 v17, v5

    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_4
    move/from16 v4, v16

    move/from16 v10, v17

    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    const/16 v18, 0x0

    if-eqz v6, :cond_7

    .line 253
    iget-boolean v5, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isFromQuick:Z

    if-eqz v5, :cond_6

    .line 257
    sget v5, Lcom/ocs/ipu/watermark/R$dimen;->watermark_custom_hasselblad_water_shotinfo_size_quickjpeg:I

    .line 259
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v5

    :goto_5
    mul-float/2addr v5, v1

    goto :goto_6

    .line 265
    :cond_6
    sget v5, Lcom/ocs/ipu/watermark/R$dimen;->watermark_custom_hasselblad_water_marketname_size_picture:I

    .line 267
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v5

    goto :goto_5

    .line 272
    :goto_6
    sget v6, Lcom/ocs/ipu/watermark/R$dimen;->watermark_custom_hasselblad_water_shotinfo_size_picture:I

    .line 274
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v6

    :goto_7
    mul-float/2addr v6, v1

    move v9, v6

    move v6, v5

    goto :goto_8

    .line 282
    :cond_7
    sget v5, Lcom/ocs/ipu/watermark/R$dimen;->watermark_frame_general_style_marketname_size_picture:I

    .line 284
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v5

    mul-float/2addr v5, v1

    .line 289
    sget v6, Lcom/ocs/ipu/watermark/R$dimen;->watermark_frame_general_style_shotinfo_size_picture:I

    .line 291
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v6

    goto :goto_7

    .line 296
    :goto_8
    sget v5, Lcom/ocs/ipu/watermark/R$integer;->watermark_hasselblad_watermark_margin_left_picture:I

    .line 298
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-float v5, v5

    mul-float v12, v5, v1

    .line 305
    sget v5, Lcom/ocs/ipu/watermark/R$integer;->watermark_hasselblad_watermark_margin_bottom_visiual:I

    .line 307
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-float v5, v5

    mul-float v13, v5, v1

    .line 314
    sget v5, Lcom/ocs/ipu/watermark/R$integer;->watermark_hasselblad_watermark_bottom:I

    .line 316
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 319
    sget v5, Lcom/ocs/ipu/watermark/R$integer;->watermark_hasselblad_watermark_spacing:I

    .line 321
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-float v5, v5

    mul-float v14, v5, v1

    .line 328
    sget v5, Lcom/ocs/ipu/watermark/R$integer;->watermark_custom_hasselblad_water_shoticon_marginright_picture:I

    .line 330
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-float v5, v5

    mul-float v15, v5, v1

    .line 337
    sget v5, Lcom/ocs/ipu/watermark/R$integer;->watermark_custom_hasselblad_water_shoticon_radius_picture:I

    .line 339
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-float v5, v5

    mul-float v16, v5, v1

    .line 346
    sget v5, Lcom/ocs/ipu/watermark/R$integer;->watermark_hasselblad_watermark_brandlogo_margin_bottom_visiual:I

    .line 348
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-float v5, v5

    mul-float v17, v5, v1

    .line 355
    sget v5, Lcom/ocs/ipu/watermark/R$integer;->watermark_hasselblad_watermark_shotinfo_circleY_picture:I

    .line 357
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v1

    .line 363
    sget v10, Lcom/ocs/ipu/watermark/R$integer;->watermark_hasselblad_watermark_marketname_extra_margin_bottom:I

    .line 365
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v1

    .line 371
    sget v11, Lcom/ocs/ipu/watermark/R$integer;->watermark_hasselblad_watermark_brandLogo_extra_margin_right:I

    .line 373
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v1

    .line 379
    sget v4, Lcom/ocs/ipu/watermark/R$integer;->watermark_hasselblad_watermark_shotinfo_extral_move:I

    .line 381
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    move/from16 v8, v16

    move/from16 v16, v3

    move v3, v4

    move v4, v8

    move v8, v10

    move/from16 v10, v17

    move/from16 v17, v5

    .line 398
    :goto_9
    iget-boolean v5, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isFromVisual:Z

    if-eqz v5, :cond_8

    .line 402
    sget v5, Lcom/ocs/ipu/watermark/R$dimen;->watermark_hasselblad_watermark_bottom_preview:I

    .line 404
    invoke-static {v5}, Lcom/oplus/aiunit/vision/sxl;->a(I)F

    move-result v5

    mul-float/2addr v5, v1

    :goto_a
    move/from16 v20, v15

    goto :goto_e

    .line 412
    :cond_8
    invoke-virtual {v0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isHasselbladXpanType()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 418
    iget-object v5, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mXpanCropSize:Landroid/util/Size;

    goto :goto_b

    .line 421
    :cond_9
    iget-object v5, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 423
    :goto_b
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v13

    .line 427
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v14

    const v20, 0x3e12c5f9

    if-lt v13, v14, :cond_a

    .line 436
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    :goto_c
    int-to-float v5, v5

    mul-float v5, v5, v20

    goto :goto_d

    .line 444
    :cond_a
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    goto :goto_c

    :goto_d
    const v13, 0x3e91eb85    # 0.285f

    mul-float/2addr v13, v5

    const v14, 0x3e1844d0    # 0.1487f

    mul-float/2addr v14, v5

    goto :goto_a

    .line 458
    :goto_e
    iget-boolean v15, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isFromVisual:Z

    if-nez v15, :cond_b

    float-to-int v15, v5

    .line 463
    rem-int/lit8 v15, v15, 0x2

    if-eqz v15, :cond_b

    const/high16 v15, 0x3f800000    # 1.0f

    add-float/2addr v5, v15

    .line 470
    :cond_b
    new-instance v15, Landroid/text/TextPaint;

    .line 472
    invoke-direct {v15}, Landroid/text/TextPaint;-><init>()V

    move/from16 v21, v13

    const/4 v13, 0x1

    .line 478
    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setFlags(I)V

    .line 481
    iget-object v13, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mFrameWatermarkStyle:Lcom/oplus/ocs/ipu/watermark/WatermarkConstant$FrameWatermarkStyle;

    if-ne v2, v13, :cond_c

    const/16 v22, 0x1

    goto :goto_f

    :cond_c
    move/from16 v22, v18

    .line 490
    :goto_f
    iget-boolean v13, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isFromVisual:Z

    move/from16 v23, v13

    const v24, 0x3d408312    # 0.047f

    if-eqz v23, :cond_e

    if-eqz v22, :cond_d

    const v22, 0x3d27ef9e    # 0.041f

    :goto_10
    move/from16 v13, v22

    goto :goto_11

    :cond_d
    const v22, 0x3d4ccccd    # 0.05f

    goto :goto_10

    .line 511
    :goto_11
    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_13

    .line 515
    :cond_e
    iget-boolean v13, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isFromQuick:Z

    if-eqz v13, :cond_10

    if-eqz v22, :cond_f

    const v13, 0x3d7df3b6    # 0.062f

    goto :goto_12

    :cond_f
    move/from16 v13, v24

    .line 527
    :goto_12
    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_13

    :cond_10
    const v13, 0x3d54fdf4    # 0.052f

    .line 534
    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 537
    :goto_13
    invoke-static/range {v18 .. v18}, Lcom/oplus/aiunit/vision/iob0;->b(Z)Landroid/graphics/Typeface;

    move-result-object v13

    .line 541
    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 v13, -0x1000000

    .line 546
    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 549
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 552
    new-instance v6, Landroid/text/TextPaint;

    .line 554
    invoke-direct {v6}, Landroid/text/TextPaint;-><init>()V

    const/4 v13, 0x1

    .line 558
    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setFlags(I)V

    .line 561
    iget-boolean v13, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isFromVisual:Z

    move/from16 v25, v13

    if-eqz v25, :cond_12

    .line 567
    iget-object v13, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mFrameWatermarkStyle:Lcom/oplus/ocs/ipu/watermark/WatermarkConstant$FrameWatermarkStyle;

    if-ne v2, v13, :cond_11

    const v13, 0x3ca3d70a    # 0.02f

    goto :goto_14

    :cond_11
    const v13, 0x3cf5c28f    # 0.03f

    .line 578
    :goto_14
    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :goto_15
    const/high16 v13, -0x1000000

    goto :goto_16

    :cond_12
    const v13, 0x3ca3d70a    # 0.02f

    .line 587
    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_15

    .line 591
    :goto_16
    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 594
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 v19, 0x1

    .line 599
    invoke-static/range {v19 .. v19}, Lcom/oplus/aiunit/vision/iob0;->b(Z)Landroid/graphics/Typeface;

    move-result-object v9

    .line 603
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/16 v9, 0xb3

    .line 608
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 611
    iget-boolean v9, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isFromVisual:Z

    if-eqz v9, :cond_13

    .line 615
    iget-object v9, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mWatermarkUserConfigure:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;

    .line 617
    new-instance v13, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo$Builder;

    .line 619
    invoke-direct {v13}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo$Builder;-><init>()V

    .line 622
    invoke-virtual {v13}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo$Builder;->build()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;

    move-result-object v13

    .line 626
    iput-object v13, v9, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->mShotInfo:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;

    .line 628
    sget v9, Lcom/ocs/ipu/watermark/R$drawable;->hasselblad_watermark_logo:I

    .line 630
    invoke-static {v1, v9}, Lcom/oplus/aiunit/vision/sya0;->e(FI)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_17

    .line 635
    :cond_13
    sget v9, Lcom/ocs/ipu/watermark/R$drawable;->hasselblad_watermark_logo_picture:I

    .line 637
    invoke-static {v1, v9}, Lcom/oplus/aiunit/vision/sya0;->e(FI)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 641
    :goto_17
    iget-boolean v9, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isFromVisual:Z

    if-nez v9, :cond_14

    float-to-int v5, v5

    .line 646
    invoke-static {v5}, Lcom/oplus/aiunit/vision/sya0;->c(I)I

    move-result v5

    int-to-float v5, v5

    .line 651
    iput v5, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->finalJpegBottomHeight:F

    .line 653
    :cond_14
    new-instance v9, Ljava/lang/StringBuilder;

    .line 655
    const-string v13, "createCustomHSWaterHold, camera watermark quickJpegBottomHeight:"

    .line 657
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 660
    iget v13, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->finalJpegBottomHeight:F

    .line 662
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 665
    const-string v13, ", mPictureSize:"

    .line 667
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    iget-object v13, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 672
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 675
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 679
    invoke-static {v7, v9}, Lcom/oplus/aiunit/vision/m5n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 686
    iget-object v13, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 688
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v13

    .line 692
    invoke-virtual {v0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isHasselbladXpanType()Z

    move-result v22

    if-eqz v22, :cond_15

    .line 698
    iget-object v13, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mXpanCropSize:Landroid/util/Size;

    .line 700
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v13

    :cond_15
    move/from16 v22, v13

    float-to-int v13, v12

    mul-int/lit8 v25, v13, 0x2

    sub-int v22, v22, v25

    move/from16 v25, v12

    .line 713
    iget-object v12, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mFrameWatermarkStyle:Lcom/oplus/ocs/ipu/watermark/WatermarkConstant$FrameWatermarkStyle;

    if-ne v2, v12, :cond_16

    .line 717
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v12

    move/from16 v26, v13

    .line 723
    iget v13, v12, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 725
    iget v12, v12, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v13, v12

    float-to-int v12, v13

    int-to-float v12, v12

    add-float/2addr v12, v14

    int-to-float v13, v9

    add-float/2addr v12, v13

    float-to-int v12, v12

    goto :goto_18

    :cond_16
    move/from16 v26, v13

    .line 737
    invoke-virtual {v15}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v12

    .line 741
    iget v13, v12, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 743
    iget v12, v12, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v13, v12

    float-to-int v12, v13

    .line 747
    :goto_18
    rem-int/lit8 v13, v22, 0x2

    if-eqz v13, :cond_17

    add-int/lit8 v22, v22, 0x1

    :cond_17
    move/from16 v13, v22

    .line 755
    rem-int/lit8 v22, v12, 0x2

    if-eqz v22, :cond_18

    add-int/lit8 v12, v12, 0x1

    :cond_18
    move/from16 v22, v5

    .line 763
    new-instance v5, Landroid/util/Size;

    .line 765
    invoke-direct {v5, v13, v12}, Landroid/util/Size;-><init>(II)V

    .line 768
    new-instance v12, Lcom/oplus/aiunit/vision/xjb0;

    .line 770
    invoke-direct {v12, v5}, Lcom/oplus/aiunit/vision/xjb0;-><init>(Landroid/util/Size;)V

    .line 773
    const-string v13, "WatermarkPositionCalcul"

    .line 775
    invoke-static {v13, v12}, Lcom/oplus/aiunit/vision/m5n;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 778
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v12

    .line 782
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v13

    .line 786
    sget-object v27, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 788
    invoke-static {v12, v13}, Lcom/oplus/aiunit/vision/sya0;->b(II)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 792
    new-instance v13, Landroid/graphics/Canvas;

    .line 794
    invoke-direct {v13, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v27, v12

    .line 799
    new-instance v12, Landroid/util/Size;

    move/from16 v28, v4

    .line 803
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 807
    invoke-direct {v12, v4, v9}, Landroid/util/Size;-><init>(II)V

    .line 810
    new-instance v4, Lcom/oplus/aiunit/vision/tij;

    .line 812
    invoke-direct {v4, v12, v5}, Lcom/oplus/aiunit/vision/tij;-><init>(Landroid/util/Size;Landroid/util/Size;)V

    .line 815
    invoke-static {v7, v4}, Lcom/oplus/aiunit/vision/m5n;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-eqz v16, :cond_19

    .line 820
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v4

    .line 824
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int/2addr v4, v7

    float-to-int v7, v11

    add-int/2addr v4, v7

    float-to-int v3, v3

    sub-int/2addr v4, v3

    int-to-float v3, v4

    .line 834
    invoke-virtual {v13, v1, v3, v10, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 837
    :cond_19
    iget-object v1, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->marketName:Ljava/lang/String;

    .line 839
    invoke-static {v1}, Lcom/oplus/aiunit/vision/td5;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 843
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v3

    .line 847
    iget-object v4, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->marketName:Ljava/lang/String;

    .line 849
    invoke-static {v4}, Lcom/oplus/aiunit/vision/td5;->c(Ljava/lang/String;)Z

    move-result v4

    .line 853
    iget-object v7, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mFrameWatermarkStyle:Lcom/oplus/ocs/ipu/watermark/WatermarkConstant$FrameWatermarkStyle;

    if-ne v2, v7, :cond_1a

    const/4 v2, 0x1

    goto :goto_19

    :cond_1a
    move/from16 v2, v18

    .line 861
    :goto_19
    invoke-virtual {v15}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v7

    if-nez v2, :cond_1b

    .line 867
    div-int/lit8 v3, v3, 0x2

    .line 869
    iget v1, v7, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 871
    iget v2, v7, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v1, v2

    .line 874
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    .line 879
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    float-to-int v2, v8

    sub-int/2addr v1, v2

    .line 884
    iget-object v2, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->marketName:Ljava/lang/String;

    int-to-float v1, v1

    const/4 v3, 0x0

    .line 888
    invoke-virtual {v13, v2, v3, v1, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_1a
    const/16 v19, 0x1

    goto/16 :goto_1e

    :cond_1b
    if-eqz v4, :cond_20

    if-nez v1, :cond_1c

    goto :goto_1a

    :cond_1c
    float-to-int v2, v10

    add-int/2addr v2, v9

    .line 902
    invoke-virtual {v15}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    const v4, 0x3f666666    # 0.9f

    mul-float/2addr v3, v4

    .line 910
    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 913
    iget-boolean v3, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isFromQuick:Z

    if-eqz v3, :cond_1d

    move/from16 v3, v24

    goto :goto_1b

    :cond_1d
    const v3, 0x3d54fdf4    # 0.052f

    .line 923
    :goto_1b
    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 926
    new-instance v3, Landroid/graphics/Paint;

    .line 928
    invoke-direct {v3, v15}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 931
    sget-object v4, Lcom/oplus/aiunit/vision/iob0;->d:Landroid/graphics/Typeface;

    if-eqz v4, :cond_1e

    .line 935
    invoke-static {}, Lcom/oplus/aiunit/vision/iob0;->f()Z

    move-result v4

    if-nez v4, :cond_1e

    .line 941
    sget-object v4, Lcom/oplus/aiunit/vision/iob0;->d:Landroid/graphics/Typeface;

    goto :goto_1d

    .line 944
    :cond_1e
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 946
    sput-object v4, Lcom/oplus/aiunit/vision/iob0;->d:Landroid/graphics/Typeface;

    .line 948
    :try_start_0
    sget-boolean v4, Lcom/oplus/aiunit/vision/iob0;->i:Z

    if-eqz v4, :cond_1f

    .line 952
    new-instance v4, Landroid/graphics/Typeface$Builder;

    .line 954
    const-string v7, "/system/fonts/SysSans-En-Regular.ttf"

    .line 956
    invoke-direct {v4, v7}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    .line 959
    const-string v7, "\'wght\' 500"

    .line 961
    invoke-virtual {v4, v7}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 964
    invoke-virtual {v4}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v4

    .line 968
    sput-object v4, Lcom/oplus/aiunit/vision/iob0;->d:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1c

    .line 971
    :catch_0
    const-string v4, "TypefaceGenerator"

    .line 973
    const-string/jumbo v7, "getSansEnLightTypeface, create 500 weight sans typeface fail"

    .line 975
    invoke-static {v4, v7}, Lcom/oplus/aiunit/vision/m5n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    :cond_1f
    :goto_1c
    sget-object v4, Lcom/oplus/aiunit/vision/iob0;->d:Landroid/graphics/Typeface;

    .line 980
    :goto_1d
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 983
    invoke-virtual {v15}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    const v7, 0x3f3c9eed    # 0.7368f

    mul-float/2addr v4, v7

    .line 991
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v4, 0x1

    .line 995
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const v4, 0x3da1cac1    # 0.079f

    .line 1001
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 1004
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    .line 1008
    iget v7, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 1010
    iget v8, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v7, v8

    .line 1013
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v7, v4

    .line 1016
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v4, v9

    float-to-int v7, v14

    add-int/2addr v4, v7

    .line 1024
    aget-object v7, v1, v18

    int-to-float v2, v2

    const/4 v8, 0x0

    .line 1028
    invoke-virtual {v13, v7, v8, v2, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/16 v19, 0x1

    .line 1033
    aget-object v1, v1, v19

    int-to-float v2, v4

    .line 1036
    invoke-virtual {v13, v1, v8, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1e

    :cond_20
    const/16 v19, 0x1

    .line 1042
    iget v1, v7, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 1044
    iget v2, v7, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v2

    .line 1047
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    .line 1052
    div-int/lit8 v1, v1, 0x2

    .line 1054
    iget v2, v7, Landroid/graphics/Paint$FontMetrics;->bottom:F

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 1058
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    float-to-int v1, v8

    sub-int/2addr v3, v1

    .line 1063
    iget-object v1, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->marketName:Ljava/lang/String;

    int-to-float v2, v3

    const/4 v3, 0x0

    .line 1067
    invoke-virtual {v13, v1, v3, v2, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1070
    :goto_1e
    iget-object v1, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mWatermarkUserConfigure:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;

    .line 1072
    iget-object v1, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->mShotInfo:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v1, :cond_21

    goto/16 :goto_24

    .line 1080
    :cond_21
    sget-object v3, Lcom/oplus/ocs/ipu/watermark/WatermarkConstant$FrameWatermarkStyle;->HASSELBLAD:Lcom/oplus/ocs/ipu/watermark/WatermarkConstant$FrameWatermarkStyle;

    .line 1082
    iget-object v4, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mFrameWatermarkStyle:Lcom/oplus/ocs/ipu/watermark/WatermarkConstant$FrameWatermarkStyle;

    if-ne v3, v4, :cond_22

    move/from16 v4, v19

    goto :goto_1f

    :cond_22
    move/from16 v4, v18

    :goto_1f
    if-eqz v4, :cond_24

    .line 1093
    iget-boolean v3, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isFromVisual:Z

    if-eqz v3, :cond_23

    add-float v3, v28, v17

    goto :goto_20

    :cond_23
    int-to-float v3, v9

    add-float/2addr v3, v14

    add-float v3, v3, v28

    add-float/2addr v3, v10

    add-float v3, v3, v17

    goto :goto_20

    .line 1108
    :cond_24
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 1114
    :goto_20
    iget-boolean v7, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isFromVisual:Z

    move/from16 v8, v18

    .line 1118
    invoke-virtual {v1, v7, v8, v4}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;->getShotInfoText(ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 1122
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v7

    .line 1126
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    .line 1130
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v8

    if-eqz v4, :cond_25

    .line 1138
    iget v8, v7, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 1140
    iget v7, v7, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v8, v7

    div-float/2addr v8, v2

    .line 1144
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v7

    add-float/2addr v7, v3

    goto :goto_21

    .line 1150
    :cond_25
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v8

    .line 1154
    div-int/lit8 v8, v8, 0x2

    .line 1156
    iget v10, v7, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 1158
    iget v7, v7, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v10, v7

    .line 1161
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-int v7, v7

    .line 1166
    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v8

    int-to-float v7, v7

    .line 1170
    :goto_21
    invoke-virtual {v13, v1, v9, v7, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v4, :cond_26

    .line 1175
    sget v1, Lcom/ocs/ipu/watermark/R$color;->haselblad_watermark_shotinfo_color:I

    :goto_22
    move-object/from16 v4, p0

    goto :goto_23

    .line 1180
    :cond_26
    sget v1, Lcom/ocs/ipu/watermark/R$color;->frame_watermark_general_style_shotinfo_icon_color:I

    goto :goto_22

    .line 1183
    :goto_23
    invoke-virtual {v4, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 1187
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    sub-float v9, v9, v20

    sub-float v9, v9, v28

    move/from16 v1, v28

    .line 1196
    invoke-virtual {v13, v9, v3, v1, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1199
    :goto_24
    new-instance v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;

    .line 1201
    invoke-direct {v1}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;-><init>()V

    .line 1204
    iget-object v3, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 1206
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 1210
    invoke-virtual {v1, v3}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setMakeupImageWidth(I)V

    .line 1213
    iget-object v3, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 1215
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    move/from16 v4, v22

    float-to-int v6, v4

    add-int/2addr v3, v6

    .line 1223
    invoke-virtual {v1, v3}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setMakeupImageHeight(I)V

    .line 1226
    iget-boolean v3, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isFromVisual:Z

    if-eqz v3, :cond_28

    if-eqz v16, :cond_27

    .line 1232
    iget-object v2, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 1234
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    move/from16 v13, v21

    float-to-int v3, v13

    add-int/2addr v2, v3

    :goto_25
    move/from16 v3, v26

    goto :goto_26

    .line 1245
    :cond_27
    iget-object v3, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 1247
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    .line 1251
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v4, v5

    div-float/2addr v5, v2

    float-to-int v2, v5

    add-int/2addr v2, v3

    goto :goto_25

    .line 1262
    :goto_26
    invoke-virtual {v1, v3}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setBorderX(I)V

    .line 1265
    invoke-virtual {v1, v2}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setBorderY(I)V

    move-object/from16 v9, v27

    goto/16 :goto_27

    :cond_28
    move/from16 v3, v26

    .line 1274
    invoke-virtual {v0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isHasselbladXpanType()Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 1280
    iget-object v3, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mXpanCropSize:Landroid/util/Size;

    .line 1282
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v7

    add-int/2addr v7, v6

    .line 1287
    iget-object v8, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mXpanCropCoordinate:Landroid/graphics/Point;

    .line 1289
    iget v8, v8, Landroid/graphics/Point;->y:I

    add-int/2addr v7, v8

    .line 1292
    rem-int/lit8 v8, v7, 0x2

    if-eqz v8, :cond_29

    add-int/lit8 v7, v7, 0x1

    .line 1298
    :cond_29
    iget-object v8, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 1300
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    .line 1304
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1308
    invoke-virtual {v1, v7}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setMakeupImageHeight(I)V

    .line 1311
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v7

    .line 1315
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1317
    invoke-static {v7, v6}, Lcom/oplus/aiunit/vision/sya0;->b(II)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v7, -0x1

    .line 1322
    invoke-virtual {v6, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 1325
    new-instance v7, Landroid/graphics/Canvas;

    .line 1327
    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1330
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float v8, v4, v8

    div-float/2addr v8, v2

    .line 1338
    new-instance v2, Landroid/graphics/Paint;

    .line 1340
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    move/from16 v12, v25

    move-object/from16 v9, v27

    .line 1347
    invoke-virtual {v7, v9, v12, v8, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1350
    iget-object v2, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mXpanCropCoordinate:Landroid/graphics/Point;

    .line 1352
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 1354
    invoke-virtual {v1, v2}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setBorderX(I)V

    .line 1357
    iget-object v2, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 1359
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 1363
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v7

    sub-int/2addr v2, v7

    .line 1368
    iget-object v7, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mXpanCropCoordinate:Landroid/graphics/Point;

    .line 1370
    iget v7, v7, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v7

    int-to-float v2, v2

    sub-float/2addr v2, v4

    float-to-int v2, v2

    .line 1376
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    .line 1380
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1385
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v8, 0x0

    .line 1390
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1394
    invoke-virtual {v1, v2}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setBorderY(I)V

    goto :goto_28

    :cond_2a
    move-object/from16 v9, v27

    .line 1400
    invoke-virtual {v1, v3}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setBorderX(I)V

    .line 1403
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float v5, v4, v3

    div-float/2addr v5, v2

    float-to-int v2, v5

    .line 1412
    invoke-virtual {v1, v2}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setBorderY(I)V

    :goto_27
    const/4 v6, 0x0

    .line 1416
    :goto_28
    invoke-virtual {v0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isHasselbladXpanType()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 1422
    invoke-virtual {v1, v6}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_29

    .line 1426
    :cond_2b
    invoke-virtual {v1, v9}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1429
    :goto_29
    invoke-virtual {v1, v0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setYuvInfo(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;)V

    const/4 v0, 0x4

    .line 1433
    invoke-virtual {v1, v0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setWatermarkType(I)V

    return-object v1
.end method
