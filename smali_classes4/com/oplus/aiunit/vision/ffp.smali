.class public final synthetic Lcom/oplus/aiunit/vision/ffp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# instance fields
.field public final synthetic a:Landroid/util/Size;

.field public final synthetic b:Lcom/oplus/aiunit/vision/qfp;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Size;Lcom/oplus/aiunit/vision/qfp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ffp;->a:Landroid/util/Size;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ffp;->b:Lcom/oplus/aiunit/vision/qfp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ffp;->a:Landroid/util/Size;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ffp;->b:Lcom/oplus/aiunit/vision/qfp;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/qfp;->b(Landroid/util/Size;Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/qfp;->b(Landroid/util/Size;Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_1
    invoke-static {v1, v2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$g;->a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$g;

    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    int-to-float v5, v5

    .line 58
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-float v3, v3

    .line 63
    const/16 v6, 0x438

    .line 64
    .line 65
    int-to-float v6, v6

    .line 66
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    div-float/2addr v6, v7

    .line 71
    const/high16 v7, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    new-instance v7, Landroid/graphics/RectF;

    .line 78
    .line 79
    mul-float/2addr v5, v6

    .line 80
    mul-float/2addr v3, v6

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct {v7, v6, v6, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    float-to-int v3, v3

    .line 93
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    float-to-int v5, v5

    .line 98
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 99
    .line 100
    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-string v8, "createBitmap(...)"

    .line 105
    .line 106
    invoke-static {v6, v8, v6}, Lcom/oplus/aiunit/vision/up5;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    new-instance v9, Landroid/graphics/Paint;

    .line 111
    .line 112
    const/4 v10, 0x1

    .line 113
    invoke-direct {v9, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 117
    .line 118
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 119
    .line 120
    .line 121
    iget-object v10, v0, Lcom/oplus/aiunit/vision/qfp;->a:Landroid/content/Context;

    .line 122
    .line 123
    sget v11, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_mosaic_auto_mosaic_highlight_color:I

    .line 124
    .line 125
    invoke-virtual {v10, v11}, Landroid/content/Context;->getColor(I)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    .line 131
    .line 132
    new-instance v10, Landroid/graphics/Path;

    .line 133
    .line 134
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    const/4 v12, 0x0

    .line 146
    if-eqz v11, :cond_6

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    check-cast v11, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$b;

    .line 153
    .line 154
    iget-object v13, v11, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$b;->b:[F

    .line 155
    .line 156
    array-length v14, v13

    .line 157
    const/16 v15, 0x8

    .line 158
    .line 159
    if-ge v14, v15, :cond_4

    .line 160
    .line 161
    new-instance v13, Lcom/oplus/aiunit/vision/gfp;

    .line 162
    .line 163
    invoke-direct {v13, v11}, Lcom/oplus/aiunit/vision/gfp;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$b;)V

    .line 164
    .line 165
    .line 166
    const-string v11, "MosaicSensitiveDetector"

    .line 167
    .line 168
    const/4 v14, 0x4

    .line 169
    const/4 v15, 0x3

    .line 170
    invoke-static {v11, v15, v12, v13, v14}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 171
    .line 172
    .line 173
    :cond_3
    move/from16 v16, v3

    .line 174
    .line 175
    move-object/from16 p0, v4

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_4
    array-length v12, v13

    .line 179
    div-int/lit8 v12, v12, 0x2

    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    :goto_3
    if-ge v13, v12, :cond_3

    .line 183
    .line 184
    iget v14, v7, Landroid/graphics/RectF;->left:F

    .line 185
    .line 186
    mul-int/lit8 v15, v13, 0x2

    .line 187
    .line 188
    move-object/from16 p0, v4

    .line 189
    .line 190
    iget-object v4, v11, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$b;->b:[F

    .line 191
    .line 192
    aget v16, v4, v15

    .line 193
    .line 194
    move-object/from16 p1, v4

    .line 195
    .line 196
    int-to-float v4, v3

    .line 197
    mul-float v16, v16, v4

    .line 198
    .line 199
    add-float v4, v16, v14

    .line 200
    .line 201
    iget v14, v7, Landroid/graphics/RectF;->top:F

    .line 202
    .line 203
    add-int/lit8 v15, v15, 0x1

    .line 204
    .line 205
    aget v15, p1, v15

    .line 206
    .line 207
    move/from16 v16, v3

    .line 208
    .line 209
    int-to-float v3, v5

    .line 210
    mul-float/2addr v15, v3

    .line 211
    add-float/2addr v15, v14

    .line 212
    if-nez v13, :cond_5

    .line 213
    .line 214
    invoke-virtual {v10, v4, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_5
    invoke-virtual {v10, v4, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 219
    .line 220
    .line 221
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 222
    .line 223
    move-object/from16 v4, p0

    .line 224
    .line 225
    move/from16 v3, v16

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :goto_5
    move-object/from16 v4, p0

    .line 229
    .line 230
    move/from16 v3, v16

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v10, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v12}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 240
    .line 241
    .line 242
    new-instance v3, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$h;

    .line 243
    .line 244
    invoke-direct {v3, v6, v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$h;-><init>(Landroid/graphics/Bitmap;Ljava/util/Set;Ljava/util/Set;)V

    .line 245
    .line 246
    .line 247
    move-object v1, v3

    .line 248
    :goto_6
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/qfp;->d(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method
