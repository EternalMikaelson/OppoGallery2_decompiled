.class public final Lcom/oplus/aiunit/vision/kob0;
.super Ljava/lang/Object;
.source "WatermarkUtil.java"


# direct methods
.method public static a(Lcom/oplus/aiunit/vision/akb0;Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;Landroid/content/Context;Landroid/util/Size;Landroid/util/Size;Z)Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move/from16 v3, p5

    .line 9
    iget-object v4, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    if-nez v4, :cond_0

    move-object/from16 v4, p3

    .line 15
    iput-object v4, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 17
    :cond_0
    iput-object v2, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mScreenSize:Landroid/util/Size;

    .line 19
    sget-object v4, Lcom/oplus/aiunit/vision/b8b0;->a:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkStaticInfo;

    .line 21
    iget-boolean v5, v4, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkStaticInfo;->mbIsFoldProject:Z

    .line 23
    iput-boolean v5, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mbIsFoldProject:Z

    .line 25
    iget-object v4, v4, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkStaticInfo;->mOuterScreenSize:Landroid/util/Size;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 39
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v5

    .line 43
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    .line 47
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v4, v2, :cond_1

    move v2, v6

    goto :goto_0

    :cond_1
    move v2, v7

    .line 56
    :goto_0
    iput-boolean v2, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isFolderOpened:Z

    .line 58
    iput-boolean v3, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mbIsGallery:Z

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    .line 63
    iget-object v3, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 65
    iput-object v3, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mXpanCropSize:Landroid/util/Size;

    move-object v4, v2

    goto :goto_2

    .line 69
    :cond_2
    sget-object v3, Lcom/oplus/aiunit/vision/nz90;->a:Ljava/util/regex/Pattern;

    .line 71
    iput-boolean v7, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mIsXPanPortraitMode:Z

    .line 73
    const-string/jumbo v3, "rear_main"

    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 79
    const-string v4, "com.oplus.xpan.crop.region.main.landscape"

    .line 81
    sget-object v5, Lcom/oplus/aiunit/vision/nz90$a;->a:[I

    if-eqz v3, :cond_3

    .line 85
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/nz90;->a(Ljava/lang/String;[I)[I

    move-result-object v3

    goto :goto_1

    .line 90
    :cond_3
    const-string/jumbo v3, "rear_wide"

    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 98
    const-string v3, "com.oplus.xpan.crop.region.wide.landscape"

    .line 100
    invoke-static {v3, v5}, Lcom/oplus/aiunit/vision/nz90;->a(Ljava/lang/String;[I)[I

    move-result-object v3

    goto :goto_1

    .line 105
    :cond_4
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/nz90;->a(Ljava/lang/String;[I)[I

    move-result-object v3

    .line 109
    :goto_1
    new-instance v4, Lcom/oplus/ocs/ipu/watermark/beans/HasselbladXpanCropRegion;

    .line 111
    invoke-direct {v4, v3}, Lcom/oplus/ocs/ipu/watermark/beans/HasselbladXpanCropRegion;-><init>([I)V

    .line 114
    invoke-virtual {v1}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isHasselbladXpanType()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 120
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/beans/HasselbladXpanCropRegion;->getCropSize()Landroid/util/Size;

    move-result-object v3

    .line 124
    iput-object v3, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mXpanCropSize:Landroid/util/Size;

    .line 126
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/beans/HasselbladXpanCropRegion;->getCropCoordinate()Landroid/graphics/Point;

    move-result-object v3

    .line 130
    iput-object v3, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mXpanCropCoordinate:Landroid/graphics/Point;

    goto :goto_2

    .line 133
    :cond_5
    iget-object v3, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 135
    iput-object v3, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mXpanCropSize:Landroid/util/Size;

    .line 137
    :goto_2
    iget v3, v0, Lcom/oplus/aiunit/vision/akb0;->j:I

    const/4 v5, 0x4

    if-ne v5, v3, :cond_6

    move v8, v6

    goto :goto_3

    :cond_6
    move v8, v7

    .line 145
    :goto_3
    sget-object v9, Lcom/oplus/aiunit/vision/b8b0;->a:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkStaticInfo;

    .line 147
    iget-boolean v9, v9, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkStaticInfo;->mbIsRealmeProject:Z

    const/4 v10, 0x2

    const/16 v11, 0x8

    const/4 v12, 0x6

    if-eqz v9, :cond_9

    if-ne v12, v3, :cond_7

    .line 157
    sget v3, Lcom/ocs/ipu/watermark/R$drawable;->bg_rm_watermark_makeup_visualization:I

    goto :goto_4

    :cond_7
    if-ne v11, v3, :cond_8

    .line 162
    sget v3, Lcom/ocs/ipu/watermark/R$drawable;->festival_preview_bg:I

    goto :goto_4

    .line 165
    :cond_8
    sget v3, Lcom/ocs/ipu/watermark/R$drawable;->bg_rm_watermark_visualization:I

    goto :goto_4

    :cond_9
    if-ne v10, v3, :cond_a

    .line 170
    sget v3, Lcom/ocs/ipu/watermark/R$drawable;->bg_watermark_makeup_visualization:I

    goto :goto_4

    .line 173
    :cond_a
    sget-object v3, Lcom/oplus/aiunit/vision/d2b0$a;->a:Lcom/oplus/aiunit/vision/d2b0;

    .line 175
    sget v9, Lcom/ocs/ipu/watermark/R$drawable;->bg_watermark_visualization:I

    .line 177
    invoke-virtual {v3, v9}, Lcom/oplus/aiunit/vision/d2b0;->a(I)I

    move-result v3

    .line 181
    :goto_4
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    .line 183
    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 186
    iput-boolean v6, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 188
    sget-object v13, Lcom/oplus/aiunit/vision/sxl;->a:Landroid/content/Context;

    .line 190
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 194
    invoke-static {v13, v3, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 197
    iget v3, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 199
    new-instance v13, Lcom/oplus/aiunit/vision/qya0;

    .line 201
    invoke-direct {v13, v3, v9}, Lcom/oplus/aiunit/vision/qya0;-><init>(ILandroid/graphics/BitmapFactory$Options;)V

    .line 204
    const-string v9, "WatermarkBitmapUtils"

    .line 206
    invoke-static {v9, v13}, Lcom/oplus/aiunit/vision/m5n;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 209
    const-string v9, "custom_hasselblad"

    if-eqz v8, :cond_b

    move-object v8, v9

    goto :goto_5

    :cond_b
    move-object v8, v2

    .line 216
    :goto_5
    iget-boolean v13, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isFromVisual:Z

    if-eqz v13, :cond_d

    .line 220
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 226
    iget-object v8, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 228
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    :goto_6
    int-to-float v8, v8

    goto :goto_7

    .line 234
    :cond_c
    iget-object v8, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mXpanCropSize:Landroid/util/Size;

    .line 236
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    goto :goto_6

    .line 241
    :cond_d
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 247
    iget-object v8, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 249
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    .line 253
    iget-object v9, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 255
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    .line 259
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_6

    .line 264
    :cond_e
    iget-object v8, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mXpanCropSize:Landroid/util/Size;

    .line 266
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    .line 270
    iget-object v9, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mXpanCropSize:Landroid/util/Size;

    .line 272
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    .line 276
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_6

    :goto_7
    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v3, :cond_f

    mul-float/2addr v8, v9

    int-to-float v9, v3

    div-float v9, v8, v9

    .line 289
    :cond_f
    new-instance v8, Lcom/oplus/aiunit/vision/a8b0;

    .line 291
    invoke-direct {v8, v1, v3, v9}, Lcom/oplus/aiunit/vision/a8b0;-><init>(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;IF)V

    .line 294
    const-string v3, "WatermarkMaker"

    .line 296
    invoke-static {v3, v8}, Lcom/oplus/aiunit/vision/m5n;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 299
    iput v9, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->scaleRatio:F

    .line 301
    new-instance v3, Ljava/lang/StringBuilder;

    .line 303
    const-string/jumbo v8, "processImage, dump the app set infoes: "

    .line 305
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 315
    const-string v8, "WatermarkUtil"

    .line 317
    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    iget v3, v0, Lcom/oplus/aiunit/vision/akb0;->b:I

    const/4 v8, -0x1

    if-ne v8, v3, :cond_1a

    .line 325
    iget-object v3, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 327
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 331
    iget-object v9, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 333
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    if-ge v3, v9, :cond_10

    move/from16 v17, v9

    move v9, v3

    move/from16 v3, v17

    :cond_10
    if-eqz v3, :cond_19

    if-nez v9, :cond_11

    goto/16 :goto_8

    :cond_11
    int-to-double v13, v3

    int-to-double v8, v9

    div-double/2addr v13, v8

    const-wide v8, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double v8, v13, v8

    .line 360
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v3, v8, v15

    if-gez v3, :cond_12

    move v6, v7

    goto/16 :goto_9

    :cond_12
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double v8, v13, v8

    .line 380
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpg-double v3, v8, v15

    if-gez v3, :cond_13

    move v6, v10

    goto :goto_9

    :cond_13
    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    sub-double v8, v13, v8

    .line 394
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpg-double v3, v8, v15

    if-gez v3, :cond_14

    const/4 v6, 0x3

    goto :goto_9

    :cond_14
    const-wide v8, 0x3ff38e38e38e38e4L    # 1.2222222222222223

    sub-double v8, v13, v8

    .line 411
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpg-double v3, v8, v15

    if-gez v3, :cond_15

    move v6, v5

    goto :goto_9

    :cond_15
    const-wide v8, 0x3feddddddddddddeL    # 0.9333333333333333

    sub-double v8, v13, v8

    .line 428
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpg-double v3, v8, v15

    if-gez v3, :cond_16

    move v6, v12

    goto :goto_9

    :cond_16
    const-wide v8, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    sub-double v8, v13, v8

    .line 445
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpg-double v3, v8, v15

    if-gez v3, :cond_17

    goto :goto_9

    :cond_17
    const-wide v5, 0x4001c71c71c71c72L    # 2.2222222222222223

    sub-double/2addr v13, v5

    .line 460
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v3, v5, v15

    if-gez v3, :cond_18

    move v6, v11

    goto :goto_9

    :cond_18
    const/4 v6, 0x5

    goto :goto_9

    :cond_19
    :goto_8
    move v6, v8

    .line 473
    :goto_9
    iput v6, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mImageRatioType:I

    goto :goto_a

    .line 476
    :cond_1a
    iput v3, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mImageRatioType:I

    .line 478
    :goto_a
    iput-boolean v7, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isCaptureModeType:Z

    .line 480
    iput-object v2, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->photoStyleId:Ljava/lang/String;

    .line 482
    iput-boolean v7, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->afterRebuildChangeStyle:Z

    .line 484
    iput-object v2, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->oTestPath:Ljava/lang/String;

    .line 486
    iget v2, v0, Lcom/oplus/aiunit/vision/akb0;->j:I

    .line 488
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/akb0;->a:Z

    move-object/from16 v3, p2

    .line 492
    invoke-static {v3, v1, v2, v0, v4}, Lcom/oplus/aiunit/vision/b8b0;->a(Landroid/content/Context;Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;IZLcom/oplus/ocs/ipu/watermark/beans/HasselbladXpanCropRegion;)Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;

    move-result-object v0

    return-object v0
.end method
