.class public Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawConfig;
.super Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceBaseDrawConfig;
.source "NormalDeviceDrawConfig.java"


# static fields
.field private static final NORMAL_DEVICE_LETTER_SPACING:F = 0.03f

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private isSingleLine:Z

.field private singleLineTextWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NormalDeviceDrawConfig"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginsImplTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawConfig;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;FFFLcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceBaseDrawConfig;-><init>(Landroid/content/Context;Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;FFFLcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawConfig;->isSingleLine:Z

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawConfig;->singleLineTextWidth:F

    .line 9
    .line 10
    sget p2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_logo_width:I

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->setImageWidth(F)V

    .line 17
    .line 18
    .line 19
    sget p2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_logo_height:I

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0, p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->setImageHeight(F)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawConfig;->obtainPhoneModelPaint()Landroid/text/TextPaint;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->setPhoneModelPaint(Landroid/text/TextPaint;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneModel()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneModelPaint()Landroid/text/TextPaint;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p0, p2, p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->obtainStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/StaticLayout;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p0, p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->setPhoneModelStaticLayout(Landroid/text/StaticLayout;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneModelStaticLayout()Landroid/text/StaticLayout;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getTotalSecondLineWidth()F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawConfig;->singleLineTextWidth:F

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneModelStaticLayout()Landroid/text/StaticLayout;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    int-to-float p2, p2

    .line 76
    iput p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawConfig;->singleLineTextWidth:F

    .line 77
    .line 78
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->recalculateGeoLocation()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p0, p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->setGeoLocation(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSecondLineTotalText()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneModel()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    :cond_1
    const/4 p1, 0x1

    .line 106
    :cond_2
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawConfig;->isSingleLine:Z

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getGeoLocation()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCustomInfoPaint()Landroid/text/TextPaint;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p1, p2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    float-to-double p1, p1

    .line 121
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    double-to-float p1, p1

    .line 126
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->setGeoLocationLayoutWidth(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->totalSecondLineWidth()F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->setTotalSecondLineWidth(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSecondLineTotalText()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCustomInfoPaint()Landroid/text/TextPaint;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->obtainStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/StaticLayout;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->setSecondLineTotalTextStaticLayout(Landroid/text/StaticLayout;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawConfig;->initWatermarkRectF()Landroid/graphics/RectF;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->setCaptureRect(Landroid/graphics/RectF;)V

    .line 156
    .line 157
    .line 158
    return-void
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
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawConfig;->getPhoneModelSizeByConfig()F

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
    const v1, 0x3cf5c28f    # 0.03f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "\'wght\' 850"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/oplus/tbluniformeditor/common/file/TypefaceUtil;->createSansRobotoFontByWeight(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_watermark_text_shadow_radio:I

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sget v2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_watermark_text_shadow_y_offset_big:I

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget v3, Lcom/oplus/tbluniformeditor/plugins/watermark/R$color;->graphiceditorability_hassel_device_split_shadow_color:I

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {p0, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v0, v1, v3, v2, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method


# virtual methods
.method public calculateCaptureBmpHeight()F
    .locals 3

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
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneModel()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSecondLineTextShowCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneModel()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSecondLineTotalTextStaticLayout()Landroid/text/StaticLayout;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    return p0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneInfo()Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;->isFirstAPILevelBeforeU()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSecondLineTextShowCount()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSecondLineTotalTextStaticLayout()Landroid/text/StaticLayout;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    int-to-float p0, p0

    .line 74
    return p0

    .line 75
    :cond_2
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_phone_model_margin_custom_info:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneModelStaticLayout()Landroid/text/StaticLayout;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSecondLineTotalTextStaticLayout()Landroid/text/StaticLayout;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    add-int/2addr p0, v1

    .line 98
    int-to-float p0, p0

    .line 99
    add-float/2addr p0, v0

    .line 100
    return p0

    .line 101
    :cond_3
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawConfig$1;->$SwitchMap$com$oplus$tbluniformeditor$plugins$watermark$data$WatermarkPosition:[I

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getPosition()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPosition;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    aget v0, v2, v0

    .line 112
    .line 113
    packed-switch v0, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawConfig;->TAG:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "[calculateCaptureBmpHeight] position not found"

    .line 119
    .line 120
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_0
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSecondLineTextShowCount()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getImageHeight()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_phone_model_logo_margin:I

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-float/2addr v1, v0

    .line 141
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneModelStaticLayout()Landroid/text/StaticLayout;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    int-to-float p0, p0

    .line 150
    add-float/2addr v1, p0

    .line 151
    return v1

    .line 152
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getImageHeight()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_phone_model_logo_margin:I

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-float/2addr v1, v0

    .line 163
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneModelStaticLayout()Landroid/text/StaticLayout;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-float v0, v0

    .line 172
    add-float/2addr v1, v0

    .line 173
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_second_lin_phone_model_center_margin:I

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    add-float/2addr v0, v1

    .line 180
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSecondLineTotalTextStaticLayout()Landroid/text/StaticLayout;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    int-to-float p0, p0

    .line 189
    add-float/2addr v0, p0

    .line 190
    return v0

    .line 191
    :pswitch_1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSecondLineTextShowCount()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_5

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getImageHeight()F

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    return p0

    .line 202
    :cond_5
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_phone_model_margin_custom_info:I

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneModelStaticLayout()Landroid/text/StaticLayout;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSecondLineTotalTextStaticLayout()Landroid/text/StaticLayout;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    add-int/2addr p0, v1

    .line 225
    int-to-float p0, p0

    .line 226
    add-float/2addr p0, v0

    .line 227
    return p0

    .line 228
    :cond_6
    :goto_0
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawConfig;->TAG:Ljava/lang/String;

    .line 229
    .line 230
    const-string v0, "[calculateCaptureBmpHeight] params is null"

    .line 231
    .line 232
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return v1

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

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
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawConfig$1;->$SwitchMap$com$oplus$tbluniformeditor$plugins$watermark$data$WatermarkPosition:[I

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
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawConfig;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "[getCustomInfoX] position not found"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_3

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
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_custom_text_center_offset:I

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    :goto_0
    sub-float/2addr v0, p0

    .line 57
    return v0

    .line 58
    :pswitch_1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneModel()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneInfo()Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;->isFirstAPILevelBeforeU()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceBaseDrawConfig;->getImageMarginX()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_phone_model_logo_margin:I

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_1
    sub-float/2addr v0, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCaptureRect()Landroid/graphics/RectF;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_logo_safe_area_margin:I

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getTotalSecondLineWidth()F

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    goto :goto_0

    .line 110
    :pswitch_2
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawConfig;->getPhoneModelX()F

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :cond_1
    :goto_3
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawConfig;->TAG:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "[getCustomInfoX] params is null"

    .line 118
    .line 119
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    return p0

    .line 124
    nop

    .line 125
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
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawConfig$1;->$SwitchMap$com$oplus$tbluniformeditor$plugins$watermark$data$WatermarkPosition:[I

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
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawConfig;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "[getCustomInfoY] position not found"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :pswitch_0
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_text_center_offset:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneModel()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCaptureRect()Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 56
    .line 57
    add-float/2addr v0, v1

    .line 58
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCustomInfoPaint()Landroid/text/TextPaint;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sub-float/2addr v0, v1

    .line 67
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_custom_info_center_offset:I

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-float/2addr p0, v0

    .line 74
    return p0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCaptureRect()Landroid/graphics/RectF;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 80
    .line 81
    add-float/2addr v0, v1

    .line 82
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->phoneModelStaticLayout:Landroid/text/StaticLayout;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-float v1, v1

    .line 89
    add-float/2addr v0, v1

    .line 90
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_phone_model_margin_custom_info_center:I

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-float/2addr v1, v0

    .line 97
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->secondLineTotalTextStaticLayout:Landroid/text/StaticLayout;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    add-float/2addr v1, v0

    .line 105
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCustomInfoPaint()Landroid/text/TextPaint;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-float/2addr v1, v0

    .line 114
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneInfo()Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;->isFirstAPILevelBeforeU()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getImageHeight()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-float/2addr v0, v1

    .line 129
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_phone_model_logo_center_margin:I

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    add-float/2addr p0, v0

    .line 136
    return p0

    .line 137
    :cond_1
    return v1

    .line 138
    :pswitch_1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneModel()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCaptureRect()Landroid/graphics/RectF;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 153
    .line 154
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->secondLineTotalTextStaticLayout:Landroid/text/StaticLayout;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    int-to-float v1, v1

    .line 161
    add-float/2addr v0, v1

    .line 162
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCustomInfoPaint()Landroid/text/TextPaint;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Landroid/graphics/Paint;->descent()F

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    sub-float/2addr v0, p0

    .line 171
    return v0

    .line 172
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCaptureRect()Landroid/graphics/RectF;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 177
    .line 178
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->phoneModelStaticLayout:Landroid/text/StaticLayout;

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    int-to-float v1, v1

    .line 185
    add-float/2addr v0, v1

    .line 186
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_phone_model_margin_custom_info:I

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    add-float/2addr v1, v0

    .line 193
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->secondLineTotalTextStaticLayout:Landroid/text/StaticLayout;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    int-to-float v0, v0

    .line 200
    add-float/2addr v1, v0

    .line 201
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCustomInfoPaint()Landroid/text/TextPaint;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Landroid/graphics/Paint;->descent()F

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    sub-float/2addr v1, p0

    .line 210
    return v1

    .line 211
    :cond_3
    :goto_0
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawConfig;->TAG:Ljava/lang/String;

    .line 212
    .line 213
    const-string v0, "[getCustomInfoY] params is null"

    .line 214
    .line 215
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 p0, 0x0

    .line 219
    return p0

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getMaxGeoLocationWidthByPosition()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getBitmapWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_logo_safe_area_margin:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    sub-float/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getWatermarkInfo()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getParams()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    sget-object v3, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawConfig$1;->$SwitchMap$com$oplus$tbluniformeditor$plugins$watermark$data$WatermarkPosition:[I

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getPosition()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPosition;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aget v1, v3, v1

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v4, 0x3

    .line 39
    packed-switch v1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawConfig;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "[getMaxGeoLocationWidthByPosition] position not found"

    .line 45
    .line 46
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :pswitch_0
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSecondLineTextShowCount()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v1, v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCustomInfoLayoutWidth()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-float/2addr v0, v1

    .line 62
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getShotTimeLayoutWidth()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sub-float/2addr v0, v1

    .line 67
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSecondLineSplitSpace()F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    :goto_0
    mul-float/2addr p0, v2

    .line 72
    :goto_1
    sub-float/2addr v0, p0

    .line 73
    return v0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSecondLineTextShowCount()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ne v1, v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCustomInfo()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getShotTimeLayoutWidth()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sub-float/2addr v0, v1

    .line 95
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSecondLineSplitSpace()F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCustomInfoLayoutWidth()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    sub-float/2addr v0, v1

    .line 105
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSecondLineSplitSpace()F

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    return v0

    .line 111
    :pswitch_1
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_phone_model_logo_margin:I

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    sub-float/2addr v0, v1

    .line 118
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneInfo()Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;->isFirstAPILevelBeforeU()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getImageWidth()F

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSecondLineTextShowCount()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-ne v1, v4, :cond_4

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCustomInfoLayoutWidth()F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    sub-float/2addr v0, v1

    .line 144
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getShotTimeLayoutWidth()F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    sub-float/2addr v0, v1

    .line 149
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSecondLineSplitSpace()F

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    goto :goto_0

    .line 154
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSecondLineTextShowCount()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-ne v1, v3, :cond_6

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCustomInfo()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getShotTimeLayoutWidth()F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    sub-float/2addr v0, v1

    .line 175
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSecondLineSplitSpace()F

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    goto :goto_1

    .line 180
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCustomInfoLayoutWidth()F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    sub-float/2addr v0, v1

    .line 185
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSecondLineSplitSpace()F

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    goto :goto_1

    .line 190
    :cond_6
    return v0

    .line 191
    :cond_7
    :goto_2
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawConfig;->TAG:Ljava/lang/String;

    .line 192
    .line 193
    const-string v0, "[getMaxGeoLocationWidthByPosition] params is null"

    .line 194
    .line 195
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 p0, 0x0

    .line 199
    return p0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getPhoneModelSizeByConfig()F
    .locals 6

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
    if-eqz v0, :cond_7

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneInfo()Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;->isTablet()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "[getPhoneModelSizeByConfig] textSize not found"

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneInfo()Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;->isOneplusBrand()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawConfig$1;->$SwitchMap$com$oplus$tbluniformeditor$plugins$watermark$data$WatermarkTextSize:[I

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getTextSize()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkTextSize;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    aget v0, v1, v0

    .line 47
    .line 48
    if-eq v0, v5, :cond_2

    .line 49
    .line 50
    if-eq v0, v4, :cond_1

    .line 51
    .line 52
    if-eq v0, v3, :cond_0

    .line 53
    .line 54
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawConfig;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v2}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_oneplus_phone_model_size_large:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_1
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_oneplus_phone_model_size_medium:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_2
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_oneplus_phone_model_size_small:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_3
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawConfig$1;->$SwitchMap$com$oplus$tbluniformeditor$plugins$watermark$data$WatermarkTextSize:[I

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getTextSize()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkTextSize;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    aget v0, v1, v0

    .line 92
    .line 93
    if-eq v0, v5, :cond_6

    .line 94
    .line 95
    if-eq v0, v4, :cond_5

    .line 96
    .line 97
    if-eq v0, v3, :cond_4

    .line 98
    .line 99
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawConfig;->TAG:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, v2}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_custom_phone_model_size_large:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    return p0

    .line 112
    :cond_5
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_custom_phone_model_size_medium:I

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :cond_6
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_custom_phone_model_size_small:I

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :cond_7
    :goto_0
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_custom_phone_model_size_medium:I

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
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
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawConfig$1;->$SwitchMap$com$oplus$tbluniformeditor$plugins$watermark$data$WatermarkPosition:[I

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
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawConfig;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "[getPhoneModelX] position not found"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :pswitch_0
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCaptureRect()Landroid/graphics/RectF;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneModelStaticLayout()Landroid/text/StaticLayout;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    int-to-float p0, p0

    .line 52
    sub-float/2addr v0, p0

    .line 53
    const/high16 p0, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr v0, p0

    .line 56
    return v0

    .line 57
    :pswitch_1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneInfo()Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;->isFirstAPILevelBeforeU()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCaptureRect()Landroid/graphics/RectF;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneModelStaticLayout()Landroid/text/StaticLayout;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-float v1, v1

    .line 84
    sub-float/2addr v0, v1

    .line 85
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_logo_safe_area_margin:I

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sub-float/2addr v0, v1

    .line 92
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_phone_model_logo_margin:I

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sub-float/2addr v0, v1

    .line 99
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getImageWidth()F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    sub-float/2addr v0, p0

    .line 104
    return v0

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCaptureRect()Landroid/graphics/RectF;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneModelStaticLayout()Landroid/text/StaticLayout;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    int-to-float v1, v1

    .line 122
    sub-float/2addr v0, v1

    .line 123
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_logo_safe_area_margin:I

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    sub-float/2addr v0, p0

    .line 130
    return v0

    .line 131
    :pswitch_2
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneInfo()Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;->isFirstAPILevelBeforeU()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneModel()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_logo_safe_area_margin:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_left_phone_model_offset:I

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    sub-float/2addr v0, v1

    .line 164
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getImageHeight()F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-float/2addr v1, v0

    .line 169
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_phone_model_logo_margin:I

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    add-float/2addr p0, v1

    .line 176
    return p0

    .line 177
    :cond_1
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_logo_safe_area_margin:I

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_left_phone_model_offset:I

    .line 184
    .line 185
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    sub-float/2addr v0, p0

    .line 190
    return v0

    .line 191
    :cond_2
    :goto_0
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawConfig;->TAG:Ljava/lang/String;

    .line 192
    .line 193
    const-string v0, "[getPhoneModelX] params is null"

    .line 194
    .line 195
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 p0, 0x0

    .line 199
    return p0

    .line 200
    nop

    .line 201
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
    .locals 3

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
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawConfig$1;->$SwitchMap$com$oplus$tbluniformeditor$plugins$watermark$data$WatermarkPosition:[I

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
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawConfig;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "[getPhoneModelY] position not found"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_0
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneInfo()Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;->isFirstAPILevelBeforeU()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCaptureRect()Landroid/graphics/RectF;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 50
    .line 51
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->phoneModelStaticLayout:Landroid/text/StaticLayout;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    add-float/2addr v0, v1

    .line 59
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->phoneModelPaint:Landroid/text/TextPaint;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-float/2addr v0, v1

    .line 66
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getImageHeight()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-float/2addr v1, v0

    .line 71
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_phone_model_logo_center_margin:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    add-float/2addr p0, v1

    .line 78
    return p0

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCaptureRect()Landroid/graphics/RectF;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 84
    .line 85
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->phoneModelStaticLayout:Landroid/text/StaticLayout;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    add-float/2addr v0, v1

    .line 93
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->phoneModelPaint:Landroid/text/TextPaint;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/graphics/Paint;->descent()F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    :goto_0
    sub-float/2addr v0, p0

    .line 100
    return v0

    .line 101
    :pswitch_1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSecondLineTextShowCount()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCaptureRect()Landroid/graphics/RectF;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCaptureRect()Landroid/graphics/RectF;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->phoneModelStaticLayout:Landroid/text/StaticLayout;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    int-to-float v2, v2

    .line 128
    add-float/2addr v1, v2

    .line 129
    const/high16 v2, 0x40000000    # 2.0f

    .line 130
    .line 131
    div-float/2addr v1, v2

    .line 132
    add-float/2addr v1, v0

    .line 133
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->phoneModelPaint:Landroid/text/TextPaint;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/graphics/Paint;->descent()F

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    sub-float/2addr v1, p0

    .line 140
    return v1

    .line 141
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCaptureRect()Landroid/graphics/RectF;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 146
    .line 147
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->phoneModelStaticLayout:Landroid/text/StaticLayout;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    int-to-float v1, v1

    .line 154
    add-float/2addr v0, v1

    .line 155
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->phoneModelPaint:Landroid/text/TextPaint;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/graphics/Paint;->descent()F

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    goto :goto_0

    .line 162
    :cond_2
    :goto_1
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawConfig;->TAG:Ljava/lang/String;

    .line 163
    .line 164
    const-string v0, "[getPhoneModelY] params is null"

    .line 165
    .line 166
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 p0, 0x0

    .line 170
    return p0

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getSecondLineSplitStartY()F
    .locals 4

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
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawConfig$1;->$SwitchMap$com$oplus$tbluniformeditor$plugins$watermark$data$WatermarkPosition:[I

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
    const/high16 v1, 0x40000000    # 2.0f

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawConfig;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "[getSecondLineSplitStartY] position not found"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_0
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->secondLineTotalTextStaticLayout:Landroid/text/StaticLayout;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    sget v2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_watermark_normal_split_height:I

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-float/2addr v0, v3

    .line 50
    div-float/2addr v0, v1

    .line 51
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCaptureRect()Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 56
    .line 57
    sub-float/2addr v1, v0

    .line 58
    invoke-virtual {p0, v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-float/2addr v1, v0

    .line 63
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneModel()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_split_line_center_offset:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    add-float/2addr p0, v1

    .line 80
    return p0

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneInfo()Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;->isFirstAPILevelBeforeU()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_second_lin_split_start_y_offset:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    :goto_0
    sub-float/2addr v1, p0

    .line 98
    :cond_1
    return v1

    .line 99
    :pswitch_1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneModel()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_watermark_normal_split_height:I

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    div-float/2addr v0, v1

    .line 116
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCaptureRect()Landroid/graphics/RectF;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    sub-float/2addr p0, v0

    .line 125
    return p0

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->secondLineTotalTextStaticLayout:Landroid/text/StaticLayout;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-float v0, v0

    .line 133
    sget v2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_watermark_normal_split_height:I

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    sub-float/2addr v0, v3

    .line 140
    div-float/2addr v0, v1

    .line 141
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCaptureRect()Landroid/graphics/RectF;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 146
    .line 147
    sub-float/2addr v1, v0

    .line 148
    invoke-virtual {p0, v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    goto :goto_0

    .line 153
    :cond_3
    :goto_1
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawConfig;->TAG:Ljava/lang/String;

    .line 154
    .line 155
    const-string v0, "[getSecondLineSplitStartY] params is null"

    .line 156
    .line 157
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 p0, 0x0

    .line 161
    return p0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final initWatermarkRectF()Landroid/graphics/RectF;
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
    if-eqz v1, :cond_3

    .line 25
    .line 26
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawConfig$1;->$SwitchMap$com$oplus$tbluniformeditor$plugins$watermark$data$WatermarkPosition:[I

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
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawConfig;->TAG:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawConfig;->calculateCaptureBmpHeight()F

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
    sget v2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_total_center_offset:I

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-float/2addr v2, v1

    .line 68
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawConfig;->calculateCaptureBmpHeight()F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-float/2addr p0, v2

    .line 75
    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneInfo()Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;->isFirstAPILevelBeforeU()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getBitmapHeight()F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getTextSize()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkTextSize;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSafeMarginVerticalBySize(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkTextSize;)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    sub-float/2addr v2, v1

    .line 101
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getBitmapHeight()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sget v2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_phone_model_bottom_margin_bottom:I

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    sub-float/2addr v1, v2

    .line 115
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 116
    .line 117
    :goto_0
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawConfig;->calculateCaptureBmpHeight()F

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    sub-float/2addr v1, p0

    .line 124
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_2
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSecondLineTextShowCount()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_1

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getBitmapHeight()F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    sget v2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_logo_left_top_margin_top:I

    .line 138
    .line 139
    invoke-virtual {p0, v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    sub-float/2addr v1, v2

    .line 144
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getBitmapHeight()F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getTextSize()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkTextSize;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSafeMarginVerticalBySize(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkTextSize;)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    sub-float/2addr v2, v1

    .line 160
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 161
    .line 162
    :goto_1
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawConfig;->calculateCaptureBmpHeight()F

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    sub-float/2addr v1, p0

    .line 169
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_3
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSecondLineTextShowCount()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_2

    .line 177
    .line 178
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_logo_left_top_margin_top:I

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getTextSize()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkTextSize;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSafeMarginVerticalBySize(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkTextSize;)F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 196
    .line 197
    :goto_2
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawConfig;->calculateCaptureBmpHeight()F

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    add-float/2addr p0, v1

    .line 204
    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_3
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceDrawConfig;->TAG:Ljava/lang/String;

    .line 208
    .line 209
    const-string v0, "[initRect] params is null"

    .line 210
    .line 211
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance p0, Landroid/graphics/RectF;

    .line 215
    .line 216
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    nop

    .line 221
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
