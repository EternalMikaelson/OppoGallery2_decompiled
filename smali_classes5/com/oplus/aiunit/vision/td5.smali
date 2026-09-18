.class public abstract Lcom/oplus/aiunit/vision/td5;
.super Ljava/lang/Object;
.source "BaseWatermarkCreator.java"


# direct methods
.method public static a(Landroid/content/Context;FLcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;Z)Ljava/util/HashMap;
    .locals 24

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    .line 7
    iget-object v0, v3, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->marketName:Ljava/lang/String;

    .line 9
    iget-object v4, v3, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mWatermarkUserConfigure:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;

    .line 11
    iget-object v4, v4, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->mWatermarkAuthor:Ljava/lang/String;

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget v6, v3, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mDeviceSeries:I

    .line 20
    const-string v7, "WatermarkCreator"

    const/4 v8, 0x1

    if-eq v8, v6, :cond_1

    .line 25
    iget-object v6, v3, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mWatermarkUserConfigure:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;

    .line 27
    iget-boolean v9, v6, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->isWatermarkDeviceOpened:Z

    if-nez v9, :cond_1

    .line 31
    iget-boolean v9, v6, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->isWatermarkTimeOpened:Z

    if-nez v9, :cond_1

    .line 35
    iget-boolean v6, v6, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->isWatermarkLocationOpened:Z

    if-nez v6, :cond_1

    if-eqz v4, :cond_0

    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 47
    :cond_0
    new-instance v4, Lcom/oplus/aiunit/vision/sd5;

    .line 49
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {v7, v4}, Lcom/oplus/aiunit/vision/m5n;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 64
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_2
    iget-object v4, v3, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mWatermarkUserConfigure:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;

    .line 69
    iget-object v6, v4, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->mUserAddress:Ljava/lang/String;

    .line 71
    iget-boolean v4, v4, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->isWatermarkLocationOpened:Z

    if-eqz v4, :cond_3

    if-eqz v6, :cond_3

    .line 77
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_3
    iget-object v4, v3, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mWatermarkUserConfigure:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;

    .line 82
    iget-boolean v6, v4, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->isWatermarkTimeOpened:Z

    if-eqz v6, :cond_4

    .line 86
    iget-object v4, v4, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->mWatermarkTime:Ljava/lang/String;

    .line 88
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_4
    :goto_0
    new-instance v4, Ljava/util/HashMap;

    .line 93
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 96
    new-instance v6, Lcom/oplus/aiunit/vision/gnb0;

    .line 98
    iget-object v9, v3, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mWatermarkUserConfigure:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;

    .line 100
    iget-object v9, v9, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->mTextSizeType:Ljava/lang/String;

    .line 102
    invoke-direct {v6, v1, v2, v8, v9}, Lcom/oplus/aiunit/vision/gnb0;-><init>(Landroid/content/Context;FZLjava/lang/String;)V

    .line 105
    const-string/jumbo v9, "key_watermark_part_a_line"

    .line 107
    invoke-virtual {v4, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-static {v0}, Lcom/oplus/aiunit/vision/td5;->c(Ljava/lang/String;)Z

    move-result v9

    .line 114
    iget-object v10, v3, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mWatermarkUserConfigure:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;

    .line 116
    iget-object v10, v10, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->mTextSizeType:Ljava/lang/String;

    const/4 v11, 0x0

    .line 119
    invoke-static {v2, v10, v11}, Lcom/oplus/aiunit/vision/e7b0;->d(FLjava/lang/String;Z)F

    move-result v10

    .line 123
    iget-object v12, v3, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mWatermarkUserConfigure:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;

    .line 125
    iget-object v12, v12, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->mTextSizeType:Ljava/lang/String;

    .line 127
    invoke-static {v2, v12, v8}, Lcom/oplus/aiunit/vision/e7b0;->d(FLjava/lang/String;Z)F

    move-result v12

    .line 131
    iget-object v13, v3, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mWatermarkUserConfigure:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;

    .line 133
    iget-boolean v13, v13, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->isWatermarkDeviceOpened:Z

    .line 135
    iget-object v14, v6, Lcom/oplus/aiunit/vision/gnb0;->n:Landroid/text/TextPaint;

    const/4 v15, 0x0

    move/from16 v16, v11

    .line 140
    iget-object v11, v6, Lcom/oplus/aiunit/vision/gnb0;->m:Ljava/util/ArrayList;

    const v8, 0x3be56042    # 0.007f

    if-nez v13, :cond_8

    .line 147
    iput-object v15, v6, Lcom/oplus/aiunit/vision/gnb0;->u:Landroid/graphics/Paint$FontMetrics;

    .line 149
    invoke-virtual {v14, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 152
    invoke-static {}, Lcom/oplus/aiunit/vision/iob0;->e()Landroid/graphics/Typeface;

    move-result-object v0

    .line 156
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 159
    iget-boolean v0, v3, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isFromVisual:Z

    if-nez v0, :cond_5

    .line 163
    invoke-virtual {v14, v8}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 166
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 170
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/String;

    .line 182
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 188
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-object v4

    .line 193
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_b

    if-eqz v9, :cond_9

    .line 201
    invoke-static {v0}, Lcom/oplus/aiunit/vision/td5;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 205
    aget-object v0, v0, v16

    .line 207
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 211
    :cond_9
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz p3, :cond_b

    .line 216
    const-string v0, ""

    .line 218
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    sget v0, Lcom/ocs/ipu/watermark/R$drawable;->ic_hs_watermark_logo:I

    const/high16 v9, 0x3f800000    # 1.0f

    .line 225
    invoke-static {v9, v0}, Lcom/oplus/aiunit/vision/sya0;->e(FI)Landroid/graphics/Bitmap;

    move-result-object v17

    .line 229
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 234
    iget v9, v6, Lcom/oplus/aiunit/vision/gnb0;->k:F

    div-float/2addr v9, v0

    const v0, 0x3f96b5aa

    mul-float/2addr v9, v0

    const/4 v0, 0x0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_a

    .line 246
    new-instance v0, Landroid/graphics/Matrix;

    .line 248
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 251
    invoke-virtual {v0, v9, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 254
    :try_start_0
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v20

    .line 258
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v21

    const/16 v19, 0x0

    const/16 v23, 0x1

    const/16 v18, 0x0

    move-object/from16 v22, v0

    .line 270
    invoke-static/range {v17 .. v23}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 274
    sget-object v11, Lcom/oplus/aiunit/vision/sxl;->a:Landroid/content/Context;

    .line 276
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 280
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    .line 284
    iget v11, v11, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 286
    invoke-virtual {v0, v11}, Landroid/graphics/Bitmap;->setDensity(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 291
    new-instance v11, Ljava/lang/StringBuilder;

    .line 293
    const-string/jumbo v13, "scaleBitmap, error: "

    .line 295
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 309
    const-string v11, "WatermarkBitmapUtils"

    .line 311
    invoke-static {v11, v0}, Lcom/oplus/aiunit/vision/m5n;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v15

    goto :goto_3

    :cond_a
    move-object/from16 v0, v17

    .line 318
    :goto_3
    new-instance v11, Landroid/util/Size;

    .line 320
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    .line 324
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 328
    invoke-direct {v11, v13, v8}, Landroid/util/Size;-><init>(II)V

    .line 331
    new-instance v8, Lcom/oplus/aiunit/vision/rd5;

    .line 333
    invoke-direct {v8, v9, v11}, Lcom/oplus/aiunit/vision/rd5;-><init>(FLandroid/util/Size;)V

    .line 336
    invoke-static {v7, v8}, Lcom/oplus/aiunit/vision/m5n;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 339
    iput-object v0, v6, Lcom/oplus/aiunit/vision/gnb0;->t:Landroid/graphics/Bitmap;

    .line 341
    :cond_b
    iput-object v15, v6, Lcom/oplus/aiunit/vision/gnb0;->u:Landroid/graphics/Paint$FontMetrics;

    .line 343
    invoke-virtual {v14, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 346
    invoke-static {}, Lcom/oplus/aiunit/vision/iob0;->d()Landroid/graphics/Typeface;

    move-result-object v0

    .line 350
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const v0, 0x3cf5c28f    # 0.03f

    .line 356
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const/4 v7, 0x1

    if-eqz p3, :cond_c

    .line 362
    iput-boolean v7, v6, Lcom/oplus/aiunit/vision/gnb0;->r:Z

    .line 364
    :cond_c
    new-instance v0, Lcom/oplus/aiunit/vision/gnb0;

    .line 366
    iget-object v6, v3, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mWatermarkUserConfigure:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;

    .line 368
    iget-object v6, v6, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->mTextSizeType:Ljava/lang/String;

    .line 370
    invoke-direct {v0, v1, v2, v7, v6}, Lcom/oplus/aiunit/vision/gnb0;-><init>(Landroid/content/Context;FZLjava/lang/String;)V

    .line 373
    iput-object v15, v0, Lcom/oplus/aiunit/vision/gnb0;->u:Landroid/graphics/Paint$FontMetrics;

    .line 375
    iget-object v1, v0, Lcom/oplus/aiunit/vision/gnb0;->n:Landroid/text/TextPaint;

    .line 377
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 380
    invoke-static {}, Lcom/oplus/aiunit/vision/iob0;->e()Landroid/graphics/Typeface;

    move-result-object v2

    .line 384
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 387
    iget-boolean v2, v3, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isFromVisual:Z

    if-nez v2, :cond_d

    const v2, 0x3be56042    # 0.007f

    .line 394
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 397
    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 401
    :cond_e
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 407
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 411
    check-cast v2, Ljava/lang/String;

    .line 413
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    .line 419
    iget-object v3, v0, Lcom/oplus/aiunit/vision/gnb0;->m:Ljava/util/ArrayList;

    .line 421
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 425
    :cond_f
    const-string/jumbo v1, "key_watermark_part_b_line"

    .line 427
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public static b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/td5;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Ljava/lang/String;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/kag;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    aput-object p0, v0, v2

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    const-string v1, "Premium Edition"

    .line 21
    .line 22
    aput-object v1, v0, p0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Premium Edition"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
