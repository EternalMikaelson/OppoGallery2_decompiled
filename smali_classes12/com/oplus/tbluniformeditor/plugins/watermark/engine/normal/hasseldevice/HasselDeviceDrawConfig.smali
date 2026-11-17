.class public Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawConfig;
.super Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;
.source "HasselDeviceDrawConfig.java"


# static fields
.field private static final HASSEL_DEVICE_LETTER_SPACING:F = 0.175f

.field private static final HASSEL_DEVICE_LETTER_SPACING_4TO3:F = 0.13f

.field private static final HASSEL_PHOTO_RADIO:F = 0.75f

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HasselDeviceDrawConfig"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginsImplTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawConfig;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;FFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;-><init>(Landroid/content/Context;Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;FFF)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawConfig;->getImageWidthBySize()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->setImageWidth(F)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawConfig;->getImageHeightBySize()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->setImageHeight(F)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawConfig;->obtainFistLineSplitPaint()Landroid/graphics/Paint;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->setFistLineSplitPaint(Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawConfig;->obtainPhoneModelPaint()Landroid/text/TextPaint;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->setPhoneModelPaint(Landroid/text/TextPaint;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneModel()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "Premium Edition"

    .line 37
    .line 38
    const-string p3, ""

    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneModelPaint()Landroid/text/TextPaint;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->obtainStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/StaticLayout;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->setPhoneModelStaticLayout(Landroid/text/StaticLayout;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawConfig;->obtainTotalFirstLineWidth()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->setTotalFirstLineWidth(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->recalculateGeoLocation()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->setGeoLocation(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getGeoLocation()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCustomInfoPaint()Landroid/text/TextPaint;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p1, p2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    float-to-double p1, p1

    .line 82
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    double-to-float p1, p1

    .line 87
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->setGeoLocationLayoutWidth(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->totalSecondLineWidth()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->setTotalSecondLineWidth(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSecondLineTotalText()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCustomInfoPaint()Landroid/text/TextPaint;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->obtainStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/StaticLayout;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->setSecondLineTotalTextStaticLayout(Landroid/text/StaticLayout;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawConfig;->initRectF()Landroid/graphics/RectF;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->setCaptureRect(Landroid/graphics/RectF;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private calculateCaptureBmpHeight()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneModel()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneModelStaticLayout()Landroid/text/StaticLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getTotalSecondLineTotalText()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSecondLineTotalTextStaticLayout()Landroid/text/StaticLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    add-float/2addr v0, v1

    .line 43
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_phone_model_margin_custom_info:I

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    add-float/2addr p0, v0

    .line 50
    return p0
.end method

.method private getCustomInfoOffsetYByConfig()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getWatermarkInfo()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getParams()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawConfig$1;->$SwitchMap$com$oplus$tbluniformeditor$plugins$watermark$data$WatermarkTextSize:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getTextSize()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkTextSize;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawConfig;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "[getCustomInfoOffsetYByConfig] textSize not found"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_custom_info_offset_y_large:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_custom_info_offset_y_medium:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_custom_info_offset_y_small:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_custom_info_offset_y_medium:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0
.end method

.method private getFirstLineSplitOffsetYByConfig()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getWatermarkInfo()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getParams()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawConfig$1;->$SwitchMap$com$oplus$tbluniformeditor$plugins$watermark$data$WatermarkTextSize:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getTextSize()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkTextSize;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawConfig;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "[getFirstLineSplitOffsetYByConfig] textSize not found"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_first_line_split_offset_y_large:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_first_line_split_offset_y_medium:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_first_line_split_offset_y_small:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_first_line_split_offset_y_medium:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0
.end method

.method private getImageHeightBySize()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getWatermarkInfo()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getParams()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawConfig$1;->$SwitchMap$com$oplus$tbluniformeditor$plugins$watermark$data$WatermarkTextSize:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getTextSize()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkTextSize;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawConfig;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "[getImageHeightBySize] textSize not found"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_device_logo_height_large:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_device_logo_height_medium:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_device_logo_height_small:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method private getImageOffsetYByConfig()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getWatermarkInfo()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getParams()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawConfig$1;->$SwitchMap$com$oplus$tbluniformeditor$plugins$watermark$data$WatermarkTextSize:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getTextSize()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkTextSize;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawConfig;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "[getCustomInfoOffsetYByConfig] textSize not found"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_logo_offset_y_large:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_logo_offset_y_medium:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_logo_offset_y_small:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_logo_offset_y_medium:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0
.end method

.method private getImageWidthBySize()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getWatermarkInfo()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getParams()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawConfig$1;->$SwitchMap$com$oplus$tbluniformeditor$plugins$watermark$data$WatermarkTextSize:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getTextSize()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkTextSize;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawConfig;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "[getImageWidthBySize] textSize not found"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_device_logo_width_large:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_device_logo_width_medium:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_device_logo_width_small:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method private getPhoneModelOffsetYByConfig()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getWatermarkInfo()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getParams()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawConfig$1;->$SwitchMap$com$oplus$tbluniformeditor$plugins$watermark$data$WatermarkTextSize:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getTextSize()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkTextSize;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawConfig;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "[getPhoneModelOffsetYByConfig] textSize not found"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_phone_model_offset_y_large:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_phone_model_offset_y_medium:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_phone_model_offset_y_small:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_phone_model_offset_y_medium:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0
.end method

.method private initRectF()Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getBitmapWidth()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-float/2addr v2, v1

    .line 14
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getWatermarkInfo()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getParams()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawConfig$1;->$SwitchMap$com$oplus$tbluniformeditor$plugins$watermark$data$WatermarkPosition:[I

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getPosition()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPosition;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    aget v2, v2, v3

    .line 37
    .line 38
    packed-switch v2, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawConfig;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "[initRectF] position not found"

    .line 44
    .line 45
    invoke-static {p0, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getBitmapHeight()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawConfig;->calculateCaptureBmpHeight()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-float/2addr v1, v2

    .line 58
    const/high16 v2, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float/2addr v1, v2

    .line 61
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawConfig;->calculateCaptureBmpHeight()F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-float/2addr v1, p0

    .line 68
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getBitmapWidth()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getBitmapHeight()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    div-float/2addr v1, v2

    .line 80
    const/high16 v2, 0x3f400000    # 0.75f

    .line 81
    .line 82
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_device_safe_area_margin_bottom_small:I

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_device_safe_area_margin_bottom_large:I

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getBitmapHeight()F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    sub-float/2addr v2, v1

    .line 106
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawConfig;->calculateCaptureBmpHeight()F

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    sub-float/2addr v2, p0

    .line 113
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_2
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getBitmapHeight()F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getTextSize()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkTextSize;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSafeMarginVerticalBySize(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkTextSize;)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    sub-float/2addr v2, v1

    .line 129
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 130
    .line 131
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawConfig;->calculateCaptureBmpHeight()F

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    sub-float/2addr v2, p0

    .line 136
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_3
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getTextSize()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkTextSize;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSafeMarginVerticalBySize(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkTextSize;)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 148
    .line 149
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawConfig;->calculateCaptureBmpHeight()F

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    add-float/2addr v1, p0

    .line 154
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_1
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawConfig;->TAG:Ljava/lang/String;

    .line 158
    .line 159
    const-string v0, "[initRect] params is null"

    .line 160
    .line 161
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance p0, Landroid/graphics/RectF;

    .line 165
    .line 166
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private obtainFistLineSplitPaint()Landroid/graphics/Paint;
    .locals 5

    .line 1
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_device_first_line_split_size:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_watermark_text_shadow_radio:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget v2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_watermark_text_shadow_y_offset_small:I

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget v3, Lcom/oplus/tbluniformeditor/plugins/watermark/R$color;->graphiceditorability_hassel_device_split_shadow_color:I

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {p0, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v1, v0, v3, v2, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method private obtainPhoneModelPaint()Landroid/text/TextPaint;
    .locals 5

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawConfig;->getPhoneModelSizeByConfig()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "\'wght\' 850"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/oplus/tbluniformeditor/common/file/TypefaceUtil;->createSansRobotoFontByWeight(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getBitmapWidth()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getBitmapHeight()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    div-float/2addr v1, v2

    .line 43
    const/high16 v2, 0x3f400000    # 0.75f

    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    const v1, 0x3e051eb8    # 0.13f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const v1, 0x3e333333    # 0.175f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 62
    .line 63
    .line 64
    :goto_0
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_watermark_text_shadow_radio:I

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sget v2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_watermark_text_shadow_y_offset_small:I

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget v3, Lcom/oplus/tbluniformeditor/plugins/watermark/R$color;->graphiceditorability_hassel_device_split_shadow_color:I

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-virtual {p0, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {v0, v1, v3, v2, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method private obtainTotalFirstLineWidth()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneModelStaticLayout()Landroid/text/StaticLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_device_first_line_split_margin_left:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget v2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_device_first_line_split_margin_right:I

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget v3, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_device_first_line_split_size:I

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getImageWidth()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneModel()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-lez p0, :cond_0

    .line 40
    .line 41
    int-to-float p0, v0

    .line 42
    add-float/2addr p0, v3

    .line 43
    add-float/2addr p0, v1

    .line 44
    add-float/2addr p0, v2

    .line 45
    add-float/2addr p0, v4

    .line 46
    return p0

    .line 47
    :cond_0
    return v4
.end method


# virtual methods
.method public getCustomInfoX()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getWatermarkInfo()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getParams()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawConfig$1;->$SwitchMap$com$oplus$tbluniformeditor$plugins$watermark$data$WatermarkPosition:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getPosition()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPosition;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawConfig;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "[getCustomInfoX] position not found"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_0
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCaptureRect()Landroid/graphics/RectF;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getTotalSecondLineWidth()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-float/2addr v0, v1

    .line 47
    const/high16 v1, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v0, v1

    .line 50
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_custom_info_offset_x:I

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    :goto_0
    sub-float/2addr v0, p0

    .line 65
    return v0

    .line 66
    :pswitch_1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCaptureRect()Landroid/graphics/RectF;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_device_logo_safe_area_margin_right:I

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sub-float/2addr v0, v1

    .line 81
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getTotalFirstLineWidth()F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    goto :goto_0

    .line 86
    :pswitch_2
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_device_logo_safe_area_margin_left:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_0
    :goto_1
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawConfig;->TAG:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "[getCustomInfoX] params is null"

    .line 96
    .line 97
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    return p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getCustomInfoY()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCaptureRect()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCustomInfoPaint()Landroid/text/TextPaint;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-float/2addr v0, v1

    .line 16
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawConfig;->getCustomInfoOffsetYByConfig()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-float/2addr v0, p0

    .line 21
    return v0
.end method

.method public getFirstLineSplitX()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawConfig;->getPhoneModelX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneModelStaticLayout()Landroid/text/StaticLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    add-float/2addr v0, v1

    .line 15
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_device_first_line_split_margin_left:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-float/2addr p0, v0

    .line 22
    return p0
.end method

.method public getFirstLineSplitY()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawConfig;->getPhoneModelY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_device_first_line_split_height:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-float/2addr v0, v1

    .line 12
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawConfig;->getFirstLineSplitOffsetYByConfig()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-float/2addr v0, p0

    .line 17
    return v0
.end method

.method public getImageMarginX()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawConfig;->getPhoneModelX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getTotalFirstLineWidth()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getImageWidth()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-float/2addr v1, p0

    .line 15
    return v1
.end method

.method public getImageMarginY()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawConfig;->getPhoneModelY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getImageHeight()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawConfig;->getImageOffsetYByConfig()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-float/2addr v0, p0

    .line 15
    return v0
.end method

.method public getPhoneModelSizeByConfig()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getWatermarkInfo()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getParams()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawConfig$1;->$SwitchMap$com$oplus$tbluniformeditor$plugins$watermark$data$WatermarkTextSize:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getTextSize()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkTextSize;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawConfig;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "[getPhoneModelSizeByConfig] textSize not found"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_device_phone_model_size_large:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_device_phone_model_size_medium:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_device_phone_model_size_small:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_3
    :goto_0
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_device_phone_model_size_medium:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public getPhoneModelX()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getWatermarkInfo()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getParams()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawConfig$1;->$SwitchMap$com$oplus$tbluniformeditor$plugins$watermark$data$WatermarkPosition:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getPosition()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPosition;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawConfig;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "[getPhoneModelX] position not found"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_0
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCaptureRect()Landroid/graphics/RectF;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getTotalFirstLineWidth()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-float/2addr v0, v1

    .line 47
    const/high16 v1, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v0, v1

    .line 50
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_phone_model_offset_x_center_position:I

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    :goto_0
    sub-float/2addr v0, p0

    .line 65
    return v0

    .line 66
    :pswitch_1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCaptureRect()Landroid/graphics/RectF;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_device_logo_safe_area_margin_right:I

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sub-float/2addr v0, v1

    .line 81
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getTotalFirstLineWidth()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sub-float/2addr v0, v1

    .line 86
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_phone_model_offset_x_right_position:I

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    goto :goto_0

    .line 101
    :pswitch_2
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_device_logo_safe_area_margin_left:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_hassel_phone_model_offset_x_left_position:I

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    :goto_1
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawConfig;->TAG:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "[getPhoneModelX] params is null"

    .line 125
    .line 126
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 p0, 0x0

    .line 130
    return p0

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getPhoneModelY()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneModel()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCaptureRect()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneModelStaticLayout()Landroid/text/StaticLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    add-float/2addr v0, v1

    .line 27
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCustomInfoPaint()Landroid/text/TextPaint;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-float/2addr v0, v1

    .line 36
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/hasseldevice/HasselDeviceDrawConfig;->getPhoneModelOffsetYByConfig()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    sub-float/2addr v0, p0

    .line 41
    return v0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCaptureRect()Landroid/graphics/RectF;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 47
    .line 48
    return p0
.end method

.method public getSecondLineSplitStartY()F
    .locals 2

    .line 1
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_watermark_normal_split_height:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCaptureRect()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSecondLineTotalTextStaticLayout()Landroid/text/StaticLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    div-int/lit8 p0, p0, 0x2

    .line 22
    .line 23
    int-to-float p0, p0

    .line 24
    sub-float/2addr v1, p0

    .line 25
    const/high16 p0, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v0, p0

    .line 28
    sub-float/2addr v1, v0

    .line 29
    return v1
.end method
