.class public final synthetic Lcom/oplus/aiunit/vision/o1r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o1r;->a:Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    move-object/from16 v0, p2

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/oplus/aiunit/vision/o1r;->a:Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->j:Lcom/oplus/aiunit/vision/cbc;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/qek;->t()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v7, v1

    .line 28
    check-cast v7, Landroid/view/View;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const-string v8, "OLiveRenderer"

    .line 32
    .line 33
    if-lez v4, :cond_0

    .line 34
    .line 35
    if-gtz v5, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    goto/16 :goto_f

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    check-cast v2, Landroid/view/ViewGroup;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    :goto_0
    if-nez v2, :cond_3

    .line 53
    .line 54
    goto/16 :goto_10

    .line 55
    .line 56
    :cond_3
    move-object v3, v2

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-lez v2, :cond_1b

    .line 66
    .line 67
    if-gtz v3, :cond_4

    .line 68
    .line 69
    goto/16 :goto_e

    .line 70
    .line 71
    :cond_4
    int-to-float v6, v4

    .line 72
    int-to-float v10, v5

    .line 73
    div-float/2addr v6, v10

    .line 74
    int-to-float v10, v2

    .line 75
    int-to-float v11, v3

    .line 76
    div-float/2addr v10, v11

    .line 77
    cmpg-float v10, v6, v10

    .line 78
    .line 79
    if-nez v10, :cond_5

    .line 80
    .line 81
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-ne v10, v2, :cond_5

    .line 86
    .line 87
    new-instance v0, Lcom/oplus/aiunit/vision/u1r;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1, v8}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_10

    .line 96
    .line 97
    :cond_5
    new-instance v10, Landroid/util/Size;

    .line 98
    .line 99
    invoke-direct {v10, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 100
    .line 101
    .line 102
    iget-object v11, v0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->q:Lcom/oplus/aiunit/vision/ryq;

    .line 103
    .line 104
    if-eqz v11, :cond_6

    .line 105
    .line 106
    iget-object v11, v11, Lcom/oplus/aiunit/vision/ryq;->c:Lcom/oplus/aiunit/vision/lzq;

    .line 107
    .line 108
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/lzq;->b()Landroid/graphics/RectF;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const/4 v11, 0x0

    .line 114
    :goto_1
    iget-object v12, v0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->q:Lcom/oplus/aiunit/vision/ryq;

    .line 115
    .line 116
    if-eqz v12, :cond_7

    .line 117
    .line 118
    iget-object v12, v12, Lcom/oplus/aiunit/vision/ryq;->c:Lcom/oplus/aiunit/vision/lzq;

    .line 119
    .line 120
    iget-object v12, v12, Lcom/oplus/aiunit/vision/lzq;->a:Lcom/oplus/aiunit/vision/xxq;

    .line 121
    .line 122
    iget-object v12, v12, Lcom/oplus/aiunit/vision/xxq;->a:Lcom/oplus/aiunit/vision/me5;

    .line 123
    .line 124
    iget-object v12, v12, Lcom/oplus/aiunit/vision/me5;->f:Landroid/graphics/RectF;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    const/4 v12, 0x0

    .line 128
    :goto_2
    const/4 v13, 0x0

    .line 129
    if-eqz v11, :cond_14

    .line 130
    .line 131
    invoke-virtual {v11}, Landroid/graphics/RectF;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-nez v14, :cond_14

    .line 136
    .line 137
    if-eqz v12, :cond_14

    .line 138
    .line 139
    invoke-virtual {v12}, Landroid/graphics/RectF;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    const/4 v15, 0x1

    .line 144
    if-ne v14, v15, :cond_14

    .line 145
    .line 146
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-nez v14, :cond_8

    .line 155
    .line 156
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-nez v14, :cond_8

    .line 165
    .line 166
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-nez v14, :cond_8

    .line 175
    .line 176
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_9

    .line 185
    .line 186
    :cond_8
    move/from16 v17, v2

    .line 187
    .line 188
    move/from16 p0, v3

    .line 189
    .line 190
    goto/16 :goto_a

    .line 191
    .line 192
    :cond_9
    iget-object v12, v0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->q:Lcom/oplus/aiunit/vision/ryq;

    .line 193
    .line 194
    if-eqz v12, :cond_a

    .line 195
    .line 196
    iget-object v12, v12, Lcom/oplus/aiunit/vision/ryq;->a:Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    if-nez v12, :cond_b

    .line 199
    .line 200
    :cond_a
    move/from16 v17, v2

    .line 201
    .line 202
    move/from16 p0, v3

    .line 203
    .line 204
    goto/16 :goto_9

    .line 205
    .line 206
    :cond_b
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    if-lez v14, :cond_c

    .line 211
    .line 212
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-gtz v14, :cond_d

    .line 217
    .line 218
    :cond_c
    move/from16 v17, v2

    .line 219
    .line 220
    move/from16 p0, v3

    .line 221
    .line 222
    goto/16 :goto_8

    .line 223
    .line 224
    :cond_d
    new-instance v14, Landroid/graphics/RectF;

    .line 225
    .line 226
    invoke-direct {v14, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 227
    .line 228
    .line 229
    const-string v15, "<this>"

    .line 230
    .line 231
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 239
    .line 240
    .line 241
    move-result v17

    .line 242
    div-float v16, v16, v17

    .line 243
    .line 244
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 245
    .line 246
    .line 247
    move-result v17

    .line 248
    if-eqz v17, :cond_e

    .line 249
    .line 250
    new-instance v1, Landroid/graphics/Rect;

    .line 251
    .line 252
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    invoke-direct {v1, v13, v13, v11, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 261
    .line 262
    .line 263
    new-instance v10, Landroid/graphics/RectF;

    .line 264
    .line 265
    invoke-direct {v10, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 266
    .line 267
    .line 268
    move/from16 v17, v2

    .line 269
    .line 270
    move/from16 p0, v3

    .line 271
    .line 272
    goto/16 :goto_b

    .line 273
    .line 274
    :cond_e
    cmpg-float v13, v16, v6

    .line 275
    .line 276
    if-nez v13, :cond_f

    .line 277
    .line 278
    move/from16 v17, v2

    .line 279
    .line 280
    move/from16 p0, v3

    .line 281
    .line 282
    goto/16 :goto_7

    .line 283
    .line 284
    :cond_f
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    new-instance v9, Landroid/util/SizeF;

    .line 296
    .line 297
    invoke-direct {v9, v13, v1}, Landroid/util/SizeF;-><init>(FF)V

    .line 298
    .line 299
    .line 300
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const/4 v15, 0x0

    .line 304
    cmpg-float v16, v6, v15

    .line 305
    .line 306
    const-string v15, "SizeExt"

    .line 307
    .line 308
    if-nez v16, :cond_10

    .line 309
    .line 310
    new-instance v9, Lcom/oplus/aiunit/vision/f440;

    .line 311
    .line 312
    invoke-direct {v9, v6}, Lcom/oplus/aiunit/vision/f440;-><init>(F)V

    .line 313
    .line 314
    .line 315
    move/from16 v16, v1

    .line 316
    .line 317
    move/from16 v17, v2

    .line 318
    .line 319
    const/4 v1, 0x2

    .line 320
    const/4 v2, 0x0

    .line 321
    invoke-static {v15, v1, v2, v9}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 322
    .line 323
    .line 324
    new-instance v9, Landroid/util/SizeF;

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    invoke-direct {v9, v1, v1}, Landroid/util/SizeF;-><init>(FF)V

    .line 328
    .line 329
    .line 330
    :goto_3
    move/from16 p0, v3

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_10
    move/from16 v16, v1

    .line 334
    .line 335
    move/from16 v17, v2

    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    invoke-virtual {v9}, Landroid/util/SizeF;->getHeight()F

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    cmpg-float v2, v2, v1

    .line 343
    .line 344
    if-lez v2, :cond_13

    .line 345
    .line 346
    invoke-virtual {v9}, Landroid/util/SizeF;->getWidth()F

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    cmpg-float v1, v2, v1

    .line 351
    .line 352
    if-gtz v1, :cond_11

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_11
    invoke-virtual {v9}, Landroid/util/SizeF;->getWidth()F

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-virtual {v9}, Landroid/util/SizeF;->getHeight()F

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-virtual {v9}, Landroid/util/SizeF;->getWidth()F

    .line 364
    .line 365
    .line 366
    move-result v15

    .line 367
    invoke-virtual {v9}, Landroid/util/SizeF;->getHeight()F

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    div-float/2addr v15, v9

    .line 372
    cmpg-float v9, v6, v15

    .line 373
    .line 374
    if-gez v9, :cond_12

    .line 375
    .line 376
    div-float v2, v1, v6

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_12
    mul-float v1, v2, v6

    .line 380
    .line 381
    :goto_4
    new-instance v9, Landroid/util/SizeF;

    .line 382
    .line 383
    invoke-direct {v9, v1, v2}, Landroid/util/SizeF;-><init>(FF)V

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_13
    :goto_5
    new-instance v1, Lcom/oplus/aiunit/vision/g440;

    .line 388
    .line 389
    invoke-direct {v1, v9}, Lcom/oplus/aiunit/vision/g440;-><init>(Landroid/util/SizeF;)V

    .line 390
    .line 391
    .line 392
    move/from16 p0, v3

    .line 393
    .line 394
    const/4 v2, 0x2

    .line 395
    const/4 v3, 0x0

    .line 396
    invoke-static {v15, v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 397
    .line 398
    .line 399
    :goto_6
    invoke-virtual {v9}, Landroid/util/SizeF;->getWidth()F

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-virtual {v9}, Landroid/util/SizeF;->getHeight()F

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    sub-float/2addr v13, v1

    .line 408
    const/high16 v3, 0x3f000000    # 0.5f

    .line 409
    .line 410
    mul-float/2addr v13, v3

    .line 411
    iget v9, v11, Landroid/graphics/RectF;->left:F

    .line 412
    .line 413
    add-float/2addr v13, v9

    .line 414
    sub-float v9, v16, v2

    .line 415
    .line 416
    mul-float/2addr v9, v3

    .line 417
    iget v3, v11, Landroid/graphics/RectF;->top:F

    .line 418
    .line 419
    add-float/2addr v9, v3

    .line 420
    add-float/2addr v1, v13

    .line 421
    add-float/2addr v2, v9

    .line 422
    new-instance v3, Landroid/graphics/RectF;

    .line 423
    .line 424
    invoke-direct {v3, v13, v9, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v14, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 428
    .line 429
    .line 430
    :goto_7
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    int-to-float v1, v1

    .line 435
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    int-to-float v2, v2

    .line 440
    div-float/2addr v1, v2

    .line 441
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    int-to-float v2, v2

    .line 446
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    int-to-float v3, v3

    .line 451
    div-float/2addr v2, v3

    .line 452
    iget v3, v14, Landroid/graphics/RectF;->left:F

    .line 453
    .line 454
    mul-float/2addr v3, v1

    .line 455
    iget v9, v14, Landroid/graphics/RectF;->right:F

    .line 456
    .line 457
    mul-float/2addr v9, v1

    .line 458
    iget v1, v14, Landroid/graphics/RectF;->top:F

    .line 459
    .line 460
    mul-float/2addr v1, v2

    .line 461
    iget v10, v14, Landroid/graphics/RectF;->bottom:F

    .line 462
    .line 463
    mul-float/2addr v10, v2

    .line 464
    new-instance v2, Landroid/graphics/RectF;

    .line 465
    .line 466
    invoke-direct {v2, v3, v1, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 467
    .line 468
    .line 469
    move-object v10, v2

    .line 470
    goto :goto_b

    .line 471
    :goto_8
    new-instance v1, Landroid/graphics/Rect;

    .line 472
    .line 473
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    invoke-direct {v1, v13, v13, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 482
    .line 483
    .line 484
    new-instance v10, Landroid/graphics/RectF;

    .line 485
    .line 486
    invoke-direct {v10, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 487
    .line 488
    .line 489
    goto :goto_b

    .line 490
    :goto_9
    new-instance v1, Landroid/graphics/Rect;

    .line 491
    .line 492
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    invoke-direct {v1, v13, v13, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 501
    .line 502
    .line 503
    new-instance v10, Landroid/graphics/RectF;

    .line 504
    .line 505
    invoke-direct {v10, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 506
    .line 507
    .line 508
    goto :goto_b

    .line 509
    :goto_a
    new-instance v1, Landroid/graphics/Rect;

    .line 510
    .line 511
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    invoke-direct {v1, v13, v13, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 520
    .line 521
    .line 522
    new-instance v10, Landroid/graphics/RectF;

    .line 523
    .line 524
    invoke-direct {v10, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 525
    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_14
    move/from16 v17, v2

    .line 529
    .line 530
    move/from16 p0, v3

    .line 531
    .line 532
    new-instance v1, Landroid/graphics/Rect;

    .line 533
    .line 534
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    invoke-direct {v1, v13, v13, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 543
    .line 544
    .line 545
    new-instance v10, Landroid/graphics/RectF;

    .line 546
    .line 547
    invoke-direct {v10, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 548
    .line 549
    .line 550
    :goto_b
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-nez v1, :cond_1a

    .line 559
    .line 560
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_15

    .line 569
    .line 570
    goto :goto_d

    .line 571
    :cond_15
    new-instance v1, Landroid/util/SizeF;

    .line 572
    .line 573
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    invoke-direct {v1, v2, v3}, Landroid/util/SizeF;-><init>(FF)V

    .line 582
    .line 583
    .line 584
    invoke-static {v1, v6}, Lcom/oplus/aiunit/vision/k440;->a(Landroid/util/SizeF;F)Landroid/util/SizeF;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-static {v1}, Lcom/oplus/aiunit/vision/k440;->f(Landroid/util/SizeF;)Landroid/util/Size;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    new-instance v1, Lcom/oplus/aiunit/vision/w1r;

    .line 593
    .line 594
    move/from16 v3, p0

    .line 595
    .line 596
    move/from16 v2, v17

    .line 597
    .line 598
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/w1r;-><init>(IIIILandroid/util/Size;)V

    .line 599
    .line 600
    .line 601
    const/4 v2, 0x3

    .line 602
    invoke-static {v1, v2, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 603
    .line 604
    .line 605
    iget-object v0, v0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->j:Lcom/oplus/aiunit/vision/cbc;

    .line 606
    .line 607
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/qek;->t()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    check-cast v1, Landroid/view/View;

    .line 612
    .line 613
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    if-eqz v1, :cond_19

    .line 618
    .line 619
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 620
    .line 621
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-ne v2, v3, :cond_16

    .line 626
    .line 627
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 628
    .line 629
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-eq v2, v3, :cond_19

    .line 634
    .line 635
    :cond_16
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 640
    .line 641
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 646
    .line 647
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 648
    .line 649
    if-eqz v2, :cond_17

    .line 650
    .line 651
    move-object v9, v1

    .line 652
    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 653
    .line 654
    goto :goto_c

    .line 655
    :cond_17
    const/4 v9, 0x0

    .line 656
    :goto_c
    if-eqz v9, :cond_18

    .line 657
    .line 658
    const/16 v2, 0x31

    .line 659
    .line 660
    iput v2, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 661
    .line 662
    :cond_18
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/qek;->t()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Landroid/view/View;

    .line 667
    .line 668
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 669
    .line 670
    .line 671
    :cond_19
    const v0, 0x3f804189    # 1.002f

    .line 672
    .line 673
    .line 674
    invoke-virtual {v7, v0}, Landroid/view/View;->setScaleX(F)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v7, v0}, Landroid/view/View;->setScaleY(F)V

    .line 678
    .line 679
    .line 680
    goto :goto_10

    .line 681
    :cond_1a
    :goto_d
    new-instance v0, Lcom/oplus/aiunit/vision/v1r;

    .line 682
    .line 683
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 684
    .line 685
    .line 686
    const/4 v1, 0x5

    .line 687
    invoke-static {v0, v1, v8}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 688
    .line 689
    .line 690
    goto :goto_10

    .line 691
    :cond_1b
    :goto_e
    new-instance v0, Lcom/oplus/aiunit/vision/t1r;

    .line 692
    .line 693
    invoke-direct {v0, v2, v3}, Lcom/oplus/aiunit/vision/t1r;-><init>(II)V

    .line 694
    .line 695
    .line 696
    const/4 v1, 0x2

    .line 697
    const/4 v2, 0x0

    .line 698
    invoke-static {v8, v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 699
    .line 700
    .line 701
    goto :goto_10

    .line 702
    :goto_f
    new-instance v0, Lcom/oplus/aiunit/vision/r1r;

    .line 703
    .line 704
    invoke-direct {v0, v4, v5}, Lcom/oplus/aiunit/vision/r1r;-><init>(II)V

    .line 705
    .line 706
    .line 707
    invoke-static {v8, v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 708
    .line 709
    .line 710
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 711
    .line 712
    return-object v0
.end method
