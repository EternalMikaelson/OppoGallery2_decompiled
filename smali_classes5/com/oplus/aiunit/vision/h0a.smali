.class public final Lcom/oplus/aiunit/vision/h0a;
.super Ljava/lang/Object;
.source "ColorSupportUtil.java"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/h0a;->a:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3fa00000    # 1.25f
        0x3fb9999a    # 1.45f
        0x3fd33333    # 1.65f
    .end array-data
.end method

.method public static a(Landroid/graphics/RectF;F)Landroid/graphics/Path;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x5

    .line 5
    const/4 v6, 0x4

    .line 6
    const/4 v7, 0x2

    .line 7
    new-instance v8, Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 13
    .line 14
    .line 15
    iget v15, v0, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    iget v9, v0, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    iget v10, v0, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    move/from16 v12, p1

    .line 25
    .line 26
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    sub-float/2addr v9, v15

    .line 31
    sub-float/2addr v0, v10

    .line 32
    const/high16 v13, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float v14, v9, v13

    .line 35
    .line 36
    div-float v13, v0, v13

    .line 37
    .line 38
    invoke-static {v14, v13}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result v16

    .line 42
    cmpg-float v11, v16, v11

    .line 43
    .line 44
    const/16 v17, 0x9

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    if-gtz v11, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    const-string v2, "ColorSupportUtil"

    .line 51
    .line 52
    const-string v3, "getPath: width or height is zero"

    .line 53
    .line 54
    invoke-static {v2, v1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 58
    .line 59
    .line 60
    return-object v8

    .line 61
    :cond_0
    div-float v11, v12, v16

    .line 62
    .line 63
    const/high16 v16, 0x42c80000    # 100.0f

    .line 64
    .line 65
    div-float v12, v12, v16

    .line 66
    .line 67
    move/from16 p0, v1

    .line 68
    .line 69
    const/16 v16, 0x8

    .line 70
    .line 71
    float-to-double v1, v11

    .line 72
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    .line 73
    .line 74
    cmpl-double v1, v1, v18

    .line 75
    .line 76
    const/high16 v2, 0x3f800000    # 1.0f

    .line 77
    .line 78
    if-lez v1, :cond_1

    .line 79
    .line 80
    const/high16 v1, 0x3f000000    # 0.5f

    .line 81
    .line 82
    sub-float v1, v11, v1

    .line 83
    .line 84
    const v18, 0x3ecccccd    # 0.4f

    .line 85
    .line 86
    .line 87
    div-float v1, v1, v18

    .line 88
    .line 89
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const v18, 0x3e0e1bf0

    .line 94
    .line 95
    .line 96
    mul-float v1, v1, v18

    .line 97
    .line 98
    sub-float v1, v2, v1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move v1, v2

    .line 102
    :goto_0
    const v18, 0x3f19999a    # 0.6f

    .line 103
    .line 104
    .line 105
    cmpl-float v19, v11, v18

    .line 106
    .line 107
    if-lez v19, :cond_2

    .line 108
    .line 109
    sub-float v11, v11, v18

    .line 110
    .line 111
    const v18, 0x3e99999a    # 0.3f

    .line 112
    .line 113
    .line 114
    div-float v11, v11, v18

    .line 115
    .line 116
    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    const v18, 0x3d2de440

    .line 121
    .line 122
    .line 123
    mul-float v11, v11, v18

    .line 124
    .line 125
    add-float/2addr v2, v11

    .line 126
    :cond_2
    const v11, 0x430030a4    # 128.19f

    .line 127
    .line 128
    .line 129
    mul-float/2addr v11, v12

    .line 130
    const v18, 0x42a73d71    # 83.62f

    .line 131
    .line 132
    .line 133
    mul-float v18, v18, v12

    .line 134
    .line 135
    const v19, 0x40947ae1    # 4.64f

    .line 136
    .line 137
    .line 138
    mul-float v19, v19, v12

    .line 139
    .line 140
    const v20, 0x4155c28f    # 13.36f

    .line 141
    .line 142
    .line 143
    mul-float v20, v20, v12

    .line 144
    .line 145
    const v21, 0x41b08f5c    # 22.07f

    .line 146
    .line 147
    .line 148
    mul-float v21, v21, v12

    .line 149
    .line 150
    const v22, 0x420b70a4    # 34.86f

    .line 151
    .line 152
    .line 153
    mul-float v22, v22, v12

    .line 154
    .line 155
    const v23, 0x424ca3d7    # 51.16f

    .line 156
    .line 157
    .line 158
    mul-float v23, v23, v12

    .line 159
    .line 160
    const v24, 0x4286e666    # 67.45f

    .line 161
    .line 162
    .line 163
    mul-float v12, v12, v24

    .line 164
    .line 165
    mul-float/2addr v1, v11

    .line 166
    mul-float v2, v2, v18

    .line 167
    .line 168
    const/16 v24, 0x7

    .line 169
    .line 170
    const/16 v3, 0xa

    .line 171
    .line 172
    new-array v3, v3, [F

    .line 173
    .line 174
    const/16 v25, 0x0

    .line 175
    .line 176
    aput v11, v3, v25

    .line 177
    .line 178
    const/4 v11, 0x1

    .line 179
    aput v18, v3, v11

    .line 180
    .line 181
    aput v19, v3, v7

    .line 182
    .line 183
    aput v20, v3, p0

    .line 184
    .line 185
    aput v21, v3, v6

    .line 186
    .line 187
    aput v22, v3, v5

    .line 188
    .line 189
    aput v23, v3, v4

    .line 190
    .line 191
    aput v12, v3, v24

    .line 192
    .line 193
    aput v1, v3, v16

    .line 194
    .line 195
    aput v2, v3, v17

    .line 196
    .line 197
    aget v1, v3, v7

    .line 198
    .line 199
    aget v2, v3, p0

    .line 200
    .line 201
    aget v6, v3, v6

    .line 202
    .line 203
    aget v5, v3, v5

    .line 204
    .line 205
    aget v4, v3, v4

    .line 206
    .line 207
    aget v7, v3, v24

    .line 208
    .line 209
    aget v11, v3, v16

    .line 210
    .line 211
    aget v3, v3, v17

    .line 212
    .line 213
    add-float v12, v15, v14

    .line 214
    .line 215
    invoke-virtual {v8, v12, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 216
    .line 217
    .line 218
    sub-float v12, v9, v11

    .line 219
    .line 220
    invoke-static {v14, v12}, Ljava/lang/Math;->max(FF)F

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    add-float/2addr v12, v15

    .line 225
    invoke-virtual {v8, v12, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 226
    .line 227
    .line 228
    add-float v16, v15, v9

    .line 229
    .line 230
    sub-float v9, v16, v3

    .line 231
    .line 232
    move/from16 v17, v11

    .line 233
    .line 234
    sub-float v11, v16, v7

    .line 235
    .line 236
    move/from16 v18, v12

    .line 237
    .line 238
    add-float v12, v10, v1

    .line 239
    .line 240
    move/from16 v19, v13

    .line 241
    .line 242
    sub-float v13, v16, v4

    .line 243
    .line 244
    move/from16 v20, v14

    .line 245
    .line 246
    add-float v14, v10, v2

    .line 247
    .line 248
    move/from16 p0, v17

    .line 249
    .line 250
    move/from16 v17, v2

    .line 251
    .line 252
    move/from16 v2, p0

    .line 253
    .line 254
    move/from16 p0, v0

    .line 255
    .line 256
    move/from16 p1, v1

    .line 257
    .line 258
    move/from16 v1, v19

    .line 259
    .line 260
    move/from16 v0, v20

    .line 261
    .line 262
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 263
    .line 264
    .line 265
    move/from16 v20, v9

    .line 266
    .line 267
    move/from16 v19, v10

    .line 268
    .line 269
    move/from16 v21, v11

    .line 270
    .line 271
    move/from16 v22, v12

    .line 272
    .line 273
    move/from16 v23, v13

    .line 274
    .line 275
    move/from16 v24, v14

    .line 276
    .line 277
    sub-float v9, v16, v5

    .line 278
    .line 279
    add-float v10, v19, v6

    .line 280
    .line 281
    sub-float v11, v16, v6

    .line 282
    .line 283
    add-float v12, v19, v5

    .line 284
    .line 285
    sub-float v13, v16, v17

    .line 286
    .line 287
    add-float v14, v19, v4

    .line 288
    .line 289
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 290
    .line 291
    .line 292
    move/from16 v25, v9

    .line 293
    .line 294
    move/from16 v26, v10

    .line 295
    .line 296
    move/from16 v27, v11

    .line 297
    .line 298
    move/from16 v28, v12

    .line 299
    .line 300
    move/from16 v29, v13

    .line 301
    .line 302
    move/from16 v30, v14

    .line 303
    .line 304
    sub-float v9, v16, p1

    .line 305
    .line 306
    add-float v10, v19, v7

    .line 307
    .line 308
    add-float v12, v19, v3

    .line 309
    .line 310
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    add-float v14, v11, v19

    .line 315
    .line 316
    move/from16 v13, v16

    .line 317
    .line 318
    move/from16 v11, v16

    .line 319
    .line 320
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 321
    .line 322
    .line 323
    move v11, v9

    .line 324
    move/from16 v9, v16

    .line 325
    .line 326
    move/from16 v16, v10

    .line 327
    .line 328
    move/from16 v31, v12

    .line 329
    .line 330
    sub-float v10, p0, v2

    .line 331
    .line 332
    invoke-static {v1, v10}, Ljava/lang/Math;->max(FF)F

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    add-float v10, v10, v19

    .line 337
    .line 338
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 339
    .line 340
    .line 341
    add-float v32, v19, p0

    .line 342
    .line 343
    sub-float v10, v32, v3

    .line 344
    .line 345
    sub-float v12, v32, v7

    .line 346
    .line 347
    sub-float v14, v32, v4

    .line 348
    .line 349
    move/from16 v13, v29

    .line 350
    .line 351
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 352
    .line 353
    .line 354
    move/from16 v29, v10

    .line 355
    .line 356
    move/from16 v33, v12

    .line 357
    .line 358
    move/from16 v34, v14

    .line 359
    .line 360
    sub-float v10, v32, v5

    .line 361
    .line 362
    sub-float v12, v32, v6

    .line 363
    .line 364
    sub-float v14, v32, v17

    .line 365
    .line 366
    move/from16 v13, v23

    .line 367
    .line 368
    move/from16 v11, v25

    .line 369
    .line 370
    move/from16 v9, v27

    .line 371
    .line 372
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 373
    .line 374
    .line 375
    move/from16 v23, v10

    .line 376
    .line 377
    move/from16 v25, v12

    .line 378
    .line 379
    move/from16 v27, v14

    .line 380
    .line 381
    sub-float v10, v32, p1

    .line 382
    .line 383
    move/from16 v14, v32

    .line 384
    .line 385
    move/from16 v13, v18

    .line 386
    .line 387
    move/from16 v11, v20

    .line 388
    .line 389
    move/from16 v9, v21

    .line 390
    .line 391
    move/from16 v12, v32

    .line 392
    .line 393
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 394
    .line 395
    .line 396
    move/from16 v35, v12

    .line 397
    .line 398
    move v12, v10

    .line 399
    move/from16 v10, v35

    .line 400
    .line 401
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    add-float/2addr v9, v15

    .line 406
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 407
    .line 408
    .line 409
    add-float v9, v15, v3

    .line 410
    .line 411
    add-float v11, v15, v7

    .line 412
    .line 413
    add-float v13, v15, v4

    .line 414
    .line 415
    move/from16 v14, v27

    .line 416
    .line 417
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 418
    .line 419
    .line 420
    move v3, v9

    .line 421
    move v7, v11

    .line 422
    move v4, v13

    .line 423
    add-float v9, v15, v5

    .line 424
    .line 425
    add-float v11, v15, v6

    .line 426
    .line 427
    add-float v13, v15, v17

    .line 428
    .line 429
    move/from16 v12, v23

    .line 430
    .line 431
    move/from16 v10, v25

    .line 432
    .line 433
    move/from16 v14, v34

    .line 434
    .line 435
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 436
    .line 437
    .line 438
    move v5, v9

    .line 439
    move v6, v11

    .line 440
    move/from16 v17, v13

    .line 441
    .line 442
    add-float v9, v15, p1

    .line 443
    .line 444
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    add-float v14, v10, v19

    .line 449
    .line 450
    move v13, v15

    .line 451
    move v11, v15

    .line 452
    move/from16 v12, v29

    .line 453
    .line 454
    move/from16 v10, v33

    .line 455
    .line 456
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 457
    .line 458
    .line 459
    move/from16 v35, v11

    .line 460
    .line 461
    move v11, v9

    .line 462
    move/from16 v9, v35

    .line 463
    .line 464
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    add-float v1, v1, v19

    .line 469
    .line 470
    invoke-virtual {v8, v9, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 471
    .line 472
    .line 473
    move/from16 v12, v16

    .line 474
    .line 475
    move/from16 v13, v17

    .line 476
    .line 477
    move/from16 v14, v30

    .line 478
    .line 479
    move/from16 v10, v31

    .line 480
    .line 481
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 482
    .line 483
    .line 484
    move v13, v4

    .line 485
    move v11, v5

    .line 486
    move v1, v9

    .line 487
    move/from16 v14, v24

    .line 488
    .line 489
    move/from16 v12, v26

    .line 490
    .line 491
    move/from16 v10, v28

    .line 492
    .line 493
    move v9, v6

    .line 494
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 495
    .line 496
    .line 497
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    add-float v13, v0, v1

    .line 502
    .line 503
    move/from16 v14, v19

    .line 504
    .line 505
    move v11, v3

    .line 506
    move v9, v7

    .line 507
    move/from16 v12, v19

    .line 508
    .line 509
    move/from16 v10, v22

    .line 510
    .line 511
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 515
    .line 516
    .line 517
    return-object v8
.end method
