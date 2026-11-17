.class public Lcom/oplus/tbluniformeditor/plugins/watermark/engine/color/ColorWatermarkDrawEngineImpl;
.super Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;
.source "ColorWatermarkDrawEngineImpl.java"


# static fields
.field private static final COLOR_PATTEN:Ljava/lang/String; = "^#?([a-fA-F0-9]{6}|[a-fA-F0-9]{8})$"

.field private static final F:Ljava/lang/String; = "f"

.field private static final ISO:Ljava/lang/String; = "ISO"

.field public static final OPLUS_R_BASE_DESIGN_HEIGHT:F = 656.0f

.field private static final SECONDS:Ljava/lang/String; = "s"

.field private static final SUB_WATERMARK_DEFAULT:I = 0x0

.field private static final SUB_WATERMARK_HYPEIMAGE:I = 0x1

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private directorFilterDesc:Ljava/lang/String;

.field private directorFilterTitle:Ljava/lang/String;

.field private drawDeviceName:Ljava/lang/String;

.field private isColorEnable:Z

.field private isDirectorFilter:Z

.field private phoneInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

.field private srcHeight:F

.field private subWatermarkType:I

.field private watermarkWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ColorWatermarkDrawEngineImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginsImplTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/color/ColorWatermarkDrawEngineImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/color/ColorWatermarkDrawEngineImpl;->phoneInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/color/ColorWatermarkDrawEngineImpl;->isColorEnable:Z

    .line 8
    .line 9
    return-void
.end method

