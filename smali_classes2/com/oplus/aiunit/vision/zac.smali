.class public final Lcom/oplus/aiunit/vision/zac;
.super Ljava/lang/Object;
.source "DrawableExt.kt"


# direct methods
.method public static final a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFFLcom/oplus/gallery/foundation/util/ext/DrawType;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    const-string v6, "<this>"

    .line 14
    .line 15
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v6, "drawType"

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/zac;->c(Landroid/graphics/drawable/Drawable;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual {v0, v6, v6, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 39
    .line 40
    .line 41
    const/high16 v6, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float v7, v2, v6

    .line 44
    .line 45
    div-float v6, v3, v6

    .line 46
    .line 47
    invoke-virtual {v0, v4, v7, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x0

    .line 55
    if-lez v6, :cond_9

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-gtz v6, :cond_2

    .line 62
    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_2
    float-to-double v8, v4

    .line 66
    const-wide v10, 0x400921fb54442d18L    # Math.PI

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-double/2addr v8, v10

    .line 72
    const/16 v4, 0xb4

    .line 73
    .line 74
    int-to-double v12, v4

    .line 75
    div-double/2addr v8, v12

    .line 76
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-double v12, v4

    .line 81
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    int-to-double v14, v4

    .line 86
    move-wide/from16 v16, v10

    .line 87
    .line 88
    float-to-double v10, v3

    .line 89
    sget-object v4, Lcom/oplus/gallery/foundation/util/ext/DrawType;->CENTER_CROP:Lcom/oplus/gallery/foundation/util/ext/DrawType;

    .line 90
    .line 91
    const-wide v18, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    if-ne v5, v4, :cond_5

    .line 97
    .line 98
    float-to-double v4, v2

    .line 99
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 100
    .line 101
    .line 102
    move-result-wide v20

    .line 103
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    rem-double v10, v8, v16

    .line 108
    .line 109
    cmpg-double v6, v10, v18

    .line 110
    .line 111
    if-gez v6, :cond_3

    .line 112
    .line 113
    sub-double v10, v18, v4

    .line 114
    .line 115
    rem-double v16, v8, v18

    .line 116
    .line 117
    add-double v16, v16, v10

    .line 118
    .line 119
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    :goto_1
    mul-double v10, v10, v20

    .line 124
    .line 125
    div-double/2addr v10, v12

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    rem-double v10, v8, v18

    .line 128
    .line 129
    add-double/2addr v10, v4

    .line 130
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    goto :goto_1

    .line 135
    :goto_2
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v10

    .line 139
    if-gez v6, :cond_4

    .line 140
    .line 141
    rem-double v8, v8, v18

    .line 142
    .line 143
    add-double/2addr v8, v4

    .line 144
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    :goto_3
    mul-double v4, v4, v20

    .line 149
    .line 150
    div-double/2addr v4, v14

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    sub-double v4, v18, v4

    .line 153
    .line 154
    rem-double v8, v8, v18

    .line 155
    .line 156
    add-double/2addr v8, v4

    .line 157
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    goto :goto_3

    .line 162
    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    goto :goto_9

    .line 171
    :cond_5
    sget-object v4, Lcom/oplus/gallery/foundation/util/ext/DrawType;->CENTER_INSIDE:Lcom/oplus/gallery/foundation/util/ext/DrawType;

    .line 172
    .line 173
    if-ne v5, v4, :cond_8

    .line 174
    .line 175
    float-to-double v4, v2

    .line 176
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 177
    .line 178
    .line 179
    move-result-wide v20

    .line 180
    rem-double v16, v8, v16

    .line 181
    .line 182
    cmpg-double v6, v16, v18

    .line 183
    .line 184
    if-gez v6, :cond_6

    .line 185
    .line 186
    rem-double v16, v8, v18

    .line 187
    .line 188
    add-double v16, v16, v20

    .line 189
    .line 190
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v16

    .line 194
    div-double v10, v10, v16

    .line 195
    .line 196
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v16

    .line 200
    :goto_5
    mul-double v16, v16, v10

    .line 201
    .line 202
    div-double v16, v16, v12

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_6
    sub-double v16, v18, v20

    .line 206
    .line 207
    rem-double v22, v8, v18

    .line 208
    .line 209
    add-double v22, v22, v16

    .line 210
    .line 211
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    .line 212
    .line 213
    .line 214
    move-result-wide v22

    .line 215
    div-double v10, v10, v22

    .line 216
    .line 217
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v16

    .line 221
    goto :goto_5

    .line 222
    :goto_6
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v10

    .line 226
    if-gez v6, :cond_7

    .line 227
    .line 228
    sub-double v16, v18, v20

    .line 229
    .line 230
    rem-double v8, v8, v18

    .line 231
    .line 232
    add-double v8, v8, v16

    .line 233
    .line 234
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v8

    .line 238
    div-double/2addr v4, v8

    .line 239
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 240
    .line 241
    .line 242
    move-result-wide v8

    .line 243
    :goto_7
    mul-double/2addr v8, v4

    .line 244
    div-double/2addr v8, v14

    .line 245
    goto :goto_8

    .line 246
    :cond_7
    rem-double v8, v8, v18

    .line 247
    .line 248
    add-double v8, v8, v20

    .line 249
    .line 250
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    div-double/2addr v4, v8

    .line 255
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 256
    .line 257
    .line 258
    move-result-wide v8

    .line 259
    goto :goto_7

    .line 260
    :goto_8
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    goto :goto_9

    .line 269
    :cond_8
    sget-object v4, Lcom/oplus/gallery/foundation/util/ext/DrawType;->CENTER_CROP:Lcom/oplus/gallery/foundation/util/ext/DrawType;

    .line 270
    .line 271
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 272
    .line 273
    :goto_9
    mul-double/2addr v12, v4

    .line 274
    double-to-float v6, v12

    .line 275
    mul-double/2addr v14, v4

    .line 276
    double-to-float v4, v14

    .line 277
    sub-float/2addr v2, v6

    .line 278
    const/4 v5, 0x2

    .line 279
    int-to-float v5, v5

    .line 280
    div-float/2addr v2, v5

    .line 281
    sub-float/2addr v3, v4

    .line 282
    div-float/2addr v3, v5

    .line 283
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 284
    .line 285
    .line 286
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-virtual {v1, v7, v7, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 295
    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_9
    :goto_a
    float-to-int v2, v2

    .line 299
    float-to-int v3, v3

    .line 300
    invoke-virtual {v1, v7, v7, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 301
    .line 302
    .line 303
    :goto_b
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public static synthetic b(FFLandroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    sget-object v5, Lcom/oplus/gallery/foundation/util/ext/DrawType;->CENTER_CROP:Lcom/oplus/gallery/foundation/util/ext/DrawType;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move v2, p0

    .line 5
    move v3, p1

    .line 6
    move-object v0, p2

    .line 7
    move-object v1, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/zac;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFFLcom/oplus/gallery/foundation/util/ext/DrawType;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final c(Landroid/graphics/drawable/Drawable;)Z
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 10
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 18
    const-string v3, "DrawableExt"

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 23
    const-string/jumbo p0, "isInvalidDrawable bitmap is null"

    .line 26
    invoke-static {v3, v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return v4

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 40
    const-string/jumbo p0, "isInvalidDrawable bitmap is isRecycled"

    .line 43
    invoke-static {v3, v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
