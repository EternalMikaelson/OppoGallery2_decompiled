.class public final Lcom/oplus/aiunit/vision/hnz;
.super Ljava/lang/Object;
.source "PrivacyWatermarkDrawImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/yfk;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/gnz;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/gnz;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "privacyWatermarkDrawConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hnz;->a:Lcom/oplus/aiunit/vision/gnz;

    return-void
.end method


# virtual methods
.method public final drawContent(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hnz;->a:Lcom/oplus/aiunit/vision/gnz;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gnz;->E:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v1, "content"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/oplus/aiunit/vision/gnz;->F:Landroid/text/TextPaint;

    .line 32
    .line 33
    invoke-static {v0, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    float-to-double v3, v3

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    double-to-float v3, v3

    .line 43
    iget v4, p0, Lcom/oplus/aiunit/vision/gnz;->C:F

    .line 44
    .line 45
    add-float/2addr v3, v4

    .line 46
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gnz;->y()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    div-float/2addr v5, v3

    .line 51
    float-to-double v5, v5

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    double-to-float v3, v5

    .line 57
    float-to-int v3, v3

    .line 58
    iget v5, p0, Lcom/oplus/aiunit/vision/gnz;->B:F

    .line 59
    .line 60
    iget v6, p0, Lcom/oplus/aiunit/vision/gnz;->D:F

    .line 61
    .line 62
    add-float v7, v5, v6

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gnz;->y()F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    div-float/2addr v8, v7

    .line 69
    float-to-double v7, v8

    .line 70
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    double-to-float v7, v7

    .line 75
    float-to-int v7, v7

    .line 76
    const-string/jumbo v8, "drawPrivacyContent(): max line:"

    .line 77
    .line 78
    .line 79
    const-string v9, "; max row:"

    .line 80
    .line 81
    invoke-static {v3, v7, v8, v9}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v7, "PrivacyWatermarkDrawImpl"

    .line 86
    .line 87
    invoke-static {v7, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yq4;->A:Landroid/graphics/RectF;

    .line 91
    .line 92
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gnz;->y()F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget-object v7, p0, Lcom/oplus/aiunit/vision/yq4;->A:Landroid/graphics/RectF;

    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    sub-float/2addr v3, v7

    .line 105
    const/4 v7, 0x2

    .line 106
    int-to-float v7, v7

    .line 107
    div-float/2addr v3, v7

    .line 108
    sub-float/2addr v2, v3

    .line 109
    iget-object v3, p0, Lcom/oplus/aiunit/vision/yq4;->A:Landroid/graphics/RectF;

    .line 110
    .line 111
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gnz;->y()F

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    iget-object v9, p0, Lcom/oplus/aiunit/vision/yq4;->A:Landroid/graphics/RectF;

    .line 118
    .line 119
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    sub-float/2addr v8, v9

    .line 124
    div-float/2addr v8, v7

    .line 125
    sub-float/2addr v3, v8

    .line 126
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gnz;->y()F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    div-float/2addr v2, v7

    .line 134
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gnz;->y()F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    div-float/2addr v3, v7

    .line 139
    const v7, 0x439d8000    # 315.0f

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v7, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lcom/oplus/aiunit/vision/gnz;->F:Landroid/text/TextPaint;

    .line 152
    .line 153
    invoke-static {v0, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    float-to-double v2, v2

    .line 158
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    double-to-float v2, v2

    .line 163
    add-float/2addr v2, v4

    .line 164
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gnz;->y()F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    div-float/2addr v3, v2

    .line 169
    float-to-double v2, v3

    .line 170
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    double-to-float v2, v2

    .line 175
    float-to-int v2, v2

    .line 176
    const/4 v3, 0x0

    .line 177
    move v7, v3

    .line 178
    :goto_1
    if-ge v7, v2, :cond_2

    .line 179
    .line 180
    add-float v8, v5, v6

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gnz;->y()F

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    div-float/2addr v9, v8

    .line 187
    float-to-double v8, v9

    .line 188
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    double-to-float v8, v8

    .line 193
    float-to-int v8, v8

    .line 194
    move v9, v3

    .line 195
    :goto_2
    if-ge v9, v8, :cond_1

    .line 196
    .line 197
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v10, p0, Lcom/oplus/aiunit/vision/gnz;->F:Landroid/text/TextPaint;

    .line 201
    .line 202
    invoke-static {v0, v10}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    float-to-double v10, v10

    .line 207
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v10

    .line 211
    double-to-float v10, v10

    .line 212
    add-float/2addr v10, v4

    .line 213
    int-to-float v11, v7

    .line 214
    mul-float/2addr v10, v11

    .line 215
    sget v11, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_privacy_watermark_text_margin_start:I

    .line 216
    .line 217
    invoke-virtual {p0, v11}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    rem-int/lit8 v12, v9, 0x2

    .line 222
    .line 223
    int-to-float v12, v12

    .line 224
    mul-float/2addr v11, v12

    .line 225
    add-float/2addr v11, v10

    .line 226
    add-float v10, v5, v6

    .line 227
    .line 228
    int-to-float v12, v9

    .line 229
    mul-float/2addr v10, v12

    .line 230
    iget-object v12, p0, Lcom/oplus/aiunit/vision/gnz;->G:Landroid/text/TextPaint;

    .line 231
    .line 232
    invoke-virtual {p1, v0, v11, v10, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 233
    .line 234
    .line 235
    iget-object v12, p0, Lcom/oplus/aiunit/vision/gnz;->F:Landroid/text/TextPaint;

    .line 236
    .line 237
    invoke-virtual {p1, v0, v11, v10, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 238
    .line 239
    .line 240
    add-int/lit8 v9, v9, 0x1

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_2
    return-void
.end method

.method public final getDisplayRectF()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hnz;->a:Lcom/oplus/aiunit/vision/gnz;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yq4;->A:Landroid/graphics/RectF;

    .line 4
    .line 5
    return-object p0
.end method
