.class public Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;
.super Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceBaseDrawConfig;
.source "RealmeNormalDeviceDrawConfig.java"


# static fields
.field private static final BRAND_NARZO:Ljava/lang/String; = "narzo"

.field private static final NORMAL_DEVICE_LETTER_SPACING:F = 0.03f

.field private static final SECOND_LINE_TEXT_SHOW_COUNT_THREE:I = 0x3

.field private static final SECOND_LINE_TEXT_SHOW_COUNT_TWO:I = 0x2

.field private static final TAG:Ljava/lang/String;

.field private static final WATERMARK_DENSITY:F = 3.0f


# instance fields
.field private bounds:Landroid/graphics/Rect;

.field private drawDeviceName:Ljava/lang/String;

.field private isSingleLine:Z

.field private singleLineTextWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RealmeNormalDeviceDrawConfig"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginsImplTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->TAG:Ljava/lang/String;

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
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->drawDeviceName:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->bounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->isSingleLine:Z

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->singleLineTextWidth:F

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->setImageWidth(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->setImageHeight(F)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->obtainPhoneModelPaint()Landroid/text/TextPaint;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->setPhoneModelPaint(Landroid/text/TextPaint;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneModel()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->drawDeviceName:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p2, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->bounds:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneModelPaint()Landroid/text/TextPaint;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->drawDeviceName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    iget-object p5, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->bounds:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {p2, p3, p1, p4, p5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCustomInfoSizeByConfig()F

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->drawDeviceName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneModelPaint()Landroid/text/TextPaint;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p0, p2, p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->obtainStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/StaticLayout;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0, p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->setPhoneModelStaticLayout(Landroid/text/StaticLayout;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneModelStaticLayout()Landroid/text/StaticLayout;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_0

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getTotalSecondLineWidth()F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneModelStaticLayout()Landroid/text/StaticLayout;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    int-to-float p2, p2

    .line 98
    :goto_0
    iput p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->singleLineTextWidth:F

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->recalculateGeoLocation()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p0, p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->setGeoLocation(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getTotalSecondLineTotalText()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p2}, Lcom/oplus/tbluniformeditor/common/text/TextUtil;->isEmpty(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_1

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneModel()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p2}, Lcom/oplus/tbluniformeditor/common/text/TextUtil;->isEmpty(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_2

    .line 126
    .line 127
    :cond_1
    const/4 p1, 0x1

    .line 128
    :cond_2
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->isSingleLine:Z

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getGeoLocation()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCustomInfoPaint()Landroid/text/TextPaint;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p1, p2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    float-to-double p1, p1

    .line 143
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide p1

    .line 147
    double-to-float p1, p1

    .line 148
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->setGeoLocationLayoutWidth(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->totalSecondLineWidth()F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->setTotalSecondLineWidth(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSecondLineTotalText()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCustomInfoPaint()Landroid/text/TextPaint;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->obtainStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/StaticLayout;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->setSecondLineTotalTextStaticLayout(Landroid/text/StaticLayout;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->initWatermarkRectF()Landroid/graphics/RectF;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->setCaptureRect(Landroid/graphics/RectF;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method private getDimen(I)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getScale()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-float/2addr p0, p1

    .line 18
    return p0
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
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->getPhoneModelSizeByConfig()F

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
    const-string v2, "\'wght\' 700"

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
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->getFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sget v2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_watermark_text_shadow_y_offset_big:I

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->getFloat(I)F

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
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "[calculateCaptureBmpRect] params is null."

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig$1;->$SwitchMap$com$oplus$tbluniformeditor$plugins$watermark$data$WatermarkPosition:[I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getPosition()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPosition;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget v0, v2, v0

    .line 31
    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "[calculateCaptureBmpHeight] fail: invalid position"

    .line 38
    .line 39
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :pswitch_0
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneModel()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/text/TextUtil;->isEmpty(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSecondLineTextShowCount()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    return v1

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneModel()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/text/TextUtil;->isEmpty(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSecondLineTotalTextStaticLayout()Landroid/text/StaticLayout;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    int-to-float p0, p0

    .line 79
    return p0

    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSecondLineTextShowCount()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getImageHeight()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_phone_model_logo_margin:I

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->getFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-float/2addr v1, v0

    .line 97
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneModelStaticLayout()Landroid/text/StaticLayout;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    int-to-float p0, p0

    .line 106
    add-float/2addr v1, p0

    .line 107
    return v1

    .line 108
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getImageHeight()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_phone_model_logo_margin:I

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->getFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-float/2addr v1, v0

    .line 119
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneModelStaticLayout()Landroid/text/StaticLayout;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-float v0, v0

    .line 128
    add-float/2addr v1, v0

    .line 129
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_second_lin_phone_model_center_margin:I

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->getFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-float/2addr v0, v1

    .line 136
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSecondLineTotalTextStaticLayout()Landroid/text/StaticLayout;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    int-to-float p0, p0

    .line 145
    add-float/2addr v0, p0

    .line 146
    return v0

    .line 147
    :pswitch_1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneModel()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/text/TextUtil;->isEmpty(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSecondLineTextShowCount()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    return v1

    .line 164
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneModel()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/text/TextUtil;->isEmpty(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSecondLineTotalTextStaticLayout()Landroid/text/StaticLayout;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    int-to-float p0, p0

    .line 183
    return p0

    .line 184
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSecondLineTextShowCount()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getImageHeight()F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_phone_model_logo_margin:I

    .line 195
    .line 196
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->getFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    add-float/2addr v1, v0

    .line 201
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneModelStaticLayout()Landroid/text/StaticLayout;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    int-to-float p0, p0

    .line 210
    add-float/2addr v1, p0

    .line 211
    return v1

    .line 212
    :cond_6
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_phone_model_margin_custom_info:I

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->getFloat(I)F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneModelStaticLayout()Landroid/text/StaticLayout;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSecondLineTotalTextStaticLayout()Landroid/text/StaticLayout;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    add-int/2addr p0, v1

    .line 235
    int-to-float p0, p0

    .line 236
    add-float/2addr p0, v0

    .line 237
    return p0

    .line 238
    nop

    .line 239
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
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "[getCustomInfoX] params is null."

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig$1;->$SwitchMap$com$oplus$tbluniformeditor$plugins$watermark$data$WatermarkPosition:[I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getPosition()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPosition;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget v0, v2, v0

    .line 31
    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "[getCustomInfoX] fail: invalid position"

    .line 38
    .line 39
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :pswitch_0
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCaptureRect()Landroid/graphics/RectF;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getTotalSecondLineWidth()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-float/2addr v0, v1

    .line 56
    const/high16 v1, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr v0, v1

    .line 59
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_custom_text_center_offset:I

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->getFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    :goto_0
    sub-float/2addr v0, p0

    .line 66
    return v0

    .line 67
    :pswitch_1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneModel()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/text/TextUtil;->isEmpty(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCaptureRect()Landroid/graphics/RectF;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_logo_safe_area_margin:I

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->getFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :goto_1
    sub-float/2addr v0, v1

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/NormalDeviceBaseDrawConfig;->getImageMarginX()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_phone_model_logo_margin:I

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->getFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getTotalSecondLineWidth()F

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    goto :goto_0

    .line 109
    :pswitch_2
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->getPhoneModelX()F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    return p0

    .line 114
    nop

    .line 115
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
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "[getCustomInfoY] params is null."

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig$1;->$SwitchMap$com$oplus$tbluniformeditor$plugins$watermark$data$WatermarkPosition:[I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getPosition()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPosition;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget v0, v2, v0

    .line 31
    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "[getCustomInfoY] fail: invalid position"

    .line 38
    .line 39
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :pswitch_0
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneModel()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/text/TextUtil;->isEmpty(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_text_center_offset:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->getFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCaptureRect()Landroid/graphics/RectF;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 64
    .line 65
    add-float/2addr v0, v1

    .line 66
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCustomInfoPaint()Landroid/text/TextPaint;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-float/2addr v0, v1

    .line 75
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_custom_info_center_offset:I

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->getFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    add-float/2addr p0, v0

    .line 82
    return p0

    .line 83
    :cond_1
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_text_center_offset:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->getFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCaptureRect()Landroid/graphics/RectF;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 94
    .line 95
    add-float/2addr v0, v1

    .line 96
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getImageHeight()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-float/2addr v1, v0

    .line 101
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_phone_model_logo_center_margin:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->getFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-float/2addr v0, v1

    .line 108
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->phoneModelStaticLayout:Landroid/text/StaticLayout;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    int-to-float v1, v1

    .line 115
    add-float/2addr v0, v1

    .line 116
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_phone_model_margin_custom_info_center:I

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->getFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-float/2addr v1, v0

    .line 123
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->secondLineTotalTextStaticLayout:Landroid/text/StaticLayout;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-float v0, v0

    .line 130
    add-float/2addr v1, v0

    .line 131
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCustomInfoPaint()Landroid/text/TextPaint;

    .line 132
    .line 133
    .line 134
    move-result-object p0

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
    :pswitch_1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneModel()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/text/TextUtil;->isEmpty(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCaptureRect()Landroid/graphics/RectF;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 156
    .line 157
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->secondLineTotalTextStaticLayout:Landroid/text/StaticLayout;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    int-to-float v1, v1

    .line 164
    add-float/2addr v0, v1

    .line 165
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCustomInfoPaint()Landroid/text/TextPaint;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Landroid/graphics/Paint;->descent()F

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    :goto_0
    sub-float/2addr v0, p0

    .line 174
    return v0

    .line 175
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCaptureRect()Landroid/graphics/RectF;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 180
    .line 181
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->phoneModelStaticLayout:Landroid/text/StaticLayout;

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    int-to-float v1, v1

    .line 188
    add-float/2addr v0, v1

    .line 189
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_phone_model_margin_custom_info:I

    .line 190
    .line 191
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->getFloat(I)F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-float/2addr v1, v0

    .line 196
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->secondLineTotalTextStaticLayout:Landroid/text/StaticLayout;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    int-to-float v0, v0

    .line 203
    add-float/2addr v1, v0

    .line 204
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCustomInfoPaint()Landroid/text/TextPaint;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0}, Landroid/graphics/Paint;->descent()F

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    sub-float/2addr v1, p0

    .line 213
    return v1

    .line 214
    :pswitch_2
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneModel()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/text/TextUtil;->isEmpty(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCaptureRect()Landroid/graphics/RectF;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 229
    .line 230
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->secondLineTotalTextStaticLayout:Landroid/text/StaticLayout;

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    int-to-float v1, v1

    .line 237
    add-float/2addr v0, v1

    .line 238
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCustomInfoPaint()Landroid/text/TextPaint;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p0}, Landroid/graphics/Paint;->descent()F

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    goto :goto_0

    .line 247
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCaptureRect()Landroid/graphics/RectF;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 252
    .line 253
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->phoneModelStaticLayout:Landroid/text/StaticLayout;

    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    int-to-float v1, v1

    .line 260
    add-float/2addr v0, v1

    .line 261
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_phone_model_margin_custom_info:I

    .line 262
    .line 263
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->getFloat(I)F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    add-float/2addr v1, v0

    .line 268
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->secondLineTotalTextStaticLayout:Landroid/text/StaticLayout;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    int-to-float v0, v0

    .line 275
    add-float/2addr v1, v0

    .line 276
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCustomInfoPaint()Landroid/text/TextPaint;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p0}, Landroid/graphics/Paint;->descent()F

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    sub-float/2addr v1, p0

    .line 285
    return v1

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getDeviceNameBound()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->bounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDrawDeviceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->drawDeviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFloat(I)F
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 p1, 0x40400000    # 3.0f

    .line 6
    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public getMaxGeoLocationWidthByPosition()F
    .locals 6

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
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->getFloat(I)F

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
    const/4 v3, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "[getMaxGeoLocationWidthByPosition] params is null."

    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v3

    .line 34
    :cond_0
    sget-object v4, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig$1;->$SwitchMap$com$oplus$tbluniformeditor$plugins$watermark$data$WatermarkPosition:[I

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getPosition()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPosition;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    aget v1, v4, v1

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v5, 0x3

    .line 48
    packed-switch v1, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "[getMaxGeoLocationWidthByPosition] fail: invalid position"

    .line 54
    .line 55
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v3

    .line 59
    :pswitch_0
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSecondLineTextShowCount()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ne v1, v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCustomInfoLayoutWidth()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sub-float/2addr v0, v1

    .line 70
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getShotTimeLayoutWidth()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-float/2addr v0, v1

    .line 75
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSecondLineSplitSpace()F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    :goto_0
    mul-float/2addr p0, v2

    .line 80
    :goto_1
    sub-float/2addr v0, p0

    .line 81
    return v0

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSecondLineTextShowCount()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ne v1, v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCustomInfo()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lcom/oplus/tbluniformeditor/common/text/TextUtil;->isEmpty(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getShotTimeLayoutWidth()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sub-float/2addr v0, v1

    .line 103
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSecondLineSplitSpace()F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCustomInfoLayoutWidth()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sub-float/2addr v0, v1

    .line 113
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSecondLineSplitSpace()F

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    return v0

    .line 119
    :pswitch_1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getImageWidth()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    sub-float/2addr v0, v1

    .line 124
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_phone_model_logo_margin:I

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->getFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    sub-float/2addr v0, v1

    .line 131
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSecondLineTextShowCount()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-ne v1, v5, :cond_4

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCustomInfoLayoutWidth()F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    sub-float/2addr v0, v1

    .line 142
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getShotTimeLayoutWidth()F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    sub-float/2addr v0, v1

    .line 147
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSecondLineSplitSpace()F

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSecondLineTextShowCount()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-ne v1, v4, :cond_6

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCustomInfo()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lcom/oplus/tbluniformeditor/common/text/TextUtil;->isEmpty(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getShotTimeLayoutWidth()F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    sub-float/2addr v0, v1

    .line 173
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSecondLineSplitSpace()F

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    goto :goto_1

    .line 178
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCustomInfoLayoutWidth()F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    sub-float/2addr v0, v1

    .line 183
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSecondLineSplitSpace()F

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    goto :goto_1

    .line 188
    :cond_6
    return v0

    .line 189
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
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "[getPhoneModelSizeByConfig] params is null."

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig$1;->$SwitchMap$com$oplus$tbluniformeditor$plugins$watermark$data$WatermarkTextSize:[I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getTextSize()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkTextSize;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget v0, v1, v0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_custom_phone_model_size_default_realme:I

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->getDimen(I)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_custom_phone_model_size_large_realme:I

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->getDimen(I)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_2
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_custom_phone_model_size_small_realme:I

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->getDimen(I)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public getPhoneModelX()F
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
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "[getPhoneModelX] params is null."

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig$1;->$SwitchMap$com$oplus$tbluniformeditor$plugins$watermark$data$WatermarkPosition:[I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getPosition()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPosition;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget v0, v2, v0

    .line 31
    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "[getPhoneModelX] fail: invalid position"

    .line 38
    .line 39
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :pswitch_0
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCaptureRect()Landroid/graphics/RectF;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneModelStaticLayout()Landroid/text/StaticLayout;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    int-to-float p0, p0

    .line 60
    sub-float/2addr v0, p0

    .line 61
    const/high16 p0, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr v0, p0

    .line 64
    return v0

    .line 65
    :pswitch_1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCaptureRect()Landroid/graphics/RectF;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getImageWidth()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-float/2addr v0, v1

    .line 78
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_phone_model_logo_margin:I

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->getFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sub-float/2addr v0, v1

    .line 85
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->phoneModelStaticLayout:Landroid/text/StaticLayout;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    sub-float/2addr v0, v1

    .line 93
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_logo_safe_area_margin:I

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->getFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sub-float/2addr v0, v1

    .line 100
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_text_center_offset:I

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->getFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-float/2addr v2, v0

    .line 107
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->getFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    sub-float/2addr v2, p0

    .line 112
    return v2

    .line 113
    :pswitch_2
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneModel()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/text/TextUtil;->isEmpty(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_logo_safe_area_margin:I

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->getFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_left_phone_model_offset:I

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->getFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    sub-float/2addr v0, p0

    .line 136
    return v0

    .line 137
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getImageWidth()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_phone_model_logo_margin:I

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->getFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-float/2addr v1, v0

    .line 148
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_logo_safe_area_margin:I

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->getFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    add-float/2addr v0, v1

    .line 155
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_left_phone_model_offset:I

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->getFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    sub-float/2addr v0, p0

    .line 162
    return v0

    .line 163
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
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "[getPhoneModelY] params is null."

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig$1;->$SwitchMap$com$oplus$tbluniformeditor$plugins$watermark$data$WatermarkPosition:[I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getPosition()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPosition;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget v0, v2, v0

    .line 31
    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "[getPhoneModelY] fail: invalid position"

    .line 38
    .line 39
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :pswitch_0
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCaptureRect()Landroid/graphics/RectF;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 48
    .line 49
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_phone_model_logo_center_margin:I

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->getFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-float/2addr v1, v0

    .line 56
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->phoneModelStaticLayout:Landroid/text/StaticLayout;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    add-float/2addr v1, v0

    .line 64
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->phoneModelPaint:Landroid/text/TextPaint;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/graphics/Paint;->descent()F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    sub-float/2addr v1, p0

    .line 71
    return v1

    .line 72
    :pswitch_1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSecondLineTextShowCount()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCaptureRect()Landroid/graphics/RectF;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCaptureRect()Landroid/graphics/RectF;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->phoneModelStaticLayout:Landroid/text/StaticLayout;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-float v2, v2

    .line 99
    add-float/2addr v1, v2

    .line 100
    const/high16 v2, 0x40000000    # 2.0f

    .line 101
    .line 102
    div-float/2addr v1, v2

    .line 103
    add-float/2addr v1, v0

    .line 104
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->phoneModelPaint:Landroid/text/TextPaint;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/graphics/Paint;->descent()F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    sub-float/2addr v1, p0

    .line 111
    return v1

    .line 112
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCaptureRect()Landroid/graphics/RectF;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 117
    .line 118
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->phoneModelStaticLayout:Landroid/text/StaticLayout;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    int-to-float v1, v1

    .line 125
    add-float/2addr v0, v1

    .line 126
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->phoneModelPaint:Landroid/text/TextPaint;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/graphics/Paint;->descent()F

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    sub-float/2addr v0, p0

    .line 133
    return v0

    .line 134
    nop

    .line 135
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
    .locals 5

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
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "[getSecondLineSplitStartY] params is null."

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig$1;->$SwitchMap$com$oplus$tbluniformeditor$plugins$watermark$data$WatermarkPosition:[I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getPosition()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPosition;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget v0, v2, v0

    .line 31
    .line 32
    const/high16 v2, 0x40000000    # 2.0f

    .line 33
    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "[getSecondLineSplitStartY] fail: invalid position"

    .line 40
    .line 41
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :pswitch_0
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCaptureRect()Landroid/graphics/RectF;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 50
    .line 51
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->secondLineTotalTextStaticLayout:Landroid/text/StaticLayout;

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
    sget v3, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_watermark_normal_split_height:I

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->getFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-float/2addr v1, v4

    .line 65
    div-float/2addr v1, v2

    .line 66
    sub-float/2addr v0, v1

    .line 67
    invoke-virtual {p0, v3}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->getFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sub-float/2addr v0, v1

    .line 72
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneModel()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lcom/oplus/tbluniformeditor/common/text/TextUtil;->isEmpty(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_split_line_center_offset:I

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->getFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-float/2addr p0, v0

    .line 89
    return p0

    .line 90
    :cond_1
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_second_lin_split_start_y_offset:I

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->getFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    sub-float/2addr v0, p0

    .line 97
    return v0

    .line 98
    :pswitch_1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getPhoneModel()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/text/TextUtil;->isEmpty(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    sget v0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_watermark_normal_split_height:I

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->getFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    div-float/2addr v0, v2

    .line 115
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCaptureRect()Landroid/graphics/RectF;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    sub-float/2addr p0, v0

    .line 124
    return p0

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->secondLineTotalTextStaticLayout:Landroid/text/StaticLayout;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-float v0, v0

    .line 132
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_watermark_normal_split_height:I

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->getFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    sub-float/2addr v0, v3

    .line 139
    div-float/2addr v0, v2

    .line 140
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCaptureRect()Landroid/graphics/RectF;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 145
    .line 146
    sub-float/2addr v2, v0

    .line 147
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->getFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    sub-float/2addr v2, p0

    .line 152
    return v2

    .line 153
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
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "[initWatermarkRectF] params is null."

    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig$1;->$SwitchMap$com$oplus$tbluniformeditor$plugins$watermark$data$WatermarkPosition:[I

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getPosition()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkPosition;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    aget v2, v2, v3

    .line 50
    .line 51
    packed-switch v2, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "[initWatermarkRectF] fail: invalid position"

    .line 57
    .line 58
    invoke-static {p0, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getBitmapHeight()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->calculateCaptureBmpHeight()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-float/2addr v1, v2

    .line 71
    const/high16 v2, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float/2addr v1, v2

    .line 74
    sget v2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_total_center_offset:I

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->getFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-float/2addr v2, v1

    .line 81
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->calculateCaptureBmpHeight()F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    add-float/2addr p0, v2

    .line 88
    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getBitmapHeight()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getTextSize()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkTextSize;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSafeMarginVerticalBySize(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkTextSize;)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    sub-float/2addr v2, v1

    .line 104
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->calculateCaptureBmpHeight()F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    sub-float/2addr v2, p0

    .line 111
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_2
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSecondLineTextShowCount()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_1

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getBitmapHeight()F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    sget v2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_logo_left_top_margin_top:I

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->getFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    sub-float/2addr v1, v2

    .line 131
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getBitmapHeight()F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getTextSize()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkTextSize;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSafeMarginVerticalBySize(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkTextSize;)F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    sub-float/2addr v2, v1

    .line 147
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 148
    .line 149
    :goto_0
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->calculateCaptureBmpHeight()F

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    sub-float/2addr v1, p0

    .line 156
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_3
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSecondLineTextShowCount()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_2

    .line 164
    .line 165
    sget v1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_logo_left_top_margin_top:I

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->getFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkParams;->getTextSize()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkTextSize;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getSafeMarginVerticalBySize(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkTextSize;)F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 183
    .line 184
    :goto_1
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/normaldevice/RealmeNormalDeviceDrawConfig;->calculateCaptureBmpHeight()F

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    add-float/2addr p0, v1

    .line 191
    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    .line 192
    .line 193
    return-object v0

    .line 194
    nop

    .line 195
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
