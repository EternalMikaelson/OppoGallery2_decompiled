.class public final Lcom/oplus/aiunit/ocr/result/OCRCloudResult$Companion;
.super Ljava/lang/Object;
.source "OCRCloudResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/ocr/result/OCRCloudResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/ocr/result/OCRCloudResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final toOcrCompatResult(Lcom/oplus/aiunit/ocr/result/OCRCloudResult;)Lcom/oplus/aiunit/ocr/result/OcrCompatResult;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/ocr/result/OCRCloudResult;->getCode()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_11

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_19

    .line 18
    .line 19
    new-instance v1, Lcom/oplus/aiunit/ocr/result/OCRResult;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/oplus/aiunit/ocr/result/OCRResult;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/oplus/aiunit/ocr/result/OCRCloudResult;->getData()Lcom/oplus/aiunit/ocr/result/OCRCloudData;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/oplus/aiunit/ocr/result/OCRCloudData;->getItems()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_0
    new-array v2, v2, [Lcom/oplus/aiunit/ocr/result/OCRItem;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/oplus/aiunit/ocr/result/OCRCloudResult;->getData()Lcom/oplus/aiunit/ocr/result/OCRCloudData;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_17

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/oplus/aiunit/ocr/result/OCRCloudData;->getItems()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_17

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_17

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    add-int/lit8 v7, v5, 0x1

    .line 72
    .line 73
    if-gez v5, :cond_2

    .line 74
    .line 75
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 76
    .line 77
    .line 78
    :cond_2
    check-cast v6, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;

    .line 79
    .line 80
    new-instance v8, Lcom/oplus/aiunit/ocr/result/OCRItem;

    .line 81
    .line 82
    invoke-direct {v8}, Lcom/oplus/aiunit/ocr/result/OCRItem;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->getAngle()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    if-eqz v9, :cond_3

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v9, 0x0

    .line 97
    :goto_2
    iput v9, v8, Lcom/oplus/aiunit/ocr/result/OCRItem;->angle:I

    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->getText()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    iput-object v9, v8, Lcom/oplus/aiunit/ocr/result/OCRItem;->text:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->getImage_id()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-eqz v9, :cond_4

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    const/4 v9, 0x0

    .line 117
    :goto_3
    iput v9, v8, Lcom/oplus/aiunit/ocr/result/OCRItem;->itemId:I

    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->getPolygon()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const/4 v10, 0x4

    .line 124
    const/16 v11, 0x8

    .line 125
    .line 126
    if-eqz v9, :cond_7

    .line 127
    .line 128
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-ne v9, v10, :cond_7

    .line 133
    .line 134
    new-array v9, v11, [D

    .line 135
    .line 136
    new-array v12, v11, [D

    .line 137
    .line 138
    invoke-virtual {v6}, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->getPolygon()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    const/4 v14, 0x0

    .line 147
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    if-eqz v15, :cond_6

    .line 152
    .line 153
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    add-int/lit8 v16, v14, 0x1

    .line 158
    .line 159
    if-gez v14, :cond_5

    .line 160
    .line 161
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 162
    .line 163
    .line 164
    :cond_5
    check-cast v15, Landroid/graphics/PointF;

    .line 165
    .line 166
    mul-int/lit8 v14, v14, 0x2

    .line 167
    .line 168
    iget v3, v15, Landroid/graphics/PointF;->x:F

    .line 169
    .line 170
    float-to-double v10, v3

    .line 171
    aput-wide v10, v9, v14

    .line 172
    .line 173
    add-int/lit8 v3, v14, 0x1

    .line 174
    .line 175
    iget v15, v15, Landroid/graphics/PointF;->y:F

    .line 176
    .line 177
    move/from16 v18, v3

    .line 178
    .line 179
    move-object/from16 v17, v4

    .line 180
    .line 181
    float-to-double v3, v15

    .line 182
    aput-wide v3, v9, v18

    .line 183
    .line 184
    aput-wide v10, v12, v14

    .line 185
    .line 186
    aput-wide v3, v12, v18

    .line 187
    .line 188
    move/from16 v14, v16

    .line 189
    .line 190
    move-object/from16 v4, v17

    .line 191
    .line 192
    const/4 v10, 0x4

    .line 193
    const/16 v11, 0x8

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    move-object/from16 v17, v4

    .line 197
    .line 198
    iput-object v9, v8, Lcom/oplus/aiunit/ocr/result/OCRItem;->polygon:[D

    .line 199
    .line 200
    iput-object v12, v8, Lcom/oplus/aiunit/ocr/result/OCRItem;->rect:[D

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    move-object/from16 v17, v4

    .line 204
    .line 205
    :goto_5
    invoke-virtual {v6}, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->getCharBBox()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const/4 v4, 0x1

    .line 210
    if-eqz v3, :cond_e

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    xor-int/2addr v3, v4

    .line 217
    if-ne v3, v4, :cond_e

    .line 218
    .line 219
    invoke-virtual {v6}, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->getCharBBox()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    new-array v9, v3, [[D

    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    :goto_6
    if-ge v10, v3, :cond_8

    .line 231
    .line 232
    const/16 v11, 0x8

    .line 233
    .line 234
    new-array v12, v11, [D

    .line 235
    .line 236
    aput-object v12, v9, v10

    .line 237
    .line 238
    add-int/lit8 v10, v10, 0x1

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_8
    const/16 v11, 0x8

    .line 242
    .line 243
    invoke-virtual {v6}, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->getCharBBox()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    new-array v10, v3, [[D

    .line 252
    .line 253
    const/4 v12, 0x0

    .line 254
    :goto_7
    if-ge v12, v3, :cond_9

    .line 255
    .line 256
    new-array v13, v11, [D

    .line 257
    .line 258
    aput-object v13, v10, v12

    .line 259
    .line 260
    add-int/lit8 v12, v12, 0x1

    .line 261
    .line 262
    const/16 v11, 0x8

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_9
    invoke-virtual {v6}, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->getCharBBox()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const/4 v11, 0x0

    .line 274
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    if-eqz v12, :cond_d

    .line 279
    .line 280
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    add-int/lit8 v13, v11, 0x1

    .line 285
    .line 286
    if-gez v11, :cond_a

    .line 287
    .line 288
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 289
    .line 290
    .line 291
    :cond_a
    check-cast v12, Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    const/4 v15, 0x4

    .line 298
    if-ne v14, v15, :cond_c

    .line 299
    .line 300
    aget-object v14, v9, v11

    .line 301
    .line 302
    aget-object v11, v10, v11

    .line 303
    .line 304
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    const/4 v15, 0x0

    .line 309
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v16

    .line 313
    if-eqz v16, :cond_c

    .line 314
    .line 315
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v16

    .line 319
    add-int/lit8 v18, v15, 0x1

    .line 320
    .line 321
    if-gez v15, :cond_b

    .line 322
    .line 323
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 324
    .line 325
    .line 326
    :cond_b
    move/from16 v19, v4

    .line 327
    .line 328
    move-object/from16 v4, v16

    .line 329
    .line 330
    check-cast v4, Landroid/graphics/Point;

    .line 331
    .line 332
    mul-int/lit8 v15, v15, 0x2

    .line 333
    .line 334
    move-object/from16 v16, v3

    .line 335
    .line 336
    iget v3, v4, Landroid/graphics/Point;->x:I

    .line 337
    .line 338
    move/from16 v20, v5

    .line 339
    .line 340
    move-object/from16 v21, v6

    .line 341
    .line 342
    int-to-double v5, v3

    .line 343
    aput-wide v5, v14, v15

    .line 344
    .line 345
    add-int/lit8 v3, v15, 0x1

    .line 346
    .line 347
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 348
    .line 349
    move/from16 v22, v3

    .line 350
    .line 351
    int-to-double v3, v4

    .line 352
    aput-wide v3, v14, v22

    .line 353
    .line 354
    aput-wide v5, v11, v15

    .line 355
    .line 356
    aput-wide v3, v11, v22

    .line 357
    .line 358
    move-object/from16 v3, v16

    .line 359
    .line 360
    move/from16 v15, v18

    .line 361
    .line 362
    move/from16 v4, v19

    .line 363
    .line 364
    move/from16 v5, v20

    .line 365
    .line 366
    move-object/from16 v6, v21

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_c
    move-object/from16 v16, v3

    .line 370
    .line 371
    move/from16 v19, v4

    .line 372
    .line 373
    move/from16 v20, v5

    .line 374
    .line 375
    move-object/from16 v21, v6

    .line 376
    .line 377
    move v11, v13

    .line 378
    move-object/from16 v3, v16

    .line 379
    .line 380
    move/from16 v4, v19

    .line 381
    .line 382
    move/from16 v5, v20

    .line 383
    .line 384
    move-object/from16 v6, v21

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_d
    move/from16 v19, v4

    .line 388
    .line 389
    move/from16 v20, v5

    .line 390
    .line 391
    move-object/from16 v21, v6

    .line 392
    .line 393
    iput-object v9, v8, Lcom/oplus/aiunit/ocr/result/OCRItem;->charBoxes:[[D

    .line 394
    .line 395
    iput-object v10, v8, Lcom/oplus/aiunit/ocr/result/OCRItem;->charBoxesRect:[[D

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_e
    move/from16 v19, v4

    .line 399
    .line 400
    move/from16 v20, v5

    .line 401
    .line 402
    move-object/from16 v21, v6

    .line 403
    .line 404
    :goto_a
    invoke-virtual/range {v21 .. v21}, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->getParagraphNo()Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    if-eqz v3, :cond_f

    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    goto :goto_b

    .line 415
    :cond_f
    const/4 v3, 0x0

    .line 416
    :goto_b
    iput v3, v8, Lcom/oplus/aiunit/ocr/result/OCRItem;->paragraphNo:I

    .line 417
    .line 418
    invoke-virtual/range {v21 .. v21}, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->getParagraph_polygon()Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    if-eqz v3, :cond_12

    .line 423
    .line 424
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    const/4 v15, 0x4

    .line 429
    if-ne v3, v15, :cond_12

    .line 430
    .line 431
    const/16 v11, 0x8

    .line 432
    .line 433
    new-array v3, v11, [D

    .line 434
    .line 435
    invoke-virtual/range {v21 .. v21}, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->getParagraph_polygon()Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    const/4 v5, 0x0

    .line 444
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-eqz v6, :cond_11

    .line 449
    .line 450
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    add-int/lit8 v9, v5, 0x1

    .line 455
    .line 456
    if-gez v5, :cond_10

    .line 457
    .line 458
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 459
    .line 460
    .line 461
    :cond_10
    check-cast v6, Landroid/graphics/PointF;

    .line 462
    .line 463
    mul-int/lit8 v5, v5, 0x2

    .line 464
    .line 465
    iget v10, v6, Landroid/graphics/PointF;->x:F

    .line 466
    .line 467
    float-to-double v10, v10

    .line 468
    aput-wide v10, v3, v5

    .line 469
    .line 470
    add-int/lit8 v5, v5, 0x1

    .line 471
    .line 472
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 473
    .line 474
    float-to-double v10, v6

    .line 475
    aput-wide v10, v3, v5

    .line 476
    .line 477
    move v5, v9

    .line 478
    goto :goto_c

    .line 479
    :cond_11
    iput-object v3, v8, Lcom/oplus/aiunit/ocr/result/OCRItem;->paragraphPolygon:[D

    .line 480
    .line 481
    :cond_12
    invoke-virtual/range {v21 .. v21}, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->getWords()Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    if-eqz v3, :cond_16

    .line 486
    .line 487
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_13

    .line 492
    .line 493
    goto :goto_f

    .line 494
    :cond_13
    invoke-virtual/range {v21 .. v21}, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->getWords()Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    new-array v3, v3, [D

    .line 503
    .line 504
    iput-object v3, v8, Lcom/oplus/aiunit/ocr/result/OCRItem;->probabilities:[D

    .line 505
    .line 506
    invoke-virtual/range {v21 .. v21}, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->getWords()Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    const/4 v4, 0x0

    .line 515
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    if-eqz v5, :cond_16

    .line 520
    .line 521
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    add-int/lit8 v6, v4, 0x1

    .line 526
    .line 527
    if-gez v4, :cond_14

    .line 528
    .line 529
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 530
    .line 531
    .line 532
    :cond_14
    check-cast v5, Lcom/oplus/aiunit/ocr/result/CharWord;

    .line 533
    .line 534
    iget-object v9, v8, Lcom/oplus/aiunit/ocr/result/OCRItem;->probabilities:[D

    .line 535
    .line 536
    invoke-virtual {v5}, Lcom/oplus/aiunit/ocr/result/CharWord;->getConfidence()Ljava/lang/Float;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    if-eqz v5, :cond_15

    .line 541
    .line 542
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    float-to-double v10, v5

    .line 547
    goto :goto_e

    .line 548
    :cond_15
    const-wide/16 v10, 0x0

    .line 549
    .line 550
    :goto_e
    aput-wide v10, v9, v4

    .line 551
    .line 552
    move v4, v6

    .line 553
    goto :goto_d

    .line 554
    :cond_16
    :goto_f
    aput-object v8, v2, v20

    .line 555
    .line 556
    move v5, v7

    .line 557
    move-object/from16 v4, v17

    .line 558
    .line 559
    goto/16 :goto_1

    .line 560
    .line 561
    :cond_17
    iput-object v2, v1, Lcom/oplus/aiunit/ocr/result/OCRResult;->items:[Lcom/oplus/aiunit/ocr/result/OCRItem;

    .line 562
    .line 563
    invoke-virtual {v0}, Lcom/oplus/aiunit/ocr/result/OCRCloudResult;->getData()Lcom/oplus/aiunit/ocr/result/OCRCloudData;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-eqz v0, :cond_18

    .line 568
    .line 569
    invoke-virtual {v0}, Lcom/oplus/aiunit/ocr/result/OCRCloudData;->getAngle()Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-eqz v0, :cond_18

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    goto :goto_10

    .line 580
    :cond_18
    const/4 v3, 0x0

    .line 581
    :goto_10
    iput v3, v1, Lcom/oplus/aiunit/ocr/result/OCRResult;->angle:I

    .line 582
    .line 583
    new-instance v0, Lcom/oplus/aiunit/ocr/result/OcrCompatResult;

    .line 584
    .line 585
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/ocr/result/OcrCompatResult;-><init>(Lcom/oplus/aiunit/ocr/result/OCRResult;)V

    .line 586
    .line 587
    .line 588
    return-object v0

    .line 589
    :cond_19
    :goto_11
    new-instance v1, Lcom/oplus/aiunit/ocr/result/OCRCloudResult$Companion$toOcrCompatResult$2;

    .line 590
    .line 591
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/ocr/result/OCRCloudResult$Companion$toOcrCompatResult$2;-><init>(Lcom/oplus/aiunit/ocr/result/OCRCloudResult;)V

    .line 592
    .line 593
    .line 594
    const-string v0, "OCRCloudResult"

    .line 595
    .line 596
    invoke-static {v0, v1}, Lcom/oplus/aiunit/ocr/util/OCRLog;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 597
    .line 598
    .line 599
    const/4 v0, 0x0

    .line 600
    return-object v0
.end method
