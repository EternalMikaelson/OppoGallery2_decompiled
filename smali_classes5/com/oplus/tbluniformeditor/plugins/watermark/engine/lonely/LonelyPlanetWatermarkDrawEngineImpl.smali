.class public Lcom/oplus/tbluniformeditor/plugins/watermark/engine/lonely/LonelyPlanetWatermarkDrawEngineImpl;
.super Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;
.source "LonelyPlanetWatermarkDrawEngineImpl.java"


# static fields
.field public static final OPLUS_R_BASE_DESIGN_HEIGHT:F = 656.0f

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private phoneInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LonelyPlanetWatermarkDrawEngineImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginsImplTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/lonely/LonelyPlanetWatermarkDrawEngineImpl;->TAG:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/lonely/LonelyPlanetWatermarkDrawEngineImpl;->phoneInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

    .line 5
    .line 6
    return-void
.end method

.method private addLonelyPlanetWatermarkInternal(Landroid/content/Context;Ljava/lang/String;FLandroid/graphics/Canvas;II)V
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    new-instance v6, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v6, p3, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;-><init>(FLandroid/content/res/Resources;)V

    .line 10
    .line 11
    .line 12
    move/from16 v1, p6

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    iget v2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->watermarkHeight:F

    .line 16
    .line 17
    sub-float v2, v1, v2

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v1, v4, v3}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    move-object v7, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/lonely/LonelyPlanetWatermarkDrawEngineImpl;->phoneInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;->getMarketName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v7, v1

    .line 46
    :goto_0
    invoke-virtual {v6}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;->getLonelyPlanetDrawableId()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v6}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;->getLogoHeight()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    float-to-int v9, v1

    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    div-int/2addr v1, v3

    .line 70
    mul-int v4, v1, v9

    .line 71
    .line 72
    :cond_1
    move v10, v4

    .line 73
    new-instance v5, Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v1, -0x1

    .line 79
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    move/from16 v1, p5

    .line 83
    .line 84
    int-to-float v3, v1

    .line 85
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->watermarkHeight:F

    .line 86
    .line 87
    add-float v4, v2, v1

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    move v11, v2

    .line 94
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 95
    .line 96
    const-string v1, "\'wght\' 850"

    .line 97
    .line 98
    invoke-static {p0, v1}, Lcom/oplus/tbluniformeditor/common/file/TypefaceUtil;->createSansRobotoFontByWeight(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v5, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 103
    .line 104
    .line 105
    sget p0, Lcom/oplus/tbluniformeditor/plugins/watermark/R$color;->graphiceditorability_lonely_planet_text:I

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-virtual {v5, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;->getDeviceTextSize()F

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-virtual {v5, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-virtual {v6}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;->getPadding()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/high16 v2, 0x40000000    # 2.0f

    .line 130
    .line 131
    mul-float/2addr v1, v2

    .line 132
    add-float/2addr v1, p0

    .line 133
    int-to-float v4, v10

    .line 134
    add-float/2addr v1, v4

    .line 135
    invoke-virtual {v6}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;->getGapLineStrokeWidth()F

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    add-float/2addr v4, v1

    .line 140
    sub-float/2addr v3, v4

    .line 141
    div-float/2addr v3, v2

    .line 142
    add-float/2addr p0, v3

    .line 143
    invoke-virtual {v6}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;->getPadding()F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-float/2addr v1, p0

    .line 148
    invoke-virtual {v6}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;->getGapLineStrokeWidth()F

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    add-float/2addr p0, v1

    .line 153
    invoke-virtual {v6}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;->getPadding()F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    add-float/2addr p0, v2

    .line 158
    invoke-virtual {v6}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;->getDeviceTextMarginTop()F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    add-float/2addr v2, v11

    .line 163
    invoke-virtual {v0, v7, v3, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    sget v2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$color;->graphiceditorability_lonely_planet_gap_line:I

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;->getGapLineStrokeWidth()F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;->getGapLineMarginTop()F

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    add-float v2, p1, v11

    .line 187
    .line 188
    invoke-virtual {v6}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;->getGapLineMarginTop()F

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    add-float/2addr p1, v11

    .line 193
    invoke-virtual {v6}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;->getGapLineHeight()F

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    add-float v4, v3, p1

    .line 198
    .line 199
    move v3, v1

    .line 200
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/LonelyPlanetParameters;->getLogoMarginTop()F

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    add-float/2addr p1, v11

    .line 208
    float-to-int p1, p1

    .line 209
    if-eqz v8, :cond_2

    .line 210
    .line 211
    float-to-int p0, p0

    .line 212
    add-int/2addr v10, p0

    .line 213
    add-int/2addr v9, p1

    .line 214
    invoke-virtual {v8, p0, p1, v10, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 218
    .line 219
    .line 220
    :cond_2
    return-void
.end method


# virtual methods
.method public addWatermarkImpl(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;FLandroid/graphics/Canvas;IIZ)V
    .locals 7

    .line 1
    iget-object p6, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p6, p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/lonely/LonelyPlanetWatermarkDrawEngineImpl;->getWatermarkHeight(Landroid/content/Context;F)F

    .line 4
    .line 5
    .line 6
    move-result p6

    .line 7
    invoke-virtual {p0, p6}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->setWatermarkHeight(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getContent()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;->getDeviceName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    move-object v0, p0

    .line 23
    move-object v2, p1

    .line 24
    move v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move v5, p4

    .line 27
    move v6, p5

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-direct/range {v0 .. v6}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/lonely/LonelyPlanetWatermarkDrawEngineImpl;->addLonelyPlanetWatermarkInternal(Landroid/content/Context;Ljava/lang/String;FLandroid/graphics/Canvas;II)V

    .line 32
    .line 33
    .line 34
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
