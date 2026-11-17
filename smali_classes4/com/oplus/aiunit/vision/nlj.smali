.class public final Lcom/oplus/aiunit/vision/nlj;
.super Ljava/lang/Object;
.source "HasselDeviceDrawImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/yfk;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:F

.field public final c:Lcom/oplus/aiunit/vision/mlj;

.field public final d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;FLcom/oplus/aiunit/vision/mlj;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "hasselDeviceDrawConfig"

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nlj;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput p2, p0, Lcom/oplus/aiunit/vision/nlj;->b:F

    .line 18
    .line 19
    iput-object p3, p0, Lcom/oplus/aiunit/vision/nlj;->c:Lcom/oplus/aiunit/vision/mlj;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget p2, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$drawable;->ic_watermark_hasselblad_normal_logo:I

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nlj;->d:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final drawContent(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    const-string v2, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v2, "HasselDeviceDrawImpl"

    .line 7
    .line 8
    const-string v3, "[drawContent]"

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-static {v2, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object v8, p0, Lcom/oplus/aiunit/vision/nlj;->c:Lcom/oplus/aiunit/vision/mlj;

    .line 15
    .line 16
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/yq4;->i()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v9, 0x3

    .line 25
    const/4 v10, 0x2

    .line 26
    if-lez v2, :cond_8

    .line 27
    .line 28
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/yq4;->j()Landroid/text/TextPaint;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/yq4;->i()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-lez v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v3, v7

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const-string v4, ""

    .line 47
    .line 48
    const-string v5, "Premium Edition"

    .line 49
    .line 50
    invoke-static {v3, v5, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/mlj;->l()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/mlj;->m()F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {p1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v2, v8, Lcom/oplus/aiunit/vision/yq4;->r:Landroid/graphics/Paint;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    move-object v6, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string/jumbo v2, "fistLineSplitPaint"

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v6, v7

    .line 78
    :goto_1
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/mlj;->l()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/yq4;->k()Landroid/text/StaticLayout;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-float v3, v3

    .line 91
    add-float/2addr v2, v3

    .line 92
    sget v3, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_hassel_device_first_line_split_margin_left:I

    .line 93
    .line 94
    invoke-virtual {v8, v3}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    add-float/2addr v2, v3

    .line 99
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/mlj;->m()F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    sget v4, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_hassel_device_first_line_split_height:I

    .line 104
    .line 105
    invoke-virtual {v8, v4}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    sub-float/2addr v3, v5

    .line 110
    iget-object v5, v8, Lcom/oplus/aiunit/vision/yq4;->b:Lcom/oplus/aiunit/vision/k7b0;

    .line 111
    .line 112
    iget-object v5, v5, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 113
    .line 114
    iget-object v11, v8, Lcom/oplus/aiunit/vision/yq4;->a:Landroid/content/Context;

    .line 115
    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    sget-object v12, Lcom/oplus/aiunit/vision/mlj$a;->b:[I

    .line 119
    .line 120
    iget-object v5, v5, Lcom/oplus/aiunit/vision/zfb0;->e:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    aget v5, v12, v5

    .line 127
    .line 128
    const/4 v12, 0x1

    .line 129
    if-eq v5, v12, :cond_5

    .line 130
    .line 131
    if-eq v5, v10, :cond_4

    .line 132
    .line 133
    if-ne v5, v9, :cond_3

    .line 134
    .line 135
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget v11, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_hassel_first_line_split_offset_y_large:I

    .line 140
    .line 141
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 147
    .line 148
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_4
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    sget v11, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_hassel_first_line_split_offset_y_medium:I

    .line 157
    .line 158
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    sget v11, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_hassel_first_line_split_offset_y_small:I

    .line 168
    .line 169
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getFloat(I)F

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    sget v11, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_hassel_first_line_split_offset_y_medium:I

    .line 179
    .line 180
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getFloat(I)F

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    :goto_2
    add-float/2addr v3, v5

    .line 185
    iget-object v5, p0, Lcom/oplus/aiunit/vision/nlj;->a:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getFloat(I)F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    iget v5, p0, Lcom/oplus/aiunit/vision/nlj;->b:F

    .line 196
    .line 197
    mul-float/2addr v4, v5

    .line 198
    add-float v5, v4, v3

    .line 199
    .line 200
    move v4, v2

    .line 201
    move-object v1, p1

    .line 202
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    iget v2, v8, Lcom/oplus/aiunit/vision/yq4;->u:F

    .line 206
    .line 207
    iget v3, v8, Lcom/oplus/aiunit/vision/yq4;->v:F

    .line 208
    .line 209
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/mlj;->e()F

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    float-to-int v4, v4

    .line 214
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/mlj;->f()F

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    float-to-int v5, v5

    .line 219
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nlj;->d:Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    int-to-float v6, v4

    .line 224
    add-float/2addr v6, v2

    .line 225
    float-to-int v2, v6

    .line 226
    int-to-float v6, v5

    .line 227
    add-float/2addr v6, v3

    .line 228
    float-to-int v3, v6

    .line 229
    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 230
    .line 231
    .line 232
    :cond_7
    if-eqz v0, :cond_8

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    iget-object v0, v8, Lcom/oplus/aiunit/vision/yq4;->l:Landroid/text/TextPaint;

    .line 238
    .line 239
    iget-object v2, v8, Lcom/oplus/aiunit/vision/yq4;->j:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-lez v3, :cond_9

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_9
    move-object v2, v7

    .line 249
    :goto_3
    if-eqz v2, :cond_a

    .line 250
    .line 251
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/mlj;->b()F

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/mlj;->c()F

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    iget-object v2, v8, Lcom/oplus/aiunit/vision/yq4;->h:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-lez v3, :cond_b

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_b
    move-object v2, v7

    .line 272
    :goto_4
    if-eqz v2, :cond_c

    .line 273
    .line 274
    iget-object v2, v8, Lcom/oplus/aiunit/vision/yq4;->h:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/yq4;->g()F

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/mlj;->c()F

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 285
    .line 286
    .line 287
    :cond_c
    iget-object v2, v8, Lcom/oplus/aiunit/vision/yq4;->i:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-lez v3, :cond_d

    .line 294
    .line 295
    move-object v7, v2

    .line 296
    :cond_d
    if-eqz v7, :cond_e

    .line 297
    .line 298
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/yq4;->s()F

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/mlj;->c()F

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-virtual {p1, v7, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 307
    .line 308
    .line 309
    :cond_e
    iget v0, v8, Lcom/oplus/aiunit/vision/yq4;->z:I

    .line 310
    .line 311
    if-lt v0, v10, :cond_f

    .line 312
    .line 313
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/yq4;->o()F

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/mlj;->q()F

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/mlj;->q()F

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    sget v6, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_watermark_normal_split_height:I

    .line 326
    .line 327
    invoke-virtual {v8, v6}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    add-float v4, v3, v0

    .line 332
    .line 333
    iget-object v0, v8, Lcom/oplus/aiunit/vision/yq4;->m:Lkotlin/Lazy;

    .line 334
    .line 335
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    move-object v5, v0

    .line 340
    check-cast v5, Landroid/graphics/Paint;

    .line 341
    .line 342
    move v3, v1

    .line 343
    move-object v0, p1

    .line 344
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 345
    .line 346
    .line 347
    iget v0, v8, Lcom/oplus/aiunit/vision/yq4;->z:I

    .line 348
    .line 349
    if-ne v0, v9, :cond_f

    .line 350
    .line 351
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/yq4;->p()F

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/mlj;->q()F

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/mlj;->q()F

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-virtual {v8, v6}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    add-float v4, v3, v0

    .line 368
    .line 369
    iget-object v0, v8, Lcom/oplus/aiunit/vision/yq4;->m:Lkotlin/Lazy;

    .line 370
    .line 371
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    move-object v5, v0

    .line 376
    check-cast v5, Landroid/graphics/Paint;

    .line 377
    .line 378
    move v3, v1

    .line 379
    move-object v0, p1

    .line 380
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 381
    .line 382
    .line 383
    :cond_f
    return-void
.end method

.method public final getDisplayRectF()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nlj;->c:Lcom/oplus/aiunit/vision/mlj;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yq4;->A:Landroid/graphics/RectF;

    .line 4
    .line 5
    return-object p0
.end method
