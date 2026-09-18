.class public final Lcom/oplus/aiunit/vision/ssn;
.super Ljava/lang/Object;
.source "MaskHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ssn$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/oplus/aiunit/vision/ied;Lcom/oplus/aiunit/vision/t2l;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/EditableVideoClipInfo;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const-string v2, "Mask Generator"

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/t2l;->d1(Ljava/lang/String;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_2
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getEffectPlayType()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getRegionInfo()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/mask/MeicamMaskRegionInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, -0x1

    .line 30
    if-nez v4, :cond_4

    .line 31
    .line 32
    if-ne v3, v6, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2, v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setRegionInfo(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/mask/MeicamMaskRegionInfo;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    new-instance v4, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/mask/MeicamMaskRegionInfo;

    .line 39
    .line 40
    invoke-direct {v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/mask/MeicamMaskRegionInfo;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_4
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/mask/MeicamMaskRegionInfo;->getRegionInfoArray()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/4 v9, 0x0

    .line 52
    if-nez v8, :cond_5

    .line 53
    .line 54
    move-object v7, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_5
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/MeicamRegionInfo;

    .line 61
    .line 62
    :goto_1
    if-nez v7, :cond_7

    .line 63
    .line 64
    if-ne v3, v6, :cond_6

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setRegionInfo(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/mask/MeicamMaskRegionInfo;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_6
    new-instance v7, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/MeicamRegionInfo;

    .line 71
    .line 72
    invoke-direct {v7}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/MeicamRegionInfo;-><init>()V

    .line 73
    .line 74
    .line 75
    :cond_7
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/t2l;->P()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/t2l;->G()Landroid/util/Size;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-interface {v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    sub-long/2addr v10, v12

    .line 100
    const-string v1, "Scale X"

    .line 101
    .line 102
    const/high16 v12, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-static {v5, v10, v11, v1, v12}, Lcom/oplus/aiunit/vision/ssn;->c(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;JLjava/lang/String;F)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const-string v13, "Scale Y"

    .line 109
    .line 110
    invoke-static {v5, v10, v11, v13, v12}, Lcom/oplus/aiunit/vision/ssn;->c(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;JLjava/lang/String;F)F

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    const-string v14, "Rotation"

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    invoke-static {v5, v10, v11, v14, v15}, Lcom/oplus/aiunit/vision/ssn;->c(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;JLjava/lang/String;F)F

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    const-string v9, "Trans X"

    .line 122
    .line 123
    invoke-static {v5, v10, v11, v9, v15}, Lcom/oplus/aiunit/vision/ssn;->c(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;JLjava/lang/String;F)F

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    const-string v12, "Trans Y"

    .line 128
    .line 129
    invoke-static {v5, v10, v11, v12, v15}, Lcom/oplus/aiunit/vision/ssn;->c(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;JLjava/lang/String;F)F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    rem-int/lit8 v10, v3, 0x2

    .line 134
    .line 135
    const/4 v11, 0x1

    .line 136
    if-ne v10, v11, :cond_8

    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    goto :goto_2

    .line 147
    :cond_8
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    :goto_2
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->z()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    int-to-float v11, v11

    .line 160
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->y()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    int-to-float v12, v12

    .line 165
    if-eqz v8, :cond_9

    .line 166
    .line 167
    int-to-float v8, v8

    .line 168
    div-float v8, v12, v8

    .line 169
    .line 170
    mul-float/2addr v9, v8

    .line 171
    mul-float/2addr v5, v8

    .line 172
    :cond_9
    new-instance v8, Lcom/oplus/aiunit/vision/ssn$a;

    .line 173
    .line 174
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    mul-float/2addr v1, v11

    .line 178
    iput v1, v8, Lcom/oplus/aiunit/vision/ssn$a;->a:F

    .line 179
    .line 180
    mul-float/2addr v13, v12

    .line 181
    iput v13, v8, Lcom/oplus/aiunit/vision/ssn$a;->b:F

    .line 182
    .line 183
    if-eqz v10, :cond_c

    .line 184
    .line 185
    if-nez v6, :cond_a

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    int-to-float v10, v10

    .line 189
    mul-float v15, v10, v13

    .line 190
    .line 191
    int-to-float v6, v6

    .line 192
    mul-float v16, v6, v1

    .line 193
    .line 194
    cmpl-float v17, v15, v16

    .line 195
    .line 196
    if-lez v17, :cond_b

    .line 197
    .line 198
    iput v1, v8, Lcom/oplus/aiunit/vision/ssn$a;->c:F

    .line 199
    .line 200
    div-float v1, v16, v10

    .line 201
    .line 202
    iput v1, v8, Lcom/oplus/aiunit/vision/ssn$a;->d:F

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_b
    div-float/2addr v15, v6

    .line 206
    iput v15, v8, Lcom/oplus/aiunit/vision/ssn$a;->c:F

    .line 207
    .line 208
    iput v13, v8, Lcom/oplus/aiunit/vision/ssn$a;->d:F

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_c
    :goto_3
    iput v1, v8, Lcom/oplus/aiunit/vision/ssn$a;->c:F

    .line 212
    .line 213
    iput v13, v8, Lcom/oplus/aiunit/vision/ssn$a;->d:F

    .line 214
    .line 215
    :goto_4
    iget v1, v8, Lcom/oplus/aiunit/vision/ssn$a;->c:F

    .line 216
    .line 217
    const/high16 v6, 0x40000000    # 2.0f

    .line 218
    .line 219
    div-float/2addr v1, v6

    .line 220
    iget v10, v8, Lcom/oplus/aiunit/vision/ssn$a;->d:F

    .line 221
    .line 222
    div-float/2addr v10, v6

    .line 223
    invoke-static {v1, v10}, Ljava/lang/Math;->min(FF)F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {v7}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/MeicamRegionInfo;->getHorizontalScaleRatio()F

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    mul-float/2addr v6, v1

    .line 232
    const/high16 v10, 0x3f800000    # 1.0f

    .line 233
    .line 234
    invoke-static {v10, v6}, Ljava/lang/Math;->max(FF)F

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    iput v6, v8, Lcom/oplus/aiunit/vision/ssn$a;->e:F

    .line 239
    .line 240
    invoke-virtual {v7}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/MeicamRegionInfo;->getVerticalScaleRatio()F

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    mul-float/2addr v6, v1

    .line 245
    invoke-static {v10, v6}, Ljava/lang/Math;->max(FF)F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iput v1, v8, Lcom/oplus/aiunit/vision/ssn$a;->f:F

    .line 250
    .line 251
    neg-float v1, v14

    .line 252
    iput v1, v8, Lcom/oplus/aiunit/vision/ssn$a;->h:F

    .line 253
    .line 254
    invoke-virtual {v7}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/MeicamRegionInfo;->getRotation()F

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    sub-float/2addr v1, v14

    .line 259
    mul-int/lit8 v3, v3, 0x5a

    .line 260
    .line 261
    int-to-float v3, v3

    .line 262
    add-float/2addr v1, v3

    .line 263
    iput v1, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 264
    .line 265
    invoke-virtual {v7}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/MeicamRegionInfo;->getCornerRatio()F

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    iput v1, v8, Lcom/oplus/aiunit/vision/ssn$a;->i:F

    .line 270
    .line 271
    new-instance v1, Landroid/graphics/PointF;

    .line 272
    .line 273
    const/high16 v3, 0x3f000000    # 0.5f

    .line 274
    .line 275
    mul-float/2addr v11, v3

    .line 276
    add-float/2addr v11, v9

    .line 277
    mul-float/2addr v12, v3

    .line 278
    sub-float/2addr v12, v5

    .line 279
    invoke-direct {v1, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 280
    .line 281
    .line 282
    iput-object v1, v8, Lcom/oplus/aiunit/vision/ssn$a;->k:Landroid/graphics/PointF;

    .line 283
    .line 284
    iget v1, v8, Lcom/oplus/aiunit/vision/ssn$a;->c:F

    .line 285
    .line 286
    invoke-virtual {v7}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/MeicamRegionInfo;->getHorizontalTranslationRatio()F

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    const/high16 v6, -0x41000000    # -0.5f

    .line 291
    .line 292
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    mul-float/2addr v5, v1

    .line 301
    iget v1, v8, Lcom/oplus/aiunit/vision/ssn$a;->d:F

    .line 302
    .line 303
    invoke-virtual {v7}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/MeicamRegionInfo;->getVerticalTranslationRatio()F

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    mul-float/2addr v3, v1

    .line 316
    iget v1, v8, Lcom/oplus/aiunit/vision/ssn$a;->h:F

    .line 317
    .line 318
    float-to-double v9, v1

    .line 319
    const-wide v11, 0x400921fb54442d18L    # Math.PI

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    mul-double/2addr v9, v11

    .line 325
    const-wide v11, 0x4066800000000000L    # 180.0

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    div-double/2addr v9, v11

    .line 331
    double-to-float v1, v9

    .line 332
    float-to-double v9, v1

    .line 333
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 334
    .line 335
    .line 336
    move-result-wide v11

    .line 337
    double-to-float v1, v11

    .line 338
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 339
    .line 340
    .line 341
    move-result-wide v9

    .line 342
    double-to-float v6, v9

    .line 343
    new-instance v9, Landroid/graphics/PointF;

    .line 344
    .line 345
    iget-object v10, v8, Lcom/oplus/aiunit/vision/ssn$a;->k:Landroid/graphics/PointF;

    .line 346
    .line 347
    iget v11, v10, Landroid/graphics/PointF;->x:F

    .line 348
    .line 349
    mul-float v12, v5, v1

    .line 350
    .line 351
    mul-float v13, v3, v6

    .line 352
    .line 353
    sub-float/2addr v12, v13

    .line 354
    add-float/2addr v12, v11

    .line 355
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 356
    .line 357
    mul-float/2addr v5, v6

    .line 358
    invoke-static {v3, v1, v5, v10}, Lcom/oplus/aiunit/vision/pbc;->a(FFFF)F

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-direct {v9, v12, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 363
    .line 364
    .line 365
    iput-object v9, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 366
    .line 367
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getEffectPlayType()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    const/4 v3, 0x1

    .line 372
    const/4 v5, 0x2

    .line 373
    packed-switch v1, :pswitch_data_0

    .line 374
    .line 375
    .line 376
    :pswitch_0
    move-object/from16 p2, v2

    .line 377
    .line 378
    goto/16 :goto_8

    .line 379
    .line 380
    :pswitch_1
    invoke-virtual {v7, v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/MeicamRegionInfo;->setType(I)V

    .line 381
    .line 382
    .line 383
    iget v1, v8, Lcom/oplus/aiunit/vision/ssn$a;->e:F

    .line 384
    .line 385
    const/high16 v3, 0x438d0000    # 282.0f

    .line 386
    .line 387
    div-float/2addr v1, v3

    .line 388
    iget v3, v8, Lcom/oplus/aiunit/vision/ssn$a;->f:F

    .line 389
    .line 390
    const/high16 v5, 0x43870000    # 270.0f

    .line 391
    .line 392
    div-float/2addr v3, v5

    .line 393
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    new-instance v3, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    iget-object v5, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 403
    .line 404
    const/4 v6, 0x0

    .line 405
    mul-float/2addr v6, v1

    .line 406
    const v9, 0x42aca45a    # 86.321f

    .line 407
    .line 408
    .line 409
    mul-float/2addr v9, v1

    .line 410
    iget v10, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 411
    .line 412
    invoke-static {v0, v5, v6, v9, v10}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    new-instance v6, Landroid/graphics/PointF;

    .line 420
    .line 421
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 422
    .line 423
    iget v10, v5, Landroid/graphics/PointF;->y:F

    .line 424
    .line 425
    invoke-direct {v6, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    new-instance v6, Landroid/graphics/PointF;

    .line 432
    .line 433
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 434
    .line 435
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 436
    .line 437
    invoke-direct {v6, v9, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    iget-object v5, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 444
    .line 445
    const v6, -0x3d620a3e    # -78.979996f

    .line 446
    .line 447
    .line 448
    mul-float/2addr v6, v1

    .line 449
    const v9, 0x43038354    # 131.513f

    .line 450
    .line 451
    .line 452
    mul-float/2addr v9, v1

    .line 453
    iget v10, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 454
    .line 455
    invoke-static {v0, v5, v6, v9, v10}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    new-instance v6, Landroid/graphics/PointF;

    .line 463
    .line 464
    iget v10, v5, Landroid/graphics/PointF;->x:F

    .line 465
    .line 466
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 467
    .line 468
    invoke-direct {v6, v10, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    iget-object v5, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 475
    .line 476
    const v6, -0x3d590b44

    .line 477
    .line 478
    .line 479
    mul-float/2addr v6, v1

    .line 480
    const v10, 0x4305ef1a

    .line 481
    .line 482
    .line 483
    mul-float/2addr v10, v1

    .line 484
    iget v11, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 485
    .line 486
    invoke-static {v0, v5, v6, v10, v11}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    iget-object v5, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 494
    .line 495
    const v6, -0x3d505687

    .line 496
    .line 497
    .line 498
    mul-float/2addr v6, v1

    .line 499
    const v11, 0x42fa2a80

    .line 500
    .line 501
    .line 502
    mul-float/2addr v11, v1

    .line 503
    iget v12, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 504
    .line 505
    invoke-static {v0, v5, v6, v11, v12}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    iget-object v6, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 513
    .line 514
    const v12, -0x3d4e8396

    .line 515
    .line 516
    .line 517
    mul-float/2addr v12, v1

    .line 518
    const v13, 0x43021ba6

    .line 519
    .line 520
    .line 521
    mul-float/2addr v13, v1

    .line 522
    iget v14, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 523
    .line 524
    invoke-static {v0, v6, v12, v13, v14}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    new-instance v6, Landroid/graphics/PointF;

    .line 532
    .line 533
    iget v12, v5, Landroid/graphics/PointF;->x:F

    .line 534
    .line 535
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 536
    .line 537
    invoke-direct {v6, v12, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    iget-object v5, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 544
    .line 545
    const v6, -0x3d757cee

    .line 546
    .line 547
    .line 548
    mul-float/2addr v6, v1

    .line 549
    const v12, 0x42100314

    .line 550
    .line 551
    .line 552
    mul-float/2addr v12, v1

    .line 553
    iget v14, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 554
    .line 555
    invoke-static {v0, v5, v6, v12, v14}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    new-instance v6, Landroid/graphics/PointF;

    .line 563
    .line 564
    iget v14, v5, Landroid/graphics/PointF;->x:F

    .line 565
    .line 566
    iget v15, v5, Landroid/graphics/PointF;->y:F

    .line 567
    .line 568
    invoke-direct {v6, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    new-instance v6, Landroid/graphics/PointF;

    .line 575
    .line 576
    iget v14, v5, Landroid/graphics/PointF;->x:F

    .line 577
    .line 578
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 579
    .line 580
    invoke-direct {v6, v14, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    iget-object v5, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 587
    .line 588
    const v6, -0x3cf75b64

    .line 589
    .line 590
    .line 591
    mul-float/2addr v6, v1

    .line 592
    const v14, -0x3e36d2f0

    .line 593
    .line 594
    .line 595
    mul-float/2addr v14, v1

    .line 596
    iget v15, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 597
    .line 598
    invoke-static {v0, v5, v6, v14, v15}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    new-instance v6, Landroid/graphics/PointF;

    .line 606
    .line 607
    iget v15, v5, Landroid/graphics/PointF;->x:F

    .line 608
    .line 609
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 610
    .line 611
    invoke-direct {v6, v15, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    iget-object v5, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 618
    .line 619
    const v6, -0x3cf3aa3d

    .line 620
    .line 621
    .line 622
    mul-float/2addr v6, v1

    .line 623
    const v15, -0x3e1a978c

    .line 624
    .line 625
    .line 626
    mul-float/2addr v15, v1

    .line 627
    move/from16 p1, v1

    .line 628
    .line 629
    iget v1, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 630
    .line 631
    invoke-static {v0, v5, v6, v15, v1}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    iget-object v1, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 639
    .line 640
    const v5, -0x3cfabcac    # -133.263f

    .line 641
    .line 642
    .line 643
    mul-float v5, v5, p1

    .line 644
    .line 645
    const v6, -0x3df1cbc6

    .line 646
    .line 647
    .line 648
    mul-float v6, v6, p1

    .line 649
    .line 650
    move-object/from16 p2, v2

    .line 651
    .line 652
    iget v2, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 653
    .line 654
    invoke-static {v0, v1, v5, v6, v2}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    iget-object v2, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 662
    .line 663
    const v5, -0x3cf5ad0e

    .line 664
    .line 665
    .line 666
    mul-float v5, v5, p1

    .line 667
    .line 668
    const v16, -0x3df48938

    .line 669
    .line 670
    .line 671
    move-object/from16 v17, v4

    .line 672
    .line 673
    mul-float v4, p1, v16

    .line 674
    .line 675
    move-object/from16 v16, v7

    .line 676
    .line 677
    iget v7, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 678
    .line 679
    invoke-static {v0, v2, v5, v4, v7}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    new-instance v2, Landroid/graphics/PointF;

    .line 687
    .line 688
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 689
    .line 690
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 691
    .line 692
    invoke-direct {v2, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    iget-object v1, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 699
    .line 700
    const v2, -0x3dd4c9ba

    .line 701
    .line 702
    .line 703
    mul-float v2, v2, p1

    .line 704
    .line 705
    const v5, -0x3dca5916

    .line 706
    .line 707
    .line 708
    mul-float v5, v5, p1

    .line 709
    .line 710
    iget v7, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 711
    .line 712
    invoke-static {v0, v1, v2, v5, v7}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    new-instance v2, Landroid/graphics/PointF;

    .line 720
    .line 721
    iget v7, v1, Landroid/graphics/PointF;->x:F

    .line 722
    .line 723
    move/from16 v18, v10

    .line 724
    .line 725
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 726
    .line 727
    invoke-direct {v2, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    new-instance v2, Landroid/graphics/PointF;

    .line 734
    .line 735
    iget v7, v1, Landroid/graphics/PointF;->x:F

    .line 736
    .line 737
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 738
    .line 739
    invoke-direct {v2, v7, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    iget-object v1, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 746
    .line 747
    const v2, -0x3f50f5c0    # -5.470001f

    .line 748
    .line 749
    .line 750
    mul-float v2, v2, p1

    .line 751
    .line 752
    const v7, -0x3cff9a1d

    .line 753
    .line 754
    .line 755
    mul-float v7, v7, p1

    .line 756
    .line 757
    iget v10, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 758
    .line 759
    invoke-static {v0, v1, v2, v7, v10}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    new-instance v2, Landroid/graphics/PointF;

    .line 767
    .line 768
    iget v10, v1, Landroid/graphics/PointF;->x:F

    .line 769
    .line 770
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 771
    .line 772
    invoke-direct {v2, v10, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    iget-object v1, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 779
    .line 780
    const v2, -0x3fafbe80

    .line 781
    .line 782
    .line 783
    mul-float v2, v2, p1

    .line 784
    .line 785
    const/high16 v10, -0x3cfb0000    # -133.0f

    .line 786
    .line 787
    mul-float v10, v10, p1

    .line 788
    .line 789
    move/from16 v19, v9

    .line 790
    .line 791
    iget v9, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 792
    .line 793
    invoke-static {v0, v1, v2, v10, v9}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    iget-object v1, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 801
    .line 802
    const v2, 0x40af0a40    # 5.470001f

    .line 803
    .line 804
    .line 805
    mul-float v2, v2, p1

    .line 806
    .line 807
    iget v9, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 808
    .line 809
    invoke-static {v0, v1, v2, v7, v9}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    iget-object v2, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 817
    .line 818
    const v7, 0x40504180

    .line 819
    .line 820
    .line 821
    mul-float v7, v7, p1

    .line 822
    .line 823
    iget v9, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 824
    .line 825
    invoke-static {v0, v2, v7, v10, v9}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    new-instance v2, Landroid/graphics/PointF;

    .line 833
    .line 834
    iget v7, v1, Landroid/graphics/PointF;->x:F

    .line 835
    .line 836
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 837
    .line 838
    invoke-direct {v2, v7, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    iget-object v1, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 845
    .line 846
    const v2, 0x422b3644

    .line 847
    .line 848
    .line 849
    mul-float v2, v2, p1

    .line 850
    .line 851
    iget v7, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 852
    .line 853
    invoke-static {v0, v1, v2, v5, v7}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    new-instance v2, Landroid/graphics/PointF;

    .line 861
    .line 862
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 863
    .line 864
    iget v7, v1, Landroid/graphics/PointF;->y:F

    .line 865
    .line 866
    invoke-direct {v2, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    new-instance v2, Landroid/graphics/PointF;

    .line 873
    .line 874
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 875
    .line 876
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 877
    .line 878
    invoke-direct {v2, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    iget-object v1, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 885
    .line 886
    const v2, 0x43054354    # 133.263f

    .line 887
    .line 888
    .line 889
    mul-float v2, v2, p1

    .line 890
    .line 891
    iget v5, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 892
    .line 893
    invoke-static {v0, v1, v2, v6, v5}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    new-instance v2, Landroid/graphics/PointF;

    .line 901
    .line 902
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 903
    .line 904
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 905
    .line 906
    invoke-direct {v2, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    iget-object v1, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 913
    .line 914
    const v2, 0x430a52f2

    .line 915
    .line 916
    .line 917
    mul-float v2, v2, p1

    .line 918
    .line 919
    iget v5, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 920
    .line 921
    invoke-static {v0, v1, v2, v4, v5}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    iget-object v1, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 929
    .line 930
    const v2, 0x4308a49c

    .line 931
    .line 932
    .line 933
    mul-float v2, v2, p1

    .line 934
    .line 935
    iget v4, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 936
    .line 937
    invoke-static {v0, v1, v2, v14, v4}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    iget-object v2, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 945
    .line 946
    const v4, 0x430c55c2

    .line 947
    .line 948
    .line 949
    mul-float v4, v4, p1

    .line 950
    .line 951
    iget v5, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 952
    .line 953
    invoke-static {v0, v2, v4, v15, v5}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    new-instance v2, Landroid/graphics/PointF;

    .line 961
    .line 962
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 963
    .line 964
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 965
    .line 966
    invoke-direct {v2, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    iget-object v1, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 973
    .line 974
    const v2, 0x428a8396

    .line 975
    .line 976
    .line 977
    mul-float v2, v2, p1

    .line 978
    .line 979
    iget v4, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 980
    .line 981
    invoke-static {v0, v1, v2, v12, v4}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    new-instance v2, Landroid/graphics/PointF;

    .line 989
    .line 990
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 991
    .line 992
    iget v5, v1, Landroid/graphics/PointF;->y:F

    .line 993
    .line 994
    invoke-direct {v2, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    new-instance v2, Landroid/graphics/PointF;

    .line 1001
    .line 1002
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 1003
    .line 1004
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 1005
    .line 1006
    invoke-direct {v2, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    iget-object v1, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 1013
    .line 1014
    const v2, 0x42afa978

    .line 1015
    .line 1016
    .line 1017
    mul-float v2, v2, p1

    .line 1018
    .line 1019
    iget v4, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 1020
    .line 1021
    invoke-static {v0, v1, v2, v11, v4}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    new-instance v2, Landroid/graphics/PointF;

    .line 1029
    .line 1030
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 1031
    .line 1032
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 1033
    .line 1034
    invoke-direct {v2, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    iget-object v1, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 1041
    .line 1042
    const v2, 0x42b17c6a

    .line 1043
    .line 1044
    .line 1045
    mul-float v2, v2, p1

    .line 1046
    .line 1047
    iget v4, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 1048
    .line 1049
    invoke-static {v0, v1, v2, v13, v4}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    iget-object v1, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 1057
    .line 1058
    const v2, 0x429df5c2    # 78.979996f

    .line 1059
    .line 1060
    .line 1061
    mul-float v2, v2, p1

    .line 1062
    .line 1063
    iget v4, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 1064
    .line 1065
    move/from16 v5, v19

    .line 1066
    .line 1067
    invoke-static {v0, v1, v2, v5, v4}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    iget-object v2, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 1075
    .line 1076
    const v4, 0x42a6f4bc

    .line 1077
    .line 1078
    .line 1079
    mul-float v4, v4, p1

    .line 1080
    .line 1081
    iget v5, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 1082
    .line 1083
    move/from16 v6, v18

    .line 1084
    .line 1085
    invoke-static {v0, v2, v4, v6, v5}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    new-instance v0, Landroid/graphics/PointF;

    .line 1093
    .line 1094
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 1095
    .line 1096
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 1097
    .line 1098
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-object/from16 v7, v16

    .line 1105
    .line 1106
    invoke-virtual {v7, v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/MeicamRegionInfo;->setCubicBezierPoints(Ljava/util/List;)V

    .line 1107
    .line 1108
    .line 1109
    :goto_5
    move-object/from16 v4, v17

    .line 1110
    .line 1111
    goto/16 :goto_8

    .line 1112
    .line 1113
    :pswitch_2
    move-object/from16 p2, v2

    .line 1114
    .line 1115
    move-object/from16 v17, v4

    .line 1116
    .line 1117
    invoke-virtual {v7, v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/MeicamRegionInfo;->setType(I)V

    .line 1118
    .line 1119
    .line 1120
    iget v1, v8, Lcom/oplus/aiunit/vision/ssn$a;->e:F

    .line 1121
    .line 1122
    const/high16 v2, 0x43940000    # 296.0f

    .line 1123
    .line 1124
    div-float/2addr v1, v2

    .line 1125
    iget v2, v8, Lcom/oplus/aiunit/vision/ssn$a;->f:F

    .line 1126
    .line 1127
    const v3, 0x43878000    # 271.0f

    .line 1128
    .line 1129
    .line 1130
    div-float/2addr v2, v3

    .line 1131
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    new-instance v2, Ljava/util/ArrayList;

    .line 1136
    .line 1137
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1138
    .line 1139
    .line 1140
    iget-object v3, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 1141
    .line 1142
    const v4, -0x42c39000

    .line 1143
    .line 1144
    .line 1145
    mul-float/2addr v4, v1

    .line 1146
    const v5, -0x3d310ed9    # -103.471f

    .line 1147
    .line 1148
    .line 1149
    mul-float/2addr v5, v1

    .line 1150
    iget v6, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 1151
    .line 1152
    invoke-static {v0, v3, v4, v5, v6}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    iget-object v3, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 1160
    .line 1161
    const v4, -0x3e44eb84

    .line 1162
    .line 1163
    .line 1164
    mul-float/2addr v4, v1

    .line 1165
    const v5, -0x3d073e77

    .line 1166
    .line 1167
    .line 1168
    mul-float/2addr v5, v1

    .line 1169
    iget v6, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 1170
    .line 1171
    invoke-static {v0, v3, v4, v5, v6}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    iget-object v3, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 1179
    .line 1180
    const v4, 0x41ba6040

    .line 1181
    .line 1182
    .line 1183
    mul-float/2addr v4, v1

    .line 1184
    iget v6, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 1185
    .line 1186
    invoke-static {v0, v3, v4, v5, v6}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    iget-object v3, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 1194
    .line 1195
    const v4, 0x4271872c

    .line 1196
    .line 1197
    .line 1198
    mul-float/2addr v4, v1

    .line 1199
    const v5, -0x3cfc8000    # -131.5f

    .line 1200
    .line 1201
    .line 1202
    mul-float/2addr v5, v1

    .line 1203
    iget v6, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 1204
    .line 1205
    invoke-static {v0, v3, v4, v5, v6}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    iget-object v3, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 1213
    .line 1214
    const v4, 0x42243850

    .line 1215
    .line 1216
    .line 1217
    mul-float/2addr v4, v1

    .line 1218
    iget v6, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 1219
    .line 1220
    invoke-static {v0, v3, v4, v5, v6}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    iget-object v3, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 1228
    .line 1229
    const v4, 0x42d51eb8    # 106.56f

    .line 1230
    .line 1231
    .line 1232
    mul-float/2addr v4, v1

    .line 1233
    iget v6, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 1234
    .line 1235
    invoke-static {v0, v3, v4, v5, v6}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    iget-object v3, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 1243
    .line 1244
    const/high16 v4, 0x43100000    # 144.0f

    .line 1245
    .line 1246
    mul-float/2addr v4, v1

    .line 1247
    const v6, -0x3ddbb334

    .line 1248
    .line 1249
    .line 1250
    mul-float/2addr v6, v1

    .line 1251
    iget v9, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 1252
    .line 1253
    invoke-static {v0, v3, v4, v6, v9}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    iget-object v3, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 1261
    .line 1262
    const v9, -0x3d49f9db

    .line 1263
    .line 1264
    .line 1265
    mul-float/2addr v9, v1

    .line 1266
    iget v10, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 1267
    .line 1268
    invoke-static {v0, v3, v4, v9, v10}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    iget-object v3, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 1276
    .line 1277
    const v10, -0x3e5bed90

    .line 1278
    .line 1279
    .line 1280
    mul-float/2addr v10, v1

    .line 1281
    iget v11, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 1282
    .line 1283
    invoke-static {v0, v3, v4, v10, v11}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    iget-object v3, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 1291
    .line 1292
    const v4, 0x42fabbe8

    .line 1293
    .line 1294
    .line 1295
    mul-float/2addr v4, v1

    .line 1296
    const v11, 0x4171fbe0

    .line 1297
    .line 1298
    .line 1299
    mul-float/2addr v11, v1

    .line 1300
    iget v12, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 1301
    .line 1302
    invoke-static {v0, v3, v4, v11, v12}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    iget-object v3, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 1310
    .line 1311
    const v4, 0x43080dd2

    .line 1312
    .line 1313
    .line 1314
    mul-float/2addr v4, v1

    .line 1315
    const v12, -0x4274c000

    .line 1316
    .line 1317
    .line 1318
    mul-float/2addr v12, v1

    .line 1319
    iget v13, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 1320
    .line 1321
    invoke-static {v0, v3, v4, v12, v13}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    iget-object v3, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 1329
    .line 1330
    const v4, 0x42df4084

    .line 1331
    .line 1332
    .line 1333
    mul-float/2addr v4, v1

    .line 1334
    const v13, 0x4212e76c

    .line 1335
    .line 1336
    .line 1337
    mul-float/2addr v13, v1

    .line 1338
    iget v14, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 1339
    .line 1340
    invoke-static {v0, v3, v4, v13, v14}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    iget-object v3, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 1348
    .line 1349
    const v4, 0x4284d99a

    .line 1350
    .line 1351
    .line 1352
    mul-float/2addr v4, v1

    .line 1353
    const v14, 0x429b0ccc

    .line 1354
    .line 1355
    .line 1356
    mul-float/2addr v14, v1

    .line 1357
    iget v15, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 1358
    .line 1359
    invoke-static {v0, v3, v4, v14, v15}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v3

    .line 1363
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    iget-object v3, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 1367
    .line 1368
    const v4, 0x42b3eb02    # 89.959f

    .line 1369
    .line 1370
    .line 1371
    mul-float/2addr v4, v1

    .line 1372
    const v15, 0x425e1998

    .line 1373
    .line 1374
    .line 1375
    mul-float/2addr v15, v1

    .line 1376
    move/from16 p1, v1

    .line 1377
    .line 1378
    iget v1, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 1379
    .line 1380
    invoke-static {v0, v3, v4, v15, v1}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    iget-object v1, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 1388
    .line 1389
    const v3, 0x42469db4

    .line 1390
    .line 1391
    .line 1392
    mul-float v3, v3, p1

    .line 1393
    .line 1394
    const v4, 0x42ba6872

    .line 1395
    .line 1396
    .line 1397
    mul-float v4, v4, p1

    .line 1398
    .line 1399
    move-object/from16 v16, v7

    .line 1400
    .line 1401
    iget v7, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 1402
    .line 1403
    invoke-static {v0, v1, v3, v4, v7}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    iget-object v1, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 1411
    .line 1412
    const/4 v3, 0x0

    .line 1413
    mul-float v3, v3, p1

    .line 1414
    .line 1415
    const v7, 0x430374bc

    .line 1416
    .line 1417
    .line 1418
    mul-float v7, v7, p1

    .line 1419
    .line 1420
    move/from16 v18, v5

    .line 1421
    .line 1422
    iget v5, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 1423
    .line 1424
    invoke-static {v0, v1, v3, v7, v5}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    iget-object v1, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 1432
    .line 1433
    const v3, 0x40d30200

    .line 1434
    .line 1435
    .line 1436
    mul-float v3, v3, p1

    .line 1437
    .line 1438
    const v5, 0x430375c2    # 131.45999f

    .line 1439
    .line 1440
    .line 1441
    mul-float v5, v5, p1

    .line 1442
    .line 1443
    iget v7, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 1444
    .line 1445
    invoke-static {v0, v1, v3, v5, v7}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    iget-object v1, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 1453
    .line 1454
    const v3, -0x3f28dd20

    .line 1455
    .line 1456
    .line 1457
    mul-float v3, v3, p1

    .line 1458
    .line 1459
    iget v7, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 1460
    .line 1461
    invoke-static {v0, v1, v3, v5, v7}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    iget-object v1, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 1469
    .line 1470
    const v3, -0x3d7b0bc7

    .line 1471
    .line 1472
    .line 1473
    mul-float v3, v3, p1

    .line 1474
    .line 1475
    iget v5, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 1476
    .line 1477
    invoke-static {v0, v1, v3, v14, v5}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1482
    .line 1483
    .line 1484
    iget-object v1, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 1485
    .line 1486
    const v3, -0x3db92d0e

    .line 1487
    .line 1488
    .line 1489
    mul-float v3, v3, p1

    .line 1490
    .line 1491
    iget v5, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 1492
    .line 1493
    invoke-static {v0, v1, v3, v4, v5}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    iget-object v1, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 1501
    .line 1502
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 1503
    .line 1504
    mul-float v3, v3, p1

    .line 1505
    .line 1506
    iget v4, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 1507
    .line 1508
    invoke-static {v0, v1, v3, v15, v4}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    iget-object v1, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 1516
    .line 1517
    const v3, -0x3d0526ea

    .line 1518
    .line 1519
    .line 1520
    mul-float v3, v3, p1

    .line 1521
    .line 1522
    iget v4, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 1523
    .line 1524
    invoke-static {v0, v1, v3, v11, v4}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    iget-object v1, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 1532
    .line 1533
    const v3, -0x3d20bf7d    # -111.626f

    .line 1534
    .line 1535
    .line 1536
    mul-float v3, v3, p1

    .line 1537
    .line 1538
    iget v4, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 1539
    .line 1540
    invoke-static {v0, v1, v3, v13, v4}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1545
    .line 1546
    .line 1547
    iget-object v1, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 1548
    .line 1549
    const v3, -0x3cf7e4dd

    .line 1550
    .line 1551
    .line 1552
    mul-float v3, v3, p1

    .line 1553
    .line 1554
    iget v4, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 1555
    .line 1556
    invoke-static {v0, v1, v3, v12, v4}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    iget-object v1, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 1564
    .line 1565
    const/high16 v3, -0x3cf00000    # -144.0f

    .line 1566
    .line 1567
    mul-float v3, v3, p1

    .line 1568
    .line 1569
    iget v4, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 1570
    .line 1571
    invoke-static {v0, v1, v3, v6, v4}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1576
    .line 1577
    .line 1578
    iget-object v1, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 1579
    .line 1580
    iget v4, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 1581
    .line 1582
    invoke-static {v0, v1, v3, v10, v4}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v1

    .line 1586
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    iget-object v1, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 1590
    .line 1591
    iget v4, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 1592
    .line 1593
    invoke-static {v0, v1, v3, v9, v4}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1598
    .line 1599
    .line 1600
    iget-object v1, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 1601
    .line 1602
    const v3, -0x3d8e4396

    .line 1603
    .line 1604
    .line 1605
    mul-float v3, v3, p1

    .line 1606
    .line 1607
    iget v4, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 1608
    .line 1609
    move/from16 v5, v18

    .line 1610
    .line 1611
    invoke-static {v0, v1, v3, v5, v4}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1616
    .line 1617
    .line 1618
    iget-object v1, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 1619
    .line 1620
    const v3, -0x3d2ad3f8

    .line 1621
    .line 1622
    .line 1623
    mul-float v3, v3, p1

    .line 1624
    .line 1625
    iget v4, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 1626
    .line 1627
    invoke-static {v0, v1, v3, v5, v4}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    iget-object v1, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 1635
    .line 1636
    const v3, -0x3ddb7df4

    .line 1637
    .line 1638
    .line 1639
    mul-float v3, v3, p1

    .line 1640
    .line 1641
    iget v4, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 1642
    .line 1643
    invoke-static {v0, v1, v3, v5, v4}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1648
    .line 1649
    .line 1650
    move-object/from16 v7, v16

    .line 1651
    .line 1652
    invoke-virtual {v7, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/MeicamRegionInfo;->setCubicBezierPoints(Ljava/util/List;)V

    .line 1653
    .line 1654
    .line 1655
    goto/16 :goto_5

    .line 1656
    .line 1657
    :pswitch_3
    move-object/from16 p2, v2

    .line 1658
    .line 1659
    move-object/from16 v17, v4

    .line 1660
    .line 1661
    invoke-virtual {v7, v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/MeicamRegionInfo;->setType(I)V

    .line 1662
    .line 1663
    .line 1664
    iget v1, v8, Lcom/oplus/aiunit/vision/ssn$a;->i:F

    .line 1665
    .line 1666
    iget v2, v8, Lcom/oplus/aiunit/vision/ssn$a;->e:F

    .line 1667
    .line 1668
    iget v3, v8, Lcom/oplus/aiunit/vision/ssn$a;->f:F

    .line 1669
    .line 1670
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 1671
    .line 1672
    .line 1673
    move-result v2

    .line 1674
    mul-float/2addr v2, v1

    .line 1675
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1676
    .line 1677
    mul-float/2addr v2, v1

    .line 1678
    float-to-int v2, v2

    .line 1679
    int-to-float v2, v2

    .line 1680
    const v3, 0x3ee09d49    # 0.4387f

    .line 1681
    .line 1682
    .line 1683
    mul-float/2addr v3, v2

    .line 1684
    float-to-int v3, v3

    .line 1685
    new-instance v4, Ljava/util/ArrayList;

    .line 1686
    .line 1687
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1688
    .line 1689
    .line 1690
    iget-object v5, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 1691
    .line 1692
    iget v6, v8, Lcom/oplus/aiunit/vision/ssn$a;->e:F

    .line 1693
    .line 1694
    neg-float v6, v6

    .line 1695
    mul-float/2addr v6, v1

    .line 1696
    iget v9, v8, Lcom/oplus/aiunit/vision/ssn$a;->f:F

    .line 1697
    .line 1698
    neg-float v9, v9

    .line 1699
    mul-float/2addr v9, v1

    .line 1700
    add-float/2addr v9, v2

    .line 1701
    iget v10, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 1702
    .line 1703
    invoke-static {v0, v5, v6, v9, v10}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v5

    .line 1707
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1708
    .line 1709
    .line 1710
    iget-object v6, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 1711
    .line 1712
    iget v9, v8, Lcom/oplus/aiunit/vision/ssn$a;->e:F

    .line 1713
    .line 1714
    neg-float v9, v9

    .line 1715
    mul-float/2addr v9, v1

    .line 1716
    iget v10, v8, Lcom/oplus/aiunit/vision/ssn$a;->f:F

    .line 1717
    .line 1718
    neg-float v10, v10

    .line 1719
    mul-float/2addr v10, v1

    .line 1720
    int-to-float v3, v3

    .line 1721
    add-float/2addr v10, v3

    .line 1722
    iget v11, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 1723
    .line 1724
    invoke-static {v0, v6, v9, v10, v11}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v6

    .line 1728
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1729
    .line 1730
    .line 1731
    new-instance v6, Landroid/graphics/PointF;

    .line 1732
    .line 1733
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 1734
    .line 1735
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 1736
    .line 1737
    invoke-direct {v6, v9, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    iget-object v5, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 1744
    .line 1745
    iget v6, v8, Lcom/oplus/aiunit/vision/ssn$a;->e:F

    .line 1746
    .line 1747
    neg-float v6, v6

    .line 1748
    mul-float/2addr v6, v1

    .line 1749
    iget v9, v8, Lcom/oplus/aiunit/vision/ssn$a;->f:F

    .line 1750
    .line 1751
    mul-float/2addr v9, v1

    .line 1752
    sub-float/2addr v9, v2

    .line 1753
    iget v10, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 1754
    .line 1755
    invoke-static {v0, v5, v6, v9, v10}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v5

    .line 1759
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1760
    .line 1761
    .line 1762
    new-instance v6, Landroid/graphics/PointF;

    .line 1763
    .line 1764
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 1765
    .line 1766
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 1767
    .line 1768
    invoke-direct {v6, v9, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1772
    .line 1773
    .line 1774
    iget-object v5, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 1775
    .line 1776
    iget v6, v8, Lcom/oplus/aiunit/vision/ssn$a;->e:F

    .line 1777
    .line 1778
    neg-float v6, v6

    .line 1779
    mul-float/2addr v6, v1

    .line 1780
    iget v9, v8, Lcom/oplus/aiunit/vision/ssn$a;->f:F

    .line 1781
    .line 1782
    mul-float/2addr v9, v1

    .line 1783
    sub-float/2addr v9, v3

    .line 1784
    iget v10, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 1785
    .line 1786
    invoke-static {v0, v5, v6, v9, v10}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v5

    .line 1790
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1791
    .line 1792
    .line 1793
    iget-object v5, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 1794
    .line 1795
    iget v6, v8, Lcom/oplus/aiunit/vision/ssn$a;->e:F

    .line 1796
    .line 1797
    neg-float v6, v6

    .line 1798
    mul-float/2addr v6, v1

    .line 1799
    add-float/2addr v6, v2

    .line 1800
    iget v9, v8, Lcom/oplus/aiunit/vision/ssn$a;->f:F

    .line 1801
    .line 1802
    mul-float/2addr v9, v1

    .line 1803
    iget v10, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 1804
    .line 1805
    invoke-static {v0, v5, v6, v9, v10}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v5

    .line 1809
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1810
    .line 1811
    .line 1812
    iget-object v6, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 1813
    .line 1814
    iget v9, v8, Lcom/oplus/aiunit/vision/ssn$a;->e:F

    .line 1815
    .line 1816
    neg-float v9, v9

    .line 1817
    mul-float/2addr v9, v1

    .line 1818
    add-float/2addr v9, v3

    .line 1819
    iget v10, v8, Lcom/oplus/aiunit/vision/ssn$a;->f:F

    .line 1820
    .line 1821
    mul-float/2addr v10, v1

    .line 1822
    iget v11, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 1823
    .line 1824
    invoke-static {v0, v6, v9, v10, v11}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v6

    .line 1828
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1829
    .line 1830
    .line 1831
    new-instance v6, Landroid/graphics/PointF;

    .line 1832
    .line 1833
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 1834
    .line 1835
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 1836
    .line 1837
    invoke-direct {v6, v9, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1841
    .line 1842
    .line 1843
    iget-object v5, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 1844
    .line 1845
    iget v6, v8, Lcom/oplus/aiunit/vision/ssn$a;->e:F

    .line 1846
    .line 1847
    mul-float/2addr v6, v1

    .line 1848
    sub-float/2addr v6, v2

    .line 1849
    iget v9, v8, Lcom/oplus/aiunit/vision/ssn$a;->f:F

    .line 1850
    .line 1851
    mul-float/2addr v9, v1

    .line 1852
    iget v10, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 1853
    .line 1854
    invoke-static {v0, v5, v6, v9, v10}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v5

    .line 1858
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1859
    .line 1860
    .line 1861
    new-instance v6, Landroid/graphics/PointF;

    .line 1862
    .line 1863
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 1864
    .line 1865
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 1866
    .line 1867
    invoke-direct {v6, v9, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1871
    .line 1872
    .line 1873
    iget-object v5, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 1874
    .line 1875
    iget v6, v8, Lcom/oplus/aiunit/vision/ssn$a;->e:F

    .line 1876
    .line 1877
    mul-float/2addr v6, v1

    .line 1878
    sub-float/2addr v6, v3

    .line 1879
    iget v9, v8, Lcom/oplus/aiunit/vision/ssn$a;->f:F

    .line 1880
    .line 1881
    mul-float/2addr v9, v1

    .line 1882
    iget v10, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 1883
    .line 1884
    invoke-static {v0, v5, v6, v9, v10}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v5

    .line 1888
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1889
    .line 1890
    .line 1891
    iget-object v5, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 1892
    .line 1893
    iget v6, v8, Lcom/oplus/aiunit/vision/ssn$a;->e:F

    .line 1894
    .line 1895
    mul-float/2addr v6, v1

    .line 1896
    iget v9, v8, Lcom/oplus/aiunit/vision/ssn$a;->f:F

    .line 1897
    .line 1898
    mul-float/2addr v9, v1

    .line 1899
    sub-float/2addr v9, v2

    .line 1900
    iget v10, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 1901
    .line 1902
    invoke-static {v0, v5, v6, v9, v10}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v5

    .line 1906
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1907
    .line 1908
    .line 1909
    iget-object v6, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 1910
    .line 1911
    iget v9, v8, Lcom/oplus/aiunit/vision/ssn$a;->e:F

    .line 1912
    .line 1913
    mul-float/2addr v9, v1

    .line 1914
    iget v10, v8, Lcom/oplus/aiunit/vision/ssn$a;->f:F

    .line 1915
    .line 1916
    mul-float/2addr v10, v1

    .line 1917
    sub-float/2addr v10, v3

    .line 1918
    iget v11, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 1919
    .line 1920
    invoke-static {v0, v6, v9, v10, v11}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v6

    .line 1924
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1925
    .line 1926
    .line 1927
    new-instance v6, Landroid/graphics/PointF;

    .line 1928
    .line 1929
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 1930
    .line 1931
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 1932
    .line 1933
    invoke-direct {v6, v9, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1937
    .line 1938
    .line 1939
    iget-object v5, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 1940
    .line 1941
    iget v6, v8, Lcom/oplus/aiunit/vision/ssn$a;->e:F

    .line 1942
    .line 1943
    mul-float/2addr v6, v1

    .line 1944
    iget v9, v8, Lcom/oplus/aiunit/vision/ssn$a;->f:F

    .line 1945
    .line 1946
    neg-float v9, v9

    .line 1947
    mul-float/2addr v9, v1

    .line 1948
    add-float/2addr v9, v2

    .line 1949
    iget v10, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 1950
    .line 1951
    invoke-static {v0, v5, v6, v9, v10}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v5

    .line 1955
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1956
    .line 1957
    .line 1958
    new-instance v6, Landroid/graphics/PointF;

    .line 1959
    .line 1960
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 1961
    .line 1962
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 1963
    .line 1964
    invoke-direct {v6, v9, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1968
    .line 1969
    .line 1970
    iget-object v5, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 1971
    .line 1972
    iget v6, v8, Lcom/oplus/aiunit/vision/ssn$a;->e:F

    .line 1973
    .line 1974
    mul-float/2addr v6, v1

    .line 1975
    iget v9, v8, Lcom/oplus/aiunit/vision/ssn$a;->f:F

    .line 1976
    .line 1977
    neg-float v9, v9

    .line 1978
    mul-float/2addr v9, v1

    .line 1979
    add-float/2addr v9, v3

    .line 1980
    iget v10, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 1981
    .line 1982
    invoke-static {v0, v5, v6, v9, v10}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v5

    .line 1986
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1987
    .line 1988
    .line 1989
    iget-object v5, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 1990
    .line 1991
    iget v6, v8, Lcom/oplus/aiunit/vision/ssn$a;->e:F

    .line 1992
    .line 1993
    mul-float/2addr v6, v1

    .line 1994
    sub-float/2addr v6, v2

    .line 1995
    iget v9, v8, Lcom/oplus/aiunit/vision/ssn$a;->f:F

    .line 1996
    .line 1997
    neg-float v9, v9

    .line 1998
    mul-float/2addr v9, v1

    .line 1999
    iget v10, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 2000
    .line 2001
    invoke-static {v0, v5, v6, v9, v10}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v5

    .line 2005
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2006
    .line 2007
    .line 2008
    iget-object v6, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 2009
    .line 2010
    iget v9, v8, Lcom/oplus/aiunit/vision/ssn$a;->e:F

    .line 2011
    .line 2012
    mul-float/2addr v9, v1

    .line 2013
    sub-float/2addr v9, v3

    .line 2014
    iget v10, v8, Lcom/oplus/aiunit/vision/ssn$a;->f:F

    .line 2015
    .line 2016
    neg-float v10, v10

    .line 2017
    mul-float/2addr v10, v1

    .line 2018
    iget v11, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 2019
    .line 2020
    invoke-static {v0, v6, v9, v10, v11}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v6

    .line 2024
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2025
    .line 2026
    .line 2027
    new-instance v6, Landroid/graphics/PointF;

    .line 2028
    .line 2029
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 2030
    .line 2031
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 2032
    .line 2033
    invoke-direct {v6, v9, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2037
    .line 2038
    .line 2039
    iget-object v5, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 2040
    .line 2041
    iget v6, v8, Lcom/oplus/aiunit/vision/ssn$a;->e:F

    .line 2042
    .line 2043
    neg-float v6, v6

    .line 2044
    mul-float/2addr v6, v1

    .line 2045
    add-float/2addr v6, v2

    .line 2046
    iget v2, v8, Lcom/oplus/aiunit/vision/ssn$a;->f:F

    .line 2047
    .line 2048
    neg-float v2, v2

    .line 2049
    mul-float/2addr v2, v1

    .line 2050
    iget v9, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 2051
    .line 2052
    invoke-static {v0, v5, v6, v2, v9}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v2

    .line 2056
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2057
    .line 2058
    .line 2059
    new-instance v5, Landroid/graphics/PointF;

    .line 2060
    .line 2061
    iget v6, v2, Landroid/graphics/PointF;->x:F

    .line 2062
    .line 2063
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 2064
    .line 2065
    invoke-direct {v5, v6, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2069
    .line 2070
    .line 2071
    iget-object v2, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 2072
    .line 2073
    iget v5, v8, Lcom/oplus/aiunit/vision/ssn$a;->e:F

    .line 2074
    .line 2075
    neg-float v5, v5

    .line 2076
    mul-float/2addr v5, v1

    .line 2077
    add-float/2addr v5, v3

    .line 2078
    iget v3, v8, Lcom/oplus/aiunit/vision/ssn$a;->f:F

    .line 2079
    .line 2080
    neg-float v3, v3

    .line 2081
    mul-float/2addr v3, v1

    .line 2082
    iget v1, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 2083
    .line 2084
    invoke-static {v0, v2, v5, v3, v1}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v7, v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/MeicamRegionInfo;->setCubicBezierPoints(Ljava/util/List;)V

    .line 2092
    .line 2093
    .line 2094
    goto/16 :goto_5

    .line 2095
    .line 2096
    :pswitch_4
    move-object/from16 p2, v2

    .line 2097
    .line 2098
    move-object/from16 v17, v4

    .line 2099
    .line 2100
    const/4 v1, 0x3

    .line 2101
    invoke-virtual {v7, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/MeicamRegionInfo;->setType(I)V

    .line 2102
    .line 2103
    .line 2104
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/mask/MeicamEllipse2D;

    .line 2105
    .line 2106
    invoke-direct {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/mask/MeicamEllipse2D;-><init>()V

    .line 2107
    .line 2108
    .line 2109
    iget-object v2, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 2110
    .line 2111
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/ied;->Q(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v2

    .line 2115
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/mask/MeicamEllipse2D;->setCenter(Landroid/graphics/PointF;)V

    .line 2116
    .line 2117
    .line 2118
    iget v2, v8, Lcom/oplus/aiunit/vision/ssn$a;->e:F

    .line 2119
    .line 2120
    iget v3, v8, Lcom/oplus/aiunit/vision/ssn$a;->a:F

    .line 2121
    .line 2122
    div-float/2addr v2, v3

    .line 2123
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/mask/MeicamEllipse2D;->setWidthPercent(F)V

    .line 2124
    .line 2125
    .line 2126
    iget v2, v8, Lcom/oplus/aiunit/vision/ssn$a;->f:F

    .line 2127
    .line 2128
    iget v3, v8, Lcom/oplus/aiunit/vision/ssn$a;->b:F

    .line 2129
    .line 2130
    div-float/2addr v2, v3

    .line 2131
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/mask/MeicamEllipse2D;->setHeightPercent(F)V

    .line 2132
    .line 2133
    .line 2134
    new-instance v2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/mask/MeicamTransform2D;

    .line 2135
    .line 2136
    invoke-direct {v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/mask/MeicamTransform2D;-><init>()V

    .line 2137
    .line 2138
    .line 2139
    iget v3, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 2140
    .line 2141
    neg-float v3, v3

    .line 2142
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/mask/MeicamTransform2D;->setRotation(F)V

    .line 2143
    .line 2144
    .line 2145
    iget-object v3, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 2146
    .line 2147
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/ied;->Q(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v0

    .line 2151
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/mask/MeicamTransform2D;->setAnchor(Landroid/graphics/PointF;)V

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual {v7, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/MeicamRegionInfo;->setMeicamEllipse2D(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/mask/MeicamEllipse2D;)V

    .line 2155
    .line 2156
    .line 2157
    invoke-virtual {v7, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/MeicamRegionInfo;->setMeicamTransform2D(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/mask/MeicamTransform2D;)V

    .line 2158
    .line 2159
    .line 2160
    goto/16 :goto_5

    .line 2161
    .line 2162
    :pswitch_5
    move-object/from16 p2, v2

    .line 2163
    .line 2164
    move-object/from16 v17, v4

    .line 2165
    .line 2166
    invoke-virtual {v7, v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/MeicamRegionInfo;->setType(I)V

    .line 2167
    .line 2168
    .line 2169
    iget v1, v8, Lcom/oplus/aiunit/vision/ssn$a;->c:F

    .line 2170
    .line 2171
    iget v2, v8, Lcom/oplus/aiunit/vision/ssn$a;->d:F

    .line 2172
    .line 2173
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 2174
    .line 2175
    .line 2176
    move-result v1

    .line 2177
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 2178
    .line 2179
    mul-float/2addr v1, v2

    .line 2180
    new-instance v2, Ljava/util/ArrayList;

    .line 2181
    .line 2182
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2183
    .line 2184
    .line 2185
    iget-object v3, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 2186
    .line 2187
    neg-float v4, v1

    .line 2188
    const/high16 v5, 0x3f000000    # 0.5f

    .line 2189
    .line 2190
    mul-float/2addr v4, v5

    .line 2191
    iget v6, v8, Lcom/oplus/aiunit/vision/ssn$a;->f:F

    .line 2192
    .line 2193
    neg-float v6, v6

    .line 2194
    mul-float/2addr v6, v5

    .line 2195
    iget v9, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 2196
    .line 2197
    invoke-static {v0, v3, v4, v6, v9}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v3

    .line 2201
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2202
    .line 2203
    .line 2204
    iget-object v3, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 2205
    .line 2206
    iget v6, v8, Lcom/oplus/aiunit/vision/ssn$a;->f:F

    .line 2207
    .line 2208
    mul-float/2addr v6, v5

    .line 2209
    iget v9, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 2210
    .line 2211
    invoke-static {v0, v3, v4, v6, v9}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v3

    .line 2215
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2216
    .line 2217
    .line 2218
    iget-object v3, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 2219
    .line 2220
    mul-float/2addr v1, v5

    .line 2221
    iget v4, v8, Lcom/oplus/aiunit/vision/ssn$a;->f:F

    .line 2222
    .line 2223
    mul-float/2addr v4, v5

    .line 2224
    iget v6, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 2225
    .line 2226
    invoke-static {v0, v3, v1, v4, v6}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v3

    .line 2230
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2231
    .line 2232
    .line 2233
    iget-object v3, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 2234
    .line 2235
    iget v4, v8, Lcom/oplus/aiunit/vision/ssn$a;->f:F

    .line 2236
    .line 2237
    neg-float v4, v4

    .line 2238
    mul-float/2addr v4, v5

    .line 2239
    iget v5, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 2240
    .line 2241
    invoke-static {v0, v3, v1, v4, v5}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2246
    .line 2247
    .line 2248
    invoke-virtual {v7, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/MeicamRegionInfo;->setCubicBezierPoints(Ljava/util/List;)V

    .line 2249
    .line 2250
    .line 2251
    goto/16 :goto_5

    .line 2252
    .line 2253
    :pswitch_6
    move-object/from16 p2, v2

    .line 2254
    .line 2255
    move-object/from16 v17, v4

    .line 2256
    .line 2257
    invoke-virtual {v7, v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/MeicamRegionInfo;->setType(I)V

    .line 2258
    .line 2259
    .line 2260
    iget v1, v8, Lcom/oplus/aiunit/vision/ssn$a;->c:F

    .line 2261
    .line 2262
    iget v2, v8, Lcom/oplus/aiunit/vision/ssn$a;->d:F

    .line 2263
    .line 2264
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 2265
    .line 2266
    .line 2267
    move-result v1

    .line 2268
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 2269
    .line 2270
    mul-float/2addr v1, v2

    .line 2271
    iget v2, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 2272
    .line 2273
    float-to-double v2, v2

    .line 2274
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    mul-double/2addr v2, v4

    .line 2280
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    div-double/2addr v2, v4

    .line 2286
    double-to-float v2, v2

    .line 2287
    float-to-double v2, v2

    .line 2288
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 2289
    .line 2290
    .line 2291
    move-result-wide v4

    .line 2292
    double-to-float v4, v4

    .line 2293
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 2294
    .line 2295
    .line 2296
    move-result-wide v2

    .line 2297
    double-to-float v2, v2

    .line 2298
    iget v3, v8, Lcom/oplus/aiunit/vision/ssn$a;->d:F

    .line 2299
    .line 2300
    const/high16 v5, 0x40000000    # 2.0f

    .line 2301
    .line 2302
    div-float/2addr v3, v5

    .line 2303
    const/4 v6, 0x0

    .line 2304
    cmpg-float v9, v4, v6

    .line 2305
    .line 2306
    const/4 v10, 0x1

    .line 2307
    const/4 v11, -0x1

    .line 2308
    if-gez v9, :cond_d

    .line 2309
    .line 2310
    move v9, v11

    .line 2311
    goto :goto_6

    .line 2312
    :cond_d
    move v9, v10

    .line 2313
    :goto_6
    int-to-float v9, v9

    .line 2314
    mul-float/2addr v9, v3

    .line 2315
    iget-object v12, v8, Lcom/oplus/aiunit/vision/ssn$a;->k:Landroid/graphics/PointF;

    .line 2316
    .line 2317
    iget v13, v12, Landroid/graphics/PointF;->y:F

    .line 2318
    .line 2319
    iget-object v14, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 2320
    .line 2321
    iget v15, v14, Landroid/graphics/PointF;->y:F

    .line 2322
    .line 2323
    sub-float/2addr v13, v15

    .line 2324
    sub-float/2addr v9, v13

    .line 2325
    iget v13, v8, Lcom/oplus/aiunit/vision/ssn$a;->c:F

    .line 2326
    .line 2327
    div-float/2addr v13, v5

    .line 2328
    cmpl-float v5, v2, v6

    .line 2329
    .line 2330
    if-lez v5, :cond_e

    .line 2331
    .line 2332
    goto :goto_7

    .line 2333
    :cond_e
    move v10, v11

    .line 2334
    :goto_7
    int-to-float v5, v10

    .line 2335
    mul-float/2addr v5, v13

    .line 2336
    iget v6, v12, Landroid/graphics/PointF;->x:F

    .line 2337
    .line 2338
    iget v10, v14, Landroid/graphics/PointF;->x:F

    .line 2339
    .line 2340
    sub-float/2addr v6, v10

    .line 2341
    add-float/2addr v6, v5

    .line 2342
    mul-float/2addr v6, v2

    .line 2343
    mul-float/2addr v9, v4

    .line 2344
    add-float/2addr v9, v6

    .line 2345
    invoke-static {v3, v13}, Ljava/lang/Math;->min(FF)F

    .line 2346
    .line 2347
    .line 2348
    move-result v3

    .line 2349
    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    .line 2350
    .line 2351
    .line 2352
    move-result v3

    .line 2353
    new-instance v5, Landroid/graphics/PointF;

    .line 2354
    .line 2355
    iget-object v6, v8, Lcom/oplus/aiunit/vision/ssn$a;->j:Landroid/graphics/PointF;

    .line 2356
    .line 2357
    iget v9, v6, Landroid/graphics/PointF;->x:F

    .line 2358
    .line 2359
    mul-float/2addr v2, v3

    .line 2360
    add-float/2addr v2, v9

    .line 2361
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 2362
    .line 2363
    mul-float/2addr v4, v3

    .line 2364
    sub-float/2addr v6, v4

    .line 2365
    invoke-direct {v5, v2, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2366
    .line 2367
    .line 2368
    new-instance v2, Ljava/util/ArrayList;

    .line 2369
    .line 2370
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2371
    .line 2372
    .line 2373
    neg-float v4, v1

    .line 2374
    const/high16 v6, 0x3f000000    # 0.5f

    .line 2375
    .line 2376
    mul-float/2addr v4, v6

    .line 2377
    neg-float v9, v3

    .line 2378
    iget v10, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 2379
    .line 2380
    invoke-static {v0, v5, v4, v9, v10}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v10

    .line 2384
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2385
    .line 2386
    .line 2387
    iget v10, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 2388
    .line 2389
    invoke-static {v0, v5, v4, v3, v10}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v4

    .line 2393
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2394
    .line 2395
    .line 2396
    mul-float/2addr v1, v6

    .line 2397
    iget v4, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 2398
    .line 2399
    invoke-static {v0, v5, v1, v3, v4}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v3

    .line 2403
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2404
    .line 2405
    .line 2406
    iget v3, v8, Lcom/oplus/aiunit/vision/ssn$a;->g:F

    .line 2407
    .line 2408
    invoke-static {v0, v5, v1, v9, v3}, Lcom/oplus/aiunit/vision/ssn;->b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v0

    .line 2412
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2413
    .line 2414
    .line 2415
    invoke-virtual {v7, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/MeicamRegionInfo;->setCubicBezierPoints(Ljava/util/List;)V

    .line 2416
    .line 2417
    .line 2418
    goto/16 :goto_5

    .line 2419
    .line 2420
    :pswitch_7
    move-object/from16 p2, v2

    .line 2421
    .line 2422
    move-object/from16 v17, v4

    .line 2423
    .line 2424
    const/4 v0, 0x0

    .line 2425
    invoke-virtual {v7, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/MeicamRegionInfo;->setType(I)V

    .line 2426
    .line 2427
    .line 2428
    :goto_8
    invoke-virtual {v4, v7}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/mask/MeicamMaskRegionInfo;->addRegionInfo(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/MeicamRegionInfo;)V

    .line 2429
    .line 2430
    .line 2431
    move-object/from16 v0, p2

    .line 2432
    .line 2433
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setRegionInfo(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/mask/MeicamMaskRegionInfo;)V

    .line 2434
    .line 2435
    .line 2436
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Lcom/oplus/aiunit/vision/ied;Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;
    .locals 4

    .line 1
    float-to-double v0, p4

    .line 2
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr v0, v2

    .line 14
    double-to-float p4, v0

    .line 15
    float-to-double v0, p4

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    double-to-float p4, v2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    double-to-float v0, v0

    .line 26
    mul-float v1, p2, p4

    .line 27
    .line 28
    mul-float v2, p3, v0

    .line 29
    .line 30
    sub-float/2addr v1, v2

    .line 31
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    add-float/2addr v1, v2

    .line 34
    mul-float/2addr p2, v0

    .line 35
    mul-float/2addr p3, p4

    .line 36
    add-float/2addr p3, p2

    .line 37
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    add-float/2addr p3, p1

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    new-instance p0, Landroid/graphics/PointF;

    .line 43
    .line 44
    invoke-direct {p0, v1, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    new-instance p1, Landroid/graphics/PointF;

    .line 49
    .line 50
    invoke-direct {p1, v1, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ied;->Q(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static c(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;JLjava/lang/String;F)F
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return p4

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->hasKeyframe()Z

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p3, p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getFloatValAtTime(Ljava/lang/String;J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    instance-of p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/MeicamBackgroundStoryboard;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getLocalFloatValue(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_2
    invoke-virtual {p0, p3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getFloatValue(Ljava/lang/String;)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method
