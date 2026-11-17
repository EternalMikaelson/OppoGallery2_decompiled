.class public final Lcom/oplus/aiunit/vision/x920;
.super Ljava/lang/Object;
.source "SecP521R1Field.java"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/aiunit/vision/x920;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1ff
    .end array-data
.end method

.method public static a([I[I[I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/gkq;->a(I[I[I[I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget p0, p0, v0

    .line 8
    .line 9
    add-int/2addr v1, p0

    .line 10
    aget p0, p1, v0

    .line 11
    .line 12
    add-int/2addr v1, p0

    .line 13
    const/16 p0, 0x1ff

    .line 14
    .line 15
    if-gt v1, p0, :cond_0

    .line 16
    .line 17
    if-ne v1, p0, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/oplus/aiunit/vision/x920;->a:[I

    .line 20
    .line 21
    invoke-static {p2, p1, v0}, Lcom/oplus/aiunit/vision/gkq;->i([I[II)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-static {p2}, Lcom/oplus/aiunit/vision/gkq;->m([I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr p1, v1

    .line 32
    and-int/lit16 v1, p1, 0x1ff

    .line 33
    .line 34
    :cond_1
    aput v1, p2, v0

    .line 35
    .line 36
    return-void
.end method

.method public static b([I[I)V
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p0 .. p1}, Lcom/oplus/aiunit/vision/dkq;->r([I[I)V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    aget v3, v0, v2

    .line 11
    .line 12
    int-to-long v3, v3

    .line 13
    const-wide v5, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v3, v5

    .line 19
    const/16 v8, 0x10

    .line 20
    .line 21
    const/4 v9, 0x7

    .line 22
    move v10, v8

    .line 23
    const/4 v11, 0x0

    .line 24
    :goto_0
    add-int/lit8 v12, v9, -0x1

    .line 25
    .line 26
    add-int/2addr v9, v2

    .line 27
    aget v9, v0, v9

    .line 28
    .line 29
    int-to-long v13, v9

    .line 30
    and-long/2addr v13, v5

    .line 31
    mul-long/2addr v13, v13

    .line 32
    add-int/lit8 v9, v10, 0xf

    .line 33
    .line 34
    const/16 v15, 0x1f

    .line 35
    .line 36
    shl-int/2addr v11, v15

    .line 37
    const/16 v16, 0x21

    .line 38
    .line 39
    move-wide/from16 v17, v5

    .line 40
    .line 41
    ushr-long v5, v13, v16

    .line 42
    .line 43
    long-to-int v5, v5

    .line 44
    or-int/2addr v5, v11

    .line 45
    aput v5, v1, v9

    .line 46
    .line 47
    add-int/lit8 v5, v10, -0x2

    .line 48
    .line 49
    const/16 v6, 0xe

    .line 50
    .line 51
    add-int/2addr v10, v6

    .line 52
    move v11, v10

    .line 53
    const/16 v19, 0x1

    .line 54
    .line 55
    ushr-long v9, v13, v19

    .line 56
    .line 57
    long-to-int v9, v9

    .line 58
    aput v9, v1, v11

    .line 59
    .line 60
    long-to-int v11, v13

    .line 61
    if-gtz v12, :cond_1

    .line 62
    .line 63
    mul-long v9, v3, v3

    .line 64
    .line 65
    shl-int/lit8 v5, v11, 0x1f

    .line 66
    .line 67
    int-to-long v11, v5

    .line 68
    and-long v11, v11, v17

    .line 69
    .line 70
    ushr-long v13, v9, v16

    .line 71
    .line 72
    or-long/2addr v11, v13

    .line 73
    long-to-int v5, v9

    .line 74
    aput v5, v1, v8

    .line 75
    .line 76
    const/16 v13, 0x20

    .line 77
    .line 78
    ushr-long/2addr v9, v13

    .line 79
    long-to-int v5, v9

    .line 80
    and-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    const/16 v9, 0x9

    .line 83
    .line 84
    aget v9, v0, v9

    .line 85
    .line 86
    int-to-long v9, v9

    .line 87
    and-long v22, v9, v17

    .line 88
    .line 89
    const/16 v9, 0x12

    .line 90
    .line 91
    aget v10, v1, v9

    .line 92
    .line 93
    move v14, v9

    .line 94
    int-to-long v9, v10

    .line 95
    and-long v9, v9, v17

    .line 96
    .line 97
    mul-long v20, v22, v3

    .line 98
    .line 99
    add-long v11, v20, v11

    .line 100
    .line 101
    move/from16 v16, v6

    .line 102
    .line 103
    long-to-int v6, v11

    .line 104
    shl-int/lit8 v20, v6, 0x1

    .line 105
    .line 106
    or-int v5, v20, v5

    .line 107
    .line 108
    const/16 v20, 0x11

    .line 109
    .line 110
    aput v5, v1, v20

    .line 111
    .line 112
    ushr-int/lit8 v5, v6, 0x1f

    .line 113
    .line 114
    ushr-long/2addr v11, v13

    .line 115
    add-long/2addr v9, v11

    .line 116
    const/16 v6, 0xa

    .line 117
    .line 118
    aget v6, v0, v6

    .line 119
    .line 120
    int-to-long v11, v6

    .line 121
    and-long v26, v11, v17

    .line 122
    .line 123
    const/16 v6, 0x13

    .line 124
    .line 125
    aget v11, v1, v6

    .line 126
    .line 127
    int-to-long v11, v11

    .line 128
    and-long v11, v11, v17

    .line 129
    .line 130
    const/16 v32, 0x14

    .line 131
    .line 132
    move/from16 v28, v6

    .line 133
    .line 134
    aget v6, v1, v32

    .line 135
    .line 136
    move/from16 v20, v14

    .line 137
    .line 138
    move/from16 v33, v15

    .line 139
    .line 140
    int-to-long v14, v6

    .line 141
    and-long v14, v14, v17

    .line 142
    .line 143
    mul-long v24, v26, v3

    .line 144
    .line 145
    add-long v9, v24, v9

    .line 146
    .line 147
    long-to-int v6, v9

    .line 148
    shl-int/lit8 v21, v6, 0x1

    .line 149
    .line 150
    or-int v5, v21, v5

    .line 151
    .line 152
    aput v5, v1, v20

    .line 153
    .line 154
    ushr-int/lit8 v5, v6, 0x1f

    .line 155
    .line 156
    ushr-long v24, v9, v13

    .line 157
    .line 158
    move-wide/from16 v20, v26

    .line 159
    .line 160
    move-wide/from16 v26, v11

    .line 161
    .line 162
    invoke-static/range {v20 .. v27}, Lcom/oplus/aiunit/vision/wng;->a(JJJJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    move-wide/from16 v11, v20

    .line 167
    .line 168
    ushr-long v20, v9, v13

    .line 169
    .line 170
    add-long v14, v14, v20

    .line 171
    .line 172
    and-long v9, v9, v17

    .line 173
    .line 174
    const/16 v6, 0xb

    .line 175
    .line 176
    aget v6, v0, v6

    .line 177
    .line 178
    move/from16 v34, v13

    .line 179
    .line 180
    move-wide/from16 v20, v14

    .line 181
    .line 182
    int-to-long v13, v6

    .line 183
    and-long v37, v13, v17

    .line 184
    .line 185
    const/16 v6, 0x15

    .line 186
    .line 187
    aget v13, v1, v6

    .line 188
    .line 189
    int-to-long v13, v13

    .line 190
    and-long v13, v13, v17

    .line 191
    .line 192
    ushr-long v24, v20, v34

    .line 193
    .line 194
    add-long v13, v13, v24

    .line 195
    .line 196
    and-long v26, v20, v17

    .line 197
    .line 198
    const/16 v15, 0x16

    .line 199
    .line 200
    move/from16 v43, v6

    .line 201
    .line 202
    aget v6, v1, v15

    .line 203
    .line 204
    move-wide/from16 v20, v9

    .line 205
    .line 206
    int-to-long v8, v6

    .line 207
    and-long v8, v8, v17

    .line 208
    .line 209
    ushr-long v24, v13, v34

    .line 210
    .line 211
    add-long v8, v8, v24

    .line 212
    .line 213
    and-long v30, v13, v17

    .line 214
    .line 215
    mul-long v13, v37, v3

    .line 216
    .line 217
    add-long v13, v13, v20

    .line 218
    .line 219
    long-to-int v6, v13

    .line 220
    shl-int/lit8 v10, v6, 0x1

    .line 221
    .line 222
    or-int/2addr v5, v10

    .line 223
    aput v5, v1, v28

    .line 224
    .line 225
    ushr-int/lit8 v5, v6, 0x1f

    .line 226
    .line 227
    ushr-long v24, v13, v34

    .line 228
    .line 229
    move-wide/from16 v20, v37

    .line 230
    .line 231
    invoke-static/range {v20 .. v27}, Lcom/oplus/aiunit/vision/wng;->a(JJJJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v13

    .line 235
    ushr-long v28, v13, v34

    .line 236
    .line 237
    move-wide/from16 v26, v11

    .line 238
    .line 239
    move-wide/from16 v24, v37

    .line 240
    .line 241
    invoke-static/range {v24 .. v31}, Lcom/oplus/aiunit/vision/wng;->a(JJJJ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v10

    .line 245
    move-wide/from16 v28, v26

    .line 246
    .line 247
    and-long v12, v13, v17

    .line 248
    .line 249
    ushr-long v20, v10, v34

    .line 250
    .line 251
    add-long v8, v8, v20

    .line 252
    .line 253
    and-long v26, v10, v17

    .line 254
    .line 255
    const/16 v6, 0xc

    .line 256
    .line 257
    aget v6, v0, v6

    .line 258
    .line 259
    int-to-long v10, v6

    .line 260
    and-long v46, v10, v17

    .line 261
    .line 262
    const/16 v6, 0x17

    .line 263
    .line 264
    aget v10, v1, v6

    .line 265
    .line 266
    int-to-long v10, v10

    .line 267
    and-long v10, v10, v17

    .line 268
    .line 269
    ushr-long v20, v8, v34

    .line 270
    .line 271
    add-long v10, v10, v20

    .line 272
    .line 273
    and-long v30, v8, v17

    .line 274
    .line 275
    const/16 v8, 0x18

    .line 276
    .line 277
    aget v9, v1, v8

    .line 278
    .line 279
    move v14, v8

    .line 280
    int-to-long v8, v9

    .line 281
    and-long v8, v8, v17

    .line 282
    .line 283
    ushr-long v20, v10, v34

    .line 284
    .line 285
    add-long v8, v8, v20

    .line 286
    .line 287
    and-long v41, v10, v17

    .line 288
    .line 289
    mul-long v10, v46, v3

    .line 290
    .line 291
    add-long/2addr v10, v12

    .line 292
    long-to-int v12, v10

    .line 293
    shl-int/lit8 v13, v12, 0x1

    .line 294
    .line 295
    or-int/2addr v5, v13

    .line 296
    aput v5, v1, v32

    .line 297
    .line 298
    ushr-int/lit8 v5, v12, 0x1f

    .line 299
    .line 300
    ushr-long v24, v10, v34

    .line 301
    .line 302
    move-wide/from16 v20, v46

    .line 303
    .line 304
    invoke-static/range {v20 .. v27}, Lcom/oplus/aiunit/vision/wng;->a(JJJJ)J

    .line 305
    .line 306
    .line 307
    move-result-wide v10

    .line 308
    move-wide/from16 v26, v28

    .line 309
    .line 310
    ushr-long v28, v10, v34

    .line 311
    .line 312
    move-wide/from16 v24, v46

    .line 313
    .line 314
    invoke-static/range {v24 .. v31}, Lcom/oplus/aiunit/vision/wng;->a(JJJJ)J

    .line 315
    .line 316
    .line 317
    move-result-wide v12

    .line 318
    move-wide/from16 v28, v26

    .line 319
    .line 320
    and-long v10, v10, v17

    .line 321
    .line 322
    ushr-long v39, v12, v34

    .line 323
    .line 324
    move-wide/from16 v35, v46

    .line 325
    .line 326
    invoke-static/range {v35 .. v42}, Lcom/oplus/aiunit/vision/wng;->a(JJJJ)J

    .line 327
    .line 328
    .line 329
    move-result-wide v20

    .line 330
    and-long v26, v12, v17

    .line 331
    .line 332
    ushr-long v12, v20, v34

    .line 333
    .line 334
    add-long/2addr v8, v12

    .line 335
    and-long v30, v20, v17

    .line 336
    .line 337
    const/16 v12, 0xd

    .line 338
    .line 339
    aget v12, v0, v12

    .line 340
    .line 341
    int-to-long v12, v12

    .line 342
    and-long v50, v12, v17

    .line 343
    .line 344
    const/16 v12, 0x19

    .line 345
    .line 346
    aget v13, v1, v12

    .line 347
    .line 348
    move/from16 v32, v12

    .line 349
    .line 350
    int-to-long v12, v13

    .line 351
    and-long v12, v12, v17

    .line 352
    .line 353
    ushr-long v20, v8, v34

    .line 354
    .line 355
    add-long v12, v12, v20

    .line 356
    .line 357
    and-long v41, v8, v17

    .line 358
    .line 359
    const/16 v8, 0x1a

    .line 360
    .line 361
    aget v9, v1, v8

    .line 362
    .line 363
    move/from16 v56, v8

    .line 364
    .line 365
    int-to-long v8, v9

    .line 366
    and-long v8, v8, v17

    .line 367
    .line 368
    ushr-long v20, v12, v34

    .line 369
    .line 370
    add-long v8, v8, v20

    .line 371
    .line 372
    and-long v12, v12, v17

    .line 373
    .line 374
    mul-long v20, v50, v3

    .line 375
    .line 376
    add-long v10, v20, v10

    .line 377
    .line 378
    move/from16 v57, v6

    .line 379
    .line 380
    long-to-int v6, v10

    .line 381
    shl-int/lit8 v20, v6, 0x1

    .line 382
    .line 383
    or-int v5, v20, v5

    .line 384
    .line 385
    aput v5, v1, v43

    .line 386
    .line 387
    ushr-int/lit8 v5, v6, 0x1f

    .line 388
    .line 389
    ushr-long v24, v10, v34

    .line 390
    .line 391
    move-wide/from16 v20, v50

    .line 392
    .line 393
    invoke-static/range {v20 .. v27}, Lcom/oplus/aiunit/vision/wng;->a(JJJJ)J

    .line 394
    .line 395
    .line 396
    move-result-wide v10

    .line 397
    move-wide/from16 v26, v28

    .line 398
    .line 399
    ushr-long v28, v10, v34

    .line 400
    .line 401
    move-wide/from16 v24, v50

    .line 402
    .line 403
    invoke-static/range {v24 .. v31}, Lcom/oplus/aiunit/vision/wng;->a(JJJJ)J

    .line 404
    .line 405
    .line 406
    move-result-wide v20

    .line 407
    move-wide/from16 v28, v26

    .line 408
    .line 409
    and-long v10, v10, v17

    .line 410
    .line 411
    ushr-long v39, v20, v34

    .line 412
    .line 413
    move-wide/from16 v35, v50

    .line 414
    .line 415
    invoke-static/range {v35 .. v42}, Lcom/oplus/aiunit/vision/wng;->a(JJJJ)J

    .line 416
    .line 417
    .line 418
    move-result-wide v24

    .line 419
    and-long v26, v20, v17

    .line 420
    .line 421
    ushr-long v48, v24, v34

    .line 422
    .line 423
    move-wide/from16 v44, v50

    .line 424
    .line 425
    move-wide/from16 v50, v12

    .line 426
    .line 427
    invoke-static/range {v44 .. v51}, Lcom/oplus/aiunit/vision/wng;->a(JJJJ)J

    .line 428
    .line 429
    .line 430
    move-result-wide v12

    .line 431
    move-wide/from16 v52, v44

    .line 432
    .line 433
    and-long v30, v24, v17

    .line 434
    .line 435
    ushr-long v20, v12, v34

    .line 436
    .line 437
    add-long v8, v8, v20

    .line 438
    .line 439
    and-long v41, v12, v17

    .line 440
    .line 441
    aget v6, v0, v16

    .line 442
    .line 443
    int-to-long v12, v6

    .line 444
    and-long v48, v12, v17

    .line 445
    .line 446
    const/16 v6, 0x1b

    .line 447
    .line 448
    aget v12, v1, v6

    .line 449
    .line 450
    int-to-long v12, v12

    .line 451
    and-long v12, v12, v17

    .line 452
    .line 453
    ushr-long v20, v8, v34

    .line 454
    .line 455
    add-long v12, v12, v20

    .line 456
    .line 457
    and-long v50, v8, v17

    .line 458
    .line 459
    const/16 v8, 0x1c

    .line 460
    .line 461
    aget v9, v1, v8

    .line 462
    .line 463
    move/from16 v16, v8

    .line 464
    .line 465
    int-to-long v8, v9

    .line 466
    and-long v8, v8, v17

    .line 467
    .line 468
    ushr-long v20, v12, v34

    .line 469
    .line 470
    add-long v8, v8, v20

    .line 471
    .line 472
    and-long v54, v12, v17

    .line 473
    .line 474
    mul-long v12, v48, v3

    .line 475
    .line 476
    add-long/2addr v12, v10

    .line 477
    long-to-int v10, v12

    .line 478
    shl-int/lit8 v11, v10, 0x1

    .line 479
    .line 480
    or-int/2addr v5, v11

    .line 481
    aput v5, v1, v15

    .line 482
    .line 483
    ushr-int/lit8 v5, v10, 0x1f

    .line 484
    .line 485
    ushr-long v24, v12, v34

    .line 486
    .line 487
    move-wide/from16 v20, v48

    .line 488
    .line 489
    invoke-static/range {v20 .. v27}, Lcom/oplus/aiunit/vision/wng;->a(JJJJ)J

    .line 490
    .line 491
    .line 492
    move-result-wide v10

    .line 493
    move-wide/from16 v26, v28

    .line 494
    .line 495
    ushr-long v28, v10, v34

    .line 496
    .line 497
    move-wide/from16 v24, v48

    .line 498
    .line 499
    invoke-static/range {v24 .. v31}, Lcom/oplus/aiunit/vision/wng;->a(JJJJ)J

    .line 500
    .line 501
    .line 502
    move-result-wide v12

    .line 503
    move-wide/from16 v28, v26

    .line 504
    .line 505
    and-long v10, v10, v17

    .line 506
    .line 507
    ushr-long v39, v12, v34

    .line 508
    .line 509
    move-wide/from16 v35, v48

    .line 510
    .line 511
    invoke-static/range {v35 .. v42}, Lcom/oplus/aiunit/vision/wng;->a(JJJJ)J

    .line 512
    .line 513
    .line 514
    move-result-wide v20

    .line 515
    and-long v26, v12, v17

    .line 516
    .line 517
    ushr-long v48, v20, v34

    .line 518
    .line 519
    move-wide/from16 v44, v35

    .line 520
    .line 521
    invoke-static/range {v44 .. v51}, Lcom/oplus/aiunit/vision/wng;->a(JJJJ)J

    .line 522
    .line 523
    .line 524
    move-result-wide v12

    .line 525
    move-wide/from16 v48, v44

    .line 526
    .line 527
    and-long v30, v20, v17

    .line 528
    .line 529
    move-wide/from16 v50, v52

    .line 530
    .line 531
    ushr-long v52, v12, v34

    .line 532
    .line 533
    invoke-static/range {v48 .. v55}, Lcom/oplus/aiunit/vision/wng;->a(JJJJ)J

    .line 534
    .line 535
    .line 536
    move-result-wide v20

    .line 537
    move-wide/from16 v60, v48

    .line 538
    .line 539
    move-wide/from16 v52, v50

    .line 540
    .line 541
    and-long v41, v12, v17

    .line 542
    .line 543
    ushr-long v12, v20, v34

    .line 544
    .line 545
    add-long/2addr v8, v12

    .line 546
    and-long v50, v20, v17

    .line 547
    .line 548
    const/16 v12, 0xf

    .line 549
    .line 550
    aget v12, v0, v12

    .line 551
    .line 552
    int-to-long v12, v12

    .line 553
    and-long v48, v12, v17

    .line 554
    .line 555
    const/16 v12, 0x1d

    .line 556
    .line 557
    aget v13, v1, v12

    .line 558
    .line 559
    move v15, v12

    .line 560
    int-to-long v12, v13

    .line 561
    and-long v12, v12, v17

    .line 562
    .line 563
    ushr-long v20, v8, v34

    .line 564
    .line 565
    add-long v12, v12, v20

    .line 566
    .line 567
    and-long v54, v8, v17

    .line 568
    .line 569
    const/16 v8, 0x1e

    .line 570
    .line 571
    aget v9, v1, v8

    .line 572
    .line 573
    move/from16 v43, v8

    .line 574
    .line 575
    int-to-long v8, v9

    .line 576
    and-long v8, v8, v17

    .line 577
    .line 578
    ushr-long v20, v12, v34

    .line 579
    .line 580
    add-long v8, v8, v20

    .line 581
    .line 582
    and-long v64, v12, v17

    .line 583
    .line 584
    mul-long v3, v3, v48

    .line 585
    .line 586
    add-long/2addr v3, v10

    .line 587
    long-to-int v10, v3

    .line 588
    shl-int/lit8 v11, v10, 0x1

    .line 589
    .line 590
    or-int/2addr v5, v11

    .line 591
    aput v5, v1, v57

    .line 592
    .line 593
    ushr-int/lit8 v5, v10, 0x1f

    .line 594
    .line 595
    ushr-long v24, v3, v34

    .line 596
    .line 597
    move-wide/from16 v20, v48

    .line 598
    .line 599
    invoke-static/range {v20 .. v27}, Lcom/oplus/aiunit/vision/wng;->a(JJJJ)J

    .line 600
    .line 601
    .line 602
    move-result-wide v3

    .line 603
    move-wide/from16 v26, v28

    .line 604
    .line 605
    ushr-long v28, v3, v34

    .line 606
    .line 607
    move-wide/from16 v24, v48

    .line 608
    .line 609
    invoke-static/range {v24 .. v31}, Lcom/oplus/aiunit/vision/wng;->a(JJJJ)J

    .line 610
    .line 611
    .line 612
    move-result-wide v10

    .line 613
    ushr-long v39, v10, v34

    .line 614
    .line 615
    move-wide/from16 v35, v48

    .line 616
    .line 617
    invoke-static/range {v35 .. v42}, Lcom/oplus/aiunit/vision/wng;->a(JJJJ)J

    .line 618
    .line 619
    .line 620
    move-result-wide v12

    .line 621
    ushr-long v20, v12, v34

    .line 622
    .line 623
    move-wide/from16 v44, v48

    .line 624
    .line 625
    move-wide/from16 v48, v20

    .line 626
    .line 627
    move/from16 v20, v14

    .line 628
    .line 629
    move/from16 v21, v15

    .line 630
    .line 631
    invoke-static/range {v44 .. v51}, Lcom/oplus/aiunit/vision/wng;->a(JJJJ)J

    .line 632
    .line 633
    .line 634
    move-result-wide v14

    .line 635
    move-wide/from16 v48, v44

    .line 636
    .line 637
    move-wide/from16 v50, v52

    .line 638
    .line 639
    ushr-long v52, v14, v34

    .line 640
    .line 641
    move/from16 v23, v6

    .line 642
    .line 643
    invoke-static/range {v48 .. v55}, Lcom/oplus/aiunit/vision/wng;->a(JJJJ)J

    .line 644
    .line 645
    .line 646
    move-result-wide v6

    .line 647
    ushr-long v62, v6, v34

    .line 648
    .line 649
    move-wide/from16 v25, v3

    .line 650
    .line 651
    move-wide/from16 v58, v48

    .line 652
    .line 653
    invoke-static/range {v58 .. v65}, Lcom/oplus/aiunit/vision/wng;->a(JJJJ)J

    .line 654
    .line 655
    .line 656
    move-result-wide v2

    .line 657
    ushr-long v27, v2, v34

    .line 658
    .line 659
    add-long v8, v8, v27

    .line 660
    .line 661
    move/from16 v27, v5

    .line 662
    .line 663
    move-wide/from16 v4, v25

    .line 664
    .line 665
    long-to-int v4, v4

    .line 666
    shl-int/lit8 v5, v4, 0x1

    .line 667
    .line 668
    or-int v5, v5, v27

    .line 669
    .line 670
    aput v5, v1, v20

    .line 671
    .line 672
    ushr-int/lit8 v4, v4, 0x1f

    .line 673
    .line 674
    long-to-int v5, v10

    .line 675
    shl-int/lit8 v10, v5, 0x1

    .line 676
    .line 677
    or-int/2addr v4, v10

    .line 678
    aput v4, v1, v32

    .line 679
    .line 680
    ushr-int/lit8 v4, v5, 0x1f

    .line 681
    .line 682
    long-to-int v5, v12

    .line 683
    shl-int/lit8 v10, v5, 0x1

    .line 684
    .line 685
    or-int/2addr v4, v10

    .line 686
    aput v4, v1, v56

    .line 687
    .line 688
    ushr-int/lit8 v4, v5, 0x1f

    .line 689
    .line 690
    long-to-int v5, v14

    .line 691
    shl-int/lit8 v10, v5, 0x1

    .line 692
    .line 693
    or-int/2addr v4, v10

    .line 694
    aput v4, v1, v23

    .line 695
    .line 696
    ushr-int/lit8 v4, v5, 0x1f

    .line 697
    .line 698
    long-to-int v5, v6

    .line 699
    shl-int/lit8 v6, v5, 0x1

    .line 700
    .line 701
    or-int/2addr v4, v6

    .line 702
    aput v4, v1, v16

    .line 703
    .line 704
    ushr-int/lit8 v4, v5, 0x1f

    .line 705
    .line 706
    long-to-int v2, v2

    .line 707
    shl-int/lit8 v3, v2, 0x1

    .line 708
    .line 709
    or-int/2addr v3, v4

    .line 710
    aput v3, v1, v21

    .line 711
    .line 712
    ushr-int/lit8 v2, v2, 0x1f

    .line 713
    .line 714
    long-to-int v3, v8

    .line 715
    shl-int/lit8 v4, v3, 0x1

    .line 716
    .line 717
    or-int/2addr v2, v4

    .line 718
    aput v2, v1, v43

    .line 719
    .line 720
    ushr-int/lit8 v2, v3, 0x1f

    .line 721
    .line 722
    aget v3, v1, v33

    .line 723
    .line 724
    ushr-long v4, v8, v34

    .line 725
    .line 726
    long-to-int v4, v4

    .line 727
    add-int/2addr v3, v4

    .line 728
    shl-int/lit8 v3, v3, 0x1

    .line 729
    .line 730
    or-int/2addr v2, v3

    .line 731
    aput v2, v1, v33

    .line 732
    .line 733
    invoke-static {v1, v1}, Lcom/oplus/aiunit/vision/dkq;->d([I[I)I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    const/16 v6, 0x8

    .line 738
    .line 739
    const/4 v7, 0x0

    .line 740
    invoke-static {v7, v6, v7, v1, v1}, Lcom/oplus/aiunit/vision/dkq;->c(III[I[I)I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    add-int/2addr v3, v2

    .line 745
    move/from16 v14, v20

    .line 746
    .line 747
    const/16 v4, 0x10

    .line 748
    .line 749
    invoke-static {v14, v4, v3, v1, v1}, Lcom/oplus/aiunit/vision/dkq;->c(III[I[I)I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    add-int/2addr v2, v3

    .line 754
    new-array v3, v6, [I

    .line 755
    .line 756
    invoke-static {v0, v0, v3}, Lcom/oplus/aiunit/vision/dkq;->e([I[I[I)Z

    .line 757
    .line 758
    .line 759
    new-array v5, v4, [I

    .line 760
    .line 761
    invoke-static {v3, v5}, Lcom/oplus/aiunit/vision/dkq;->r([I[I)V

    .line 762
    .line 763
    .line 764
    invoke-static {v4, v6, v5, v1}, Lcom/oplus/aiunit/vision/gkq;->x(II[I[I)I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    add-int/2addr v3, v2

    .line 769
    move/from16 v2, v34

    .line 770
    .line 771
    const/16 v14, 0x18

    .line 772
    .line 773
    invoke-static {v2, v3, v14, v1}, Lcom/oplus/aiunit/vision/gkq;->f(III[I)V

    .line 774
    .line 775
    .line 776
    aget v2, v0, v4

    .line 777
    .line 778
    shl-int/lit8 v3, v2, 0x1

    .line 779
    .line 780
    int-to-long v3, v3

    .line 781
    and-long v8, v3, v17

    .line 782
    .line 783
    const-wide/16 v3, 0x0

    .line 784
    .line 785
    :cond_0
    aget v5, v0, v7

    .line 786
    .line 787
    int-to-long v5, v5

    .line 788
    and-long v5, v5, v17

    .line 789
    .line 790
    mul-long/2addr v5, v8

    .line 791
    const/16 v10, 0x10

    .line 792
    .line 793
    add-int v11, v10, v7

    .line 794
    .line 795
    aget v12, v1, v11

    .line 796
    .line 797
    int-to-long v12, v12

    .line 798
    and-long v12, v12, v17

    .line 799
    .line 800
    add-long/2addr v5, v12

    .line 801
    add-long/2addr v5, v3

    .line 802
    long-to-int v3, v5

    .line 803
    aput v3, v1, v11

    .line 804
    .line 805
    const/16 v34, 0x20

    .line 806
    .line 807
    ushr-long v3, v5, v34

    .line 808
    .line 809
    add-int/lit8 v7, v7, 0x1

    .line 810
    .line 811
    if-lt v7, v10, :cond_0

    .line 812
    .line 813
    long-to-int v0, v3

    .line 814
    mul-int/2addr v2, v2

    .line 815
    add-int/2addr v2, v0

    .line 816
    aput v2, v1, v34

    .line 817
    .line 818
    return-void

    .line 819
    :cond_1
    const/4 v7, 0x0

    .line 820
    move v10, v5

    .line 821
    move v9, v12

    .line 822
    move-wide/from16 v5, v17

    .line 823
    .line 824
    goto/16 :goto_0
.end method

.method public static c([I[I[I)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    new-array v2, v2, [I

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/dkq;->p([I[I[I)V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    aget v4, v1, v3

    .line 15
    .line 16
    int-to-long v4, v4

    .line 17
    const-wide v6, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v4, v6

    .line 23
    const/16 v8, 0x9

    .line 24
    .line 25
    aget v9, v1, v8

    .line 26
    .line 27
    int-to-long v9, v9

    .line 28
    and-long/2addr v9, v6

    .line 29
    const/16 v11, 0xa

    .line 30
    .line 31
    aget v11, v1, v11

    .line 32
    .line 33
    int-to-long v11, v11

    .line 34
    and-long/2addr v11, v6

    .line 35
    const/16 v13, 0xb

    .line 36
    .line 37
    aget v13, v1, v13

    .line 38
    .line 39
    int-to-long v13, v13

    .line 40
    and-long/2addr v13, v6

    .line 41
    const/16 v15, 0xc

    .line 42
    .line 43
    aget v15, v1, v15

    .line 44
    .line 45
    move-wide/from16 v16, v6

    .line 46
    .line 47
    int-to-long v6, v15

    .line 48
    and-long v6, v6, v16

    .line 49
    .line 50
    const/16 v15, 0xd

    .line 51
    .line 52
    aget v15, v1, v15

    .line 53
    .line 54
    move/from16 v18, v8

    .line 55
    .line 56
    move-wide/from16 v19, v9

    .line 57
    .line 58
    int-to-long v8, v15

    .line 59
    and-long v8, v8, v16

    .line 60
    .line 61
    const/16 v10, 0xe

    .line 62
    .line 63
    aget v10, v1, v10

    .line 64
    .line 65
    move v15, v3

    .line 66
    move-wide/from16 v21, v4

    .line 67
    .line 68
    int-to-long v3, v10

    .line 69
    and-long v3, v3, v16

    .line 70
    .line 71
    const/16 v5, 0xf

    .line 72
    .line 73
    aget v5, v1, v5

    .line 74
    .line 75
    move-wide/from16 v23, v3

    .line 76
    .line 77
    int-to-long v3, v5

    .line 78
    and-long v3, v3, v16

    .line 79
    .line 80
    aget v5, v0, v15

    .line 81
    .line 82
    move-wide/from16 v25, v3

    .line 83
    .line 84
    int-to-long v3, v5

    .line 85
    and-long v3, v3, v16

    .line 86
    .line 87
    move-wide/from16 v27, v3

    .line 88
    .line 89
    mul-long v3, v27, v21

    .line 90
    .line 91
    long-to-int v5, v3

    .line 92
    const/16 v10, 0x10

    .line 93
    .line 94
    aput v5, v2, v10

    .line 95
    .line 96
    const/16 v5, 0x20

    .line 97
    .line 98
    ushr-long/2addr v3, v5

    .line 99
    mul-long v29, v27, v19

    .line 100
    .line 101
    add-long v3, v29, v3

    .line 102
    .line 103
    const/16 v29, 0x11

    .line 104
    .line 105
    long-to-int v15, v3

    .line 106
    aput v15, v2, v29

    .line 107
    .line 108
    ushr-long/2addr v3, v5

    .line 109
    mul-long v31, v27, v11

    .line 110
    .line 111
    add-long v3, v31, v3

    .line 112
    .line 113
    const/16 v29, 0x12

    .line 114
    .line 115
    long-to-int v15, v3

    .line 116
    aput v15, v2, v29

    .line 117
    .line 118
    ushr-long/2addr v3, v5

    .line 119
    mul-long v31, v27, v13

    .line 120
    .line 121
    add-long v3, v31, v3

    .line 122
    .line 123
    const/16 v29, 0x13

    .line 124
    .line 125
    long-to-int v15, v3

    .line 126
    aput v15, v2, v29

    .line 127
    .line 128
    ushr-long/2addr v3, v5

    .line 129
    mul-long v31, v27, v6

    .line 130
    .line 131
    add-long v3, v31, v3

    .line 132
    .line 133
    const/16 v29, 0x14

    .line 134
    .line 135
    long-to-int v15, v3

    .line 136
    aput v15, v2, v29

    .line 137
    .line 138
    ushr-long/2addr v3, v5

    .line 139
    mul-long v31, v27, v8

    .line 140
    .line 141
    add-long v3, v31, v3

    .line 142
    .line 143
    const/16 v29, 0x15

    .line 144
    .line 145
    long-to-int v15, v3

    .line 146
    aput v15, v2, v29

    .line 147
    .line 148
    ushr-long/2addr v3, v5

    .line 149
    mul-long v31, v27, v23

    .line 150
    .line 151
    add-long v3, v31, v3

    .line 152
    .line 153
    const/16 v29, 0x16

    .line 154
    .line 155
    long-to-int v15, v3

    .line 156
    aput v15, v2, v29

    .line 157
    .line 158
    ushr-long/2addr v3, v5

    .line 159
    mul-long v27, v27, v25

    .line 160
    .line 161
    add-long v3, v27, v3

    .line 162
    .line 163
    const/16 v27, 0x17

    .line 164
    .line 165
    long-to-int v15, v3

    .line 166
    aput v15, v2, v27

    .line 167
    .line 168
    ushr-long/2addr v3, v5

    .line 169
    long-to-int v3, v3

    .line 170
    const/16 v4, 0x18

    .line 171
    .line 172
    aput v3, v2, v4

    .line 173
    .line 174
    move/from16 v28, v10

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    const/16 v27, 0x1

    .line 178
    .line 179
    :goto_0
    const/16 v15, 0x8

    .line 180
    .line 181
    if-ge v3, v15, :cond_0

    .line 182
    .line 183
    add-int/lit8 v29, v28, 0x1

    .line 184
    .line 185
    add-int v30, v15, v3

    .line 186
    .line 187
    aget v15, v0, v30

    .line 188
    .line 189
    move-wide/from16 v32, v6

    .line 190
    .line 191
    move v7, v5

    .line 192
    int-to-long v5, v15

    .line 193
    and-long v5, v5, v16

    .line 194
    .line 195
    mul-long v34, v5, v21

    .line 196
    .line 197
    aget v15, v2, v29

    .line 198
    .line 199
    move-wide/from16 v36, v8

    .line 200
    .line 201
    move v9, v7

    .line 202
    int-to-long v7, v15

    .line 203
    and-long v7, v7, v16

    .line 204
    .line 205
    add-long v7, v34, v7

    .line 206
    .line 207
    long-to-int v15, v7

    .line 208
    aput v15, v2, v29

    .line 209
    .line 210
    ushr-long/2addr v7, v9

    .line 211
    mul-long v34, v5, v19

    .line 212
    .line 213
    add-int/lit8 v15, v28, 0x2

    .line 214
    .line 215
    move/from16 v30, v9

    .line 216
    .line 217
    aget v9, v2, v15

    .line 218
    .line 219
    move-wide/from16 v38, v5

    .line 220
    .line 221
    int-to-long v4, v9

    .line 222
    and-long v4, v4, v16

    .line 223
    .line 224
    add-long v34, v34, v4

    .line 225
    .line 226
    add-long v4, v34, v7

    .line 227
    .line 228
    long-to-int v6, v4

    .line 229
    aput v6, v2, v15

    .line 230
    .line 231
    ushr-long v4, v4, v30

    .line 232
    .line 233
    mul-long v6, v38, v11

    .line 234
    .line 235
    add-int/lit8 v8, v28, 0x3

    .line 236
    .line 237
    aget v9, v2, v8

    .line 238
    .line 239
    move-wide/from16 v34, v11

    .line 240
    .line 241
    int-to-long v10, v9

    .line 242
    and-long v9, v10, v16

    .line 243
    .line 244
    add-long/2addr v6, v9

    .line 245
    add-long/2addr v6, v4

    .line 246
    long-to-int v4, v6

    .line 247
    aput v4, v2, v8

    .line 248
    .line 249
    ushr-long v4, v6, v30

    .line 250
    .line 251
    mul-long v6, v38, v13

    .line 252
    .line 253
    add-int/lit8 v8, v28, 0x4

    .line 254
    .line 255
    aget v9, v2, v8

    .line 256
    .line 257
    int-to-long v9, v9

    .line 258
    and-long v9, v9, v16

    .line 259
    .line 260
    add-long/2addr v6, v9

    .line 261
    add-long/2addr v6, v4

    .line 262
    long-to-int v4, v6

    .line 263
    aput v4, v2, v8

    .line 264
    .line 265
    ushr-long v4, v6, v30

    .line 266
    .line 267
    mul-long v6, v38, v32

    .line 268
    .line 269
    add-int/lit8 v8, v28, 0x5

    .line 270
    .line 271
    aget v9, v2, v8

    .line 272
    .line 273
    int-to-long v9, v9

    .line 274
    and-long v9, v9, v16

    .line 275
    .line 276
    add-long/2addr v6, v9

    .line 277
    add-long/2addr v6, v4

    .line 278
    long-to-int v4, v6

    .line 279
    aput v4, v2, v8

    .line 280
    .line 281
    ushr-long v4, v6, v30

    .line 282
    .line 283
    mul-long v6, v38, v36

    .line 284
    .line 285
    add-int/lit8 v8, v28, 0x6

    .line 286
    .line 287
    aget v9, v2, v8

    .line 288
    .line 289
    int-to-long v9, v9

    .line 290
    and-long v9, v9, v16

    .line 291
    .line 292
    add-long/2addr v6, v9

    .line 293
    add-long/2addr v6, v4

    .line 294
    long-to-int v4, v6

    .line 295
    aput v4, v2, v8

    .line 296
    .line 297
    ushr-long v4, v6, v30

    .line 298
    .line 299
    mul-long v6, v38, v23

    .line 300
    .line 301
    add-int/lit8 v8, v28, 0x7

    .line 302
    .line 303
    aget v9, v2, v8

    .line 304
    .line 305
    int-to-long v9, v9

    .line 306
    and-long v9, v9, v16

    .line 307
    .line 308
    add-long/2addr v6, v9

    .line 309
    add-long/2addr v6, v4

    .line 310
    long-to-int v4, v6

    .line 311
    aput v4, v2, v8

    .line 312
    .line 313
    ushr-long v4, v6, v30

    .line 314
    .line 315
    mul-long v6, v38, v25

    .line 316
    .line 317
    add-int/lit8 v8, v28, 0x8

    .line 318
    .line 319
    aget v9, v2, v8

    .line 320
    .line 321
    int-to-long v9, v9

    .line 322
    and-long v9, v9, v16

    .line 323
    .line 324
    add-long/2addr v6, v9

    .line 325
    add-long/2addr v6, v4

    .line 326
    long-to-int v4, v6

    .line 327
    aput v4, v2, v8

    .line 328
    .line 329
    ushr-long v4, v6, v30

    .line 330
    .line 331
    add-int/lit8 v28, v28, 0x9

    .line 332
    .line 333
    long-to-int v4, v4

    .line 334
    aput v4, v2, v28

    .line 335
    .line 336
    add-int/lit8 v3, v3, 0x1

    .line 337
    .line 338
    move/from16 v28, v29

    .line 339
    .line 340
    move/from16 v5, v30

    .line 341
    .line 342
    move-wide/from16 v6, v32

    .line 343
    .line 344
    move-wide/from16 v11, v34

    .line 345
    .line 346
    move-wide/from16 v8, v36

    .line 347
    .line 348
    const/16 v4, 0x18

    .line 349
    .line 350
    const/16 v10, 0x10

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_0
    move/from16 v30, v5

    .line 355
    .line 356
    invoke-static {v2, v2}, Lcom/oplus/aiunit/vision/dkq;->d([I[I)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    const/4 v4, 0x0

    .line 361
    const/16 v15, 0x8

    .line 362
    .line 363
    invoke-static {v4, v15, v4, v2, v2}, Lcom/oplus/aiunit/vision/dkq;->c(III[I[I)I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    add-int/2addr v5, v3

    .line 368
    const/16 v6, 0x18

    .line 369
    .line 370
    const/16 v12, 0x10

    .line 371
    .line 372
    invoke-static {v6, v12, v5, v2, v2}, Lcom/oplus/aiunit/vision/dkq;->c(III[I[I)I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    add-int/2addr v5, v3

    .line 377
    new-array v3, v15, [I

    .line 378
    .line 379
    new-array v6, v15, [I

    .line 380
    .line 381
    invoke-static {v0, v0, v3}, Lcom/oplus/aiunit/vision/dkq;->e([I[I[I)Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    invoke-static {v1, v1, v6}, Lcom/oplus/aiunit/vision/dkq;->e([I[I[I)Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-eq v7, v8, :cond_1

    .line 390
    .line 391
    move/from16 v7, v27

    .line 392
    .line 393
    :goto_1
    const/16 v12, 0x10

    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_1
    move v7, v4

    .line 397
    goto :goto_1

    .line 398
    :goto_2
    new-array v8, v12, [I

    .line 399
    .line 400
    invoke-static {v3, v6, v8}, Lcom/oplus/aiunit/vision/dkq;->p([I[I[I)V

    .line 401
    .line 402
    .line 403
    if-eqz v7, :cond_2

    .line 404
    .line 405
    invoke-static {v12, v15, v8, v2}, Lcom/oplus/aiunit/vision/gkq;->d(II[I[I)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    goto :goto_3

    .line 410
    :cond_2
    invoke-static {v12, v15, v8, v2}, Lcom/oplus/aiunit/vision/gkq;->x(II[I[I)I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    :goto_3
    add-int/2addr v5, v3

    .line 415
    move/from16 v7, v30

    .line 416
    .line 417
    const/16 v6, 0x18

    .line 418
    .line 419
    invoke-static {v7, v5, v6, v2}, Lcom/oplus/aiunit/vision/gkq;->f(III[I)V

    .line 420
    .line 421
    .line 422
    aget v3, v0, v12

    .line 423
    .line 424
    aget v5, v1, v12

    .line 425
    .line 426
    int-to-long v8, v3

    .line 427
    and-long v8, v8, v16

    .line 428
    .line 429
    int-to-long v10, v5

    .line 430
    and-long v10, v10, v16

    .line 431
    .line 432
    const-wide/16 v13, 0x0

    .line 433
    .line 434
    :goto_4
    aget v6, v1, v4

    .line 435
    .line 436
    move-wide/from16 v18, v8

    .line 437
    .line 438
    int-to-long v7, v6

    .line 439
    and-long v6, v7, v16

    .line 440
    .line 441
    mul-long v8, v18, v6

    .line 442
    .line 443
    aget v6, v0, v4

    .line 444
    .line 445
    int-to-long v6, v6

    .line 446
    and-long v6, v6, v16

    .line 447
    .line 448
    mul-long/2addr v6, v10

    .line 449
    add-long/2addr v6, v8

    .line 450
    const/16 v12, 0x10

    .line 451
    .line 452
    add-int v8, v12, v4

    .line 453
    .line 454
    aget v9, v2, v8

    .line 455
    .line 456
    move-wide/from16 v20, v13

    .line 457
    .line 458
    int-to-long v12, v9

    .line 459
    and-long v12, v12, v16

    .line 460
    .line 461
    add-long/2addr v6, v12

    .line 462
    add-long v6, v6, v20

    .line 463
    .line 464
    long-to-int v9, v6

    .line 465
    aput v9, v2, v8

    .line 466
    .line 467
    const/16 v30, 0x20

    .line 468
    .line 469
    ushr-long v6, v6, v30

    .line 470
    .line 471
    add-int/lit8 v4, v4, 0x1

    .line 472
    .line 473
    const/16 v12, 0x10

    .line 474
    .line 475
    if-lt v4, v12, :cond_3

    .line 476
    .line 477
    long-to-int v0, v6

    .line 478
    mul-int/2addr v3, v5

    .line 479
    add-int/2addr v3, v0

    .line 480
    aput v3, v2, v30

    .line 481
    .line 482
    move-object/from16 v8, p2

    .line 483
    .line 484
    invoke-static {v2, v8}, Lcom/oplus/aiunit/vision/x920;->d([I[I)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_3
    move-object/from16 v8, p2

    .line 489
    .line 490
    move-wide v13, v6

    .line 491
    move-wide/from16 v8, v18

    .line 492
    .line 493
    goto :goto_4
.end method

.method public static d([I[I)V
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    aget v0, p0, v0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    move v3, v0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    add-int/lit8 v4, v2, -0x1

    .line 10
    .line 11
    if-ltz v4, :cond_0

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0xf

    .line 14
    .line 15
    aget v2, p0, v2

    .line 16
    .line 17
    ushr-int/lit8 v5, v2, 0x9

    .line 18
    .line 19
    shl-int/lit8 v3, v3, -0x9

    .line 20
    .line 21
    or-int/2addr v3, v5

    .line 22
    aput v3, p1, v4

    .line 23
    .line 24
    move v3, v2

    .line 25
    move v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    shl-int/lit8 v2, v3, -0x9

    .line 28
    .line 29
    ushr-int/lit8 v2, v2, 0x17

    .line 30
    .line 31
    ushr-int/lit8 v0, v0, 0x9

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/gkq;->e([I[II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v2

    .line 39
    const/16 v0, 0x1ff

    .line 40
    .line 41
    if-gt p0, v0, :cond_1

    .line 42
    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    sget-object v2, Lcom/oplus/aiunit/vision/x920;->a:[I

    .line 46
    .line 47
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/gkq;->i([I[II)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    :cond_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/gkq;->m([I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v2, p0

    .line 58
    and-int/lit16 p0, v2, 0x1ff

    .line 59
    .line 60
    :cond_2
    aput p0, p1, v1

    .line 61
    .line 62
    return-void
.end method

.method public static e([I)V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    aget v1, p0, v0

    .line 4
    .line 5
    ushr-int/lit8 v2, v1, 0x9

    .line 6
    .line 7
    invoke-static {v0, v2, p0}, Lcom/oplus/aiunit/vision/gkq;->g(II[I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x1ff

    .line 12
    .line 13
    and-int/2addr v1, v3

    .line 14
    add-int/2addr v2, v1

    .line 15
    if-gt v2, v3, :cond_0

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcom/oplus/aiunit/vision/x920;->a:[I

    .line 20
    .line 21
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/gkq;->i([I[II)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gkq;->m([I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v2

    .line 32
    and-int/lit16 v2, v1, 0x1ff

    .line 33
    .line 34
    :cond_1
    aput v2, p0, v0

    .line 35
    .line 36
    return-void
.end method

.method public static f([I[I)V
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/x920;->b([I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/x920;->d([I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static g([I[I[I)V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/gkq;->v(I[I[I[I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget p0, p0, v0

    .line 8
    .line 9
    add-int/2addr v1, p0

    .line 10
    aget p0, p1, v0

    .line 11
    .line 12
    sub-int/2addr v1, p0

    .line 13
    if-gez v1, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    move p1, p0

    .line 17
    :goto_0
    const/4 v2, -0x1

    .line 18
    if-ge p1, v0, :cond_1

    .line 19
    .line 20
    aget v3, p2, p1

    .line 21
    .line 22
    add-int/lit8 v3, v3, -0x1

    .line 23
    .line 24
    aput v3, p2, p1

    .line 25
    .line 26
    if-eq v3, v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p0, v2

    .line 33
    :goto_1
    add-int/2addr v1, p0

    .line 34
    and-int/lit16 v1, v1, 0x1ff

    .line 35
    .line 36
    :cond_2
    aput v1, p2, v0

    .line 37
    .line 38
    return-void
.end method