.method private addColorWatermarkInternal(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;Ljava/lang/String;FLandroid/graphics/Canvas;)V
    .locals 7

    .line 1
    new-instance v3, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v3, p3, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;-><init>(FLandroid/content/res/Resources;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getRealmeWatermarkInfo()Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 p3, 0x0

    .line 17
    if-eqz v5, :cond_3

    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;->getDirectorFilterInfo()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDirectorFilterInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDirectorFilterInfo;->getDirectorFilter()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/oplus/tbluniformeditor/common/text/TextUtil;->isEmpty(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDirectorFilterInfo;->getDirectorDesc()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/oplus/tbluniformeditor/common/text/TextUtil;->isEmpty(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, p3

    .line 48
    :goto_0
    iput-boolean v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/color/ColorWatermarkDrawEngineImpl;->isDirectorFilter:Z

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDirectorFilterInfo;->getDirectorFilter()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, ""

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDirectorFilterInfo;->getDirectorFilter()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v1, v2

    .line 64
    :goto_1
    iput-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/color/ColorWatermarkDrawEngineImpl;->directorFilterTitle:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDirectorFilterInfo;->getDirectorDesc()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDirectorFilterInfo;->getDirectorDesc()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_2
    iput-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/color/ColorWatermarkDrawEngineImpl;->directorFilterDesc:Ljava/lang/String;

    .line 77
    .line 78
    :cond_3
    iput p3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/color/ColorWatermarkDrawEngineImpl;->subWatermarkType:I

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getDevice()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDevice;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDevice;->getSubWatermarkType()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/color/ColorWatermarkDrawEngineImpl;->subWatermarkType:I

    .line 91
    .line 92
    :cond_4
    invoke-virtual {v5}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;->getColorInfo()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkColorInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkColorInfo;->getColors()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    const-string v2, ","

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const/4 v1, 0x0

    .line 112
    :goto_2
    iget-boolean v2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/color/ColorWatermarkDrawEngineImpl;->isDirectorFilter:Z

    .line 113
    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    invoke-direct {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/color/ColorWatermarkDrawEngineImpl;->isColorsInvalid([Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    :cond_6
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/color/ColorWatermarkDrawEngineImpl;->TAG:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v6, "addColorWatermarkInternal isColorEnable false, isDirectorFilter: "

    .line 127
    .line 128
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v6, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/color/ColorWatermarkDrawEngineImpl;->isDirectorFilter:Z

    .line 132
    .line 133
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v2, v4}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-boolean p3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/color/ColorWatermarkDrawEngineImpl;->isColorEnable:Z

    .line 144
    .line 145
    :cond_7
    iget-boolean p3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/color/ColorWatermarkDrawEngineImpl;->isColorEnable:Z

    .line 146
    .line 147
    if-eqz p3, :cond_8

    .line 148
    .line 149
    invoke-direct {p0, v3, p4, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/color/ColorWatermarkDrawEngineImpl;->drawColorCircles(Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;Landroid/graphics/Canvas;[Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    new-instance v2, Landroid/graphics/Paint;

    .line 153
    .line 154
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/oplus/aiunit/vision/iob0;->c()Landroid/graphics/Typeface;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 162
    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkColorInfo;->isUseBlackBackground()Z

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    if-eqz p3, :cond_9

    .line 171
    .line 172
    const/4 p3, -0x1

    .line 173
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    const/high16 p3, -0x1000000

    .line 178
    .line 179
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-direct {p0, v2, p1, v3, p4}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/color/ColorWatermarkDrawEngineImpl;->drawDeviceName(Landroid/graphics/Paint;Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;Landroid/graphics/Canvas;)V

    .line 183
    .line 184
    .line 185
    move-object v0, p0

    .line 186
    move-object v1, p2

    .line 187
    move-object v4, p4

    .line 188
    invoke-direct/range {v0 .. v5}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/color/ColorWatermarkDrawEngineImpl;->drawFilterInfoAndShotInfo(Ljava/lang/String;Landroid/graphics/Paint;Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;Landroid/graphics/Canvas;Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method private drawColorCircles(Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;Landroid/graphics/Canvas;[Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->getPadding()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->getCircleRadius()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-float/2addr v2, v1

    .line 15
    float-to-int v1, v2

    .line 16
    iget v2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/color/ColorWatermarkDrawEngineImpl;->srcHeight:F

    .line 17
    .line 18
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->watermarkHeight:F

    .line 19
    .line 20
    add-float/2addr v2, p0

    .line 21
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->getCardStartY()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sub-float/2addr v2, p0

    .line 26
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->getCircleRadius()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    sub-float/2addr v2, p0

    .line 31
    float-to-int p0, v2

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    array-length v2, p3

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v2, :cond_1

    .line 37
    .line 38
    aget-object v4, p3, v3

    .line 39
    .line 40
    const-string v5, "^#?([a-fA-F0-9]{6}|[a-fA-F0-9]{8})$"

    .line 41
    .line 42
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    int-to-float v4, v1

    .line 64
    int-to-float v5, p0

    .line 65
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->getCircleRadius()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {p2, v4, v5, v6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->getCircleRadius()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/high16 v5, 0x40000000    # 2.0f

    .line 77
    .line 78
    mul-float/2addr v4, v5

    .line 79
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->getDistance()F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    add-float/2addr v5, v4

    .line 84
    float-to-int v4, v5

    .line 85
    add-int/2addr v1, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    sget-object v5, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/color/ColorWatermarkDrawEngineImpl;->TAG:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v7, "drawColorCircles color is not match color: "

    .line 92
    .line 93
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v5, v4}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    return-void
.end method

.method private drawDeviceName(Landroid/graphics/Paint;Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/color/ColorWatermarkDrawEngineImpl;->drawDeviceName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getContent()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;->getDeviceName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;->getDeviceName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/color/ColorWatermarkDrawEngineImpl;->drawDeviceName:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->getDeviceTextSize()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->getPadding()F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/color/ColorWatermarkDrawEngineImpl;->isColorEnable:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/color/ColorWatermarkDrawEngineImpl;->srcHeight:F

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->getCardLineY()F

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    :goto_0
    add-float/2addr p3, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/color/ColorWatermarkDrawEngineImpl;->srcHeight:F

    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->getDeviceTextLineY()F

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/color/ColorWatermarkDrawEngineImpl;->drawDeviceName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p4, p0, p2, p3, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private drawFilterInfoAndShotInfo(Ljava/lang/String;Landroid/graphics/Paint;Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;Landroid/graphics/Canvas;Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;)V
    .locals 10

    .line 1
    move-object v1, p4

    .line 2
    iget-boolean v2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/color/ColorWatermarkDrawEngineImpl;->isDirectorFilter:Z

    .line 3
    .line 4
    if-eqz v2, :cond_2

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->getDirectorTitleTextSize()F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->watermarkHeight:F

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->getDirectorFirstDividerHeight()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-float/2addr v2, v3

    .line 20
    const/high16 v7, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float v8, v2, v7

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/color/ColorWatermarkDrawEngineImpl;->watermarkWidth:I

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    invoke-virtual {p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->getPadding()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-float/2addr v3, v4

    .line 36
    iget-object v4, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/color/ColorWatermarkDrawEngineImpl;->directorFilterDesc:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sub-float/2addr v3, v4

    .line 43
    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 44
    .line 45
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 46
    .line 47
    sub-float v2, v4, v2

    .line 48
    .line 49
    div-float/2addr v2, v7

    .line 50
    sub-float/2addr v2, v4

    .line 51
    iget v4, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/color/ColorWatermarkDrawEngineImpl;->srcHeight:F

    .line 52
    .line 53
    add-float/2addr v4, v8

    .line 54
    invoke-virtual {p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->getDirectorTitleTextSize()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    div-float/2addr v5, v7

    .line 59
    add-float/2addr v5, v4

    .line 60
    add-float/2addr v5, v2

    .line 61
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/color/ColorWatermarkDrawEngineImpl;->directorFilterDesc:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p4, v2, v3, v5, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 69
    .line 70
    .line 71
    const/high16 v2, -0x1000000

    .line 72
    .line 73
    if-eqz p5, :cond_1

    .line 74
    .line 75
    invoke-virtual {p5}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;->getColorInfo()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkColorInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkColorInfo;->isUseBlackBackground()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    const/4 v2, -0x1

    .line 88
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->getDirectorSecondPadding()F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    sub-float/2addr v3, v2

    .line 104
    invoke-virtual {p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->getDirectorSecondRadius()F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    sub-float/2addr v3, v2

    .line 109
    iget v2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/color/ColorWatermarkDrawEngineImpl;->srcHeight:F

    .line 110
    .line 111
    add-float/2addr v2, v8

    .line 112
    invoke-virtual {p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->getDirectorTitleTextSize()F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    div-float/2addr v4, v7

    .line 117
    add-float/2addr v4, v2

    .line 118
    invoke-virtual {p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->getDirectorSecondRadius()F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {p4, v3, v4, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->getDirectorSecondPadding()F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    sub-float/2addr v3, v2

    .line 130
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/color/ColorWatermarkDrawEngineImpl;->directorFilterTitle:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    sub-float/2addr v3, v2

    .line 137
    invoke-virtual {p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->getDirectorSecondRadius()F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    sub-float v9, v3, v2

    .line 142
    .line 143
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/color/ColorWatermarkDrawEngineImpl;->directorFilterTitle:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p4, v2, v9, v5, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->getDirectorFirstDividerStrokeWidth()F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 156
    .line 157
    sget v3, Lcom/oplus/tbluniformeditor/plugins/watermark/R$color;->graphiceditorability_color_line:I

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->getDirectorFirstPadding()F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    sub-float v2, v9, v2

    .line 171
    .line 172
    invoke-virtual {p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->getDirectorFirstDividerStrokeWidth()F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    sub-float/2addr v2, v3

    .line 177
    iget v3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/color/ColorWatermarkDrawEngineImpl;->srcHeight:F

    .line 178
    .line 179
    add-float/2addr v3, v8

    .line 180
    invoke-virtual {p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->getDirectorFirstDividerHeight()F

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    add-float v5, v4, v3

    .line 185
    .line 186
    iget v3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/color/ColorWatermarkDrawEngineImpl;->srcHeight:F

    .line 187
    .line 188
    add-float/2addr v3, v8

    .line 189
    move v4, v2

    .line 190
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->getDirectorShotTextSize()F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 205
    .line 206
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 207
    .line 208
    sub-float v2, v3, v2

    .line 209
    .line 210
    div-float/2addr v2, v7

    .line 211
    sub-float/2addr v2, v3

    .line 212
    iget v3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/color/ColorWatermarkDrawEngineImpl;->srcHeight:F

    .line 213
    .line 214
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->watermarkHeight:F

    .line 215
    .line 216
    add-float/2addr v3, v0

    .line 217
    sub-float/2addr v3, v8

    .line 218
    invoke-virtual {p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->getDirectorShotTextSize()F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    div-float/2addr v0, v7

    .line 223
    sub-float/2addr v3, v0

    .line 224
    add-float/2addr v3, v2

    .line 225
    invoke-virtual {p4, p1, v9, v3, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_2
    iget v2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/color/ColorWatermarkDrawEngineImpl;->subWatermarkType:I

    .line 230
    .line 231
    const/4 v3, 0x1

    .line 232
    if-ne v2, v3, :cond_5

    .line 233
    .line 234
    invoke-virtual {p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->getHyperImageShotTextSize()F

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 239
    .line 240
    .line 241
    sget v2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$drawable;->hyper_image_logo:I

    .line 242
    .line 243
    if-eqz p5, :cond_3

    .line 244
    .line 245
    invoke-virtual {p5}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;->getColorInfo()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkColorInfo;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-eqz v3, :cond_3

    .line 250
    .line 251
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkColorInfo;->isUseBlackBackground()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_3

    .line 256
    .line 257
    sget v2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$drawable;->hyper_image_logo_darkmode:I

    .line 258
    .line 259
    :cond_3
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 260
    .line 261
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->getHyperImageIconHeight()F

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    float-to-int v3, v3

    .line 270
    invoke-direct {p0, v2, v3}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/color/ColorWatermarkDrawEngineImpl;->getTargetHeightBitmapFromVector(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-nez v2, :cond_4

    .line 275
    .line 276
    return-void

    .line 277
    :cond_4
    iget v3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/color/ColorWatermarkDrawEngineImpl;->watermarkWidth:I

    .line 278
    .line 279
    int-to-float v3, v3

    .line 280
    invoke-virtual {p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->getPadding()F

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    sub-float/2addr v3, v4

    .line 285
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    float-to-int v5, v5

    .line 294
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    int-to-float v4, v4

    .line 299
    sub-float/2addr v3, v4

    .line 300
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/color/ColorWatermarkDrawEngineImpl;->srcHeight:F

    .line 301
    .line 302
    invoke-virtual {p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->getHyperImagePaddingTop()F

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    add-float/2addr v4, v0

    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-virtual {p4, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    int-to-float v0, v0

    .line 316
    add-float/2addr v4, v0

    .line 317
    invoke-virtual {p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->getHyperImageInterval()F

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    add-float/2addr v0, v4

    .line 322
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 327
    .line 328
    sub-float/2addr v0, v2

    .line 329
    invoke-virtual {p4, p1, v3, v0, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_5
    invoke-virtual {p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->getShotTextSize()F

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 338
    .line 339
    .line 340
    iget v2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/color/ColorWatermarkDrawEngineImpl;->watermarkWidth:I

    .line 341
    .line 342
    int-to-float v2, v2

    .line 343
    invoke-virtual {p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->getPadding()F

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    sub-float/2addr v2, v3

    .line 348
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    sub-float/2addr v2, v3

    .line 353
    iget-boolean v3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/color/ColorWatermarkDrawEngineImpl;->isColorEnable:Z

    .line 354
    .line 355
    if-eqz v3, :cond_6

    .line 356
    .line 357
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/color/ColorWatermarkDrawEngineImpl;->srcHeight:F

    .line 358
    .line 359
    invoke-virtual {p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->getCardLineY()F

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    :goto_1
    add-float/2addr v3, v0

    .line 364
    goto :goto_2

    .line 365
    :cond_6
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/color/ColorWatermarkDrawEngineImpl;->srcHeight:F

    .line 366
    .line 367
    invoke-virtual {p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ColorParameters;->getShotTextLineY()F

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    goto :goto_1

    .line 372
    :goto_2
    invoke-virtual {p4, p1, v2, v3, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 373
    .line 374
    .line 375
    return-void
.end method

.method private getTargetHeightBitmapFromVector(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    mul-int/2addr p0, p2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    div-int/2addr p0, v0

    .line 15
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    invoke-static {p0, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p2, Landroid/graphics/Canvas;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method private isColorsInvalid([Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 p0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    array-length v0, p1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    return p0

    .line 9
    :cond_1
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_3

    .line 13
    .line 14
    aget-object v3, p1, v2

    .line 15
    .line 16
    invoke-static {v3}, Lcom/oplus/tbluniformeditor/common/text/TextUtil;->isEmpty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    return p0

    .line 23
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    return v1
.end method


# virtual methods
.method public addWatermarkImpl(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;FLandroid/graphics/Canvas;IIZ)V
    .locals 0

    .line 1
    iget-object p6, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p6, p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/color/ColorWatermarkDrawEngineImpl;->getWatermarkHeight(Landroid/content/Context;F)F

    .line 4
    .line 5
    .line 6
    move-result p6

    .line 7
    iput p6, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->watermarkHeight:F

    .line 8
    .line 9
    iput p4, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/color/ColorWatermarkDrawEngineImpl;->watermarkWidth:I

    .line 10
    .line 11
    int-to-float p4, p5

    .line 12
    sub-float/2addr p4, p6

    .line 13
    iput p4, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/color/ColorWatermarkDrawEngineImpl;->srcHeight:F

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getContent()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p4}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;->getShootingInfo()Lcom/oplus/tbluniformeditor/plugins/watermark/data/ShootingInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p4}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ShootingInfo;->getAllShootingInfo()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p4, ""

    .line 35
    .line 36
    :goto_0
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/color/ColorWatermarkDrawEngineImpl;->addColorWatermarkInternal(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;Ljava/lang/String;FLandroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public getWatermarkHeight(Landroid/content/Context;F)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget p1, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_lonely_planet_water_mark_height:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    mul-float/2addr p0, p2

    .line 12
    return p0
.end method

.method public getWatermarkRealScale(FF)F
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 p1, 0x44240000    # 656.0f

    .line 6
    .line 7
    div-float/2addr p0, p1

    .line 8
    return p0
.end method
