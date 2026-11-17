.class public final Lcom/oplus/aiunit/vision/v3l;
.super Ljava/lang/Object;
.source "IconClipView.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/idk;


# static fields
.field public static final o:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:I

.field public i:I

.field public j:Landroid/graphics/Bitmap;

.field public k:Landroid/graphics/Paint;

.field public l:F

.field public m:F

.field public n:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_label_margin_top:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lcom/oplus/aiunit/vision/v3l;->o:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/oplus/aiunit/vision/v3l;->a:I

    .line 10
    .line 11
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 12
    .line 13
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$color;->text_in_clip_background:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/oplus/aiunit/vision/v3l;->e:I

    .line 20
    .line 21
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/v3l;->f:Z

    .line 28
    .line 29
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 30
    .line 31
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$color;->filter_item_background_normal:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/oplus/aiunit/vision/v3l;->i:I

    .line 38
    .line 39
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_time_icon_clip_text_size:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 57
    .line 58
    div-float/2addr v1, v2

    .line 59
    float-to-int v1, v1

    .line 60
    iput v1, p0, Lcom/oplus/aiunit/vision/v3l;->b:I

    .line 61
    .line 62
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_time_line_clip_text_margin_end:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, p0, Lcom/oplus/aiunit/vision/v3l;->c:I

    .line 69
    .line 70
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_time_line_clip_text_margin_start:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, p0, Lcom/oplus/aiunit/vision/v3l;->d:I

    .line 77
    .line 78
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_time_line_clip_text_img_space:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p0, Lcom/oplus/aiunit/vision/v3l;->g:I

    .line 85
    .line 86
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_time_line_clip_height:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/oplus/aiunit/vision/v3l;->h:I

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v8, 0x8

    .line 6
    .line 7
    const/4 v10, 0x1

    .line 8
    const/4 v11, 0x0

    .line 9
    iget v12, v0, Lcom/oplus/aiunit/vision/v3l;->i:I

    .line 10
    .line 11
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v12, v0, Lcom/oplus/aiunit/vision/v3l;->k:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v13, -0x1

    .line 17
    if-nez v12, :cond_0

    .line 18
    .line 19
    new-instance v12, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v12, v0, Lcom/oplus/aiunit/vision/v3l;->k:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v12, v0, Lcom/oplus/aiunit/vision/v3l;->k:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget v14, v0, Lcom/oplus/aiunit/vision/v3l;->b:I

    .line 32
    .line 33
    int-to-float v14, v14

    .line 34
    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    iget-object v12, v0, Lcom/oplus/aiunit/vision/v3l;->k:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v12, v0, Lcom/oplus/aiunit/vision/v3l;->n:Landroid/graphics/Path;

    .line 43
    .line 44
    if-nez v12, :cond_1

    .line 45
    .line 46
    new-instance v12, Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v12, v0, Lcom/oplus/aiunit/vision/v3l;->n:Landroid/graphics/Path;

    .line 52
    .line 53
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getRelativeData()Lcom/oplus/aiunit/vision/qx7;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    iget-object v12, v12, Lcom/oplus/aiunit/vision/qx7;->l:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v12, :cond_2

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_2
    iget v14, v0, Lcom/oplus/aiunit/vision/v3l;->m:F

    .line 64
    .line 65
    invoke-static {v14, v11}, Ljava/lang/Float;->compare(FF)I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    if-nez v14, :cond_3

    .line 70
    .line 71
    iget-object v14, v0, Lcom/oplus/aiunit/vision/v3l;->k:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {v14}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    iget v15, v14, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 78
    .line 79
    iget v14, v14, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 80
    .line 81
    sub-float/2addr v15, v14

    .line 82
    iput v15, v0, Lcom/oplus/aiunit/vision/v3l;->m:F

    .line 83
    .line 84
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    iput v14, v0, Lcom/oplus/aiunit/vision/v3l;->l:F

    .line 89
    .line 90
    :cond_3
    iget-object v14, v0, Lcom/oplus/aiunit/vision/v3l;->k:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual {v14, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    iget-object v15, v0, Lcom/oplus/aiunit/vision/v3l;->k:Landroid/graphics/Paint;

    .line 97
    .line 98
    const/16 v16, 0x7

    .line 99
    .line 100
    iget v2, v0, Lcom/oplus/aiunit/vision/v3l;->e:I

    .line 101
    .line 102
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lcom/oplus/aiunit/vision/v3l;->n:Landroid/graphics/Path;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lcom/oplus/aiunit/vision/v3l;->j:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    iget v15, v0, Lcom/oplus/aiunit/vision/v3l;->g:I

    .line 113
    .line 114
    const/16 v17, 0x6

    .line 115
    .line 116
    iget v3, v0, Lcom/oplus/aiunit/vision/v3l;->c:I

    .line 117
    .line 118
    const/16 v18, 0x5

    .line 119
    .line 120
    iget v4, v0, Lcom/oplus/aiunit/vision/v3l;->d:I

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/16 v19, 0x4

    .line 129
    .line 130
    iget-object v5, v0, Lcom/oplus/aiunit/vision/v3l;->j:Landroid/graphics/Bitmap;

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    add-int v20, v4, v2

    .line 137
    .line 138
    const/16 v21, 0x3

    .line 139
    .line 140
    add-int v6, v20, v15

    .line 141
    .line 142
    int-to-float v6, v6

    .line 143
    add-float/2addr v6, v14

    .line 144
    const/16 v20, 0x2

    .line 145
    .line 146
    int-to-float v7, v3

    .line 147
    add-float/2addr v6, v7

    .line 148
    :goto_0
    move/from16 v25, v6

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    const/16 v19, 0x4

    .line 152
    .line 153
    const/16 v20, 0x2

    .line 154
    .line 155
    const/16 v21, 0x3

    .line 156
    .line 157
    int-to-float v2, v4

    .line 158
    add-float/2addr v2, v14

    .line 159
    int-to-float v5, v3

    .line 160
    add-float v6, v2, v5

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    goto :goto_0

    .line 165
    :goto_1
    iget v6, v0, Lcom/oplus/aiunit/vision/v3l;->h:I

    .line 166
    .line 167
    int-to-float v6, v6

    .line 168
    iget-boolean v7, v0, Lcom/oplus/aiunit/vision/v3l;->f:Z

    .line 169
    .line 170
    const/16 v22, 0x0

    .line 171
    .line 172
    if-eqz v7, :cond_5

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    int-to-float v9, v9

    .line 179
    move/from16 v29, v9

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    move/from16 v29, v11

    .line 183
    .line 184
    :goto_2
    iget v9, v0, Lcom/oplus/aiunit/vision/v3l;->a:I

    .line 185
    .line 186
    if-eqz v7, :cond_6

    .line 187
    .line 188
    move/from16 v23, v10

    .line 189
    .line 190
    sget v10, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipView;->g:I

    .line 191
    .line 192
    int-to-float v10, v10

    .line 193
    int-to-float v9, v9

    .line 194
    new-array v8, v8, [F

    .line 195
    .line 196
    aput v11, v8, v22

    .line 197
    .line 198
    aput v11, v8, v23

    .line 199
    .line 200
    aput v10, v8, v20

    .line 201
    .line 202
    aput v10, v8, v21

    .line 203
    .line 204
    aput v11, v8, v19

    .line 205
    .line 206
    aput v11, v8, v18

    .line 207
    .line 208
    aput v9, v8, v17

    .line 209
    .line 210
    aput v9, v8, v16

    .line 211
    .line 212
    iget-object v9, v0, Lcom/oplus/aiunit/vision/v3l;->n:Landroid/graphics/Path;

    .line 213
    .line 214
    sub-float v27, v29, v25

    .line 215
    .line 216
    const/16 v28, 0x0

    .line 217
    .line 218
    sget-object v32, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 219
    .line 220
    move/from16 v30, v6

    .line 221
    .line 222
    move-object/from16 v31, v8

    .line 223
    .line 224
    move-object/from16 v26, v9

    .line 225
    .line 226
    invoke-virtual/range {v26 .. v32}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    move/from16 v30, v6

    .line 231
    .line 232
    move/from16 v23, v10

    .line 233
    .line 234
    sget v6, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipView;->g:I

    .line 235
    .line 236
    int-to-float v6, v6

    .line 237
    int-to-float v9, v9

    .line 238
    new-array v8, v8, [F

    .line 239
    .line 240
    aput v6, v8, v22

    .line 241
    .line 242
    aput v6, v8, v23

    .line 243
    .line 244
    aput v11, v8, v20

    .line 245
    .line 246
    aput v11, v8, v21

    .line 247
    .line 248
    aput v9, v8, v19

    .line 249
    .line 250
    aput v9, v8, v18

    .line 251
    .line 252
    aput v11, v8, v17

    .line 253
    .line 254
    aput v11, v8, v16

    .line 255
    .line 256
    iget-object v6, v0, Lcom/oplus/aiunit/vision/v3l;->n:Landroid/graphics/Path;

    .line 257
    .line 258
    const/16 v24, 0x0

    .line 259
    .line 260
    sget-object v28, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 261
    .line 262
    move-object/from16 v22, v6

    .line 263
    .line 264
    move-object/from16 v27, v8

    .line 265
    .line 266
    move/from16 v23, v29

    .line 267
    .line 268
    move/from16 v26, v30

    .line 269
    .line 270
    invoke-virtual/range {v22 .. v28}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 271
    .line 272
    .line 273
    move/from16 v6, v26

    .line 274
    .line 275
    :goto_3
    iget-object v8, v0, Lcom/oplus/aiunit/vision/v3l;->n:Landroid/graphics/Path;

    .line 276
    .line 277
    iget-object v9, v0, Lcom/oplus/aiunit/vision/v3l;->k:Landroid/graphics/Paint;

    .line 278
    .line 279
    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 280
    .line 281
    .line 282
    if-eqz v7, :cond_8

    .line 283
    .line 284
    int-to-float v4, v4

    .line 285
    sub-float v4, v29, v4

    .line 286
    .line 287
    int-to-float v2, v2

    .line 288
    sub-float/2addr v4, v2

    .line 289
    iget-object v2, v0, Lcom/oplus/aiunit/vision/v3l;->j:Landroid/graphics/Bitmap;

    .line 290
    .line 291
    if-eqz v2, :cond_7

    .line 292
    .line 293
    sub-float v2, v4, v14

    .line 294
    .line 295
    int-to-float v3, v15

    .line 296
    sub-float/2addr v2, v3

    .line 297
    goto :goto_4

    .line 298
    :cond_7
    sub-float v29, v29, v14

    .line 299
    .line 300
    int-to-float v2, v3

    .line 301
    sub-float v2, v29, v2

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_8
    int-to-float v4, v4

    .line 305
    add-float v4, v29, v4

    .line 306
    .line 307
    iget-object v7, v0, Lcom/oplus/aiunit/vision/v3l;->j:Landroid/graphics/Bitmap;

    .line 308
    .line 309
    if-eqz v7, :cond_9

    .line 310
    .line 311
    int-to-float v2, v2

    .line 312
    add-float/2addr v2, v4

    .line 313
    int-to-float v3, v15

    .line 314
    add-float/2addr v2, v3

    .line 315
    goto :goto_4

    .line 316
    :cond_9
    int-to-float v2, v3

    .line 317
    :goto_4
    iget-object v3, v0, Lcom/oplus/aiunit/vision/v3l;->k:Landroid/graphics/Paint;

    .line 318
    .line 319
    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 320
    .line 321
    .line 322
    iget-object v3, v0, Lcom/oplus/aiunit/vision/v3l;->j:Landroid/graphics/Bitmap;

    .line 323
    .line 324
    if-eqz v3, :cond_a

    .line 325
    .line 326
    int-to-float v5, v5

    .line 327
    const/high16 v7, 0x40000000    # 2.0f

    .line 328
    .line 329
    const/high16 v8, 0x3f800000    # 1.0f

    .line 330
    .line 331
    invoke-static {v6, v5, v7, v8}, Lcom/oplus/aiunit/vision/f07;->a(FFFF)F

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    iget-object v6, v0, Lcom/oplus/aiunit/vision/v3l;->k:Landroid/graphics/Paint;

    .line 336
    .line 337
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 338
    .line 339
    .line 340
    :cond_a
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-nez v3, :cond_b

    .line 345
    .line 346
    iget v3, v0, Lcom/oplus/aiunit/vision/v3l;->l:F

    .line 347
    .line 348
    sget v4, Lcom/oplus/aiunit/vision/v3l;->o:I

    .line 349
    .line 350
    int-to-float v4, v4

    .line 351
    add-float/2addr v3, v4

    .line 352
    iget-object v0, v0, Lcom/oplus/aiunit/vision/v3l;->k:Landroid/graphics/Paint;

    .line 353
    .line 354
    invoke-virtual {v1, v12, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 355
    .line 356
    .line 357
    :cond_b
    :goto_5
    return-void
.end method
