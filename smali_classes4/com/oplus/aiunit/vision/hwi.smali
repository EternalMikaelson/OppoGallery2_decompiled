.class public final Lcom/oplus/aiunit/vision/hwi;
.super Ljava/lang/Object;
.source "GradientColorParser.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/zy90;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/zy90<",
        "Lcom/oplus/aiunit/vision/dwi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# virtual methods
.method public final a(Lcom/oplus/anim/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/anim/parser/moshi/JsonReader;->u0()Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lcom/oplus/anim/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    move v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v5

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/anim/parser/moshi/JsonReader;->b()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/anim/parser/moshi/JsonReader;->L()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/anim/parser/moshi/JsonReader;->T()D

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    double-to-float v3, v6

    .line 37
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v6, 0x2

    .line 50
    const/4 v7, 0x4

    .line 51
    const/4 v8, 0x3

    .line 52
    if-ne v3, v7, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/high16 v9, 0x3f800000    # 1.0f

    .line 65
    .line 66
    cmpl-float v3, v3, v9

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v5, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Float;

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iput v6, v0, Lcom/oplus/aiunit/vision/hwi;->a:I

    .line 113
    .line 114
    :cond_3
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/anim/parser/moshi/JsonReader;->i()V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget v2, v0, Lcom/oplus/aiunit/vision/hwi;->a:I

    .line 120
    .line 121
    const/4 v3, -0x1

    .line 122
    if-ne v2, v3, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    div-int/2addr v2, v7

    .line 129
    iput v2, v0, Lcom/oplus/aiunit/vision/hwi;->a:I

    .line 130
    .line 131
    :cond_5
    iget v2, v0, Lcom/oplus/aiunit/vision/hwi;->a:I

    .line 132
    .line 133
    new-array v3, v2, [F

    .line 134
    .line 135
    new-array v9, v2, [I

    .line 136
    .line 137
    move v10, v5

    .line 138
    move v11, v10

    .line 139
    move v12, v11

    .line 140
    :goto_2
    iget v13, v0, Lcom/oplus/aiunit/vision/hwi;->a:I

    .line 141
    .line 142
    mul-int/2addr v13, v7

    .line 143
    if-ge v10, v13, :cond_b

    .line 144
    .line 145
    div-int/lit8 v13, v10, 0x4

    .line 146
    .line 147
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    check-cast v14, Ljava/lang/Float;

    .line 152
    .line 153
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    float-to-double v14, v14

    .line 158
    move/from16 p2, v5

    .line 159
    .line 160
    rem-int/lit8 v5, v10, 0x4

    .line 161
    .line 162
    if-eqz v5, :cond_9

    .line 163
    .line 164
    const-wide v16, 0x406fe00000000000L    # 255.0

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    if-eq v5, v4, :cond_8

    .line 170
    .line 171
    if-eq v5, v6, :cond_7

    .line 172
    .line 173
    if-eq v5, v8, :cond_6

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    mul-double v14, v14, v16

    .line 177
    .line 178
    double-to-int v5, v14

    .line 179
    const/16 v14, 0xff

    .line 180
    .line 181
    invoke-static {v14, v11, v12, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    aput v5, v9, v13

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    mul-double v14, v14, v16

    .line 189
    .line 190
    double-to-int v12, v14

    .line 191
    goto :goto_3

    .line 192
    :cond_8
    mul-double v14, v14, v16

    .line 193
    .line 194
    double-to-int v11, v14

    .line 195
    goto :goto_3

    .line 196
    :cond_9
    if-lez v13, :cond_a

    .line 197
    .line 198
    add-int/lit8 v5, v13, -0x1

    .line 199
    .line 200
    aget v5, v3, v5

    .line 201
    .line 202
    double-to-float v4, v14

    .line 203
    cmpl-float v5, v5, v4

    .line 204
    .line 205
    if-ltz v5, :cond_a

    .line 206
    .line 207
    const v5, 0x3c23d70a    # 0.01f

    .line 208
    .line 209
    .line 210
    add-float/2addr v4, v5

    .line 211
    aput v4, v3, v13

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_a
    double-to-float v4, v14

    .line 215
    aput v4, v3, v13

    .line 216
    .line 217
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 218
    .line 219
    move/from16 v5, p2

    .line 220
    .line 221
    const/4 v4, 0x1

    .line 222
    goto :goto_2

    .line 223
    :cond_b
    move/from16 p2, v5

    .line 224
    .line 225
    new-instance v0, Lcom/oplus/aiunit/vision/dwi;

    .line 226
    .line 227
    invoke-direct {v0, v3, v9}, Lcom/oplus/aiunit/vision/dwi;-><init>([F[I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-gt v4, v13, :cond_c

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    sub-int/2addr v4, v13

    .line 242
    div-int/2addr v4, v6

    .line 243
    new-array v5, v4, [F

    .line 244
    .line 245
    new-array v7, v4, [F

    .line 246
    .line 247
    move/from16 v8, p2

    .line 248
    .line 249
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-ge v13, v9, :cond_e

    .line 254
    .line 255
    rem-int/lit8 v9, v13, 0x2

    .line 256
    .line 257
    if-nez v9, :cond_d

    .line 258
    .line 259
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    check-cast v9, Ljava/lang/Float;

    .line 264
    .line 265
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    aput v9, v5, v8

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_d
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    check-cast v9, Ljava/lang/Float;

    .line 277
    .line 278
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    aput v9, v7, v8

    .line 283
    .line 284
    add-int/lit8 v8, v8, 0x1

    .line 285
    .line 286
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_e
    iget-object v1, v0, Lcom/oplus/aiunit/vision/dwi;->a:[F

    .line 290
    .line 291
    array-length v8, v1

    .line 292
    if-nez v8, :cond_f

    .line 293
    .line 294
    move-object v1, v5

    .line 295
    goto :goto_b

    .line 296
    :cond_f
    if-nez v4, :cond_10

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_10
    array-length v8, v1

    .line 300
    add-int/2addr v8, v4

    .line 301
    new-array v9, v8, [F

    .line 302
    .line 303
    move/from16 v10, p2

    .line 304
    .line 305
    move v11, v10

    .line 306
    move v12, v11

    .line 307
    move v13, v12

    .line 308
    :goto_6
    if-ge v10, v8, :cond_17

    .line 309
    .line 310
    array-length v14, v1

    .line 311
    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 312
    .line 313
    if-ge v12, v14, :cond_11

    .line 314
    .line 315
    aget v14, v1, v12

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_11
    move v14, v15

    .line 319
    :goto_7
    if-ge v13, v4, :cond_12

    .line 320
    .line 321
    aget v15, v5, v13

    .line 322
    .line 323
    :cond_12
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 324
    .line 325
    .line 326
    move-result v17

    .line 327
    if-nez v17, :cond_16

    .line 328
    .line 329
    cmpg-float v17, v14, v15

    .line 330
    .line 331
    if-gez v17, :cond_13

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_13
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 335
    .line 336
    .line 337
    move-result v17

    .line 338
    if-nez v17, :cond_15

    .line 339
    .line 340
    cmpg-float v17, v15, v14

    .line 341
    .line 342
    if-gez v17, :cond_14

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_14
    aput v14, v9, v10

    .line 346
    .line 347
    add-int/lit8 v12, v12, 0x1

    .line 348
    .line 349
    add-int/lit8 v13, v13, 0x1

    .line 350
    .line 351
    add-int/lit8 v11, v11, 0x1

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_15
    :goto_8
    aput v15, v9, v10

    .line 355
    .line 356
    add-int/lit8 v13, v13, 0x1

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_16
    :goto_9
    aput v14, v9, v10

    .line 360
    .line 361
    add-int/lit8 v12, v12, 0x1

    .line 362
    .line 363
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_17
    if-nez v11, :cond_18

    .line 367
    .line 368
    move-object v1, v9

    .line 369
    goto :goto_b

    .line 370
    :cond_18
    sub-int/2addr v8, v11

    .line 371
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    :goto_b
    array-length v8, v1

    .line 376
    new-array v9, v8, [I

    .line 377
    .line 378
    move/from16 v10, p2

    .line 379
    .line 380
    :goto_c
    if-ge v10, v8, :cond_25

    .line 381
    .line 382
    aget v11, v1, v10

    .line 383
    .line 384
    invoke-static {v3, v11}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    invoke-static {v5, v11}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    const-string v14, "Unreachable code."

    .line 393
    .line 394
    const/high16 p0, 0x437f0000    # 255.0f

    .line 395
    .line 396
    iget-object v15, v0, Lcom/oplus/aiunit/vision/dwi;->b:[I

    .line 397
    .line 398
    if-ltz v12, :cond_1f

    .line 399
    .line 400
    if-lez v13, :cond_19

    .line 401
    .line 402
    goto :goto_12

    .line 403
    :cond_19
    aget v12, v15, v12

    .line 404
    .line 405
    if-lt v4, v6, :cond_1e

    .line 406
    .line 407
    aget v13, v5, p2

    .line 408
    .line 409
    cmpg-float v13, v11, v13

    .line 410
    .line 411
    if-gtz v13, :cond_1a

    .line 412
    .line 413
    goto :goto_10

    .line 414
    :cond_1a
    const/4 v13, 0x1

    .line 415
    :goto_d
    if-ge v13, v4, :cond_1d

    .line 416
    .line 417
    aget v15, v5, v13

    .line 418
    .line 419
    cmpg-float v17, v15, v11

    .line 420
    .line 421
    if-gez v17, :cond_1b

    .line 422
    .line 423
    add-int/lit8 v6, v4, -0x1

    .line 424
    .line 425
    if-eq v13, v6, :cond_1b

    .line 426
    .line 427
    add-int/lit8 v13, v13, 0x1

    .line 428
    .line 429
    const/4 v6, 0x2

    .line 430
    goto :goto_d

    .line 431
    :cond_1b
    if-gtz v17, :cond_1c

    .line 432
    .line 433
    aget v6, v7, v13

    .line 434
    .line 435
    :goto_e
    mul-float v6, v6, p0

    .line 436
    .line 437
    float-to-int v6, v6

    .line 438
    goto :goto_f

    .line 439
    :cond_1c
    add-int/lit8 v6, v13, -0x1

    .line 440
    .line 441
    aget v14, v5, v6

    .line 442
    .line 443
    sub-float/2addr v15, v14

    .line 444
    sub-float/2addr v11, v14

    .line 445
    div-float/2addr v11, v15

    .line 446
    aget v6, v7, v6

    .line 447
    .line 448
    aget v13, v7, v13

    .line 449
    .line 450
    invoke-static {v6, v13, v11}, Lcom/oplus/aiunit/vision/y5p;->d(FFF)F

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    goto :goto_e

    .line 455
    :goto_f
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 460
    .line 461
    .line 462
    move-result v13

    .line 463
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    invoke-static {v6, v11, v13, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    goto :goto_11

    .line 472
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 473
    .line 474
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :cond_1e
    :goto_10
    aget v6, v7, p2

    .line 479
    .line 480
    mul-float v6, v6, p0

    .line 481
    .line 482
    float-to-int v6, v6

    .line 483
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 488
    .line 489
    .line 490
    move-result v13

    .line 491
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    invoke-static {v6, v11, v13, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    :goto_11
    aput v6, v9, v10

    .line 500
    .line 501
    move-object/from16 p0, v0

    .line 502
    .line 503
    goto :goto_16

    .line 504
    :cond_1f
    :goto_12
    if-gez v13, :cond_20

    .line 505
    .line 506
    add-int/lit8 v13, v13, 0x1

    .line 507
    .line 508
    neg-int v13, v13

    .line 509
    :cond_20
    aget v6, v7, v13

    .line 510
    .line 511
    array-length v12, v15

    .line 512
    const/4 v13, 0x2

    .line 513
    if-lt v12, v13, :cond_21

    .line 514
    .line 515
    aget v12, v3, p2

    .line 516
    .line 517
    cmpl-float v12, v11, v12

    .line 518
    .line 519
    if-nez v12, :cond_22

    .line 520
    .line 521
    :cond_21
    move-object/from16 p0, v0

    .line 522
    .line 523
    goto :goto_14

    .line 524
    :cond_22
    const/4 v12, 0x1

    .line 525
    :goto_13
    if-ge v12, v2, :cond_24

    .line 526
    .line 527
    aget v17, v3, v12

    .line 528
    .line 529
    cmpg-float v18, v17, v11

    .line 530
    .line 531
    if-gez v18, :cond_23

    .line 532
    .line 533
    add-int/lit8 v13, v2, -0x1

    .line 534
    .line 535
    if-eq v12, v13, :cond_23

    .line 536
    .line 537
    add-int/lit8 v12, v12, 0x1

    .line 538
    .line 539
    const/4 v13, 0x2

    .line 540
    goto :goto_13

    .line 541
    :cond_23
    add-int/lit8 v13, v12, -0x1

    .line 542
    .line 543
    aget v14, v3, v13

    .line 544
    .line 545
    sub-float v17, v17, v14

    .line 546
    .line 547
    sub-float/2addr v11, v14

    .line 548
    div-float v11, v11, v17

    .line 549
    .line 550
    aget v12, v15, v12

    .line 551
    .line 552
    aget v13, v15, v13

    .line 553
    .line 554
    mul-float v6, v6, p0

    .line 555
    .line 556
    float-to-int v6, v6

    .line 557
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    .line 558
    .line 559
    .line 560
    move-result v14

    .line 561
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 562
    .line 563
    .line 564
    move-result v15

    .line 565
    invoke-static {v11, v14, v15}, Lcom/oplus/aiunit/vision/kbi;->c(FII)I

    .line 566
    .line 567
    .line 568
    move-result v14

    .line 569
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    .line 570
    .line 571
    .line 572
    move-result v15

    .line 573
    move-object/from16 p0, v0

    .line 574
    .line 575
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    invoke-static {v11, v15, v0}, Lcom/oplus/aiunit/vision/kbi;->c(FII)I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 584
    .line 585
    .line 586
    move-result v13

    .line 587
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 588
    .line 589
    .line 590
    move-result v12

    .line 591
    invoke-static {v11, v13, v12}, Lcom/oplus/aiunit/vision/kbi;->c(FII)I

    .line 592
    .line 593
    .line 594
    move-result v11

    .line 595
    invoke-static {v6, v14, v0, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    goto :goto_15

    .line 600
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 601
    .line 602
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :goto_14
    aget v0, v15, p2

    .line 607
    .line 608
    :goto_15
    aput v0, v9, v10

    .line 609
    .line 610
    :goto_16
    add-int/lit8 v10, v10, 0x1

    .line 611
    .line 612
    move-object/from16 v0, p0

    .line 613
    .line 614
    const/4 v6, 0x2

    .line 615
    goto/16 :goto_c

    .line 616
    .line 617
    :cond_25
    new-instance v0, Lcom/oplus/aiunit/vision/dwi;

    .line 618
    .line 619
    invoke-direct {v0, v1, v9}, Lcom/oplus/aiunit/vision/dwi;-><init>([F[I)V

    .line 620
    .line 621
    .line 622
    return-object v0
.end method
