.class public Lcom/oplus/tbluniformeditor/plugins/watermark/engine/street/StreetWatermarkDrawEngineImpl;
.super Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;
.source "StreetWatermarkDrawEngineImpl.java"


# static fields
.field private static final F:Ljava/lang/String; = "f"

.field private static final ISO:Ljava/lang/String; = "ISO"

.field public static final OPLUS_R_BASE_DESIGN_HEIGHT:F = 656.0f

.field private static final SECONDS:Ljava/lang/String; = "s"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private drawDeviceName:Ljava/lang/String;

.field private filterTextName:Ljava/lang/String;

.field private firstLineStartX:F

.field private paint:Landroid/graphics/Paint;

.field private parameters:Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;

.field private phoneInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

.field private srcHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StreetWatermarkDrawEngineImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginsImplTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/street/StreetWatermarkDrawEngineImpl;->TAG:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/street/StreetWatermarkDrawEngineImpl;->phoneInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

    .line 5
    .line 6
    return-void
.end method

.method private addStreetWatermarkInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLandroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p4, v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;-><init>(FLandroid/content/res/Resources;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/street/StreetWatermarkDrawEngineImpl;->parameters:Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;

    .line 13
    .line 14
    invoke-virtual {p6}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    int-to-float p4, p4

    .line 19
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->watermarkHeight:F

    .line 20
    .line 21
    sub-float/2addr p4, v0

    .line 22
    iput p4, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/street/StreetWatermarkDrawEngineImpl;->srcHeight:F

    .line 23
    .line 24
    new-instance p4, Landroid/graphics/PaintFlagsDrawFilter;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {p4, v0, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p5, p4}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 32
    .line 33
    .line 34
    new-instance p4, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p4, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/street/StreetWatermarkDrawEngineImpl;->paint:Landroid/graphics/Paint;

    .line 40
    .line 41
    iget-object p4, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/street/StreetWatermarkDrawEngineImpl;->parameters:Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;

    .line 42
    .line 43
    invoke-virtual {p4}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->getPaddingLeft()F

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/street/StreetWatermarkDrawEngineImpl;->parameters:Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->getLogoFilterGapX()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-float/2addr v0, p4

    .line 54
    iget-object p4, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/street/StreetWatermarkDrawEngineImpl;->parameters:Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;

    .line 55
    .line 56
    invoke-virtual {p4}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->getCircleRadius()F

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    const/high16 v1, 0x40000000    # 2.0f

    .line 61
    .line 62
    mul-float/2addr p4, v1

    .line 63
    add-float/2addr p4, v0

    .line 64
    iput p4, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/street/StreetWatermarkDrawEngineImpl;->firstLineStartX:F

    .line 65
    .line 66
    iget-object p4, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/street/StreetWatermarkDrawEngineImpl;->paint:Landroid/graphics/Paint;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 69
    .line 70
    const-string v2, "\'wght\' 850"

    .line 71
    .line 72
    invoke-static {v0, v2}, Lcom/oplus/tbluniformeditor/common/file/TypefaceUtil;->createSansRobotoFontByWeight(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 77
    .line 78
    .line 79
    iget-object p4, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/street/StreetWatermarkDrawEngineImpl;->paint:Landroid/graphics/Paint;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 82
    .line 83
    sget v2, Lcom/oplus/tbluniformeditor/plugins/watermark/R$color;->graphiceditorability_street_text_color:I

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object p4, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/street/StreetWatermarkDrawEngineImpl;->paint:Landroid/graphics/Paint;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/street/StreetWatermarkDrawEngineImpl;->parameters:Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->getFilterDeviceTextSize()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 101
    .line 102
    .line 103
    invoke-static {p3}, Lcom/oplus/tbluniformeditor/common/text/TextUtil;->isEmpty(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    if-eqz p4, :cond_0

    .line 108
    .line 109
    iget-object p3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    sget p4, Lcom/oplus/tbluniformeditor/plugins/watermark/R$string;->graphiceditorability_filter_street:I

    .line 116
    .line 117
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    iput-object p3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/street/StreetWatermarkDrawEngineImpl;->filterTextName:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    iput-object p3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/street/StreetWatermarkDrawEngineImpl;->filterTextName:Ljava/lang/String;

    .line 125
    .line 126
    :goto_0
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/common/text/TextUtil;->isEmpty(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-nez p3, :cond_1

    .line 131
    .line 132
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/street/StreetWatermarkDrawEngineImpl;->drawDeviceName:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/street/StreetWatermarkDrawEngineImpl;->phoneInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;->getMarketName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/street/StreetWatermarkDrawEngineImpl;->drawDeviceName:Ljava/lang/String;

    .line 142
    .line 143
    :goto_1
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/street/StreetWatermarkDrawEngineImpl;->filterTextName:Ljava/lang/String;

    .line 144
    .line 145
    iget p3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/street/StreetWatermarkDrawEngineImpl;->firstLineStartX:F

    .line 146
    .line 147
    iget p4, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/street/StreetWatermarkDrawEngineImpl;->srcHeight:F

    .line 148
    .line 149
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/street/StreetWatermarkDrawEngineImpl;->parameters:Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->getFirstLineY()F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    add-float/2addr v0, p4

    .line 156
    iget-object p4, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/street/StreetWatermarkDrawEngineImpl;->paint:Landroid/graphics/Paint;

    .line 157
    .line 158
    invoke-virtual {p5, p1, p3, v0, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/street/StreetWatermarkDrawEngineImpl;->drawDeviceName:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p6}, Landroid/graphics/Rect;->width()I

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    int-to-float p3, p3

    .line 168
    iget-object p4, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/street/StreetWatermarkDrawEngineImpl;->parameters:Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;

    .line 169
    .line 170
    invoke-virtual {p4}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->getPaddingRight()F

    .line 171
    .line 172
    .line 173
    move-result p4

    .line 174
    sub-float/2addr p3, p4

    .line 175
    iget-object p4, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/street/StreetWatermarkDrawEngineImpl;->paint:Landroid/graphics/Paint;

    .line 176
    .line 177
    iget-object p6, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/street/StreetWatermarkDrawEngineImpl;->drawDeviceName:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p4, p6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 180
    .line 181
    .line 182
    move-result p4

    .line 183
    sub-float/2addr p3, p4

    .line 184
    iget p4, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/street/StreetWatermarkDrawEngineImpl;->srcHeight:F

    .line 185
    .line 186
    iget-object p6, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/street/StreetWatermarkDrawEngineImpl;->parameters:Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;

    .line 187
    .line 188
    invoke-virtual {p6}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->getFirstLineY()F

    .line 189
    .line 190
    .line 191
    move-result p6

    .line 192
    add-float/2addr p6, p4

    .line 193
    iget-object p4, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/street/StreetWatermarkDrawEngineImpl;->paint:Landroid/graphics/Paint;

    .line 194
    .line 195
    invoke-virtual {p5, p1, p3, p6, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p2}, Lcom/oplus/tbluniformeditor/common/text/TextUtil;->isEmpty(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_2

    .line 203
    .line 204
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/street/StreetWatermarkDrawEngineImpl;->paint:Landroid/graphics/Paint;

    .line 205
    .line 206
    iget-object p3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/street/StreetWatermarkDrawEngineImpl;->parameters:Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;

    .line 207
    .line 208
    invoke-virtual {p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->getShotTextSize()F

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 213
    .line 214
    .line 215
    iget p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/street/StreetWatermarkDrawEngineImpl;->firstLineStartX:F

    .line 216
    .line 217
    iget p3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/street/StreetWatermarkDrawEngineImpl;->srcHeight:F

    .line 218
    .line 219
    iget-object p4, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/street/StreetWatermarkDrawEngineImpl;->parameters:Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;

    .line 220
    .line 221
    invoke-virtual {p4}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->getSecondLineY()F

    .line 222
    .line 223
    .line 224
    move-result p4

    .line 225
    add-float/2addr p4, p3

    .line 226
    iget-object p3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/street/StreetWatermarkDrawEngineImpl;->paint:Landroid/graphics/Paint;

    .line 227
    .line 228
    invoke-virtual {p5, p2, p1, p4, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_2
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/street/StreetWatermarkDrawEngineImpl;->TAG:Ljava/lang/String;

    .line 233
    .line 234
    const-string p3, "[addStreetWatermarkInternal] shootingInfo is empty"

    .line 235
    .line 236
    invoke-static {p1, p3}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_2
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/street/StreetWatermarkDrawEngineImpl;->paint:Landroid/graphics/Paint;

    .line 240
    .line 241
    iget-object p3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 242
    .line 243
    sget p4, Lcom/oplus/tbluniformeditor/plugins/watermark/R$color;->graphiceditorability_street_circle_color:I

    .line 244
    .line 245
    invoke-virtual {p3, p4}, Landroid/content/Context;->getColor(I)I

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/street/StreetWatermarkDrawEngineImpl;->paint:Landroid/graphics/Paint;

    .line 253
    .line 254
    iget-object p3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/street/StreetWatermarkDrawEngineImpl;->parameters:Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;

    .line 255
    .line 256
    invoke-virtual {p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->getCircleStrokeWidth()F

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/street/StreetWatermarkDrawEngineImpl;->parameters:Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;

    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->getPaddingLeft()F

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    iget-object p3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/street/StreetWatermarkDrawEngineImpl;->parameters:Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;

    .line 270
    .line 271
    invoke-virtual {p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->getCircleRadius()F

    .line 272
    .line 273
    .line 274
    move-result p3

    .line 275
    add-float/2addr p3, p1

    .line 276
    iget p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/street/StreetWatermarkDrawEngineImpl;->srcHeight:F

    .line 277
    .line 278
    iget-object p4, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/street/StreetWatermarkDrawEngineImpl;->parameters:Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;

    .line 279
    .line 280
    invoke-virtual {p4}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->getFirstCircleY()F

    .line 281
    .line 282
    .line 283
    move-result p4

    .line 284
    add-float/2addr p4, p1

    .line 285
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/street/StreetWatermarkDrawEngineImpl;->parameters:Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;

    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->getCircleRadius()F

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    iget-object p6, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/street/StreetWatermarkDrawEngineImpl;->paint:Landroid/graphics/Paint;

    .line 292
    .line 293
    invoke-virtual {p5, p3, p4, p1, p6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 294
    .line 295
    .line 296
    invoke-static {p2}, Lcom/oplus/tbluniformeditor/common/text/TextUtil;->isEmpty(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-nez p1, :cond_3

    .line 301
    .line 302
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/street/StreetWatermarkDrawEngineImpl;->paint:Landroid/graphics/Paint;

    .line 303
    .line 304
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 305
    .line 306
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/street/StreetWatermarkDrawEngineImpl;->parameters:Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;

    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->getPaddingLeft()F

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    iget-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/street/StreetWatermarkDrawEngineImpl;->parameters:Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;

    .line 316
    .line 317
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->getCircleRadius()F

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    add-float/2addr p2, p1

    .line 322
    iget p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/street/StreetWatermarkDrawEngineImpl;->srcHeight:F

    .line 323
    .line 324
    iget-object p3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/street/StreetWatermarkDrawEngineImpl;->parameters:Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;

    .line 325
    .line 326
    invoke-virtual {p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->getSecondCircleY()F

    .line 327
    .line 328
    .line 329
    move-result p3

    .line 330
    add-float/2addr p3, p1

    .line 331
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/street/StreetWatermarkDrawEngineImpl;->parameters:Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;

    .line 332
    .line 333
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->getCircleRadius()F

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    iget-object p4, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/street/StreetWatermarkDrawEngineImpl;->parameters:Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;

    .line 338
    .line 339
    invoke-virtual {p4}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/StreetParameters;->getCircleStrokeWidth()F

    .line 340
    .line 341
    .line 342
    move-result p4

    .line 343
    div-float/2addr p4, v1

    .line 344
    sub-float/2addr p1, p4

    .line 345
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/street/StreetWatermarkDrawEngineImpl;->paint:Landroid/graphics/Paint;

    .line 346
    .line 347
    invoke-virtual {p5, p2, p3, p1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 348
    .line 349
    .line 350
    :cond_3
    return-void
.end method

.method private getShootingInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/common/text/TextUtil;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/street/StreetWatermarkDrawEngineImpl;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string p1, "[addWatermark] getShootingInfo shootingInfo is null"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string p0, "ISO"

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/common/text/TextUtil;->isEmpty(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/street/StreetWatermarkDrawEngineImpl;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    const-string p1, "[addWatermark] getShootingInfo iso is null"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, " "

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_0
    array-length v3, p1

    .line 60
    if-ge v2, v3, :cond_6

    .line 61
    .line 62
    aget-object v3, p1, v2

    .line 63
    .line 64
    invoke-static {v3}, Lcom/oplus/tbluniformeditor/common/text/TextUtil;->isEmpty(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    aget-object v3, p1, v2

    .line 71
    .line 72
    const-string v4, "s"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const-string v4, "  "

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    aget-object v3, p1, v2

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    aget-object v3, p1, v2

    .line 92
    .line 93
    const-string v5, "f"

    .line 94
    .line 95
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    aget-object v3, p1, v2

    .line 102
    .line 103
    const-string v5, "/"

    .line 104
    .line 105
    invoke-virtual {v3, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    array-length v3, p1

    .line 117
    add-int/lit8 v3, v3, -0x1

    .line 118
    .line 119
    if-ne v2, v3, :cond_4

    .line 120
    .line 121
    const-string v3, "ISO "

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    aget-object v3, p1, v2

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method


# virtual methods
.method public addWatermarkImpl(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;FLandroid/graphics/Canvas;IIZ)V
    .locals 7

    .line 1
    iget-object p6, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p6, p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/street/StreetWatermarkDrawEngineImpl;->getWatermarkHeight(Landroid/content/Context;F)F

    .line 4
    .line 5
    .line 6
    move-result p6

    .line 7
    iput p6, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/hassel/FrameWatermarkEngineImpl;->watermarkHeight:F

    .line 8
    .line 9
    new-instance v6, Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 p6, 0x0

    .line 12
    invoke-direct {v6, p6, p6, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getContent()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    const/4 p5, 0x0

    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p4}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;->getDeviceName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p6

    .line 26
    invoke-virtual {p4}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkContent;->getShootingInfo()Lcom/oplus/tbluniformeditor/plugins/watermark/data/ShootingInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p4}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/ShootingInfo;->getAllShootingInfo()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    :goto_0
    move-object v1, p6

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object p4, p5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p4, p5

    .line 41
    move-object v1, p4

    .line 42
    :goto_1
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkInfo;->getRealmeWatermarkInfo()Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;->getFilter()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkFilterInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkFilterInfo;->getInfo()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    :cond_2
    move-object v3, p5

    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const-string p4, ""

    .line 63
    .line 64
    :goto_2
    invoke-direct {p0, p4}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/street/StreetWatermarkDrawEngineImpl;->getShootingInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v0, p0

    .line 69
    move v4, p2

    .line 70
    move-object v5, p3

    .line 71
    invoke-direct/range {v0 .. v6}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/street/StreetWatermarkDrawEngineImpl;->addStreetWatermarkInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLandroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
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
