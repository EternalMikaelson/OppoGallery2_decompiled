.class public Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCreator;
.super Ljava/lang/Object;
.source "MasterWatermarkCreator.java"


# static fields
.field private static final CITY_CODE:Ljava/lang/String; = "cityCode"

.field private static final COUNTRY_CODE:Ljava/lang/String; = "countryCode"

.field private static final OFFLINE_TIME:Ljava/lang/String; = "offlineTime"

.field private static final PUBLISH_TIME:Ljava/lang/String; = "publishTime"

.field private static final SYSTEM_PROPERTY_OPLUS_REGION:Ljava/lang/String; = "persist.sys.oplus.region"

.field private static final SYSTEM_PROPERTY_OPPO_REGION:Ljava/lang/String; = "persist.sys.oppo.region"

.field private static final TAG:Ljava/lang/String; = "MasterWatermarkCreator-aiMaster"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/util/Size;Landroid/util/Size;Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCreator;->lambda$buildParamsFromJson$3(Landroid/util/Size;Landroid/util/Size;Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCreator;->lambda$buildParamsFromJson$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static buildParamsFromJson(Landroid/content/Context;Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;)Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isHasselbladXpanType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mXpanCropSize:Landroid/util/Size;

    .line 8
    .line 9
    :goto_0
    move-object v1, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    new-instance v0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setYuvInfo(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mMasterPresetParam:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v7, "MasterWatermarkCreator-aiMaster"

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setMasterPresetParam(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/oplus/aiunit/vision/itn;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v7, v2}, Lcom/oplus/aiunit/vision/m5n;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v8, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;

    .line 40
    .line 41
    iget-object v2, p1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->jsonObject:Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v8, p0, v0, v2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;-><init>(Landroid/content/Context;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->readSize(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->readOffsetScales(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, p0, v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->readBackground(Landroid/content/Context;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getLeftMargin()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getTopMargin()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getRightMargin()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getBottomMargin()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget v6, p1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mImageStageType:I

    .line 72
    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v6, 0x0

    .line 78
    :goto_2
    invoke-static/range {v1 .. v6}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCreator;->calculateFinalSize(Landroid/util/Size;IIIIZ)Landroid/util/Size;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v8, p0, v0, v2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->traverseBitmapArray(Landroid/content/Context;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;Landroid/util/Size;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->setFinalPictureSize(Landroid/util/Size;)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lcom/oplus/aiunit/vision/jtn;

    .line 89
    .line 90
    invoke-direct {p0, v2, v1, p1}, Lcom/oplus/aiunit/vision/jtn;-><init>(Landroid/util/Size;Landroid/util/Size;Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v7, p0}, Lcom/oplus/aiunit/vision/m5n;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCreator;->lambda$isOverGeographicalScope$7(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static calculateFinalSize(Landroid/util/Size;IIIIZ)Landroid/util/Size;
    .locals 1

    .line 17
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p3

    add-int/2addr p2, p4

    .line 18
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    add-int/2addr p0, p2

    if-eqz p5, :cond_0

    .line 19
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1

    .line 20
    :cond_0
    new-instance p1, Landroid/util/Size;

    invoke-static {v0}, Lcom/oplus/aiunit/vision/sya0;->c(I)I

    move-result p2

    invoke-static {p0}, Lcom/oplus/aiunit/vision/sya0;->c(I)I

    move-result p0

    invoke-direct {p1, p2, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1
.end method

.method public static calculateFinalSize(Landroid/util/Size;Lorg/json/JSONObject;)Landroid/util/Size;
    .locals 9

    .line 1
    :try_start_0
    const-string v0, "baseImageSize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    const-string v1, "size"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    const-string v1, "leftMargin"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 5
    invoke-static {p0, v1, v2, v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Landroid/util/Size;DI)I

    move-result v4

    .line 6
    const-string v1, "topMargin"

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 8
    invoke-static {p0, v1, v2, v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Landroid/util/Size;DI)I

    move-result v5

    .line 9
    const-string v1, "rightMargin"

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 11
    invoke-static {p0, v1, v2, v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Landroid/util/Size;DI)I

    move-result v6

    .line 12
    const-string v1, "bottomMargin"

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 14
    invoke-static {p0, v1, v2, v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Landroid/util/Size;DI)I

    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v8, 0x0

    move-object v3, p0

    .line 15
    :try_start_1
    invoke-static/range {v3 .. v8}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCreator;->calculateFinalSize(Landroid/util/Size;IIIIZ)Landroid/util/Size;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, p0

    goto :goto_0

    .line 16
    :goto_1
    const-string p1, "MasterWatermarkCreator-aiMaster"

    const-string v0, "calculateFinalSize error!"

    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/m5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v3
.end method

.method public static createWatermarkBitmapHold(Landroid/content/Context;Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;)Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->jsonObject:Lorg/json/JSONObject;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "MasterWatermarkCreator-aiMaster"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v0, "createWatermarkBitmapHold, json file is null"

    .line 11
    .line 12
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/m5n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    invoke-static {v1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCreator;->isStyleExpired(Lorg/json/JSONObject;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v0, "createWatermarkBitmapHold, watermark style expired."

    .line 23
    .line 24
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/m5n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    iget-object v1, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->jsonObject:Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCreator;->isSystemRegionOverScope(Lorg/json/JSONObject;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const-string v0, "createWatermarkBitmapHold, watermark over system region scope."

    .line 37
    .line 38
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/m5n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    new-instance v1, Lcom/oplus/aiunit/vision/gtn;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/m5n;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 51
    .line 52
    invoke-static/range {p0 .. p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCreator;->buildParamsFromJson(Landroid/content/Context;Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;)Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Lcom/oplus/aiunit/vision/htn;

    .line 57
    .line 58
    invoke-direct {v5, v4}, Lcom/oplus/aiunit/vision/htn;-><init>(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v5}, Lcom/oplus/aiunit/vision/m5n;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;

    .line 65
    .line 66
    invoke-direct {v3}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;-><init>()V

    .line 67
    .line 68
    .line 69
    const/16 v5, 0x9

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setWatermarkType(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getBitmapList()[Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v3, v5}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setBitmapList([Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getUpperBitmapList()[Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v3, v5}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setUpperBitmapList([Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getDownBitmapList()[Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v3, v5}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setDownBitmapList([Landroid/graphics/Bitmap;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getBufferList()[[B

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v3, v5}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setBufferList([[B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getBorderXList()[I

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v3, v5}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setBorderXList([I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getBorderYList()[I

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v3, v5}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setBorderYList([I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getBitmapWidthList()[I

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v3, v5}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setWatermarkWidthArray([I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getBitmapHeightList()[I

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v3, v5}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setWatermarkHeightArray([I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v3, v5}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setYuvInfo(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getRotateStyle()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {v3, v5}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setIsRotateStyle(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getFinalPictureSize()Landroid/util/Size;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isHasselbladXpanType()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_3

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    :cond_3
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getFinalPictureSize()Landroid/util/Size;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v3, v1}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setMakeupImageWidth(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v5}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setMakeupImageHeight(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getStartX()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v3, v1}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setMakeupImageStartX(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getStartY()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v3, v1}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setMakeupImageStartY(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getBackgroundType()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v3, v1}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setBackgroundType(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getBackgroundColor()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v3, v1}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setBackgroundColor(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getBackgroundPath()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v3, v1}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setBackgroundPath(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-boolean v1, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->is10bitEnable:Z

    .line 220
    .line 221
    if-eqz v1, :cond_10

    .line 222
    .line 223
    invoke-virtual {v3}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBitmapList()[Landroid/graphics/Bitmap;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    array-length v5, v1

    .line 228
    new-array v6, v5, [Lcom/oplus/aiunit/vision/sya0$a;

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    move v8, v7

    .line 232
    :goto_0
    array-length v9, v1

    .line 233
    if-ge v8, v9, :cond_b

    .line 234
    .line 235
    aget-object v9, v1, v8

    .line 236
    .line 237
    if-eqz v9, :cond_a

    .line 238
    .line 239
    iget-boolean v10, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->is10bitEnable:Z

    .line 240
    .line 241
    if-eqz v10, :cond_4

    .line 242
    .line 243
    iget-boolean v10, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isFromVisual:Z

    .line 244
    .line 245
    if-nez v10, :cond_4

    .line 246
    .line 247
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    const/16 v11, 0x208

    .line 252
    .line 253
    if-lt v10, v11, :cond_5

    .line 254
    .line 255
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-ge v10, v11, :cond_4

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_4
    move-object/from16 p0, v1

    .line 263
    .line 264
    move-object/from16 v16, v2

    .line 265
    .line 266
    goto/16 :goto_6

    .line 267
    .line 268
    :cond_5
    :goto_1
    invoke-virtual {v3}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBorderXList()[I

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    aget v10, v10, v8

    .line 273
    .line 274
    invoke-virtual {v3}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBorderYList()[I

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    aget v12, v12, v8

    .line 279
    .line 280
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    rsub-int v15, v15, 0x208

    .line 301
    .line 302
    move-object/from16 v16, v2

    .line 303
    .line 304
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    sub-int/2addr v11, v2

    .line 309
    if-lt v15, v10, :cond_6

    .line 310
    .line 311
    move v2, v7

    .line 312
    goto :goto_2

    .line 313
    :cond_6
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    :goto_2
    if-lt v15, v10, :cond_7

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_7
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    sub-int/2addr v10, v15

    .line 325
    :goto_3
    if-lt v11, v12, :cond_8

    .line 326
    .line 327
    move v15, v11

    .line 328
    goto :goto_4

    .line 329
    :cond_8
    move v15, v7

    .line 330
    :goto_4
    if-lt v11, v12, :cond_9

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_9
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    sub-int/2addr v12, v11

    .line 338
    :goto_5
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 339
    .line 340
    invoke-static {v13, v14}, Lcom/oplus/aiunit/vision/sya0;->b(II)Landroid/graphics/Bitmap;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    new-instance v13, Landroid/graphics/Canvas;

    .line 345
    .line 346
    invoke-direct {v13, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 347
    .line 348
    .line 349
    new-instance v14, Landroid/graphics/Rect;

    .line 350
    .line 351
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    move-object/from16 p0, v1

    .line 356
    .line 357
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-direct {v14, v7, v7, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 362
    .line 363
    .line 364
    new-instance v0, Landroid/graphics/Rect;

    .line 365
    .line 366
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    add-int/2addr v1, v2

    .line 371
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 372
    .line 373
    .line 374
    move-result v17

    .line 375
    add-int v7, v17, v15

    .line 376
    .line 377
    invoke-direct {v0, v2, v15, v1, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 378
    .line 379
    .line 380
    new-instance v1, Landroid/graphics/Paint;

    .line 381
    .line 382
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v13, v9, v14, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 386
    .line 387
    .line 388
    new-instance v0, Lcom/oplus/aiunit/vision/sya0$a;

    .line 389
    .line 390
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/sya0$a;-><init>()V

    .line 391
    .line 392
    .line 393
    iput-object v11, v0, Lcom/oplus/aiunit/vision/sya0$a;->a:Landroid/graphics/Bitmap;

    .line 394
    .line 395
    iput v10, v0, Lcom/oplus/aiunit/vision/sya0$a;->b:I

    .line 396
    .line 397
    iput v12, v0, Lcom/oplus/aiunit/vision/sya0$a;->c:I

    .line 398
    .line 399
    aput-object v0, v6, v8

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_a
    move-object/from16 p0, v1

    .line 403
    .line 404
    move-object/from16 v16, v2

    .line 405
    .line 406
    aput-object v16, v6, v8

    .line 407
    .line 408
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 409
    .line 410
    move-object/from16 v1, p0

    .line 411
    .line 412
    move-object/from16 v0, p1

    .line 413
    .line 414
    move-object/from16 v2, v16

    .line 415
    .line 416
    const/4 v7, 0x0

    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_b
    const/4 v7, 0x0

    .line 420
    :goto_7
    if-ge v7, v5, :cond_f

    .line 421
    .line 422
    aget-object v0, v6, v7

    .line 423
    .line 424
    if-eqz v0, :cond_e

    .line 425
    .line 426
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sya0$a;->a:Landroid/graphics/Bitmap;

    .line 427
    .line 428
    if-eqz v0, :cond_e

    .line 429
    .line 430
    invoke-virtual {v3}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBitmapList()[Landroid/graphics/Bitmap;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    aget-object v1, v6, v7

    .line 435
    .line 436
    iget-object v1, v1, Lcom/oplus/aiunit/vision/sya0$a;->a:Landroid/graphics/Bitmap;

    .line 437
    .line 438
    aput-object v1, v0, v7

    .line 439
    .line 440
    invoke-virtual {v3, v0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setBitmapList([Landroid/graphics/Bitmap;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getUpperBitmapList()[Landroid/graphics/Bitmap;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    aget-object v1, v1, v7

    .line 448
    .line 449
    if-eqz v1, :cond_c

    .line 450
    .line 451
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getUpperBitmapList()[Landroid/graphics/Bitmap;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    aget-object v2, v0, v7

    .line 456
    .line 457
    aput-object v2, v1, v7

    .line 458
    .line 459
    :cond_c
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getDownBitmapList()[Landroid/graphics/Bitmap;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    aget-object v1, v1, v7

    .line 464
    .line 465
    if-eqz v1, :cond_d

    .line 466
    .line 467
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getDownBitmapList()[Landroid/graphics/Bitmap;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    aget-object v0, v0, v7

    .line 472
    .line 473
    aput-object v0, v1, v7

    .line 474
    .line 475
    :cond_d
    invoke-virtual {v3}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBorderXList()[I

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    aget-object v1, v6, v7

    .line 480
    .line 481
    iget v1, v1, Lcom/oplus/aiunit/vision/sya0$a;->b:I

    .line 482
    .line 483
    aput v1, v0, v7

    .line 484
    .line 485
    invoke-virtual {v3, v0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setBorderXList([I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBorderYList()[I

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    aget-object v1, v6, v7

    .line 493
    .line 494
    iget v1, v1, Lcom/oplus/aiunit/vision/sya0$a;->c:I

    .line 495
    .line 496
    aput v1, v0, v7

    .line 497
    .line 498
    invoke-virtual {v3, v0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setBorderYList([I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getWatermarkWidthArray()[I

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    aget-object v1, v6, v7

    .line 506
    .line 507
    iget-object v1, v1, Lcom/oplus/aiunit/vision/sya0$a;->a:Landroid/graphics/Bitmap;

    .line 508
    .line 509
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    aput v1, v0, v7

    .line 514
    .line 515
    invoke-virtual {v3, v0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setWatermarkWidthArray([I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getWatermarkHeightArray()[I

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    aget-object v1, v6, v7

    .line 523
    .line 524
    iget-object v1, v1, Lcom/oplus/aiunit/vision/sya0$a;->a:Landroid/graphics/Bitmap;

    .line 525
    .line 526
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    aput v1, v0, v7

    .line 531
    .line 532
    invoke-virtual {v3, v0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setWatermarkHeightArray([I)V

    .line 533
    .line 534
    .line 535
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_f
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getUpperBitmapList()[Landroid/graphics/Bitmap;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v3, v0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setUpperBitmapList([Landroid/graphics/Bitmap;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getDownBitmapList()[Landroid/graphics/Bitmap;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v3, v0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setDownBitmapList([Landroid/graphics/Bitmap;)V

    .line 550
    .line 551
    .line 552
    :cond_10
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->isColorEnable()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_11

    .line 557
    .line 558
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->isColorEnable()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    invoke-virtual {v3, v0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setColorEnable(Z)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getColorRadius()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    invoke-virtual {v3, v0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setColorRadius(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getColorBlurScope()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-virtual {v3, v0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setColorBlurScope(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getColorCount()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    invoke-virtual {v3, v0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setColorCount(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getColorDistance()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    invoke-virtual {v3, v0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setColorDistance(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getColorX()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    invoke-virtual {v3, v0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setColorX(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getColorY()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    invoke-virtual {v3, v0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setColorY(I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getColorType()I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    invoke-virtual {v3, v0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setColorType(I)V

    .line 612
    .line 613
    .line 614
    :cond_11
    invoke-static {v3, v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCreator;->updateElementExtInfos(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;)V

    .line 615
    .line 616
    .line 617
    return-object v3
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCreator;->lambda$createWatermarkBitmapHold$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDate;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCreator;->lambda$isStyleExpired$4(Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDate;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCreator;->lambda$isOverGeographicalScope$6(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCreator;->lambda$createWatermarkBitmapHold$1(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getWatermarkFinalPictureParams(Landroid/util/Size;IIIII)[I
    .locals 3

    .line 1
    int-to-double v0, p2

    .line 2
    invoke-static {p0, v0, v1, p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Landroid/util/Size;DI)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    int-to-double v0, p3

    .line 7
    invoke-static {p0, v0, v1, p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Landroid/util/Size;DI)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    int-to-double v0, p4

    .line 12
    invoke-static {p0, v0, v1, p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Landroid/util/Size;DI)I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    int-to-double v0, p5

    .line 17
    invoke-static {p0, v0, v1, p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Landroid/util/Size;DI)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p5, 0x0

    .line 22
    move v2, p4

    .line 23
    move p4, p1

    .line 24
    move p1, p2

    .line 25
    move p2, p3

    .line 26
    move p3, v2

    .line 27
    invoke-static/range {p0 .. p5}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCreator;->calculateFinalSize(Landroid/util/Size;IIIIZ)Landroid/util/Size;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    move v2, p5

    .line 40
    move p5, p0

    .line 41
    move p0, p1

    .line 42
    move p1, p2

    .line 43
    move p2, p3

    .line 44
    move p3, p4

    .line 45
    move p4, v2

    .line 46
    filled-new-array/range {p0 .. p5}, [I

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private static isOverGeographicalScope(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;)Z
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "cityCode"

    .line 2
    .line 3
    const-string v1, "countryCode"

    .line 4
    .line 5
    const-string v2, "MasterWatermarkCreator-aiMaster"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->jsonObject:Lorg/json/JSONObject;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mWatermarkUserConfigure:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkUserConfigure;->mCameraAddress:Lcom/oplus/aiunit/vision/h07;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h07;->h:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    new-instance p0, Lcom/oplus/aiunit/vision/ltn;

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/ltn;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/m5n;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 42
    .line 43
    .line 44
    return v6

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object v0, Lcom/oplus/aiunit/vision/a4n;->d:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v4, 0x0

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    new-instance v0, Lcom/oplus/aiunit/vision/mtn;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/mtn;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/m5n;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 82
    .line 83
    .line 84
    return v6

    .line 85
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lcom/oplus/aiunit/vision/a4n$a;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    throw v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_3
    :goto_0
    return v3

    .line 96
    :goto_1
    const-string v0, "isOverGeographicalScope error!"

    .line 97
    .line 98
    invoke-static {v2, v0, p0}, Lcom/oplus/aiunit/vision/m5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    return v3
.end method

.method public static isStyleExpired(Lorg/json/JSONObject;)Z
    .locals 7

    .line 1
    const-string v0, "MasterWatermarkCreator-aiMaster"

    .line 2
    .line 3
    const-string v1, "publishTime"

    .line 4
    .line 5
    const-string v2, "offlineTime"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v2, "yyyy-MM-dd"

    .line 31
    .line 32
    invoke-static {v2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {p0, v2}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v6, Lcom/oplus/aiunit/vision/ktn;

    .line 49
    .line 50
    invoke-direct {v6, v1, p0, v5}, Lcom/oplus/aiunit/vision/ktn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDate;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v6}, Lcom/oplus/aiunit/vision/m5n;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v2}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    .line 63
    .line 64
    .line 65
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :goto_1
    const-string v1, "isStyleExpiry error!"

    .line 74
    .line 75
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/m5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return v3
.end method

.method public static isSystemRegionOverScope(Lorg/json/JSONObject;)Z
    .locals 5

    .line 1
    const-string v0, "MasterWatermarkCreator-aiMaster"

    .line 2
    .line 3
    const-string v1, "countryCode"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, ","

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "persist.sys.oplus.region"

    .line 32
    .line 33
    invoke-static {v1}, Lcom/oplus/aiunit/vision/cm60;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    const-string v1, "persist.sys.oppo.region"

    .line 44
    .line 45
    invoke-static {v1}, Lcom/oplus/aiunit/vision/cm60;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/m5n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {p0, v1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCreator;->lambda$isSystemRegionOverScope$5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    if-nez p0, :cond_1

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_1
    return v2

    .line 72
    :goto_1
    const-string v1, "isOverGeographicalScope error!"

    .line 73
    .line 74
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/m5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    return v2
.end method

.method private static synthetic lambda$buildParamsFromJson$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "buildParamsFromJson, set master preset param from yuvInfo"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$buildParamsFromJson$3(Landroid/util/Size;Landroid/util/Size;Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buildParamsFromJson, finalPicture: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ", pictureSize: "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ", yuvPictureSize: "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p0, p2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ", mXpanCropSize: "

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p0, p2, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mXpanCropSize:Landroid/util/Size;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private static synthetic lambda$createWatermarkBitmapHold$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "createWatermarkBitmapHold start"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$createWatermarkBitmapHold$1(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "createWatermarkBitmapHold end, params: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static synthetic lambda$isOverGeographicalScope$6(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "isOverGeographicalScope, countryCode: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$isOverGeographicalScope$7(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "isOverGeographicalScope, cityCode: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$isStyleExpired$4(Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDate;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "isStyleExpiry, publishString: "

    .line 2
    .line 3
    const-string v1, ", offlineString: "

    .line 4
    .line 5
    const-string v2, ", currentDate: "

    .line 6
    .line 7
    invoke-static {v0, p0, v1, p1, v2}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static synthetic lambda$isSystemRegionOverScope$5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "isSystemRegionOverScope, regions: "

    .line 2
    .line 3
    const-string v1, ", region: "

    .line 4
    .line 5
    invoke-static {v0, p0, v1, p1}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static list2ByteArray(Ljava/util/ArrayList;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[B>;)[B"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, [B

    .line 18
    .line 19
    array-length v3, v3

    .line 20
    add-int/2addr v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-array v0, v2, [B

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move v2, v1

    .line 29
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, [B

    .line 40
    .line 41
    array-length v4, v3

    .line 42
    invoke-static {v3, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    array-length v3, v3

    .line 46
    add-int/2addr v2, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-object v0
.end method

.method private static updateElementExtInfos(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getStyleId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setStyleId(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getElementExtInfosLeft()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCreator;->list2ByteArray(Ljava/util/ArrayList;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setElementExtInfosLeft([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getElementExtInfosTop()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCreator;->list2ByteArray(Ljava/util/ArrayList;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setElementExtInfosTop([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getElementExtInfosRight()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCreator;->list2ByteArray(Ljava/util/ArrayList;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setElementExtInfosRight([B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getElementExtInfosBottom()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCreator;->list2ByteArray(Ljava/util/ArrayList;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setElementExtInfosBottom([B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getElementExtInfosOverlay()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCreator;->list2ByteArray(Ljava/util/ArrayList;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setElementExtInfosOverlay([B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getElementExtInfosBackground()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCreator;->list2ByteArray(Ljava/util/ArrayList;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setElementExtInfosBackground([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getCompositeExtInfo()[I

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setCompositeExtInfo([I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getElementExtInfosLeft()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getElementExtInfosTop()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getElementExtInfosRight()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getElementExtInfosBottom()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getElementExtInfosOverlay()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCustomParams;->getElementExtInfosBackground()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    filled-new-array/range {v1 .. v6}, [I

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setElementsNumArray([I)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
