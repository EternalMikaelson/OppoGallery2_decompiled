.class public final Lcom/google/android/material/color/utilities/QuantizerWsmeans;
.super Ljava/lang/Object;
.source "QuantizerWsmeans.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;
    }
.end annotation


# static fields
.field private static final MAX_ITERATIONS:I = 0xa

.field private static final MIN_MOVEMENT_DISTANCE:D = 3.0


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static quantize([I[II)Ljava/util/Map;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[II)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-instance v3, Ljava/util/Random;

    .line 7
    .line 8
    const-wide/32 v4, 0x42688

    .line 9
    .line 10
    .line 11
    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    array-length v5, v0

    .line 20
    new-array v5, v5, [[D

    .line 21
    .line 22
    array-length v6, v0

    .line 23
    new-array v6, v6, [I

    .line 24
    .line 25
    new-instance v7, Lcom/google/android/material/color/utilities/PointProviderLab;

    .line 26
    .line 27
    invoke-direct {v7}, Lcom/google/android/material/color/utilities/PointProviderLab;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    :goto_0
    array-length v11, v0

    .line 33
    if-ge v9, v11, :cond_1

    .line 34
    .line 35
    aget v11, v0, v9

    .line 36
    .line 37
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    invoke-virtual {v4, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    check-cast v12, Ljava/lang/Integer;

    .line 46
    .line 47
    if-nez v12, :cond_0

    .line 48
    .line 49
    invoke-interface {v7, v11}, Lcom/google/android/material/color/utilities/PointProvider;->fromInt(I)[D

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    aput-object v12, v5, v10

    .line 54
    .line 55
    aput v11, v6, v10

    .line 56
    .line 57
    add-int/2addr v10, v2

    .line 58
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    add-int/2addr v12, v2

    .line 79
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :goto_1
    add-int/2addr v9, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-array v0, v10, [I

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    :goto_2
    if-ge v9, v10, :cond_2

    .line 92
    .line 93
    aget v11, v6, v9

    .line 94
    .line 95
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v4, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    check-cast v11, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    aput v11, v0, v9

    .line 110
    .line 111
    add-int/2addr v9, v2

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move/from16 v9, p2

    .line 114
    .line 115
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    array-length v6, v1

    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    array-length v6, v1

    .line 123
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    :cond_3
    new-array v6, v4, [[D

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    :goto_3
    array-length v12, v1

    .line 132
    if-ge v9, v12, :cond_4

    .line 133
    .line 134
    aget v12, v1, v9

    .line 135
    .line 136
    invoke-interface {v7, v12}, Lcom/google/android/material/color/utilities/PointProvider;->fromInt(I)[D

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    aput-object v12, v6, v9

    .line 141
    .line 142
    add-int/2addr v11, v2

    .line 143
    add-int/2addr v9, v2

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    sub-int v1, v4, v11

    .line 146
    .line 147
    if-lez v1, :cond_5

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    :goto_4
    if-ge v9, v1, :cond_5

    .line 151
    .line 152
    add-int/2addr v9, v2

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    new-array v1, v10, [I

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    :goto_5
    if-ge v9, v10, :cond_6

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    aput v11, v1, v9

    .line 164
    .line 165
    add-int/2addr v9, v2

    .line 166
    goto :goto_5

    .line 167
    :cond_6
    new-array v3, v4, [[I

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    :goto_6
    if-ge v9, v4, :cond_7

    .line 171
    .line 172
    new-array v11, v4, [I

    .line 173
    .line 174
    aput-object v11, v3, v9

    .line 175
    .line 176
    add-int/2addr v9, v2

    .line 177
    goto :goto_6

    .line 178
    :cond_7
    new-array v9, v4, [[Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    :goto_7
    if-ge v11, v4, :cond_9

    .line 182
    .line 183
    new-array v12, v4, [Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;

    .line 184
    .line 185
    aput-object v12, v9, v11

    .line 186
    .line 187
    const/4 v12, 0x0

    .line 188
    :goto_8
    if-ge v12, v4, :cond_8

    .line 189
    .line 190
    aget-object v13, v9, v11

    .line 191
    .line 192
    new-instance v14, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;

    .line 193
    .line 194
    invoke-direct {v14}, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;-><init>()V

    .line 195
    .line 196
    .line 197
    aput-object v14, v13, v12

    .line 198
    .line 199
    add-int/2addr v12, v2

    .line 200
    goto :goto_8

    .line 201
    :cond_8
    add-int/2addr v11, v2

    .line 202
    goto :goto_7

    .line 203
    :cond_9
    new-array v11, v4, [I

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    :goto_9
    const/16 v13, 0xa

    .line 207
    .line 208
    if-ge v12, v13, :cond_16

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    :goto_a
    if-ge v13, v4, :cond_c

    .line 212
    .line 213
    add-int/lit8 v14, v13, 0x1

    .line 214
    .line 215
    move v15, v14

    .line 216
    :goto_b
    if-ge v15, v4, :cond_a

    .line 217
    .line 218
    move/from16 v16, v2

    .line 219
    .line 220
    aget-object v2, v6, v13

    .line 221
    .line 222
    aget-object v8, v6, v15

    .line 223
    .line 224
    move-object/from16 p0, v0

    .line 225
    .line 226
    move-object/from16 p1, v1

    .line 227
    .line 228
    invoke-interface {v7, v2, v8}, Lcom/google/android/material/color/utilities/PointProvider;->distance([D[D)D

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    aget-object v2, v9, v15

    .line 233
    .line 234
    aget-object v2, v2, v13

    .line 235
    .line 236
    iput-wide v0, v2, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->distance:D

    .line 237
    .line 238
    iput v13, v2, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->index:I

    .line 239
    .line 240
    aget-object v2, v9, v13

    .line 241
    .line 242
    aget-object v2, v2, v15

    .line 243
    .line 244
    iput-wide v0, v2, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->distance:D

    .line 245
    .line 246
    iput v15, v2, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->index:I

    .line 247
    .line 248
    add-int/lit8 v15, v15, 0x1

    .line 249
    .line 250
    move-object/from16 v0, p0

    .line 251
    .line 252
    move-object/from16 v1, p1

    .line 253
    .line 254
    move/from16 v2, v16

    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_a
    move-object/from16 p0, v0

    .line 258
    .line 259
    move-object/from16 p1, v1

    .line 260
    .line 261
    move/from16 v16, v2

    .line 262
    .line 263
    aget-object v0, v9, v13

    .line 264
    .line 265
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    :goto_c
    if-ge v0, v4, :cond_b

    .line 270
    .line 271
    aget-object v1, v3, v13

    .line 272
    .line 273
    aget-object v2, v9, v13

    .line 274
    .line 275
    aget-object v2, v2, v0

    .line 276
    .line 277
    iget v2, v2, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->index:I

    .line 278
    .line 279
    aput v2, v1, v0

    .line 280
    .line 281
    add-int/lit8 v0, v0, 0x1

    .line 282
    .line 283
    goto :goto_c

    .line 284
    :cond_b
    move-object/from16 v0, p0

    .line 285
    .line 286
    move-object/from16 v1, p1

    .line 287
    .line 288
    move v13, v14

    .line 289
    move/from16 v2, v16

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_c
    move-object/from16 p0, v0

    .line 293
    .line 294
    move-object/from16 p1, v1

    .line 295
    .line 296
    move/from16 v16, v2

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    const/4 v1, 0x0

    .line 300
    :goto_d
    if-ge v0, v10, :cond_11

    .line 301
    .line 302
    aget-object v2, v5, v0

    .line 303
    .line 304
    aget v8, p1, v0

    .line 305
    .line 306
    aget-object v13, v6, v8

    .line 307
    .line 308
    invoke-interface {v7, v2, v13}, Lcom/google/android/material/color/utilities/PointProvider;->distance([D[D)D

    .line 309
    .line 310
    .line 311
    move-result-wide v13

    .line 312
    move/from16 v18, v0

    .line 313
    .line 314
    move-wide/from16 v19, v13

    .line 315
    .line 316
    const/4 v0, -0x1

    .line 317
    const/4 v15, 0x0

    .line 318
    :goto_e
    if-ge v15, v4, :cond_f

    .line 319
    .line 320
    aget-object v21, v9, v8

    .line 321
    .line 322
    move/from16 v22, v1

    .line 323
    .line 324
    aget-object v1, v21, v15

    .line 325
    .line 326
    move-object/from16 v21, v5

    .line 327
    .line 328
    move-object/from16 v23, v6

    .line 329
    .line 330
    iget-wide v5, v1, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->distance:D

    .line 331
    .line 332
    const-wide/high16 v24, 0x4010000000000000L    # 4.0

    .line 333
    .line 334
    mul-double v24, v24, v13

    .line 335
    .line 336
    cmpl-double v1, v5, v24

    .line 337
    .line 338
    if-ltz v1, :cond_d

    .line 339
    .line 340
    goto :goto_f

    .line 341
    :cond_d
    aget-object v1, v23, v15

    .line 342
    .line 343
    invoke-interface {v7, v2, v1}, Lcom/google/android/material/color/utilities/PointProvider;->distance([D[D)D

    .line 344
    .line 345
    .line 346
    move-result-wide v5

    .line 347
    cmpg-double v1, v5, v19

    .line 348
    .line 349
    if-gez v1, :cond_e

    .line 350
    .line 351
    move-wide/from16 v19, v5

    .line 352
    .line 353
    move v0, v15

    .line 354
    :cond_e
    :goto_f
    add-int/lit8 v15, v15, 0x1

    .line 355
    .line 356
    move-object/from16 v5, v21

    .line 357
    .line 358
    move/from16 v1, v22

    .line 359
    .line 360
    move-object/from16 v6, v23

    .line 361
    .line 362
    goto :goto_e

    .line 363
    :cond_f
    move/from16 v22, v1

    .line 364
    .line 365
    move-object/from16 v21, v5

    .line 366
    .line 367
    move-object/from16 v23, v6

    .line 368
    .line 369
    const/4 v1, -0x1

    .line 370
    if-eq v0, v1, :cond_10

    .line 371
    .line 372
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sqrt(D)D

    .line 373
    .line 374
    .line 375
    move-result-wide v1

    .line 376
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 377
    .line 378
    .line 379
    move-result-wide v5

    .line 380
    sub-double/2addr v1, v5

    .line 381
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 382
    .line 383
    .line 384
    move-result-wide v1

    .line 385
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 386
    .line 387
    cmpl-double v1, v1, v5

    .line 388
    .line 389
    if-lez v1, :cond_10

    .line 390
    .line 391
    add-int/lit8 v1, v22, 0x1

    .line 392
    .line 393
    aput v0, p1, v18

    .line 394
    .line 395
    goto :goto_10

    .line 396
    :cond_10
    move/from16 v1, v22

    .line 397
    .line 398
    :goto_10
    add-int/lit8 v0, v18, 0x1

    .line 399
    .line 400
    move-object/from16 v5, v21

    .line 401
    .line 402
    move-object/from16 v6, v23

    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_11
    move/from16 v22, v1

    .line 406
    .line 407
    move-object/from16 v21, v5

    .line 408
    .line 409
    move-object/from16 v23, v6

    .line 410
    .line 411
    if-nez v22, :cond_12

    .line 412
    .line 413
    if-eqz v12, :cond_12

    .line 414
    .line 415
    :goto_11
    const/16 v17, 0x0

    .line 416
    .line 417
    goto/16 :goto_15

    .line 418
    .line 419
    :cond_12
    new-array v0, v4, [D

    .line 420
    .line 421
    new-array v1, v4, [D

    .line 422
    .line 423
    new-array v2, v4, [D

    .line 424
    .line 425
    const/4 v5, 0x0

    .line 426
    invoke-static {v11, v5}, Ljava/util/Arrays;->fill([II)V

    .line 427
    .line 428
    .line 429
    move v6, v5

    .line 430
    :goto_12
    if-ge v6, v10, :cond_13

    .line 431
    .line 432
    aget v13, p1, v6

    .line 433
    .line 434
    aget-object v14, v21, v6

    .line 435
    .line 436
    aget v15, p0, v6

    .line 437
    .line 438
    aget v17, v11, v13

    .line 439
    .line 440
    add-int v17, v17, v15

    .line 441
    .line 442
    aput v17, v11, v13

    .line 443
    .line 444
    aget-wide v18, v0, v13

    .line 445
    .line 446
    aget-wide v24, v14, v5

    .line 447
    .line 448
    move-object v5, v9

    .line 449
    const/16 p2, 0x2

    .line 450
    .line 451
    int-to-double v8, v15

    .line 452
    mul-double v24, v24, v8

    .line 453
    .line 454
    add-double v24, v24, v18

    .line 455
    .line 456
    aput-wide v24, v0, v13

    .line 457
    .line 458
    aget-wide v18, v1, v13

    .line 459
    .line 460
    aget-wide v24, v14, v16

    .line 461
    .line 462
    mul-double v24, v24, v8

    .line 463
    .line 464
    add-double v24, v24, v18

    .line 465
    .line 466
    aput-wide v24, v1, v13

    .line 467
    .line 468
    aget-wide v18, v2, v13

    .line 469
    .line 470
    aget-wide v14, v14, p2

    .line 471
    .line 472
    mul-double/2addr v14, v8

    .line 473
    add-double v14, v14, v18

    .line 474
    .line 475
    aput-wide v14, v2, v13

    .line 476
    .line 477
    add-int/lit8 v6, v6, 0x1

    .line 478
    .line 479
    move-object v9, v5

    .line 480
    const/4 v5, 0x0

    .line 481
    goto :goto_12

    .line 482
    :cond_13
    move-object v5, v9

    .line 483
    const/16 p2, 0x2

    .line 484
    .line 485
    const/4 v6, 0x0

    .line 486
    :goto_13
    if-ge v6, v4, :cond_15

    .line 487
    .line 488
    aget v8, v11, v6

    .line 489
    .line 490
    if-nez v8, :cond_14

    .line 491
    .line 492
    const/4 v8, 0x3

    .line 493
    new-array v8, v8, [D

    .line 494
    .line 495
    fill-array-data v8, :array_0

    .line 496
    .line 497
    .line 498
    aput-object v8, v23, v6

    .line 499
    .line 500
    const/16 v17, 0x0

    .line 501
    .line 502
    goto :goto_14

    .line 503
    :cond_14
    aget-wide v13, v0, v6

    .line 504
    .line 505
    int-to-double v8, v8

    .line 506
    div-double/2addr v13, v8

    .line 507
    aget-wide v18, v1, v6

    .line 508
    .line 509
    div-double v18, v18, v8

    .line 510
    .line 511
    aget-wide v24, v2, v6

    .line 512
    .line 513
    div-double v24, v24, v8

    .line 514
    .line 515
    aget-object v8, v23, v6

    .line 516
    .line 517
    const/16 v17, 0x0

    .line 518
    .line 519
    aput-wide v13, v8, v17

    .line 520
    .line 521
    aput-wide v18, v8, v16

    .line 522
    .line 523
    aput-wide v24, v8, p2

    .line 524
    .line 525
    :goto_14
    add-int/lit8 v6, v6, 0x1

    .line 526
    .line 527
    goto :goto_13

    .line 528
    :cond_15
    const/16 v17, 0x0

    .line 529
    .line 530
    add-int/lit8 v12, v12, 0x1

    .line 531
    .line 532
    move-object/from16 v0, p0

    .line 533
    .line 534
    move-object/from16 v1, p1

    .line 535
    .line 536
    move-object v9, v5

    .line 537
    move/from16 v2, v16

    .line 538
    .line 539
    move-object/from16 v5, v21

    .line 540
    .line 541
    move-object/from16 v6, v23

    .line 542
    .line 543
    goto/16 :goto_9

    .line 544
    .line 545
    :cond_16
    move/from16 v16, v2

    .line 546
    .line 547
    move-object/from16 v23, v6

    .line 548
    .line 549
    goto/16 :goto_11

    .line 550
    .line 551
    :goto_15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 552
    .line 553
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 554
    .line 555
    .line 556
    move/from16 v8, v17

    .line 557
    .line 558
    :goto_16
    if-ge v8, v4, :cond_19

    .line 559
    .line 560
    aget v1, v11, v8

    .line 561
    .line 562
    if-nez v1, :cond_17

    .line 563
    .line 564
    goto :goto_17

    .line 565
    :cond_17
    aget-object v2, v23, v8

    .line 566
    .line 567
    invoke-interface {v7, v2}, Lcom/google/android/material/color/utilities/PointProvider;->toInt([D)I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-eqz v3, :cond_18

    .line 580
    .line 581
    goto :goto_17

    .line 582
    :cond_18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    :goto_17
    add-int/lit8 v8, v8, 0x1

    .line 594
    .line 595
    goto :goto_16

    .line 596
    :cond_19
    return-object v0

    .line 597
    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method
