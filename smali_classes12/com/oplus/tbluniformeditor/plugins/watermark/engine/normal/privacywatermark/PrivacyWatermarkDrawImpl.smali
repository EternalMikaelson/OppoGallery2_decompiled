.class public Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawImpl;
.super Ljava/lang/Object;
.source "PrivacyWatermarkDrawImpl.java"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/watermark/engine/IDrawNormalWatermark;


# static fields
.field private static final PRIVACY_CONTENT_ROTATE_DEGREE:F = 315.0f

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private privacyWatermarkDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PrivacyWatermarkDrawImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginsImplTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawConfig;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawImpl;->privacyWatermarkDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawConfig;

    .line 7
    .line 8
    return-void
.end method

.method private drawPrivacyContent(Landroid/graphics/Canvas;Ljava/lang/String;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawImpl;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "drawPrivacyContent(): max line:"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawImpl;->privacyWatermarkDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawConfig;

    .line 24
    .line 25
    invoke-virtual {v2, p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawConfig;->getMaxNumOfLine(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "; max row:"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawImpl;->privacyWatermarkDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawConfig;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawConfig;->getMaxNumOfRow()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawImpl;->privacyWatermarkDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawConfig;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCaptureRect()Landroid/graphics/RectF;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 60
    .line 61
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawImpl;->privacyWatermarkDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawConfig;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawConfig;->getDiagonalLength()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawImpl;->privacyWatermarkDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawConfig;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCaptureRect()Landroid/graphics/RectF;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-float/2addr v1, v2

    .line 78
    const/high16 v2, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr v1, v2

    .line 81
    sub-float/2addr v0, v1

    .line 82
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawImpl;->privacyWatermarkDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawConfig;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCaptureRect()Landroid/graphics/RectF;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 89
    .line 90
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawImpl;->privacyWatermarkDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawConfig;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawConfig;->getDiagonalLength()F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget-object v4, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawImpl;->privacyWatermarkDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawConfig;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCaptureRect()Landroid/graphics/RectF;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    sub-float/2addr v3, v4

    .line 107
    div-float/2addr v3, v2

    .line 108
    sub-float/2addr v1, v3

    .line 109
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawImpl;->privacyWatermarkDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawConfig;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawConfig;->getDiagonalLength()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    div-float/2addr v0, v2

    .line 119
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawImpl;->privacyWatermarkDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawConfig;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawConfig;->getDiagonalLength()F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    div-float/2addr v1, v2

    .line 126
    const v2, 0x439d8000    # 315.0f

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawImpl;->privacyWatermarkDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawConfig;

    .line 133
    .line 134
    invoke-virtual {v0, p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawConfig;->getMaxNumOfLine(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v1, 0x0

    .line 139
    move v2, v1

    .line 140
    :goto_1
    if-ge v2, v0, :cond_2

    .line 141
    .line 142
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawImpl;->privacyWatermarkDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawConfig;

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawConfig;->getMaxNumOfRow()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    move v4, v1

    .line 149
    :goto_2
    if-ge v4, v3, :cond_1

    .line 150
    .line 151
    iget-object v5, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawImpl;->privacyWatermarkDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawConfig;

    .line 152
    .line 153
    invoke-virtual {v5, p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawConfig;->getContentWidthWithMargin(Ljava/lang/String;)F

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    int-to-float v6, v2

    .line 158
    mul-float/2addr v5, v6

    .line 159
    iget-object v6, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawImpl;->privacyWatermarkDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawConfig;

    .line 160
    .line 161
    sget v7, Lcom/oplus/tbluniformeditor/plugins/watermark/R$dimen;->graphiceditorability_privacy_watermark_text_margin_start:I

    .line 162
    .line 163
    invoke-virtual {v6, v7}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getFloat(I)F

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    rem-int/lit8 v7, v4, 0x2

    .line 168
    .line 169
    int-to-float v7, v7

    .line 170
    mul-float/2addr v6, v7

    .line 171
    add-float/2addr v6, v5

    .line 172
    iget-object v5, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawImpl;->privacyWatermarkDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawConfig;

    .line 173
    .line 174
    invoke-virtual {v5}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawConfig;->getContentHeightWithMargin()F

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    int-to-float v7, v4

    .line 179
    mul-float/2addr v5, v7

    .line 180
    iget-object v7, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawImpl;->privacyWatermarkDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawConfig;

    .line 181
    .line 182
    invoke-virtual {v7}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawConfig;->getPrivacyWatermarkTextStrokePaint()Landroid/text/TextPaint;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {p1, p2, v6, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 187
    .line 188
    .line 189
    iget-object v7, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawImpl;->privacyWatermarkDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawConfig;

    .line 190
    .line 191
    invoke-virtual {v7}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawConfig;->getPrivacyWatermarkPaint()Landroid/text/TextPaint;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {p1, p2, v6, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_2
    return-void
.end method


# virtual methods
.method public drawContent(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawImpl;->privacyWatermarkDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawConfig;->getPrivacyContent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawImpl;->drawPrivacyContent(Landroid/graphics/Canvas;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getDisplayRectF()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawImpl;->privacyWatermarkDrawConfig:Lcom/oplus/tbluniformeditor/plugins/watermark/engine/normal/privacywatermark/PrivacyWatermarkDrawConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/watermark/engine/BaseDrawConfig;->getCaptureRect()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
