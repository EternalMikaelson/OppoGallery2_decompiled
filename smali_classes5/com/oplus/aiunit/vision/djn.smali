.class public final Lcom/oplus/aiunit/vision/djn;
.super Lcom/oplus/aiunit/vision/td5;
.source "MakeupWatermarkCreator.java"


# static fields
.field public static a:Ljava/util/HashMap;


# direct methods
.method public static d(Landroid/content/Context;Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;)Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget v2, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->scaleRatio:F

    .line 7
    iget-object v3, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 9
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    .line 13
    iget-boolean v5, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isFromVisual:Z

    if-nez v5, :cond_0

    .line 17
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3f8ccccc    # 1.0999999f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 27
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3ea3d70b    # 0.32000002f

    mul-float/2addr v6, v7

    .line 36
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v6, v3

    float-to-int v3, v6

    .line 43
    new-instance v6, Landroid/util/Size;

    .line 45
    invoke-static {v5}, Lcom/oplus/aiunit/vision/sya0;->c(I)I

    move-result v5

    .line 49
    invoke-static {v3}, Lcom/oplus/aiunit/vision/sya0;->c(I)I

    move-result v3

    .line 53
    invoke-direct {v6, v5, v3}, Landroid/util/Size;-><init>(II)V

    .line 56
    iput-object v6, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    move-object v3, v6

    .line 59
    :cond_0
    new-instance v5, Lcom/oplus/aiunit/vision/bjn;

    .line 61
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 64
    const-string v6, "MakeupWatermarkCreator"

    .line 66
    invoke-static {v6, v5}, Lcom/oplus/aiunit/vision/m5n;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 69
    iget-object v5, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mWatermarkUserConfigure:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;

    .line 71
    iget-object v7, v5, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->mWatermarkEffectKey:Ljava/lang/String;

    .line 73
    iget-object v8, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->marketName:Ljava/lang/String;

    .line 75
    iget-object v5, v5, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->mTextSizeType:Ljava/lang/String;

    .line 77
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_0

    .line 86
    :sswitch_0
    const-string/jumbo v9, "new_year"

    .line 88
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto/16 :goto_1

    .line 97
    :sswitch_1
    const-string/jumbo v9, "red_velvet"

    .line 99
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x3

    goto/16 :goto_1

    .line 108
    :sswitch_2
    const-string/jumbo v9, "orange_crush"

    .line 110
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto/16 :goto_1

    .line 119
    :sswitch_3
    const-string v9, "groomed"

    .line 121
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x9

    goto/16 :goto_1

    .line 131
    :sswitch_4
    const-string v9, "dream"

    .line 133
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0xb

    goto :goto_1

    .line 142
    :sswitch_5
    const-string/jumbo v9, "snow"

    .line 144
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0xc

    goto :goto_1

    .line 153
    :sswitch_6
    const-string v9, "first_love"

    .line 155
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x5

    goto :goto_1

    .line 163
    :sswitch_7
    const-string/jumbo v9, "sparkling_sea"

    .line 165
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0xd

    goto :goto_1

    .line 174
    :sswitch_8
    const-string/jumbo v9, "peach_pink"

    .line 176
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x2

    goto :goto_1

    .line 184
    :sswitch_9
    const-string/jumbo v9, "smokey"

    .line 186
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x8

    goto :goto_1

    .line 195
    :sswitch_a
    const-string/jumbo v9, "violet_shimmer"

    .line 197
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x7

    goto :goto_1

    .line 205
    :sswitch_b
    const-string/jumbo v9, "rosy_nude"

    .line 207
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0xa

    goto :goto_1

    .line 216
    :sswitch_c
    const-string/jumbo v9, "midnight"

    .line 218
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x6

    goto :goto_1

    .line 226
    :sswitch_d
    const-string/jumbo v9, "unique_eyes"

    .line 228
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v9, -0x1

    :goto_1
    packed-switch v9, :pswitch_data_0

    .line 240
    const-string v9, "#8EA5D1"

    .line 242
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    const/16 v16, 0xb

    .line 248
    sget v13, Lcom/ocs/ipu/watermark/R$string;->camera_beauty_makeup_sparkling_sea_watermark:I

    .line 250
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 254
    sget v17, Lcom/ocs/ipu/watermark/R$drawable;->makeup_watermark_sparkling_sea:I

    :goto_2
    move/from16 v10, v17

    const/16 v17, 0x2

    const/16 v18, 0x1

    goto/16 :goto_4

    :pswitch_0
    const/16 v16, 0xb

    .line 266
    const-string v9, "#BEA890"

    .line 268
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    .line 272
    sget v13, Lcom/ocs/ipu/watermark/R$string;->camera_beauty_makeup_twilight_snow_watermark:I

    .line 274
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 278
    sget v17, Lcom/ocs/ipu/watermark/R$drawable;->makeup_watermark_snow:I

    :goto_3
    move/from16 v10, v17

    const/16 v17, 0x2

    const/16 v18, 0x0

    goto/16 :goto_4

    :pswitch_1
    const/16 v16, 0xb

    .line 290
    const-string v9, "#8DA0E4"

    .line 292
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    .line 296
    sget v13, Lcom/ocs/ipu/watermark/R$string;->camera_beauty_makeup_dream_watermark:I

    .line 298
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 302
    sget v17, Lcom/ocs/ipu/watermark/R$drawable;->makeup_watermark_dream:I

    goto :goto_3

    :pswitch_2
    const/16 v16, 0xb

    .line 307
    const-string v9, "#D9BBB2"

    .line 309
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    .line 313
    sget v13, Lcom/ocs/ipu/watermark/R$string;->camera_beauty_makeup_rosy_nude_watermark:I

    .line 315
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 319
    sget v17, Lcom/ocs/ipu/watermark/R$drawable;->makeup_watermark_rosy_nude:I

    goto :goto_2

    :pswitch_3
    const/16 v16, 0xb

    .line 324
    const-string v9, "#93B6C6"

    .line 326
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    .line 330
    sget v13, Lcom/ocs/ipu/watermark/R$string;->camera_beauty_makeup_groomed_watermark:I

    .line 332
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 336
    sget v17, Lcom/ocs/ipu/watermark/R$drawable;->makeup_watermark_groomed:I

    goto :goto_3

    :pswitch_4
    const/16 v16, 0xb

    .line 341
    const-string v9, "#9F8B8C"

    .line 343
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    .line 347
    sget v13, Lcom/ocs/ipu/watermark/R$string;->camera_beauty_makeup_smokey_watermark:I

    .line 349
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 353
    sget v17, Lcom/ocs/ipu/watermark/R$drawable;->makeup_watermark_smokey:I

    goto :goto_2

    :pswitch_5
    const/16 v16, 0xb

    .line 358
    const-string v9, "#A993C1"

    .line 360
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    .line 364
    sget v13, Lcom/ocs/ipu/watermark/R$string;->camera_beauty_makeup_violet_shimmer_watermark:I

    .line 366
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 370
    sget v17, Lcom/ocs/ipu/watermark/R$drawable;->makeup_watermark_violet_shimmer:I

    goto :goto_2

    :pswitch_6
    const/16 v16, 0xb

    .line 375
    const-string v9, "#A186AB"

    .line 377
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    .line 381
    sget v13, Lcom/ocs/ipu/watermark/R$string;->camera_beauty_makeup_midnight_watermark:I

    .line 383
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 387
    sget v17, Lcom/ocs/ipu/watermark/R$drawable;->makeup_watermark_midnight:I

    goto :goto_3

    :pswitch_7
    const/16 v16, 0xb

    .line 392
    const-string v9, "#EBB7A2"

    .line 394
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    .line 398
    sget v13, Lcom/ocs/ipu/watermark/R$string;->camera_beauty_makeup_first_love_watermark:I

    .line 400
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 404
    sget v17, Lcom/ocs/ipu/watermark/R$drawable;->makeup_watermark_first_love:I

    goto :goto_3

    :pswitch_8
    const/16 v16, 0xb

    .line 409
    const-string v9, "#D7766B"

    .line 411
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    .line 415
    sget v13, Lcom/ocs/ipu/watermark/R$string;->camera_beauty_makeup_red_velvet_watermark:I

    .line 417
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 421
    sget v17, Lcom/ocs/ipu/watermark/R$drawable;->makeup_watermark_red_velvet:I

    goto/16 :goto_3

    :pswitch_9
    const/16 v16, 0xb

    .line 427
    const-string v9, "#E4A39A"

    .line 429
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    .line 433
    sget v13, Lcom/ocs/ipu/watermark/R$string;->camera_beauty_makeup_peach_pink_watermark:I

    .line 435
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 439
    sget v17, Lcom/ocs/ipu/watermark/R$drawable;->makeup_watermark_peach_pink:I

    goto/16 :goto_3

    :pswitch_a
    const/16 v16, 0xb

    .line 445
    const-string v9, "#EEB475"

    .line 447
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    .line 451
    sget v13, Lcom/ocs/ipu/watermark/R$string;->camera_beauty_makeup_orange_crush_watermark:I

    .line 453
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 457
    sget v17, Lcom/ocs/ipu/watermark/R$drawable;->makeup_watermark_orange_crush:I

    goto/16 :goto_3

    :pswitch_b
    const/16 v16, 0xb

    .line 463
    const-string v9, "#D0A59E"

    .line 465
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    .line 469
    sget v13, Lcom/ocs/ipu/watermark/R$string;->camera_beauty_makeup_unique_eyes_watermark:I

    .line 471
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 475
    sget v17, Lcom/ocs/ipu/watermark/R$drawable;->makeup_watermark_unique_eyes:I

    goto/16 :goto_2

    :goto_4
    if-eqz v18, :cond_2

    .line 481
    sget v12, Lcom/ocs/ipu/watermark/R$string;->camera_beauty_makeup_watermark_custom_slogan:I

    .line 483
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    .line 488
    :cond_2
    sget v12, Lcom/ocs/ipu/watermark/R$string;->camera_beauty_makeup_watermark_normal_slogan:I

    .line 490
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_5
    const/high16 v20, 0x40800000    # 4.0f

    div-float v14, v2, v20

    .line 498
    sget-object v20, Lcom/oplus/aiunit/vision/djn;->a:Ljava/util/HashMap;

    if-nez v20, :cond_3

    .line 502
    new-instance v20, Ljava/util/HashMap;

    .line 504
    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    .line 507
    sput-object v20, Lcom/oplus/aiunit/vision/djn;->a:Ljava/util/HashMap;

    .line 509
    :cond_3
    sget-object v15, Lcom/oplus/aiunit/vision/djn;->a:Ljava/util/HashMap;

    .line 511
    new-instance v11, Ljava/lang/StringBuilder;

    .line 513
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 522
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 526
    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 530
    check-cast v11, Landroid/graphics/Bitmap;

    if-nez v11, :cond_4

    .line 534
    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    .line 536
    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v15, 0x1

    .line 540
    iput-boolean v15, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 542
    sget-object v15, Lcom/oplus/aiunit/vision/sxl;->a:Landroid/content/Context;

    .line 544
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    .line 548
    invoke-static {v15, v10, v11}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 551
    iget v15, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v15, v15

    mul-float/2addr v15, v14

    float-to-int v15, v15

    move-object/from16 v23, v3

    .line 558
    iget v3, v11, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v3, v3

    mul-float/2addr v3, v14

    float-to-int v3, v3

    move/from16 v24, v4

    const/4 v4, 0x0

    .line 566
    iput-boolean v4, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 568
    sget-object v20, Lcom/oplus/aiunit/vision/sxl;->a:Landroid/content/Context;

    .line 570
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 574
    invoke-static {v1, v10, v11}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 578
    invoke-static {v1, v15, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 582
    sget-object v1, Lcom/oplus/aiunit/vision/djn;->a:Ljava/util/HashMap;

    .line 584
    new-instance v3, Ljava/lang/StringBuilder;

    .line 586
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 595
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 599
    invoke-virtual {v1, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_4
    move-object/from16 v23, v3

    move/from16 v24, v4

    .line 607
    :goto_6
    new-instance v1, Lcom/oplus/aiunit/vision/gnb0;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    .line 612
    invoke-direct {v1, v0, v3, v15, v5}, Lcom/oplus/aiunit/vision/gnb0;-><init>(Landroid/content/Context;FZLjava/lang/String;)V

    .line 615
    iput-object v11, v1, Lcom/oplus/aiunit/vision/gnb0;->s:Landroid/graphics/Bitmap;

    .line 617
    new-instance v4, Lcom/oplus/aiunit/vision/gnb0;

    const/4 v7, 0x0

    .line 620
    invoke-direct {v4, v0, v3, v7, v5}, Lcom/oplus/aiunit/vision/gnb0;-><init>(Landroid/content/Context;FZLjava/lang/String;)V

    .line 623
    iget-object v7, v4, Lcom/oplus/aiunit/vision/gnb0;->n:Landroid/text/TextPaint;

    .line 625
    sget v10, Lcom/ocs/ipu/watermark/R$dimen;->watermark_makeup_name_size:I

    .line 627
    invoke-static {v10}, Lcom/oplus/aiunit/vision/sxl;->a(I)F

    move-result v10

    mul-float/2addr v10, v2

    .line 632
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 635
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 638
    invoke-static {}, Lcom/oplus/aiunit/vision/iob0;->e()Landroid/graphics/Typeface;

    move-result-object v9

    .line 642
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 645
    iget-object v7, v4, Lcom/oplus/aiunit/vision/gnb0;->m:Ljava/util/ArrayList;

    .line 647
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 650
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    new-instance v7, Lcom/oplus/aiunit/vision/gnb0;

    const/4 v9, 0x0

    .line 656
    invoke-direct {v7, v0, v3, v9, v5}, Lcom/oplus/aiunit/vision/gnb0;-><init>(Landroid/content/Context;FZLjava/lang/String;)V

    .line 659
    iget-object v9, v7, Lcom/oplus/aiunit/vision/gnb0;->n:Landroid/text/TextPaint;

    .line 661
    sget v10, Lcom/ocs/ipu/watermark/R$dimen;->watermark_makeup_device_size:I

    .line 663
    invoke-static {v10}, Lcom/oplus/aiunit/vision/sxl;->a(I)F

    move-result v10

    mul-float/2addr v10, v2

    .line 668
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 671
    sget v10, Lcom/ocs/ipu/watermark/R$color;->color_black_with_full_percent_transparency:I

    .line 673
    invoke-virtual {v0, v10}, Landroid/content/Context;->getColor(I)I

    move-result v10

    .line 677
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 680
    sget-object v10, Lcom/oplus/aiunit/vision/iob0;->f:Landroid/graphics/Typeface;

    if-eqz v10, :cond_5

    .line 684
    invoke-static {}, Lcom/oplus/aiunit/vision/iob0;->f()Z

    move-result v10

    if-nez v10, :cond_5

    .line 690
    sget-object v10, Lcom/oplus/aiunit/vision/iob0;->f:Landroid/graphics/Typeface;

    goto :goto_8

    .line 693
    :cond_5
    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 695
    sput-object v10, Lcom/oplus/aiunit/vision/iob0;->f:Landroid/graphics/Typeface;

    .line 697
    :try_start_0
    sget-boolean v10, Lcom/oplus/aiunit/vision/iob0;->i:Z

    if-eqz v10, :cond_6

    .line 701
    new-instance v10, Landroid/graphics/Typeface$Builder;

    .line 703
    const-string v11, "/system/fonts/SysSans-En-Regular.ttf"

    .line 705
    invoke-direct {v10, v11}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    .line 708
    const-string v11, "\'wght\' 1000"

    .line 710
    invoke-virtual {v10, v11}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 713
    invoke-virtual {v10}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v10

    .line 717
    sput-object v10, Lcom/oplus/aiunit/vision/iob0;->f:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 720
    :catch_0
    const-string v10, "TypefaceGenerator"

    .line 722
    const-string v11, "getSansEnLightTypeface, create 1000 weight sans typeface fail"

    .line 724
    invoke-static {v10, v11}, Lcom/oplus/aiunit/vision/m5n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    :cond_6
    :goto_7
    sget-object v10, Lcom/oplus/aiunit/vision/iob0;->f:Landroid/graphics/Typeface;

    .line 729
    :goto_8
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 732
    iget-object v9, v7, Lcom/oplus/aiunit/vision/gnb0;->m:Ljava/util/ArrayList;

    .line 734
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 737
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    new-instance v8, Lcom/oplus/aiunit/vision/gnb0;

    const/4 v9, 0x0

    .line 743
    invoke-direct {v8, v0, v3, v9, v5}, Lcom/oplus/aiunit/vision/gnb0;-><init>(Landroid/content/Context;FZLjava/lang/String;)V

    .line 746
    iget-object v3, v8, Lcom/oplus/aiunit/vision/gnb0;->n:Landroid/text/TextPaint;

    .line 748
    sget v5, Lcom/ocs/ipu/watermark/R$dimen;->watermark_makeup_slogan_device:I

    .line 750
    invoke-static {v5}, Lcom/oplus/aiunit/vision/sxl;->a(I)F

    move-result v5

    mul-float/2addr v5, v2

    .line 755
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 758
    sget v5, Lcom/ocs/ipu/watermark/R$color;->color_black_with_full_percent_transparency:I

    .line 760
    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 764
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 767
    invoke-static {}, Lcom/oplus/aiunit/vision/iob0;->e()Landroid/graphics/Typeface;

    move-result-object v0

    .line 771
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 774
    iget-object v0, v8, Lcom/oplus/aiunit/vision/gnb0;->m:Ljava/util/ArrayList;

    .line 776
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 779
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x1

    if-eqz v18, :cond_7

    .line 785
    iput-boolean v15, v8, Lcom/oplus/aiunit/vision/gnb0;->q:Z

    .line 787
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    .line 789
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 792
    const-string/jumbo v3, "key_watermark_part_name_line"

    .line 794
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    const-string/jumbo v1, "key_watermark_part_a_line"

    .line 799
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    const-string/jumbo v4, "key_watermark_part_b_line"

    .line 804
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    const-string/jumbo v5, "key_watermark_part_c_line"

    .line 809
    invoke-virtual {v0, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    new-instance v7, Lcom/oplus/aiunit/vision/cjn;

    .line 814
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 817
    invoke-static {v6, v7}, Lcom/oplus/aiunit/vision/m5n;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 820
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 824
    check-cast v1, Lcom/oplus/aiunit/vision/gnb0;

    .line 826
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 830
    check-cast v4, Lcom/oplus/aiunit/vision/gnb0;

    .line 832
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 836
    check-cast v3, Lcom/oplus/aiunit/vision/gnb0;

    .line 838
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 842
    check-cast v0, Lcom/oplus/aiunit/vision/gnb0;

    if-eqz v1, :cond_14

    if-eqz v4, :cond_14

    if-eqz v0, :cond_14

    if-nez v3, :cond_8

    goto/16 :goto_d

    .line 854
    :cond_8
    iget-object v3, v3, Lcom/oplus/aiunit/vision/gnb0;->s:Landroid/graphics/Bitmap;

    .line 856
    sget v5, Lcom/ocs/ipu/watermark/R$dimen;->watermark_makeup_transverse:I

    .line 858
    invoke-static {v2, v5}, Lcom/oplus/aiunit/vision/e2b0;->a(FI)I

    move-result v5

    .line 862
    sget v7, Lcom/ocs/ipu/watermark/R$dimen;->watermark_makeup_portrait:I

    .line 864
    invoke-static {v2, v7}, Lcom/oplus/aiunit/vision/e2b0;->a(FI)I

    move-result v7

    .line 868
    sget v8, Lcom/ocs/ipu/watermark/R$dimen;->watermark_makeup_a_self_portrait:I

    .line 870
    invoke-static {v2, v8}, Lcom/oplus/aiunit/vision/e2b0;->a(FI)I

    move-result v8

    .line 874
    sget v9, Lcom/ocs/ipu/watermark/R$dimen;->watermark_makeup_b_self_portrait:I

    .line 876
    invoke-static {v2, v9}, Lcom/oplus/aiunit/vision/e2b0;->a(FI)I

    move-result v9

    .line 880
    sget v10, Lcom/ocs/ipu/watermark/R$dimen;->watermark_makeup_c_self_portrait:I

    .line 882
    invoke-static {v2, v10}, Lcom/oplus/aiunit/vision/e2b0;->a(FI)I

    move-result v10

    .line 886
    invoke-virtual/range {v23 .. v23}, Landroid/util/Size;->getWidth()I

    move-result v11

    move-object/from16 v12, p1

    .line 892
    iget-boolean v13, v12, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isFromVisual:Z

    if-nez v13, :cond_9

    .line 896
    iget-object v11, v12, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 898
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v11

    .line 902
    :cond_9
    sget v13, Lcom/ocs/ipu/watermark/R$dimen;->watermark_makeup_first_max_width:I

    .line 904
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/e2b0;->a(FI)I

    move-result v13

    .line 908
    iget-boolean v14, v12, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isFromVisual:Z

    if-nez v14, :cond_a

    int-to-float v8, v8

    const/high16 v14, 0x40400000    # 3.0f

    sub-float/2addr v8, v14

    float-to-int v8, v8

    int-to-float v9, v9

    sub-float/2addr v9, v14

    float-to-int v9, v9

    int-to-float v10, v10

    sub-float/2addr v10, v14

    float-to-int v10, v10

    :cond_a
    mul-int/lit8 v14, v5, 0x2

    sub-int/2addr v11, v14

    .line 926
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    .line 930
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/gnb0;->d()I

    move-result v18

    add-int v18, v18, v14

    .line 936
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gnb0;->d()I

    move-result v14

    add-int v14, v14, v18

    .line 942
    rem-int/lit8 v18, v11, 0x2

    if-eqz v18, :cond_b

    add-int/lit8 v11, v11, 0x1

    .line 948
    :cond_b
    rem-int/lit8 v18, v14, 0x2

    if-eqz v18, :cond_c

    add-int/lit8 v14, v14, 0x1

    .line 954
    :cond_c
    sget-object v18, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 956
    invoke-static {v11, v14}, Lcom/oplus/aiunit/vision/sya0;->b(II)Landroid/graphics/Bitmap;

    move-result-object v15

    move/from16 p0, v7

    .line 962
    new-instance v7, Landroid/graphics/Canvas;

    .line 964
    invoke-direct {v7, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move/from16 v18, v8

    .line 969
    new-instance v8, Landroid/graphics/PaintFlagsDrawFilter;

    move/from16 v25, v9

    move/from16 v21, v10

    const/4 v9, 0x3

    const/4 v10, 0x0

    .line 977
    invoke-direct {v8, v10, v9}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 980
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 983
    new-instance v8, Landroid/graphics/Paint;

    .line 985
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    const/4 v9, 0x0

    .line 989
    invoke-virtual {v7, v3, v9, v9, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 992
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 996
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/gnb0;->d()I

    move-result v8

    add-int/2addr v8, v3

    .line 1001
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/gnb0;->a()Ljava/lang/String;

    move-result-object v3

    .line 1005
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/gnb0;->g()I

    move-result v10

    sub-int/2addr v8, v10

    sub-int v8, v8, v18

    int-to-float v8, v8

    .line 1013
    iget-object v1, v1, Lcom/oplus/aiunit/vision/gnb0;->n:Landroid/text/TextPaint;

    .line 1015
    invoke-virtual {v7, v3, v9, v8, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1018
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gnb0;->e()I

    move-result v1

    .line 1022
    iget-object v3, v0, Lcom/oplus/aiunit/vision/gnb0;->n:Landroid/text/TextPaint;

    .line 1024
    iget-object v8, v4, Lcom/oplus/aiunit/vision/gnb0;->n:Landroid/text/TextPaint;

    if-le v1, v13, :cond_10

    .line 1028
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gnb0;->a()Ljava/lang/String;

    move-result-object v1

    .line 1032
    const-string v9, ""

    .line 1034
    invoke-static {v1, v3, v13, v9}, Lcom/oplus/aiunit/vision/e7b0;->b(Ljava/lang/String;Landroid/graphics/Paint;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1038
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gnb0;->a()Ljava/lang/String;

    move-result-object v13

    .line 1042
    invoke-virtual {v13, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v18, v4

    .line 1048
    iget-boolean v4, v0, Lcom/oplus/aiunit/vision/gnb0;->q:Z

    move-object/from16 v26, v0

    .line 1052
    const-string v0, "Bobbi Brown"

    if-eqz v4, :cond_e

    .line 1056
    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 1062
    invoke-virtual {v13, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_d
    const/16 v22, 0x1

    goto :goto_9

    :cond_e
    const/16 v22, 0x0

    .line 1073
    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-nez v22, :cond_f

    const/4 v4, -0x1

    if-eq v4, v1, :cond_f

    .line 1082
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1084
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v10

    .line 1089
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v10

    .line 1093
    invoke-virtual {v4, v1, v10, v9}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1098
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1101
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v1

    rsub-int/lit8 v13, v10, 0xb

    const/4 v10, 0x0

    .line 1109
    invoke-virtual {v9, v10, v13, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1116
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    :cond_f
    move-object/from16 v19, v10

    move-object/from16 v10, v19

    .line 1125
    :goto_a
    invoke-virtual/range {v18 .. v18}, Lcom/oplus/aiunit/vision/gnb0;->a()Ljava/lang/String;

    move-result-object v0

    .line 1129
    invoke-virtual/range {v18 .. v18}, Lcom/oplus/aiunit/vision/gnb0;->e()I

    move-result v1

    sub-int v1, v11, v1

    int-to-float v1, v1

    .line 1136
    invoke-virtual/range {v26 .. v26}, Lcom/oplus/aiunit/vision/gnb0;->d()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int v4, v14, v4

    .line 1144
    invoke-virtual/range {v18 .. v18}, Lcom/oplus/aiunit/vision/gnb0;->g()I

    move-result v9

    sub-int/2addr v4, v9

    sub-int v4, v4, v21

    sub-int v4, v4, v25

    int-to-float v4, v4

    .line 1154
    invoke-virtual {v7, v0, v1, v4, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    int-to-float v0, v11

    .line 1158
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float v1, v0, v1

    .line 1164
    invoke-virtual/range {v26 .. v26}, Lcom/oplus/aiunit/vision/gnb0;->g()I

    move-result v4

    sub-int v4, v14, v4

    sub-int v4, v4, v21

    .line 1172
    invoke-virtual/range {v26 .. v26}, Lcom/oplus/aiunit/vision/gnb0;->d()I

    move-result v8

    sub-int/2addr v4, v8

    int-to-float v4, v4

    .line 1178
    invoke-virtual {v7, v10, v1, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1181
    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr v0, v1

    .line 1186
    invoke-virtual/range {v26 .. v26}, Lcom/oplus/aiunit/vision/gnb0;->g()I

    move-result v1

    sub-int v1, v14, v1

    sub-int v1, v1, v21

    int-to-float v1, v1

    .line 1195
    invoke-virtual {v7, v13, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_b

    :cond_10
    move-object/from16 v26, v0

    move-object/from16 v18, v4

    .line 1203
    invoke-virtual/range {v18 .. v18}, Lcom/oplus/aiunit/vision/gnb0;->a()Ljava/lang/String;

    move-result-object v0

    .line 1207
    invoke-virtual/range {v18 .. v18}, Lcom/oplus/aiunit/vision/gnb0;->e()I

    move-result v1

    sub-int v1, v11, v1

    int-to-float v1, v1

    .line 1214
    invoke-virtual/range {v26 .. v26}, Lcom/oplus/aiunit/vision/gnb0;->d()I

    move-result v4

    sub-int v4, v14, v4

    .line 1220
    invoke-virtual/range {v18 .. v18}, Lcom/oplus/aiunit/vision/gnb0;->g()I

    move-result v9

    sub-int/2addr v4, v9

    sub-int v4, v4, v21

    sub-int v4, v4, v25

    .line 1229
    invoke-virtual/range {v26 .. v26}, Lcom/oplus/aiunit/vision/gnb0;->d()I

    move-result v9

    sub-int/2addr v4, v9

    int-to-float v4, v4

    .line 1235
    invoke-virtual {v7, v0, v1, v4, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1238
    invoke-virtual/range {v26 .. v26}, Lcom/oplus/aiunit/vision/gnb0;->a()Ljava/lang/String;

    move-result-object v0

    .line 1242
    invoke-virtual/range {v26 .. v26}, Lcom/oplus/aiunit/vision/gnb0;->e()I

    move-result v1

    sub-int v1, v11, v1

    int-to-float v1, v1

    .line 1249
    invoke-virtual/range {v26 .. v26}, Lcom/oplus/aiunit/vision/gnb0;->g()I

    move-result v4

    sub-int v4, v14, v4

    sub-int v4, v4, v21

    .line 1257
    invoke-virtual/range {v26 .. v26}, Lcom/oplus/aiunit/vision/gnb0;->d()I

    move-result v8

    sub-int/2addr v4, v8

    int-to-float v4, v4

    .line 1263
    invoke-virtual {v7, v0, v1, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1266
    :goto_b
    new-instance v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;

    .line 1268
    invoke-direct {v0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;-><init>()V

    .line 1271
    invoke-virtual {v0, v15}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1274
    invoke-virtual {v0, v5}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setBorderX(I)V

    .line 1277
    invoke-virtual/range {v26 .. v26}, Lcom/oplus/aiunit/vision/gnb0;->d()I

    move-result v1

    sub-int v7, p0, v1

    .line 1283
    invoke-virtual {v0, v7}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setBorderY(I)V

    .line 1286
    invoke-virtual {v0, v12}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setYuvInfo(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;)V

    .line 1289
    iget-boolean v1, v12, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isFromVisual:Z

    if-nez v1, :cond_13

    move/from16 v1, v24

    int-to-float v1, v1

    const v3, 0x3d4ccccd    # 0.05f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 1301
    rem-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_11

    add-int/lit8 v4, v1, 0x1

    goto :goto_c

    :cond_11
    move v4, v1

    :goto_c
    if-eqz v3, :cond_12

    add-int/lit8 v1, v1, 0x1

    .line 1313
    :cond_12
    invoke-virtual/range {v23 .. v23}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 1317
    invoke-virtual {v0, v3}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setMakeupImageWidth(I)V

    .line 1320
    invoke-virtual/range {v23 .. v23}, Landroid/util/Size;->getHeight()I

    move-result v3

    .line 1324
    invoke-virtual {v0, v3}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setMakeupImageHeight(I)V

    .line 1327
    invoke-virtual {v0, v4}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setMakeupImageStartX(I)V

    .line 1330
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setMakeupImageStartY(I)V

    .line 1333
    :cond_13
    new-instance v1, Landroid/util/Size;

    .line 1335
    invoke-direct {v1, v11, v14}, Landroid/util/Size;-><init>(II)V

    move/from16 v3, v17

    .line 1340
    invoke-virtual {v0, v3}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setWatermarkType(I)V

    .line 1343
    new-instance v3, Lcom/oplus/aiunit/vision/ajn;

    .line 1345
    invoke-direct {v3, v0, v1, v2}, Lcom/oplus/aiunit/vision/ajn;-><init>(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;Landroid/util/Size;F)V

    .line 1348
    invoke-static {v6, v3}, Lcom/oplus/aiunit/vision/m5n;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-object v0

    .line 1352
    :cond_14
    :goto_d
    new-instance v0, Lcom/oplus/aiunit/vision/zin;

    .line 1354
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1357
    invoke-static {v6, v0}, Lcom/oplus/aiunit/vision/m5n;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x72785bf0 -> :sswitch_d
        -0x61cd9530 -> :sswitch_c
        -0x578e9e1c -> :sswitch_b
        -0x521a3ebf -> :sswitch_a
        -0x358e9b16 -> :sswitch_9
        -0x189c917c -> :sswitch_8
        -0xa7a899d -> :sswitch_7
        -0x999245f -> :sswitch_6
        0x35f183 -> :sswitch_5
        0x5b68803 -> :sswitch_4
        0x117a99e1 -> :sswitch_3
        0x3b4d5d6a -> :sswitch_2
        0x4c37ae56 -> :sswitch_1
        0x521a9b7c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
