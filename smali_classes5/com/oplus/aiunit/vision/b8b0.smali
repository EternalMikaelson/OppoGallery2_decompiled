.class public final Lcom/oplus/aiunit/vision/b8b0;
.super Ljava/lang/Object;
.source "WatermarkMaker.java"


# static fields
.field public static a:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkStaticInfo;


# direct methods
.method public static a(Landroid/content/Context;Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;IZLcom/oplus/ocs/ipu/watermark/beans/HasselbladXpanCropRegion;)Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-ne v5, v3, :cond_0

    .line 1
    iget-object v0, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mWatermarkUserConfigure:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;

    iput-boolean v4, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->isCustomHasselbladOpen:Z

    :cond_0
    const/4 v6, 0x6

    if-ne v6, v3, :cond_1

    .line 2
    sget-object v0, Lcom/oplus/aiunit/vision/b8b0;->a:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkStaticInfo;

    iget-object v0, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkStaticInfo;->mRearMainFocalLength:Ljava/lang/String;

    iput-object v0, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mRearMainFocalLength:Ljava/lang/String;

    .line 3
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/b8b0;->a:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkStaticInfo;

    iget-boolean v7, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkStaticInfo;->mbIsRealmeProject:Z

    iput-boolean v7, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mbOplusR:Z

    .line 4
    const-string v13, ""

    const-string v15, "WatermarkMaker"

    const/high16 v16, 0x3fc00000    # 1.5f

    const-string v9, "com.oplus.camera"

    packed-switch v3, :pswitch_data_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createWatermarkBitmapHold, type not support, type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/oplus/aiunit/vision/m5n;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, v15

    :goto_0
    const/4 v7, 0x0

    goto/16 :goto_23

    .line 6
    :pswitch_0
    invoke-static/range {p0 .. p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCreator;->createWatermarkBitmapHold(Landroid/content/Context;Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;)Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;

    move-result-object v7

    move-object/from16 v24, v15

    goto/16 :goto_23

    .line 7
    :pswitch_1
    iget-object v0, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    invoke-static {v0}, Lcom/oplus/aiunit/vision/e7b0;->c(Landroid/util/Size;)F

    move-result v0

    .line 8
    new-instance v13, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;

    invoke-direct {v13}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;-><init>()V

    .line 9
    iget-boolean v12, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isFromVisual:Z

    if-eqz v12, :cond_2

    .line 10
    iget-object v12, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-virtual {v13, v12}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setBorderY(I)V

    mul-float v0, v0, v16

    .line 11
    :cond_2
    sget-object v12, Lcom/oplus/aiunit/vision/sxl;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const/high16 v17, 0x40000000    # 2.0f

    .line 13
    sget v6, Lcom/ocs/ipu/watermark/R$dimen;->color_water_mark_height:I

    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-int v6, v6

    .line 14
    sget v10, Lcom/ocs/ipu/watermark/R$dimen;->festival_device_text_size:I

    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v0

    .line 15
    sget v14, Lcom/ocs/ipu/watermark/R$dimen;->festival_custom_info_text_size:I

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v0

    move/from16 v19, v4

    .line 16
    sget v4, Lcom/ocs/ipu/watermark/R$dimen;->festival_happy_diwali_icon_height:I

    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    .line 17
    sget v7, Lcom/ocs/ipu/watermark/R$dimen;->festival_oil_lamp_icon_height:I

    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v0

    .line 18
    sget v8, Lcom/ocs/ipu/watermark/R$dimen;->festival_padding_left_of_right:I

    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v0

    .line 19
    sget v5, Lcom/ocs/ipu/watermark/R$dimen;->festival_padding_top:I

    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v0

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    invoke-static {}, Lcom/oplus/aiunit/vision/yrn;->c()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v9, v0

    goto :goto_2

    .line 22
    :cond_3
    iget-object v0, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->marketName:Ljava/lang/String;

    goto :goto_1

    .line 23
    :goto_2
    iget-object v0, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 24
    rem-int/lit8 v12, v0, 0x2

    if-eqz v12, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    move v12, v0

    .line 25
    rem-int/lit8 v0, v6, 0x2

    if-eqz v0, :cond_5

    add-int/lit8 v6, v6, 0x1

    .line 26
    :cond_5
    sget v0, Lcom/ocs/ipu/watermark/R$drawable;->festival_diwali_bg:I

    .line 27
    sget-object v11, Lcom/oplus/aiunit/vision/sxl;->a:Landroid/content/Context;

    .line 28
    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v11, 0x0

    goto :goto_3

    .line 29
    :cond_6
    invoke-static {v6, v0}, Lcom/oplus/aiunit/vision/sya0;->d(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v11, v0

    .line 30
    :goto_3
    sget v0, Lcom/ocs/ipu/watermark/R$drawable;->festival_happy_diwali_icon:I

    float-to-int v4, v4

    move/from16 p4, v5

    .line 31
    sget-object v5, Lcom/oplus/aiunit/vision/sxl;->a:Landroid/content/Context;

    .line 32
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v4, 0x0

    goto :goto_4

    .line 33
    :cond_7
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/sya0;->d(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v4, v0

    .line 34
    :goto_4
    sget v0, Lcom/ocs/ipu/watermark/R$drawable;->festival_oil_lamp_icon:I

    float-to-int v5, v7

    .line 35
    sget-object v7, Lcom/oplus/aiunit/vision/sxl;->a:Landroid/content/Context;

    .line 36
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v5, 0x0

    goto :goto_5

    .line 37
    :cond_8
    invoke-static {v5, v0}, Lcom/oplus/aiunit/vision/sya0;->d(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v5, v0

    .line 38
    :goto_5
    const-string v7, "RMFestivalWatermarkCreator"

    if-eqz v11, :cond_9

    if-eqz v4, :cond_9

    if-nez v5, :cond_a

    :cond_9
    move-object/from16 v24, v15

    goto/16 :goto_c

    .line 39
    :cond_a
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object/from16 v24, v15

    invoke-static {v12, v6}, Lcom/oplus/aiunit/vision/sya0;->b(II)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 40
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 41
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    move-object/from16 v31, v13

    move-object/from16 v16, v15

    const/4 v13, 0x0

    const/4 v15, 0x3

    invoke-direct {v0, v13, v15}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    int-to-float v13, v12

    int-to-float v15, v6

    move-object/from16 v25, v3

    .line 42
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 43
    iget-object v0, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mFestivalColors:Ljava/lang/String;

    move/from16 v22, v6

    .line 44
    sget v6, Lcom/ocs/ipu/watermark/R$color;->color_start:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    move/from16 v26, v6

    .line 45
    sget v6, Lcom/ocs/ipu/watermark/R$color;->color_end:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v27

    if-nez v27, :cond_b

    move/from16 v27, v6

    .line 47
    const-string v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 48
    array-length v6, v0

    move/from16 v40, v12

    const/4 v12, 0x2

    if-ne v6, v12, :cond_c

    const/16 v23, 0x0

    .line 49
    :try_start_0
    aget-object v6, v0, v23

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    :try_start_1
    aget-object v0, v0, v19

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v38, v0

    move/from16 v37, v6

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move/from16 v6, v26

    .line 51
    :goto_6
    const-string/jumbo v12, "some thing has error!"

    invoke-static {v7, v12, v0}, Lcom/oplus/aiunit/vision/m5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    move/from16 v37, v6

    :goto_7
    move/from16 v38, v27

    goto :goto_8

    :cond_b
    move/from16 v27, v6

    move/from16 v40, v12

    :cond_c
    move/from16 v37, v26

    goto :goto_7

    .line 52
    :goto_8
    new-instance v32, Landroid/graphics/LinearGradient;

    sget-object v39, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v35, v13

    move/from16 v36, v15

    invoke-direct/range {v32 .. v39}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    move-object/from16 v0, v32

    move/from16 v28, v35

    move/from16 v29, v36

    .line 53
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 54
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v30, v3

    .line 55
    invoke-virtual/range {v25 .. v30}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v3, v25

    move/from16 v6, v29

    .line 56
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int v0, v0, v40

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    div-int/2addr v0, v7

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v0, :cond_d

    .line 57
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    mul-int/2addr v12, v7

    int-to-float v12, v12

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-virtual {v3, v11, v12, v13, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 58
    :cond_d
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 59
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 60
    invoke-static {}, Lcom/oplus/aiunit/vision/iob0;->c()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 61
    sget v7, Lcom/ocs/ipu/watermark/R$color;->festival_device_text_color:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v10

    .line 63
    iget v11, v10, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v10, v10, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v11, v10

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-int v10, v10

    int-to-float v10, v10

    add-float v15, v6, v10

    div-float v15, v15, v17

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v15, v10

    .line 65
    invoke-virtual {v3, v9, v8, v15, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 66
    iget-object v0, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mFestivalCustomInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    move/from16 v9, v19

    .line 68
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setFlags(I)V

    const/high16 v10, -0x1000000

    .line 69
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    sget v9, Lcom/ocs/ipu/watermark/R$dimen;->slogan_text_shadow_radius:I

    invoke-static {v9}, Lcom/oplus/aiunit/vision/sxl;->a(I)F

    move-result v9

    .line 71
    sget v10, Lcom/ocs/ipu/watermark/R$dimen;->slogan_text_shadow_x:I

    invoke-static {v10}, Lcom/oplus/aiunit/vision/sxl;->a(I)F

    move-result v10

    .line 72
    sget v11, Lcom/ocs/ipu/watermark/R$dimen;->slogan_text_shadow_y:I

    invoke-static {v11}, Lcom/oplus/aiunit/vision/sxl;->a(I)F

    move-result v11

    .line 73
    sget v12, Lcom/ocs/ipu/watermark/R$color;->color_black_with_20_percent_transparency:I

    invoke-virtual {v1, v12}, Landroid/content/Context;->getColor(I)I

    move-result v12

    .line 74
    invoke-virtual {v0, v9, v10, v11, v12}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 75
    invoke-static {}, Lcom/oplus/aiunit/vision/iob0;->e()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const v9, 0x3cf5c28f    # 0.03f

    .line 76
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 77
    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 78
    invoke-virtual {v1, v7}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v7, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mFestivalCustomInfo:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float v13, v28, v1

    sub-float/2addr v13, v8

    .line 80
    iget-object v1, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mFestivalCustomInfo:Ljava/lang/String;

    .line 81
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    add-int v7, v7, v22

    const/16 v21, 0x2

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v7, v8

    .line 82
    invoke-virtual {v3, v1, v13, v7, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move/from16 v0, p4

    :goto_a
    const/4 v15, 0x0

    goto :goto_b

    :cond_e
    sub-float v13, v28, v8

    .line 83
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v13, v0

    .line 84
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int v0, v22, v0

    int-to-float v0, v0

    div-float v0, v0, v17

    goto :goto_a

    .line 85
    :goto_b
    invoke-virtual {v3, v4, v13, v0, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 86
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v13, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int v0, v22, v0

    int-to-float v0, v0

    div-float v0, v0, v17

    invoke-virtual {v3, v5, v13, v0, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 87
    iput v6, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->finalJpegBottomHeight:F

    move-object/from16 v3, v16

    move-object/from16 v1, v31

    .line 88
    invoke-virtual {v1, v3}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 89
    iget-object v0, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setMakeupImageWidth(I)V

    .line 90
    iget-object v0, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget v3, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->finalJpegBottomHeight:F

    float-to-int v3, v3

    add-int/2addr v0, v3

    const/16 v21, 0x2

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setMakeupImageHeight(I)V

    .line 91
    invoke-virtual {v1, v2}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setYuvInfo(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;)V

    const/16 v3, 0x8

    .line 92
    invoke-virtual {v1, v3}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setWatermarkType(I)V

    move-object v7, v1

    goto/16 :goto_23

    .line 93
    :goto_c
    const-string/jumbo v0, "some bitmap is null"

    invoke-static {v7, v0}, Lcom/oplus/aiunit/vision/m5n;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    move-object/from16 v24, v15

    const/high16 v10, -0x1000000

    const/high16 v17, 0x40000000    # 2.0f

    .line 94
    new-instance v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;

    invoke-direct {v0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;-><init>()V

    .line 95
    iget-boolean v3, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mbTolFilter:Z

    .line 96
    iget-boolean v4, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mIsColorEnable:Z

    if-eqz v4, :cond_f

    if-nez v3, :cond_f

    const/4 v4, 0x1

    goto :goto_d

    :cond_f
    const/4 v4, 0x0

    .line 97
    :goto_d
    iget-boolean v5, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mIsUseBlackBackground:Z

    .line 98
    iget-object v6, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    invoke-static {v6}, Lcom/oplus/aiunit/vision/e7b0;->c(Landroid/util/Size;)F

    move-result v6

    .line 99
    iget-boolean v7, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isFromVisual:Z

    if-eqz v7, :cond_10

    .line 100
    iget-object v7, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setBorderY(I)V

    mul-float v6, v6, v16

    .line 101
    :cond_10
    new-instance v7, Lcom/oplus/aiunit/vision/i100$a;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 102
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 103
    sget v11, Lcom/ocs/ipu/watermark/R$dimen;->color_water_mark_height:I

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v6

    float-to-int v11, v11

    .line 104
    sget v12, Lcom/ocs/ipu/watermark/R$dimen;->color_device_text_size:I

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v6

    .line 105
    sget v14, Lcom/ocs/ipu/watermark/R$dimen;->color_shot_text_size:I

    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v6

    .line 106
    sget v15, Lcom/ocs/ipu/watermark/R$dimen;->color_device_text_line_y:I

    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v15, v6

    .line 107
    sget v10, Lcom/ocs/ipu/watermark/R$dimen;->color_shot_text_line_y:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v6

    move/from16 v21, v3

    .line 108
    sget v3, Lcom/ocs/ipu/watermark/R$dimen;->color_padding:I

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v6

    float-to-int v3, v3

    iput v3, v7, Lcom/oplus/aiunit/vision/i100$a;->a:I

    move/from16 p4, v6

    .line 109
    sget v6, Lcom/ocs/ipu/watermark/R$dimen;->color_card_text_line_y:I

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, p4

    move/from16 v16, v6

    .line 110
    sget v6, Lcom/ocs/ipu/watermark/R$dimen;->color_card_distance:I

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, p4

    float-to-int v6, v6

    iput v6, v7, Lcom/oplus/aiunit/vision/i100$a;->b:I

    move/from16 v25, v10

    .line 111
    sget v10, Lcom/ocs/ipu/watermark/R$dimen;->color_card_circle_radius:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, p4

    float-to-int v10, v10

    iput v10, v7, Lcom/oplus/aiunit/vision/i100$a;->c:I

    move-object/from16 v26, v13

    .line 112
    sget v13, Lcom/ocs/ipu/watermark/R$dimen;->color_card_start_y:I

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    int-to-float v13, v13

    mul-float v13, v13, p4

    float-to-int v13, v13

    iput v13, v7, Lcom/oplus/aiunit/vision/i100$a;->d:I

    move/from16 v27, v15

    .line 113
    sget v15, Lcom/ocs/ipu/watermark/R$dimen;->tol_title_text_size:I

    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    int-to-float v15, v15

    mul-float v15, v15, p4

    move/from16 v28, v13

    .line 114
    sget v13, Lcom/ocs/ipu/watermark/R$dimen;->tol_shot_text_size:I

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    int-to-float v13, v13

    mul-float v13, v13, p4

    move/from16 v29, v6

    .line 115
    sget v6, Lcom/ocs/ipu/watermark/R$dimen;->tol_first_divider_padding:I

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, p4

    float-to-int v6, v6

    move-object/from16 v30, v0

    .line 116
    sget v0, Lcom/ocs/ipu/watermark/R$dimen;->tol_second_divider_padding:I

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p4

    float-to-int v0, v0

    move/from16 v31, v10

    .line 117
    sget v10, Lcom/ocs/ipu/watermark/R$dimen;->tol_first_divider_stroke_width:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, p4

    float-to-int v10, v10

    move/from16 v32, v14

    .line 118
    sget v14, Lcom/ocs/ipu/watermark/R$dimen;->tol_first_divider_height:I

    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    int-to-float v14, v14

    mul-float v14, v14, p4

    float-to-int v14, v14

    move/from16 v33, v0

    .line 119
    sget v0, Lcom/ocs/ipu/watermark/R$dimen;->tol_second_divider_radius:I

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p4

    float-to-int v0, v0

    move/from16 v34, v0

    .line 120
    sget v0, Lcom/ocs/ipu/watermark/R$dimen;->hyper_image_height:I

    move/from16 v35, v14

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    int-to-float v14, v14

    mul-float v14, v14, p4

    .line 121
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p4

    float-to-int v0, v0

    move/from16 v36, v14

    .line 122
    sget v14, Lcom/ocs/ipu/watermark/R$dimen;->hyper_image_interval:I

    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    int-to-float v14, v14

    mul-float v14, v14, p4

    move/from16 v37, v14

    .line 123
    sget v14, Lcom/ocs/ipu/watermark/R$dimen;->hyper_image_padding_top:I

    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, p4

    .line 124
    new-instance v14, Lcom/oplus/aiunit/vision/e100;

    invoke-direct {v14, v2, v4, v5}, Lcom/oplus/aiunit/vision/e100;-><init>(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;ZZ)V

    move/from16 v38, v5

    const-string v5, "RMBorderColorWatermark"

    invoke-static {v5, v14}, Lcom/oplus/aiunit/vision/m5n;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 125
    iget-object v5, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    .line 126
    rem-int/lit8 v14, v5, 0x2

    if-eqz v14, :cond_11

    add-int/lit8 v5, v5, 0x1

    .line 127
    :cond_11
    rem-int/lit8 v14, v11, 0x2

    if-eqz v14, :cond_12

    add-int/lit8 v14, v11, 0x1

    goto :goto_e

    :cond_12
    move v14, v11

    .line 128
    :goto_e
    sget-object v39, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v39, v4

    invoke-static {v5, v14}, Lcom/oplus/aiunit/vision/sya0;->b(II)Landroid/graphics/Bitmap;

    move-result-object v4

    move/from16 v40, v5

    .line 129
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 p4, v4

    .line 130
    new-instance v4, Landroid/graphics/PaintFlagsDrawFilter;

    move/from16 v42, v0

    move/from16 v41, v8

    const/4 v0, 0x3

    const/4 v8, 0x0

    invoke-direct {v4, v8, v0}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 131
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v39, :cond_13

    .line 132
    iget-boolean v4, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isFromVisual:Z

    if-eqz v4, :cond_13

    .line 133
    sget-object v4, Lcom/oplus/aiunit/vision/i100$a;->e:[I

    invoke-static {v4}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v4

    .line 134
    new-instance v8, Lcom/oplus/aiunit/vision/f100;

    invoke-direct {v8, v1}, Lcom/oplus/aiunit/vision/f100;-><init>(Landroid/content/Context;)V

    invoke-interface {v4, v8}, Ljava/util/stream/IntStream;->map(Ljava/util/function/IntUnaryOperator;)Ljava/util/stream/IntStream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 135
    invoke-static {v7, v14, v5, v4}, Lcom/oplus/aiunit/vision/i100;->a(Lcom/oplus/aiunit/vision/i100$a;ILandroid/graphics/Canvas;Ljava/util/List;)V

    goto :goto_f

    :cond_13
    if-eqz v39, :cond_14

    .line 136
    iget-object v4, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mBorderWaterMarkColors:Ljava/util/List;

    if-eqz v4, :cond_14

    if-nez v0, :cond_14

    .line 137
    invoke-static {v7, v14, v5, v4}, Lcom/oplus/aiunit/vision/i100;->a(Lcom/oplus/aiunit/vision/i100$a;ILandroid/graphics/Canvas;Ljava/util/List;)V

    :cond_14
    :goto_f
    if-nez v0, :cond_15

    .line 138
    iget-object v0, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->marketName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 139
    iget-object v0, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->marketName:Ljava/lang/String;

    goto :goto_10

    .line 140
    :cond_15
    invoke-static {}, Lcom/oplus/aiunit/vision/yrn;->c()Ljava/lang/String;

    move-result-object v0

    .line 141
    :goto_10
    iget-object v4, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mWatermarkUserConfigure:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;

    iget-object v7, v4, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->mShotInfo:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;

    if-eqz v7, :cond_16

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 142
    invoke-virtual {v7, v8, v9, v8}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;->getShotInfoText(ZZZ)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_16
    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 143
    iget-boolean v7, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isFromVisual:Z

    if-eqz v7, :cond_17

    .line 144
    new-instance v7, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo$Builder;

    invoke-direct {v7}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo$Builder;-><init>()V

    invoke-virtual {v7}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo$Builder;->build()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;

    move-result-object v7

    iput-object v7, v4, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->mShotInfo:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;

    .line 145
    iget-object v4, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mWatermarkUserConfigure:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;

    iget-object v4, v4, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->mShotInfo:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;

    invoke-virtual {v4, v9, v9, v8}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;->getShotInfoText(ZZZ)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_17
    move-object/from16 v4, v26

    .line 146
    :goto_11
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 147
    invoke-static {}, Lcom/oplus/aiunit/vision/i100;->b()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    if-eqz v38, :cond_18

    const/4 v8, -0x1

    goto :goto_12

    :cond_18
    const/high16 v8, -0x1000000

    .line 148
    :goto_12
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    int-to-float v8, v3

    if-eqz v39, :cond_19

    move/from16 v9, v16

    goto :goto_13

    :cond_19
    move/from16 v9, v27

    .line 150
    :goto_13
    invoke-virtual {v5, v0, v8, v9, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v21, :cond_1d

    .line 151
    iget-object v0, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mWatermarkUserConfigure:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;

    iget-object v0, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->mWatermarkEffectKey:Ljava/lang/String;

    .line 152
    invoke-virtual {v7, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    sub-int v8, v11, v35

    int-to-float v8, v8

    div-float v8, v8, v17

    .line 153
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v9

    .line 154
    iget v12, v9, Landroid/graphics/Paint$FontMetrics;->descent:F

    move/from16 v16, v12

    iget v12, v9, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v12, v16, v12

    .line 155
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    div-float v12, v12, v17

    .line 156
    iget v9, v9, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float v9, v12, v9

    move/from16 v16, v12

    move/from16 v12, v17

    invoke-static {v15, v12, v8, v9}, Lcom/oplus/aiunit/vision/cjp;->a(FFFF)F

    move-result v9

    .line 157
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 158
    invoke-static {}, Lcom/oplus/aiunit/vision/i100;->b()Landroid/graphics/Typeface;

    move-result-object v15

    invoke-virtual {v12, v15}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    if-eqz v38, :cond_1a

    const/4 v15, -0x1

    goto :goto_14

    :cond_1a
    const/high16 v15, -0x1000000

    .line 159
    :goto_14
    invoke-virtual {v12, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 161
    invoke-virtual {v12}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v15

    move/from16 v42, v8

    .line 162
    iget v8, v15, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v15, v15, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v15, v8, v15

    const/high16 v17, 0x40000000    # 2.0f

    div-float v15, v15, v17

    sub-float/2addr v15, v8

    int-to-float v8, v11

    sub-float v8, v8, v42

    div-float v13, v13, v17

    sub-float/2addr v8, v13

    add-float/2addr v8, v15

    .line 163
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1b

    .line 165
    invoke-static {}, Lcom/oplus/aiunit/vision/i100;->c()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 166
    invoke-static {}, Lcom/oplus/aiunit/vision/i100;->c()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 167
    const-string v0, "  "

    const-string v13, "    "

    invoke-virtual {v4, v0, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sub-int v4, v40, v3

    int-to-float v4, v4

    .line 168
    iget-object v13, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mTolTitleText:Ljava/lang/String;

    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v13

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v15

    invoke-static {v13, v15}, Ljava/lang/Math;->max(FF)F

    move-result v13

    sub-float/2addr v4, v13

    .line 169
    iget-object v13, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mTolTitleText:Ljava/lang/String;

    invoke-virtual {v5, v13, v4, v9, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 170
    invoke-virtual {v5, v0, v4, v8, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    int-to-float v0, v10

    .line 171
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 172
    sget v7, Lcom/ocs/ipu/watermark/R$color;->color_tol_line:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v6

    sub-float/2addr v4, v1

    sub-float v41, v4, v0

    move/from16 v13, v35

    int-to-float v0, v13

    add-float v44, v42, v0

    move/from16 v43, v41

    move-object/from16 v40, v5

    move-object/from16 v45, v11

    .line 173
    invoke-virtual/range {v40 .. v45}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v17, v3

    goto/16 :goto_1a

    :cond_1b
    move/from16 v13, v35

    sub-int v15, v40, v3

    int-to-float v15, v15

    .line 174
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v17

    sub-float v15, v15, v17

    .line 175
    invoke-virtual {v5, v0, v15, v9, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move/from16 v0, v34

    int-to-float v0, v0

    .line 176
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move/from16 v17, v15

    if-eqz v38, :cond_1c

    const/4 v15, -0x1

    goto :goto_15

    :cond_1c
    const/high16 v15, -0x1000000

    .line 177
    :goto_15
    invoke-virtual {v11, v15}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v15, v33

    int-to-float v15, v15

    sub-float v17, v17, v15

    move/from16 v18, v15

    sub-float v15, v17, v0

    move/from16 v17, v3

    add-float v3, v42, v16

    .line 178
    invoke-virtual {v5, v15, v3, v0, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sub-float v15, v15, v18

    .line 179
    iget-object v0, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mTolTitleText:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float/2addr v15, v0

    .line 180
    iget-object v0, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mTolTitleText:Ljava/lang/String;

    invoke-virtual {v5, v0, v15, v9, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    int-to-float v0, v10

    .line 181
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 182
    sget v3, Lcom/ocs/ipu/watermark/R$color;->color_tol_line:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v6

    sub-float v1, v15, v1

    sub-float v41, v1, v0

    int-to-float v0, v13

    add-float v44, v42, v0

    move/from16 v43, v41

    move-object/from16 v40, v5

    move-object/from16 v45, v11

    .line 183
    invoke-virtual/range {v40 .. v45}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 184
    invoke-virtual {v5, v4, v15, v8, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1a

    :cond_1d
    move/from16 v17, v3

    .line 185
    iget v0, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mSubWatermarkType:I

    const/4 v9, 0x1

    if-ne v9, v0, :cond_21

    iget-boolean v0, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isFromQuick:Z

    if-nez v0, :cond_21

    .line 186
    sget v0, Lcom/ocs/ipu/watermark/R$drawable;->hyper_image_icon:I

    if-eqz v38, :cond_1e

    .line 187
    sget v1, Lcom/ocs/ipu/watermark/R$color;->color_white:I

    goto :goto_16

    :cond_1e
    sget v1, Lcom/ocs/ipu/watermark/R$color;->color_black:I

    .line 188
    :goto_16
    sget-object v3, Lcom/oplus/aiunit/vision/sxl;->a:Landroid/content/Context;

    .line 189
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1f

    const/4 v15, 0x0

    goto :goto_17

    .line 190
    :cond_1f
    sget-object v3, Lcom/oplus/aiunit/vision/sxl;->a:Landroid/content/Context;

    .line 191
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    move/from16 v1, v42

    .line 192
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/sya0;->d(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v15

    :goto_17
    if-nez v15, :cond_20

    :goto_18
    goto/16 :goto_0

    :cond_20
    move/from16 v0, v36

    .line 193
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sub-int v0, v40, v17

    int-to-float v0, v0

    .line 194
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float/2addr v0, v1

    move/from16 v8, v41

    const/4 v3, 0x0

    .line 195
    invoke-virtual {v5, v15, v0, v8, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 196
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v8, v1

    add-float v8, v8, v37

    .line 197
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v8, v1

    .line 198
    invoke-virtual {v5, v4, v0, v8, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1a

    :cond_21
    move/from16 v0, v32

    .line 199
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sub-int v0, v40, v17

    int-to-float v0, v0

    .line 200
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr v0, v1

    if-eqz v39, :cond_22

    move/from16 v10, v16

    goto :goto_19

    :cond_22
    move/from16 v10, v25

    :goto_19
    invoke-virtual {v5, v4, v0, v10, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_1a
    int-to-float v0, v14

    .line 201
    iput v0, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->finalJpegBottomHeight:F

    move-object/from16 v0, v30

    if-eqz v39, :cond_23

    move/from16 v1, v31

    .line 202
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setColorRadius(I)V

    const/4 v15, 0x3

    .line 203
    invoke-virtual {v0, v15}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setColorBlurScope(I)V

    const/4 v1, 0x5

    .line 204
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setColorCount(I)V

    move/from16 v1, v29

    .line 205
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setColorDistance(I)V

    move/from16 v1, v17

    .line 206
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setColorX(I)V

    move/from16 v1, v28

    .line 207
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setColorY(I)V

    :cond_23
    move/from16 v1, v39

    .line 208
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setColorEnable(Z)V

    move/from16 v1, v38

    .line 209
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setColorUseBlackBackground(Z)V

    .line 210
    iget-object v1, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setMakeupImageWidth(I)V

    .line 211
    iget-object v1, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget v3, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->finalJpegBottomHeight:F

    float-to-int v3, v3

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setMakeupImageHeight(I)V

    move-object/from16 v1, p4

    .line 212
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 213
    invoke-virtual {v0, v2}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setYuvInfo(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;)V

    const/4 v1, 0x7

    .line 214
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setWatermarkType(I)V

    :goto_1b
    move-object v7, v0

    goto/16 :goto_23

    :pswitch_3
    move-object/from16 v26, v13

    move-object/from16 v24, v15

    .line 215
    iget-object v0, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    invoke-static {v0}, Lcom/oplus/aiunit/vision/e7b0;->c(Landroid/util/Size;)F

    move-result v0

    .line 216
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 217
    invoke-static {}, Lcom/oplus/aiunit/vision/yrn;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_1c

    .line 218
    :cond_24
    iget-object v3, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->marketName:Ljava/lang/String;

    .line 219
    :goto_1c
    sget-object v4, Lcom/oplus/aiunit/vision/sxl;->a:Landroid/content/Context;

    .line 220
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 221
    sget v5, Lcom/ocs/ipu/watermark/R$dimen;->slogan_filter_device_text_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v0

    .line 222
    sget v6, Lcom/ocs/ipu/watermark/R$dimen;->slogan_shot_text_size:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v0

    .line 223
    sget v7, Lcom/ocs/ipu/watermark/R$dimen;->slogan_padding_left:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v0

    .line 224
    sget v8, Lcom/ocs/ipu/watermark/R$dimen;->slogan_padding_right:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v0

    .line 225
    sget v9, Lcom/ocs/ipu/watermark/R$dimen;->slogan_first_line_y:I

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v0

    .line 226
    sget v10, Lcom/ocs/ipu/watermark/R$dimen;->slogan_second_line_y:I

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v0

    .line 227
    sget v11, Lcom/ocs/ipu/watermark/R$dimen;->slogan_logo_filter_gap_x:I

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v0

    .line 228
    sget v12, Lcom/ocs/ipu/watermark/R$dimen;->slogan_circle_radius:I

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v0

    .line 229
    sget v13, Lcom/ocs/ipu/watermark/R$dimen;->slogan_circle_stroke_width:I

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v0

    .line 230
    sget v14, Lcom/ocs/ipu/watermark/R$dimen;->slogan_first_circle_y:I

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v0

    .line 231
    sget v15, Lcom/ocs/ipu/watermark/R$dimen;->slogan_second_circle_y:I

    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    .line 232
    iget-object v15, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v15

    const/high16 v16, 0x42bc0000    # 94.0f

    mul-float v0, v0, v16

    float-to-int v0, v0

    .line 233
    rem-int/lit8 v16, v15, 0x2

    if-eqz v16, :cond_25

    add-int/lit8 v15, v15, 0x1

    .line 234
    :cond_25
    rem-int/lit8 v16, v0, 0x2

    if-eqz v16, :cond_26

    add-int/lit8 v0, v0, 0x1

    .line 235
    :cond_26
    sget-object v16, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 p4, v7

    invoke-static {v15, v0}, Lcom/oplus/aiunit/vision/sya0;->b(II)Landroid/graphics/Bitmap;

    move-result-object v7

    move/from16 v16, v8

    .line 236
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move/from16 v18, v11

    .line 237
    new-instance v11, Landroid/graphics/PaintFlagsDrawFilter;

    move/from16 v22, v4

    move-object/from16 v20, v7

    const/4 v4, 0x3

    const/4 v7, 0x0

    invoke-direct {v11, v7, v4}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v8, v11}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 238
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 239
    sget v7, Lcom/ocs/ipu/watermark/R$string;->camera_street_watermark_filter_default:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 240
    iget-boolean v11, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isFromVisual:Z

    if-nez v11, :cond_2a

    .line 241
    iget-boolean v11, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isFromQuick:Z

    move-object/from16 v25, v7

    .line 242
    iget-object v7, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mWatermarkUserConfigure:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;

    iget-object v7, v7, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->mWatermarkEffectKey:Ljava/lang/String;

    move-object/from16 v27, v8

    .line 243
    sget v8, Lcom/ocs/ipu/watermark/R$string;->camera_filter_none:I

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    move-object/from16 v7, v25

    :cond_27
    if-eqz v11, :cond_28

    goto :goto_1d

    :cond_28
    move-object/from16 v26, v7

    :goto_1d
    if-eqz v11, :cond_29

    .line 244
    sget v7, Lcom/ocs/ipu/watermark/R$color;->street_quick_bg:I

    goto :goto_1e

    :cond_29
    sget v7, Lcom/ocs/ipu/watermark/R$color;->street_bg:I

    .line 245
    :goto_1e
    invoke-virtual {v1, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v7, v15

    int-to-float v8, v0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v32, v4

    move/from16 v30, v7

    move/from16 v31, v8

    .line 246
    invoke-virtual/range {v27 .. v32}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v4, v27

    move-object/from16 v7, v32

    move-object/from16 v8, v26

    goto :goto_1f

    :cond_2a
    move-object/from16 v25, v7

    move-object v7, v4

    move-object v4, v8

    move-object/from16 v8, v25

    .line 247
    :goto_1f
    iput-object v8, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->filterText:Ljava/lang/String;

    add-float v11, p4, v18

    const/high16 v17, 0x40000000    # 2.0f

    mul-float v18, v12, v17

    add-float v11, v18, v11

    move/from16 v18, v0

    .line 248
    invoke-static {}, Lcom/oplus/aiunit/vision/iob0;->d()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move v0, v12

    const/4 v12, -0x1

    .line 249
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 250
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 251
    invoke-virtual {v4, v8, v11, v9, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    int-to-float v5, v15

    sub-float v5, v5, v16

    .line 252
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    sub-float/2addr v5, v8

    invoke-virtual {v4, v3, v5, v9, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 253
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 254
    iget-object v3, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mWatermarkUserConfigure:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;

    iget-object v5, v3, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->mShotInfo:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;

    if-eqz v5, :cond_2b

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 255
    invoke-virtual {v5, v8, v9, v8}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;->getShotInfoText(ZZZ)Ljava/lang/String;

    move-result-object v3

    .line 256
    invoke-virtual {v4, v3, v11, v10, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_20

    :cond_2b
    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 257
    iget-boolean v5, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isFromVisual:Z

    if-eqz v5, :cond_2d

    .line 258
    new-instance v5, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo$Builder;

    invoke-direct {v5}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo$Builder;-><init>()V

    invoke-virtual {v5}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo$Builder;->build()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;

    move-result-object v5

    iput-object v5, v3, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->mShotInfo:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;

    .line 259
    iget-object v3, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mWatermarkUserConfigure:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;

    iget-object v3, v3, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->mShotInfo:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;

    invoke-virtual {v3, v9, v9, v8}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkShotInfo;->getShotInfoText(ZZZ)Ljava/lang/String;

    move-result-object v3

    .line 260
    iget-object v5, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mRearMainFocalLength:Ljava/lang/String;

    if-eqz v5, :cond_2c

    .line 261
    const-string v6, "24mm"

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 262
    :cond_2c
    invoke-virtual {v4, v3, v11, v10, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 263
    :cond_2d
    :goto_20
    sget v3, Lcom/ocs/ipu/watermark/R$color;->street_circle:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 264
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    add-float v1, p4, v0

    .line 265
    invoke-virtual {v4, v1, v14, v0, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 266
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v17, 0x40000000    # 2.0f

    div-float v13, v13, v17

    sub-float v12, v0, v13

    move/from16 v0, v22

    .line 267
    invoke-virtual {v4, v1, v0, v12, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move/from16 v0, v18

    int-to-float v0, v0

    .line 268
    iput v0, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->finalJpegBottomHeight:F

    .line 269
    new-instance v7, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;

    invoke-direct {v7}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;-><init>()V

    .line 270
    iget-object v0, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setMakeupImageWidth(I)V

    .line 271
    iget-object v0, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget v1, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->finalJpegBottomHeight:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    const/16 v21, 0x2

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v7, v0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setMakeupImageHeight(I)V

    move-object/from16 v0, v20

    .line 272
    invoke-virtual {v7, v0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 273
    invoke-virtual {v7, v2}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setYuvInfo(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;)V

    const/4 v1, 0x6

    .line 274
    invoke-virtual {v7, v1}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setWatermarkType(I)V

    goto/16 :goto_23

    :pswitch_4
    move-object/from16 v24, v15

    const/4 v3, 0x0

    .line 275
    new-instance v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;

    invoke-direct {v0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;-><init>()V

    .line 276
    iget-object v4, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    invoke-static {v4}, Lcom/oplus/aiunit/vision/e7b0;->c(Landroid/util/Size;)F

    move-result v4

    .line 277
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 278
    invoke-static {}, Lcom/oplus/aiunit/vision/yrn;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_21

    .line 279
    :cond_2e
    iget-object v5, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->marketName:Ljava/lang/String;

    .line 280
    :goto_21
    iget-boolean v6, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isFromVisual:Z

    if-eqz v6, :cond_2f

    .line 281
    iget-object v6, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setBorderY(I)V

    mul-float v4, v4, v16

    .line 282
    :cond_2f
    sget-object v6, Lcom/oplus/aiunit/vision/sxl;->a:Landroid/content/Context;

    .line 283
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 284
    sget v7, Lcom/ocs/ipu/watermark/R$drawable;->rm_oplusr_longly_planet:I

    .line 285
    sget v8, Lcom/ocs/ipu/watermark/R$dimen;->lonely_planet_water_mark_height:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v4

    float-to-int v8, v8

    .line 286
    sget v9, Lcom/ocs/ipu/watermark/R$dimen;->lonely_planet_device_text_size:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v4

    .line 287
    sget v10, Lcom/ocs/ipu/watermark/R$dimen;->lonely_planet_device_text_margin_top:I

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v4

    .line 288
    sget v11, Lcom/ocs/ipu/watermark/R$dimen;->lonely_planet_logo_height:I

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v4

    .line 289
    sget v12, Lcom/ocs/ipu/watermark/R$dimen;->lonely_planet_logo_margin_top:I

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v4

    .line 290
    sget v13, Lcom/ocs/ipu/watermark/R$dimen;->lonely_planet_gap_line_stroke_width:I

    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v4

    .line 291
    sget v14, Lcom/ocs/ipu/watermark/R$dimen;->lonely_planet_gap_line_margin_top:I

    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    int-to-float v14, v14

    mul-float v27, v14, v4

    .line 292
    sget v14, Lcom/ocs/ipu/watermark/R$dimen;->lonely_planet_gap_line_height:I

    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v4

    .line 293
    sget v15, Lcom/ocs/ipu/watermark/R$dimen;->lonely_planet_padding:I

    invoke-virtual {v6, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v4

    .line 294
    new-instance v4, Lcom/oplus/aiunit/vision/j100;

    invoke-direct {v4, v2}, Lcom/oplus/aiunit/vision/j100;-><init>(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;)V

    const-string v15, "RMCustomWatermarkCreato"

    invoke-static {v15, v4}, Lcom/oplus/aiunit/vision/m5n;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 295
    iget-object v4, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    .line 296
    rem-int/lit8 v15, v4, 0x2

    if-eqz v15, :cond_30

    add-int/lit8 v4, v4, 0x1

    .line 297
    :cond_30
    rem-int/lit8 v15, v8, 0x2

    if-eqz v15, :cond_31

    add-int/lit8 v8, v8, 0x1

    .line 298
    :cond_31
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v8}, Lcom/oplus/aiunit/vision/sya0;->b(II)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 299
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move/from16 p4, v6

    .line 300
    new-instance v6, Landroid/graphics/PaintFlagsDrawFilter;

    move/from16 v16, v8

    move/from16 v18, v14

    const/4 v8, 0x0

    const/4 v14, 0x3

    invoke-direct {v6, v8, v14}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    float-to-int v6, v11

    .line 301
    sget-object v8, Lcom/oplus/aiunit/vision/sxl;->a:Landroid/content/Context;

    .line 302
    invoke-virtual {v8, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-nez v7, :cond_32

    const/4 v6, 0x0

    goto :goto_22

    .line 303
    :cond_32
    invoke-static {v6, v7}, Lcom/oplus/aiunit/vision/sya0;->d(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_22
    if-nez v6, :cond_33

    goto/16 :goto_18

    .line 304
    :cond_33
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 305
    invoke-static {}, Lcom/oplus/aiunit/vision/iob0;->c()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 306
    sget v8, Lcom/ocs/ipu/watermark/R$color;->street_bg:I

    invoke-virtual {v1, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 307
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 308
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    const/high16 v17, 0x40000000    # 2.0f

    mul-float v9, p4, v17

    add-float/2addr v9, v8

    .line 309
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v9, v11

    add-float/2addr v9, v13

    int-to-float v4, v4

    sub-float/2addr v4, v9

    div-float v4, v4, v17

    add-float/2addr v8, v4

    add-float v26, v8, p4

    add-float v8, v26, v13

    add-float v8, v8, p4

    .line 310
    invoke-virtual {v3, v5, v4, v10, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 311
    sget v4, Lcom/ocs/ipu/watermark/R$color;->lonely_planet_gap_line:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 312
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    add-float v29, v27, v18

    move/from16 v28, v26

    move-object/from16 v25, v3

    move-object/from16 v30, v7

    .line 313
    invoke-virtual/range {v25 .. v30}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v1, v25

    .line 314
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 315
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 316
    invoke-virtual {v4, v8, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/16 v5, 0xff

    .line 317
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 318
    invoke-virtual {v1, v6, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    const/16 v21, 0x2

    add-int/lit8 v8, v16, -0x2

    int-to-float v1, v8

    .line 319
    iput v1, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->finalJpegBottomHeight:F

    .line 320
    iget-object v1, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setMakeupImageWidth(I)V

    .line 321
    iget-object v1, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget v3, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->finalJpegBottomHeight:F

    float-to-int v3, v3

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setMakeupImageHeight(I)V

    .line 322
    invoke-virtual {v0, v15}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 323
    invoke-virtual {v0, v2}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setYuvInfo(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;)V

    const/4 v1, 0x5

    .line 324
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setWatermarkType(I)V

    goto/16 :goto_1b

    :pswitch_5
    move-object/from16 v24, v15

    .line 325
    invoke-static/range {p0 .. p1}, Lcom/oplus/aiunit/vision/uij;->d(Landroid/content/Context;Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;)Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;

    move-result-object v7

    goto :goto_23

    :pswitch_6
    move-object/from16 v0, p4

    move-object/from16 v24, v15

    .line 326
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/xij;->d(Landroid/content/Context;Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;Lcom/oplus/ocs/ipu/watermark/beans/HasselbladXpanCropRegion;)Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;

    move-result-object v7

    goto :goto_23

    :pswitch_7
    move-object/from16 v24, v15

    .line 327
    invoke-static/range {p0 .. p1}, Lcom/oplus/aiunit/vision/djn;->d(Landroid/content/Context;Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;)Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;

    move-result-object v7

    goto :goto_23

    :pswitch_8
    move-object/from16 v24, v15

    .line 328
    invoke-static/range {p0 .. p1}, Lcom/oplus/aiunit/vision/l100;->a(Landroid/content/Context;Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;)Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;

    move-result-object v7

    goto :goto_23

    :pswitch_9
    move-object/from16 v24, v15

    .line 329
    iget-boolean v0, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkStaticInfo;->mbIsOldWatermarkSupport:Z

    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/ltq;->d(Landroid/content/Context;Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;Z)Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;

    move-result-object v7

    :goto_23
    if-nez v7, :cond_34

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createWatermarkBitmapHold, create hold failed. type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v3, p2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", yuvinfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/m5n;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 331
    new-array v0, v8, [B

    const/4 v1, 0x6

    .line 332
    new-array v3, v1, [Landroid/graphics/Bitmap;

    .line 333
    new-array v4, v1, [I

    .line 334
    new-instance v7, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;

    invoke-direct {v7}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;-><init>()V

    .line 335
    invoke-virtual {v7, v0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setBuffer([B)V

    const/4 v12, -0x1

    .line 336
    invoke-virtual {v7, v12}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setRefWidth(I)V

    .line 337
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v8, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v7, v0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setSize(Landroid/util/Size;)V

    .line 338
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v9, 0x1

    invoke-static {v9, v9}, Lcom/oplus/aiunit/vision/sya0;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 339
    invoke-virtual {v7, v2}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setYuvInfo(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;)V

    .line 340
    invoke-virtual {v7, v3}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setBitmapList([Landroid/graphics/Bitmap;)V

    .line 341
    invoke-virtual {v7, v3}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setUpperBitmapList([Landroid/graphics/Bitmap;)V

    .line 342
    invoke-virtual {v7, v3}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setDownBitmapList([Landroid/graphics/Bitmap;)V

    .line 343
    invoke-virtual {v7, v4}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setRefWidthArray([I)V

    .line 344
    invoke-virtual {v7, v4}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setWatermarkWidthArray([I)V

    .line 345
    invoke-virtual {v7, v4}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setWatermarkHeightArray([I)V

    .line 346
    invoke-virtual {v7, v4}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setBorderXList([I)V

    .line 347
    invoke-virtual {v7, v4}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setBorderYList([I)V

    :cond_34
    if-eqz p3, :cond_4e

    .line 348
    sget-object v0, Lcom/oplus/aiunit/vision/b8b0;->a:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkStaticInfo;

    iget-boolean v1, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkStaticInfo;->mbIsRealmeProject:Z

    iget-boolean v0, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkStaticInfo;->mbIsFoldInnerScreenHeightLonger:Z

    .line 349
    iget-object v3, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 350
    iget-object v4, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mScreenSize:Landroid/util/Size;

    const/16 v5, 0x9

    const/high16 v6, 0x3f800000    # 1.0f

    .line 351
    const-string v8, "WatermarkScaleUtil"

    if-eqz v3, :cond_43

    if-nez v4, :cond_35

    goto/16 :goto_2f

    .line 352
    :cond_35
    invoke-virtual {v2}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isHasselbladXpanType()Z

    move-result v9

    .line 353
    iget-boolean v10, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isFolderOpened:Z

    const-string v11, ", scale: "

    const-string v12, ", makeupImageHeight: "

    if-eqz v10, :cond_3d

    if-eqz v0, :cond_36

    .line 354
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v0

    goto :goto_24

    :cond_36
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 355
    :goto_24
    iget-object v4, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mWatermarkUserConfigure:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;

    iget-boolean v4, v4, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->isCustomHasselbladOpen:Z

    if-eqz v4, :cond_37

    iget v4, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mImageRatioType:I

    const/4 v10, 0x6

    if-ne v10, v4, :cond_37

    .line 356
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v10

    if-le v4, v10, :cond_38

    .line 357
    :cond_37
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v10

    if-lt v4, v10, :cond_3a

    :cond_38
    if-eqz v9, :cond_39

    .line 358
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v9

    if-gt v4, v9, :cond_39

    .line 359
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    :goto_25
    int-to-float v3, v3

    :goto_26
    mul-float/2addr v3, v6

    int-to-float v4, v0

    div-float/2addr v3, v4

    goto :goto_27

    .line 360
    :cond_39
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    goto :goto_25

    .line 361
    :cond_3a
    iget-object v4, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mWatermarkUserConfigure:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;

    iget-boolean v4, v4, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->isCustomHasselbladOpen:Z

    if-eqz v4, :cond_3b

    if-nez v9, :cond_3b

    .line 362
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->finalJpegBottomHeight:F

    add-float/2addr v3, v4

    goto :goto_26

    .line 363
    :cond_3b
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    goto :goto_25

    .line 364
    :goto_27
    invoke-virtual {v7}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getWatermarkType()I

    move-result v4

    if-ne v5, v4, :cond_46

    .line 365
    invoke-virtual {v7}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getMakeupImageWidth()I

    move-result v3

    invoke-virtual {v7}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getMakeupImageHeight()I

    move-result v4

    if-le v3, v4, :cond_3c

    .line 366
    invoke-virtual {v7}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getMakeupImageHeight()I

    move-result v3

    :goto_28
    int-to-float v3, v3

    mul-float/2addr v3, v6

    int-to-float v4, v0

    div-float/2addr v3, v4

    goto :goto_29

    .line 367
    :cond_3c
    invoke-virtual {v7}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getMakeupImageWidth()I

    move-result v3

    goto :goto_28

    .line 368
    :goto_29
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "getWatermarkScale, FolderOpened, makeupImageWidth: "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getMakeupImageWidth()I

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v7}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getMakeupImageHeight()I

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", divisor: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 370
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_32

    .line 371
    :cond_3d
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 372
    invoke-virtual {v7}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getWatermarkType()I

    move-result v10

    if-ne v5, v10, :cond_3f

    .line 373
    invoke-virtual {v7}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getMakeupImageWidth()I

    move-result v3

    invoke-virtual {v7}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getMakeupImageHeight()I

    move-result v9

    if-le v3, v9, :cond_3e

    .line 374
    invoke-virtual {v7}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getMakeupImageHeight()I

    move-result v3

    :goto_2a
    int-to-float v3, v3

    mul-float/2addr v3, v6

    int-to-float v0, v0

    div-float/2addr v3, v0

    goto :goto_2b

    .line 375
    :cond_3e
    invoke-virtual {v7}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getMakeupImageWidth()I

    move-result v3

    goto :goto_2a

    .line 376
    :goto_2b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "getWatermarkScale, FolderClosed, makeupImageWidth: "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getMakeupImageWidth()I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v7}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getMakeupImageHeight()I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", screenSize: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 378
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_32

    .line 379
    :cond_3f
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v10

    if-lt v4, v10, :cond_40

    .line 380
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    :goto_2c
    int-to-float v3, v3

    :goto_2d
    mul-float/2addr v3, v6

    int-to-float v0, v0

    div-float/2addr v3, v0

    goto :goto_32

    :cond_40
    if-nez v9, :cond_42

    if-eqz v1, :cond_41

    goto :goto_2e

    .line 381
    :cond_41
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->finalJpegBottomHeight:F

    add-float/2addr v3, v4

    goto :goto_2d

    .line 382
    :cond_42
    :goto_2e
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v7}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getMakeupImageHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_2c

    .line 383
    :cond_43
    :goto_2f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "getWatermarkScale, pictureSize is null: "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_44

    const/4 v3, 0x1

    goto :goto_30

    :cond_44
    const/4 v3, 0x0

    :goto_30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mScreenSize is null: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_45

    const/4 v3, 0x1

    goto :goto_31

    :cond_45
    const/4 v3, 0x0

    :goto_31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v6

    .line 384
    :cond_46
    :goto_32
    invoke-virtual {v7}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getWatermarkType()I

    move-result v0

    if-eq v5, v0, :cond_4b

    .line 385
    invoke-virtual {v7}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 386
    invoke-virtual {v7}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getWatermarkType()I

    move-result v4

    const/4 v5, 0x4

    if-eq v5, v4, :cond_4a

    .line 387
    invoke-virtual {v7}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getWatermarkType()I

    move-result v4

    const/16 v5, 0x8

    if-eq v5, v4, :cond_4a

    .line 388
    invoke-virtual {v7}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getWatermarkType()I

    move-result v4

    const/4 v10, 0x6

    if-eq v10, v4, :cond_4a

    .line 389
    invoke-virtual {v7}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getWatermarkType()I

    move-result v4

    const/4 v5, 0x5

    if-eq v5, v4, :cond_4a

    .line 390
    invoke-virtual {v7}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getWatermarkType()I

    move-result v4

    const/4 v5, 0x7

    if-eq v5, v4, :cond_4a

    .line 391
    invoke-virtual {v7}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, v2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 392
    sget-object v4, Lcom/oplus/aiunit/vision/sxl;->a:Landroid/content/Context;

    .line 393
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v1, :cond_47

    .line 394
    sget v1, Lcom/ocs/ipu/watermark/R$dimen;->oplus_r_slogan_text_margin_left:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_33

    .line 395
    :cond_47
    sget v1, Lcom/ocs/ipu/watermark/R$dimen;->normal_slogan_text_margin_left:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 396
    :goto_33
    new-instance v4, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-direct {v4, v5, v9}, Landroid/util/Size;-><init>(II)V

    int-to-float v2, v2

    div-float/2addr v2, v3

    mul-int/lit8 v5, v1, 0x2

    int-to-float v5, v5

    sub-float/2addr v2, v5

    float-to-double v9, v2

    .line 397
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v2, v9

    .line 398
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    float-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v5, v9

    add-int v9, v2, v1

    if-le v5, v9, :cond_4a

    int-to-float v2, v2

    mul-float/2addr v2, v6

    sub-int/2addr v5, v1

    int-to-float v1, v5

    div-float/2addr v2, v1

    .line 399
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 400
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-int v2, v5

    .line 401
    rem-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_48

    add-int/lit8 v1, v1, 0x1

    .line 402
    :cond_48
    rem-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_49

    add-int/lit8 v2, v2, 0x1

    :cond_49
    const/4 v9, 0x1

    .line 403
    invoke-static {v0, v1, v2, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 404
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "generateSloganBuffer\uff0cscale watermark bitmap, newWidth: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/oplus/aiunit/vision/m5n;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :cond_4a
    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v1, v2, v4}, Landroid/util/Size;-><init>(II)V

    .line 406
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v2, v4

    .line 407
    invoke-virtual {v7, v0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 408
    invoke-virtual {v7, v1}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setSize(Landroid/util/Size;)V

    const/4 v9, 0x1

    .line 409
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setRefWidth(I)V

    .line 410
    new-instance v0, Lcom/oplus/aiunit/vision/xkb0;

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/xkb0;-><init>(Landroid/util/Size;IF)V

    invoke-static {v8, v0}, Lcom/oplus/aiunit/vision/m5n;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_36

    .line 411
    :cond_4b
    invoke-virtual {v7}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBitmapList()[Landroid/graphics/Bitmap;

    move-result-object v0

    .line 412
    array-length v1, v0

    new-array v1, v1, [I

    const/4 v13, 0x0

    .line 413
    :goto_34
    array-length v2, v0

    if-ge v13, v2, :cond_4d

    .line 414
    aget-object v2, v0, v13

    if-eqz v2, :cond_4c

    .line 415
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v2, v4

    const/4 v9, 0x1

    .line 416
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v1, v13

    const/16 v23, 0x0

    goto :goto_35

    :cond_4c
    const/4 v9, 0x1

    const/16 v23, 0x0

    .line 417
    aput v23, v1, v13

    :goto_35
    add-int/lit8 v13, v13, 0x1

    goto :goto_34

    .line 418
    :cond_4d
    invoke-virtual {v7, v1}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setRefWidthArray([I)V

    :cond_4e
    :goto_36
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
