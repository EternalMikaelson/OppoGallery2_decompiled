.class public final Lcom/oplus/aiunit/vision/qj1;
.super Ljava/lang/Object;
.source "AiIDPhotoPreviewManager.kt"


# instance fields
.field public a:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture;

.field public b:Lcom/oplus/aiunit/vision/oi1;

.field public c:Lcom/oplus/aiunit/vision/si1;


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/nsa;Lcom/oplus/aiunit/vision/u5d;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lcom/oplus/aiunit/vision/qj1;->b:Lcom/oplus/aiunit/vision/oi1;

    .line 6
    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    iput-object v2, v1, Lcom/oplus/aiunit/vision/oi1;->w:Lcom/oplus/aiunit/vision/u5d;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/oplus/aiunit/vision/oi1;->a:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 14
    .line 15
    iget-object v3, v2, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->q:Lcom/oplus/aiunit/vision/ka70;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, v2, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->q:Lcom/oplus/aiunit/vision/ka70;

    .line 24
    .line 25
    iget-object v4, v4, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v5, v2, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->p:Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->getVisibleRect()Landroid/graphics/RectF;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iput-object v5, v2, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->W:Landroid/graphics/RectF;

    .line 40
    .line 41
    :cond_0
    iget-object v5, v2, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->W:Landroid/graphics/RectF;

    .line 42
    .line 43
    const/high16 v6, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    new-instance v5, Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-direct {v5, v7, v7, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget v10, v0, Lcom/oplus/aiunit/vision/nsa;->d:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v10, v4

    .line 67
    :goto_0
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget v11, v0, Lcom/oplus/aiunit/vision/nsa;->c:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v11, v3

    .line 73
    :goto_1
    iget-object v12, v2, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->U:Lcom/oplus/aiunit/vision/cgi;

    .line 74
    .line 75
    if-eqz v12, :cond_4

    .line 76
    .line 77
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/cgi;->c()Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 v12, 0x0

    .line 83
    :goto_2
    if-eqz v12, :cond_5

    .line 84
    .line 85
    invoke-virtual {v12}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->getMatrix()[F

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/4 v12, 0x0

    .line 91
    :goto_3
    const/4 v14, 0x0

    .line 92
    if-eqz v12, :cond_6

    .line 93
    .line 94
    aget v12, v12, v14

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    move v12, v6

    .line 98
    :goto_4
    if-eqz v0, :cond_7

    .line 99
    .line 100
    iget v15, v0, Lcom/oplus/aiunit/vision/nsa;->a:I

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    move v15, v14

    .line 104
    :goto_5
    if-eqz v0, :cond_8

    .line 105
    .line 106
    iget v14, v0, Lcom/oplus/aiunit/vision/nsa;->b:I

    .line 107
    .line 108
    :cond_8
    sub-int v16, v11, v15

    .line 109
    .line 110
    move/from16 p0, v6

    .line 111
    .line 112
    sub-int v6, v16, v3

    .line 113
    .line 114
    sub-int v16, v10, v14

    .line 115
    .line 116
    sub-int v13, v16, v4

    .line 117
    .line 118
    new-instance v7, Lcom/oplus/aiunit/vision/ka70;

    .line 119
    .line 120
    move/from16 v17, v8

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    iget-object v8, v0, Lcom/oplus/aiunit/vision/nsa;->i:Landroid/graphics/Bitmap;

    .line 125
    .line 126
    if-nez v8, :cond_b

    .line 127
    .line 128
    :cond_9
    iget-object v8, v2, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->p:Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;

    .line 129
    .line 130
    if-eqz v8, :cond_a

    .line 131
    .line 132
    invoke-virtual {v8}, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->getBitmap()Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    goto :goto_6

    .line 137
    :cond_a
    const/4 v8, 0x0

    .line 138
    :cond_b
    :goto_6
    invoke-direct {v7, v8}, Lcom/oplus/aiunit/vision/ka70;-><init>(Landroid/graphics/Bitmap;)V

    .line 139
    .line 140
    .line 141
    iput-object v7, v1, Lcom/oplus/aiunit/vision/oi1;->v:Lcom/oplus/aiunit/vision/ka70;

    .line 142
    .line 143
    if-eqz v11, :cond_c

    .line 144
    .line 145
    mul-float v7, v9, p0

    .line 146
    .line 147
    int-to-float v8, v11

    .line 148
    div-float/2addr v7, v8

    .line 149
    goto :goto_7

    .line 150
    :cond_c
    move/from16 v7, p0

    .line 151
    .line 152
    :goto_7
    iget-object v8, v1, Lcom/oplus/aiunit/vision/oi1;->t:Landroid/graphics/RectF;

    .line 153
    .line 154
    move-object/from16 p0, v2

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/oi1;->b()Landroid/graphics/RectF;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v8, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v1, Lcom/oplus/aiunit/vision/oi1;->u:Landroid/graphics/RectF;

    .line 164
    .line 165
    invoke-virtual {v2, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 166
    .line 167
    .line 168
    move/from16 v18, v9

    .line 169
    .line 170
    iget-object v9, v1, Lcom/oplus/aiunit/vision/oi1;->n:Landroid/graphics/RectF;

    .line 171
    .line 172
    invoke-virtual {v9, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v19, v8

    .line 176
    .line 177
    iget-object v8, v1, Lcom/oplus/aiunit/vision/oi1;->o:Landroid/graphics/RectF;

    .line 178
    .line 179
    move-object/from16 v20, v5

    .line 180
    .line 181
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 182
    .line 183
    int-to-float v15, v15

    .line 184
    mul-float v21, v15, v7

    .line 185
    .line 186
    add-float v5, v21, v5

    .line 187
    .line 188
    move/from16 v21, v15

    .line 189
    .line 190
    iget v15, v2, Landroid/graphics/RectF;->top:F

    .line 191
    .line 192
    int-to-float v14, v14

    .line 193
    mul-float v22, v14, v7

    .line 194
    .line 195
    add-float v15, v22, v15

    .line 196
    .line 197
    move/from16 v22, v14

    .line 198
    .line 199
    iget v14, v2, Landroid/graphics/RectF;->right:F

    .line 200
    .line 201
    int-to-float v6, v6

    .line 202
    mul-float/2addr v6, v7

    .line 203
    sub-float/2addr v14, v6

    .line 204
    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    .line 205
    .line 206
    int-to-float v13, v13

    .line 207
    mul-float/2addr v13, v7

    .line 208
    sub-float/2addr v6, v13

    .line 209
    invoke-virtual {v8, v5, v15, v14, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 210
    .line 211
    .line 212
    iget-object v5, v1, Lcom/oplus/aiunit/vision/oi1;->r:Landroid/graphics/RectF;

    .line 213
    .line 214
    iget-object v6, v1, Lcom/oplus/aiunit/vision/oi1;->k:Landroid/graphics/RectF;

    .line 215
    .line 216
    iget v13, v6, Landroid/graphics/RectF;->left:F

    .line 217
    .line 218
    add-float v13, v13, v21

    .line 219
    .line 220
    iget v14, v6, Landroid/graphics/RectF;->top:F

    .line 221
    .line 222
    add-float v14, v14, v22

    .line 223
    .line 224
    iget v15, v6, Landroid/graphics/RectF;->right:F

    .line 225
    .line 226
    add-float v15, v15, v21

    .line 227
    .line 228
    move-object/from16 v21, v8

    .line 229
    .line 230
    iget v8, v6, Landroid/graphics/RectF;->bottom:F

    .line 231
    .line 232
    add-float v8, v8, v22

    .line 233
    .line 234
    invoke-virtual {v5, v13, v14, v15, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 235
    .line 236
    .line 237
    iget-object v5, v1, Lcom/oplus/aiunit/vision/oi1;->s:Landroid/graphics/RectF;

    .line 238
    .line 239
    int-to-float v8, v11

    .line 240
    int-to-float v10, v10

    .line 241
    const/4 v11, 0x0

    .line 242
    invoke-virtual {v5, v11, v11, v8, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    iget-object v8, v1, Lcom/oplus/aiunit/vision/oi1;->j:Landroid/graphics/RectF;

    .line 250
    .line 251
    iget v10, v8, Landroid/graphics/RectF;->top:F

    .line 252
    .line 253
    iget-object v11, v1, Lcom/oplus/aiunit/vision/oi1;->b:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture;

    .line 254
    .line 255
    iget-object v13, v11, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture;->n:Landroid/graphics/RectF;

    .line 256
    .line 257
    if-eqz v13, :cond_e

    .line 258
    .line 259
    iget v14, v13, Landroid/graphics/RectF;->top:F

    .line 260
    .line 261
    sub-float/2addr v10, v14

    .line 262
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    cmpg-float v14, v10, v16

    .line 269
    .line 270
    if-nez v14, :cond_d

    .line 271
    .line 272
    move/from16 v5, v16

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_d
    cmpl-float v14, v13, v16

    .line 276
    .line 277
    if-lez v14, :cond_e

    .line 278
    .line 279
    mul-float/2addr v5, v10

    .line 280
    div-float/2addr v5, v13

    .line 281
    goto :goto_8

    .line 282
    :cond_e
    const/4 v5, 0x0

    .line 283
    :goto_8
    iget-object v10, v1, Lcom/oplus/aiunit/vision/oi1;->p:Landroid/graphics/RectF;

    .line 284
    .line 285
    invoke-virtual {v10, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 286
    .line 287
    .line 288
    iget v9, v10, Landroid/graphics/RectF;->top:F

    .line 289
    .line 290
    sub-float/2addr v9, v5

    .line 291
    iput v9, v10, Landroid/graphics/RectF;->top:F

    .line 292
    .line 293
    iget-object v9, v1, Lcom/oplus/aiunit/vision/oi1;->q:Landroid/graphics/RectF;

    .line 294
    .line 295
    invoke-virtual {v9, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 296
    .line 297
    .line 298
    iget-object v9, v1, Lcom/oplus/aiunit/vision/oi1;->l:Landroid/graphics/RectF;

    .line 299
    .line 300
    invoke-virtual {v9, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 301
    .line 302
    .line 303
    iget-object v9, v1, Lcom/oplus/aiunit/vision/oi1;->m:Landroid/graphics/RectF;

    .line 304
    .line 305
    const/4 v10, 0x0

    .line 306
    iput v10, v9, Landroid/graphics/RectF;->left:F

    .line 307
    .line 308
    iput v10, v9, Landroid/graphics/RectF;->top:F

    .line 309
    .line 310
    int-to-float v10, v3

    .line 311
    iput v10, v9, Landroid/graphics/RectF;->right:F

    .line 312
    .line 313
    int-to-float v10, v4

    .line 314
    iput v10, v9, Landroid/graphics/RectF;->bottom:F

    .line 315
    .line 316
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/RectF;->width()F

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/RectF;->height()F

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->width()F

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->height()F

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 333
    .line 334
    .line 335
    move-result v15

    .line 336
    move-object/from16 v16, v1

    .line 337
    .line 338
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    move-object/from16 v22, v11

    .line 343
    .line 344
    new-instance v11, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    move/from16 v23, v1

    .line 347
    .line 348
    const-string v1, "currentDisplayBounds->"

    .line 349
    .line 350
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v1, "\n,exitAnimCropRect->"

    .line 357
    .line 358
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v0, "\n,fg.w:h->"

    .line 365
    .line 366
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v0, ":"

    .line 370
    .line 371
    const-string v1, " showRatio->"

    .line 372
    .line 373
    invoke-static {v3, v4, v0, v1, v11}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 374
    .line 375
    .line 376
    const-string v1, ",scale->"

    .line 377
    .line 378
    const-string v3, "\ntargetOffset->"

    .line 379
    .line 380
    invoke-static {v11, v7, v1, v12, v3}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v1, ",tempCropBounds->"

    .line 387
    .line 388
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v1, ",previewVisibleRect->"

    .line 395
    .line 396
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    move-object/from16 v5, v20

    .line 400
    .line 401
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v1, ",w:h->"

    .line 405
    .line 406
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    move/from16 v3, v18

    .line 410
    .line 411
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    move/from16 v3, v17

    .line 418
    .line 419
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v3, "\n,exitFgEndDisplayBounds->"

    .line 423
    .line 424
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    move-object/from16 v3, v21

    .line 428
    .line 429
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v3, "\n,exitPreviewStartDisplayBounds->"

    .line 436
    .line 437
    invoke-static {v11, v9, v0, v10, v3}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v3, v19

    .line 441
    .line 442
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v3, "\n,exitPreviewEndDisplayBounds->"

    .line 458
    .line 459
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v1, "\n"

    .line 469
    .line 470
    move/from16 v2, v23

    .line 471
    .line 472
    invoke-static {v11, v15, v0, v2, v1}, Lcom/oplus/aiunit/vision/m85;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const-string v1, "AiIDPhotoEditorAnimProcessor"

    .line 477
    .line 478
    const/4 v2, 0x0

    .line 479
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    const/4 v0, 0x1

    .line 483
    move-object/from16 v1, v22

    .line 484
    .line 485
    iput-boolean v0, v1, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture;->t:Z

    .line 486
    .line 487
    move-object/from16 v1, p0

    .line 488
    .line 489
    iput-boolean v0, v1, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->C0:Z

    .line 490
    .line 491
    move-object/from16 v2, v16

    .line 492
    .line 493
    iget-object v3, v2, Lcom/oplus/aiunit/vision/oi1;->v:Lcom/oplus/aiunit/vision/ka70;

    .line 494
    .line 495
    iget-object v4, v1, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->q:Lcom/oplus/aiunit/vision/ka70;

    .line 496
    .line 497
    if-eq v4, v3, :cond_f

    .line 498
    .line 499
    iput-boolean v0, v1, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->B0:Z

    .line 500
    .line 501
    iput-object v3, v1, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->s:Lcom/oplus/aiunit/vision/ka70;

    .line 502
    .line 503
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/q9h;->p()V

    .line 504
    .line 505
    .line 506
    :cond_f
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->S()V

    .line 507
    .line 508
    .line 509
    iget-object v0, v2, Lcom/oplus/aiunit/vision/oi1;->d:Landroid/animation/ValueAnimator;

    .line 510
    .line 511
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/oi1;->g(Landroid/animation/ValueAnimator;)V

    .line 512
    .line 513
    .line 514
    :cond_10
    return-void
.end method

.method public final b(Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;Lcom/oplus/aiunit/vision/si1;Z)V
    .locals 3

    .line 1
    const-string/jumbo v0, "photoView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/oj1;

    .line 8
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/oj1;-><init>(Lcom/oplus/aiunit/vision/si1;)V

    .line 11
    const-string v1, "AiIDPhotoPreviewManager"

    const/4 v2, 0x3

    .line 14
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qj1;->a:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture;

    .line 23
    invoke-direct {v0}, Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qj1;->a:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture;

    .line 28
    new-instance v1, Lcom/oplus/aiunit/vision/oi1;

    .line 30
    invoke-direct {v1, p1, v0}, Lcom/oplus/aiunit/vision/oi1;-><init>(Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture;)V

    .line 33
    iput-object v1, p0, Lcom/oplus/aiunit/vision/qj1;->b:Lcom/oplus/aiunit/vision/oi1;

    .line 35
    :cond_0
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qj1;->c:Lcom/oplus/aiunit/vision/si1;

    .line 37
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qj1;->b:Lcom/oplus/aiunit/vision/oi1;

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0, p2, p3}, Lcom/oplus/aiunit/vision/oi1;->e(Lcom/oplus/aiunit/vision/si1;Z)V

    .line 44
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qj1;->a:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture;

    .line 46
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->O(Lcom/oplus/gallery/photoeditor/gl/texure/a;)V

    return-void
.end method

.method public final c(Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "photoView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/pj1;

    .line 8
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/pj1;-><init>(Lcom/oplus/aiunit/vision/qj1;)V

    .line 11
    const-string v1, "AiIDPhotoPreviewManager"

    const/4 v2, 0x3

    .line 14
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qj1;->c:Lcom/oplus/aiunit/vision/si1;

    if-eqz v0, :cond_1

    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qj1;->b:Lcom/oplus/aiunit/vision/oi1;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/oplus/aiunit/vision/oi1;->e(Lcom/oplus/aiunit/vision/si1;Z)V

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qj1;->a:Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture;

    .line 31
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->O(Lcom/oplus/gallery/photoeditor/gl/texure/a;)V

    :cond_1
    return-void
.end method
