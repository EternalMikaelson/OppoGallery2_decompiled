.class public final Lcom/oplus/aiunit/vision/iyb0;
.super Ljava/lang/Object;
.source "XMPPathParser.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/gyb0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-eqz v1, :cond_23

    .line 7
    .line 8
    new-instance v3, Lcom/oplus/aiunit/vision/gyb0;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v5, 0x5

    .line 16
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v4, v3, Lcom/oplus/aiunit/vision/gyb0;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move v6, v4

    .line 23
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const-string v8, "/[*"

    .line 28
    .line 29
    if-ge v6, v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-gez v7, :cond_0

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v7, 0x66

    .line 45
    .line 46
    if-eqz v6, :cond_22

    .line 47
    .line 48
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v0, v9}, Lcom/oplus/aiunit/vision/iyb0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    sget-object v10, Lcom/oplus/aiunit/vision/zxb0;->a:Lcom/oplus/aiunit/vision/kyb0;

    .line 57
    .line 58
    invoke-virtual {v10, v9}, Lcom/oplus/aiunit/vision/kyb0;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/txb0;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const/4 v11, 0x1

    .line 63
    const/4 v12, 0x3

    .line 64
    const/high16 v13, -0x80000000

    .line 65
    .line 66
    if-nez v10, :cond_1

    .line 67
    .line 68
    new-instance v10, Lcom/oplus/aiunit/vision/jyb0;

    .line 69
    .line 70
    invoke-direct {v10, v0, v13}, Lcom/oplus/aiunit/vision/jyb0;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v10}, Lcom/oplus/aiunit/vision/gyb0;->a(Lcom/oplus/aiunit/vision/jyb0;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/oplus/aiunit/vision/jyb0;

    .line 77
    .line 78
    invoke-direct {v0, v9, v11}, Lcom/oplus/aiunit/vision/jyb0;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/gyb0;->a(Lcom/oplus/aiunit/vision/jyb0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/jyb0;

    .line 86
    .line 87
    invoke-interface {v10}, Lcom/oplus/aiunit/vision/txb0;->c()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-direct {v0, v9, v13}, Lcom/oplus/aiunit/vision/jyb0;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/gyb0;->a(Lcom/oplus/aiunit/vision/jyb0;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/oplus/aiunit/vision/jyb0;

    .line 98
    .line 99
    invoke-interface {v10}, Lcom/oplus/aiunit/vision/txb0;->c()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-interface {v10}, Lcom/oplus/aiunit/vision/txb0;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-static {v9, v13}, Lcom/oplus/aiunit/vision/iyb0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-direct {v0, v9, v11}, Lcom/oplus/aiunit/vision/jyb0;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    iput-boolean v11, v0, Lcom/oplus/aiunit/vision/jyb0;->c:Z

    .line 115
    .line 116
    invoke-interface {v10}, Lcom/oplus/aiunit/vision/txb0;->b()Lcom/oplus/aiunit/vision/oy2;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iget v9, v9, Lcom/oplus/aiunit/vision/aks;->a:I

    .line 121
    .line 122
    iput v9, v0, Lcom/oplus/aiunit/vision/jyb0;->d:I

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/gyb0;->a(Lcom/oplus/aiunit/vision/jyb0;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v10}, Lcom/oplus/aiunit/vision/txb0;->b()Lcom/oplus/aiunit/vision/oy2;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/16 v9, 0x1000

    .line 132
    .line 133
    invoke-virtual {v0, v9}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    new-instance v0, Lcom/oplus/aiunit/vision/jyb0;

    .line 140
    .line 141
    const-string v9, "[?xml:lang=\'x-default\']"

    .line 142
    .line 143
    invoke-direct {v0, v9, v5}, Lcom/oplus/aiunit/vision/jyb0;-><init>(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    iput-boolean v11, v0, Lcom/oplus/aiunit/vision/jyb0;->c:Z

    .line 147
    .line 148
    invoke-interface {v10}, Lcom/oplus/aiunit/vision/txb0;->b()Lcom/oplus/aiunit/vision/oy2;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    iget v9, v9, Lcom/oplus/aiunit/vision/aks;->a:I

    .line 153
    .line 154
    iput v9, v0, Lcom/oplus/aiunit/vision/jyb0;->d:I

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/gyb0;->a(Lcom/oplus/aiunit/vision/jyb0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    invoke-interface {v10}, Lcom/oplus/aiunit/vision/txb0;->b()Lcom/oplus/aiunit/vision/oy2;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/16 v9, 0x200

    .line 165
    .line 166
    invoke-virtual {v0, v9}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    new-instance v0, Lcom/oplus/aiunit/vision/jyb0;

    .line 173
    .line 174
    const-string v9, "[1]"

    .line 175
    .line 176
    invoke-direct {v0, v9, v12}, Lcom/oplus/aiunit/vision/jyb0;-><init>(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    iput-boolean v11, v0, Lcom/oplus/aiunit/vision/jyb0;->c:Z

    .line 180
    .line 181
    invoke-interface {v10}, Lcom/oplus/aiunit/vision/txb0;->b()Lcom/oplus/aiunit/vision/oy2;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    iget v9, v9, Lcom/oplus/aiunit/vision/aks;->a:I

    .line 186
    .line 187
    iput v9, v0, Lcom/oplus/aiunit/vision/jyb0;->d:I

    .line 188
    .line 189
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/gyb0;->a(Lcom/oplus/aiunit/vision/jyb0;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    :goto_1
    move v0, v4

    .line 193
    move v9, v0

    .line 194
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-ge v6, v10, :cond_21

    .line 199
    .line 200
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    const/16 v13, 0x2f

    .line 205
    .line 206
    const-string v14, "Empty XMPPath segment"

    .line 207
    .line 208
    if-ne v10, v13, :cond_5

    .line 209
    .line 210
    add-int/lit8 v6, v6, 0x1

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-ge v6, v10, :cond_4

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_4
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    .line 220
    .line 221
    invoke-direct {v0, v14, v7}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_5
    :goto_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    const/16 v13, 0x2a

    .line 230
    .line 231
    const/16 v15, 0x5b

    .line 232
    .line 233
    if-ne v10, v13, :cond_7

    .line 234
    .line 235
    add-int/lit8 v6, v6, 0x1

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-ge v6, v10, :cond_6

    .line 242
    .line 243
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-ne v10, v15, :cond_6

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_6
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    .line 251
    .line 252
    const-string v1, "Missing \'[\' after \'*\'"

    .line 253
    .line 254
    invoke-direct {v0, v1, v7}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_7
    :goto_4
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    const/4 v13, 0x6

    .line 263
    if-eq v10, v15, :cond_a

    .line 264
    .line 265
    move v0, v6

    .line 266
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-ge v0, v9, :cond_8

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-gez v9, :cond_8

    .line 281
    .line 282
    add-int/lit8 v0, v0, 0x1

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_8
    if-eq v0, v6, :cond_9

    .line 286
    .line 287
    new-instance v9, Lcom/oplus/aiunit/vision/jyb0;

    .line 288
    .line 289
    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-direct {v9, v10, v11}, Lcom/oplus/aiunit/vision/jyb0;-><init>(Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    move v4, v0

    .line 297
    move/from16 v16, v11

    .line 298
    .line 299
    move v0, v6

    .line 300
    move v6, v4

    .line 301
    goto/16 :goto_d

    .line 302
    .line 303
    :cond_9
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    .line 304
    .line 305
    invoke-direct {v0, v14, v7}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_a
    add-int/lit8 v10, v6, 0x1

    .line 310
    .line 311
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    const/16 v15, 0x5d

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    const/16 v4, 0x30

    .line 319
    .line 320
    if-gt v4, v14, :cond_d

    .line 321
    .line 322
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    move/from16 v16, v11

    .line 327
    .line 328
    const/16 v11, 0x39

    .line 329
    .line 330
    if-gt v14, v11, :cond_c

    .line 331
    .line 332
    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    if-ge v10, v14, :cond_b

    .line 337
    .line 338
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    if-gt v4, v14, :cond_b

    .line 343
    .line 344
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    if-gt v14, v11, :cond_b

    .line 349
    .line 350
    add-int/lit8 v10, v10, 0x1

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_b
    new-instance v4, Lcom/oplus/aiunit/vision/jyb0;

    .line 354
    .line 355
    invoke-direct {v4, v5, v12}, Lcom/oplus/aiunit/vision/jyb0;-><init>(Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    move/from16 v17, v9

    .line 359
    .line 360
    move-object v9, v4

    .line 361
    move/from16 v4, v17

    .line 362
    .line 363
    goto/16 :goto_c

    .line 364
    .line 365
    :cond_c
    :goto_7
    move v4, v10

    .line 366
    goto :goto_8

    .line 367
    :cond_d
    move/from16 v16, v11

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    if-ge v4, v11, :cond_e

    .line 375
    .line 376
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    if-eq v11, v15, :cond_e

    .line 381
    .line 382
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    const/16 v14, 0x3d

    .line 387
    .line 388
    if-eq v11, v14, :cond_e

    .line 389
    .line 390
    add-int/lit8 v4, v4, 0x1

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    if-ge v4, v11, :cond_20

    .line 398
    .line 399
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    if-ne v11, v15, :cond_10

    .line 404
    .line 405
    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    const-string v11, "[last()"

    .line 410
    .line 411
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    if-eqz v10, :cond_f

    .line 416
    .line 417
    new-instance v10, Lcom/oplus/aiunit/vision/jyb0;

    .line 418
    .line 419
    invoke-direct {v10, v5, v2}, Lcom/oplus/aiunit/vision/jyb0;-><init>(Ljava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v17, v10

    .line 423
    .line 424
    move v10, v4

    .line 425
    move v4, v9

    .line 426
    move-object/from16 v9, v17

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_f
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    .line 430
    .line 431
    const-string v1, "Invalid non-numeric array index"

    .line 432
    .line 433
    invoke-direct {v0, v1, v7}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_10
    add-int/lit8 v0, v4, 0x1

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    const/16 v9, 0x27

    .line 444
    .line 445
    if-eq v0, v9, :cond_12

    .line 446
    .line 447
    const/16 v9, 0x22

    .line 448
    .line 449
    if-ne v0, v9, :cond_11

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_11
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    .line 453
    .line 454
    const-string v1, "Invalid quote in array selector"

    .line 455
    .line 456
    invoke-direct {v0, v1, v7}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :cond_12
    :goto_9
    add-int/lit8 v9, v4, 0x2

    .line 461
    .line 462
    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    if-ge v9, v11, :cond_15

    .line 467
    .line 468
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    if-ne v11, v0, :cond_14

    .line 473
    .line 474
    add-int/lit8 v11, v9, 0x1

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 477
    .line 478
    .line 479
    move-result v14

    .line 480
    if-ge v11, v14, :cond_15

    .line 481
    .line 482
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 483
    .line 484
    .line 485
    move-result v14

    .line 486
    if-eq v14, v0, :cond_13

    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_13
    move v9, v11

    .line 490
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_15
    :goto_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-ge v9, v0, :cond_1f

    .line 498
    .line 499
    add-int/lit8 v0, v9, 0x1

    .line 500
    .line 501
    new-instance v9, Lcom/oplus/aiunit/vision/jyb0;

    .line 502
    .line 503
    invoke-direct {v9, v5, v13}, Lcom/oplus/aiunit/vision/jyb0;-><init>(Ljava/lang/String;I)V

    .line 504
    .line 505
    .line 506
    move/from16 v17, v10

    .line 507
    .line 508
    move v10, v0

    .line 509
    move/from16 v0, v17

    .line 510
    .line 511
    :goto_c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-ge v10, v5, :cond_1e

    .line 516
    .line 517
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    if-ne v5, v15, :cond_1e

    .line 522
    .line 523
    add-int/lit8 v10, v10, 0x1

    .line 524
    .line 525
    invoke-virtual {v1, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    iput-object v5, v9, Lcom/oplus/aiunit/vision/jyb0;->a:Ljava/lang/String;

    .line 530
    .line 531
    move v6, v10

    .line 532
    :goto_d
    iget v5, v9, Lcom/oplus/aiunit/vision/jyb0;->b:I

    .line 533
    .line 534
    const/4 v10, 0x2

    .line 535
    const/16 v11, 0x3f

    .line 536
    .line 537
    const-string v14, "Only xml:lang allowed with \'@\'"

    .line 538
    .line 539
    const/16 v15, 0x40

    .line 540
    .line 541
    move/from16 v12, v16

    .line 542
    .line 543
    if-ne v5, v12, :cond_1a

    .line 544
    .line 545
    iget-object v5, v9, Lcom/oplus/aiunit/vision/jyb0;->a:Ljava/lang/String;

    .line 546
    .line 547
    const/4 v13, 0x0

    .line 548
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    if-ne v5, v15, :cond_17

    .line 553
    .line 554
    new-instance v5, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    const-string v13, "?"

    .line 557
    .line 558
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    iget-object v13, v9, Lcom/oplus/aiunit/vision/jyb0;->a:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v13, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v13

    .line 567
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    iput-object v5, v9, Lcom/oplus/aiunit/vision/jyb0;->a:Ljava/lang/String;

    .line 575
    .line 576
    const-string v12, "?xml:lang"

    .line 577
    .line 578
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    if-eqz v5, :cond_16

    .line 583
    .line 584
    goto :goto_e

    .line 585
    :cond_16
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    .line 586
    .line 587
    invoke-direct {v0, v14, v7}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :cond_17
    :goto_e
    iget-object v5, v9, Lcom/oplus/aiunit/vision/jyb0;->a:Ljava/lang/String;

    .line 592
    .line 593
    const/4 v12, 0x0

    .line 594
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    if-ne v5, v11, :cond_18

    .line 599
    .line 600
    add-int/lit8 v0, v0, 0x1

    .line 601
    .line 602
    iput v10, v9, Lcom/oplus/aiunit/vision/jyb0;->b:I

    .line 603
    .line 604
    :cond_18
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    invoke-static {v5}, Lcom/oplus/aiunit/vision/iyb0;->b(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    :cond_19
    const/4 v5, 0x5

    .line 612
    const/4 v13, 0x1

    .line 613
    goto :goto_10

    .line 614
    :cond_1a
    const/4 v12, 0x0

    .line 615
    if-ne v5, v13, :cond_19

    .line 616
    .line 617
    iget-object v5, v9, Lcom/oplus/aiunit/vision/jyb0;->a:Ljava/lang/String;

    .line 618
    .line 619
    const/4 v13, 0x1

    .line 620
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    if-ne v5, v15, :cond_1c

    .line 625
    .line 626
    new-instance v5, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    const-string v13, "[?"

    .line 629
    .line 630
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    iget-object v13, v9, Lcom/oplus/aiunit/vision/jyb0;->a:Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v13, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    iput-object v5, v9, Lcom/oplus/aiunit/vision/jyb0;->a:Ljava/lang/String;

    .line 647
    .line 648
    const-string v10, "[?xml:lang="

    .line 649
    .line 650
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    if-eqz v5, :cond_1b

    .line 655
    .line 656
    goto :goto_f

    .line 657
    :cond_1b
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    .line 658
    .line 659
    invoke-direct {v0, v14, v7}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 660
    .line 661
    .line 662
    throw v0

    .line 663
    :cond_1c
    :goto_f
    iget-object v5, v9, Lcom/oplus/aiunit/vision/jyb0;->a:Ljava/lang/String;

    .line 664
    .line 665
    const/4 v13, 0x1

    .line 666
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    if-ne v5, v11, :cond_1d

    .line 671
    .line 672
    add-int/lit8 v0, v0, 0x1

    .line 673
    .line 674
    const/4 v5, 0x5

    .line 675
    iput v5, v9, Lcom/oplus/aiunit/vision/jyb0;->b:I

    .line 676
    .line 677
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v10

    .line 681
    invoke-static {v10}, Lcom/oplus/aiunit/vision/iyb0;->b(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    goto :goto_10

    .line 685
    :cond_1d
    const/4 v5, 0x5

    .line 686
    :goto_10
    invoke-virtual {v3, v9}, Lcom/oplus/aiunit/vision/gyb0;->a(Lcom/oplus/aiunit/vision/jyb0;)V

    .line 687
    .line 688
    .line 689
    move v9, v4

    .line 690
    move v4, v12

    .line 691
    move v11, v13

    .line 692
    const/4 v12, 0x3

    .line 693
    goto/16 :goto_2

    .line 694
    .line 695
    :cond_1e
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    .line 696
    .line 697
    const-string v1, "Missing \']\' for array index"

    .line 698
    .line 699
    invoke-direct {v0, v1, v7}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 700
    .line 701
    .line 702
    throw v0

    .line 703
    :cond_1f
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    .line 704
    .line 705
    const-string v1, "No terminating quote for array selector"

    .line 706
    .line 707
    invoke-direct {v0, v1, v7}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 708
    .line 709
    .line 710
    throw v0

    .line 711
    :cond_20
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    .line 712
    .line 713
    const-string v1, "Missing \']\' or \'=\' for array index"

    .line 714
    .line 715
    invoke-direct {v0, v1, v7}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 716
    .line 717
    .line 718
    throw v0

    .line 719
    :cond_21
    return-object v3

    .line 720
    :cond_22
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    .line 721
    .line 722
    const-string v1, "Empty initial XMPPath step"

    .line 723
    .line 724
    invoke-direct {v0, v1, v7}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 725
    .line 726
    .line 727
    throw v0

    .line 728
    :cond_23
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    .line 729
    .line 730
    const-string v1, "Parameter must not be null"

    .line 731
    .line 732
    invoke-direct {v0, v1, v2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 733
    .line 734
    .line 735
    throw v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x66

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/oplus/aiunit/vision/nx90;->d(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/oplus/aiunit/vision/zxb0;->a:Lcom/oplus/aiunit/vision/kyb0;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/kyb0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 32
    .line 33
    const-string v0, "Unknown namespace prefix for qualified name"

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 40
    .line 41
    const-string v0, "Ill-formed qualified name"

    .line 42
    .line 43
    invoke-direct {p0, v0, v1}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/oplus/aiunit/vision/nx90;->a:[Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lcom/oplus/aiunit/vision/nx90;->c(C)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    move v1, v0

    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Lcom/oplus/aiunit/vision/nx90;->b(C)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 41
    .line 42
    const-string v0, "Bad XML name"

    .line 43
    .line 44
    const/16 v1, 0x66

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x3f

    .line 17
    .line 18
    const/16 v4, 0x66

    .line 19
    .line 20
    if-eq v2, v3, :cond_5

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x40

    .line 27
    .line 28
    if-eq v2, v3, :cond_5

    .line 29
    .line 30
    const/16 v2, 0x2f

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-gez v2, :cond_4

    .line 37
    .line 38
    const/16 v2, 0x5b

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-gez v2, :cond_4

    .line 45
    .line 46
    sget-object v2, Lcom/oplus/aiunit/vision/zxb0;->a:Lcom/oplus/aiunit/vision/kyb0;

    .line 47
    .line 48
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/kyb0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/16 v4, 0x3a

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-gez v4, :cond_0

    .line 61
    .line 62
    invoke-static {p1}, Lcom/oplus/aiunit/vision/iyb0;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_0
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lcom/oplus/aiunit/vision/iyb0;->c(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Lcom/oplus/aiunit/vision/iyb0;->c(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/kyb0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_1

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_1
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 104
    .line 105
    const-string p1, "Schema namespace URI and prefix mismatch"

    .line 106
    .line 107
    invoke-direct {p0, p1, v0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_2
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 112
    .line 113
    const-string p1, "Unknown schema namespace prefix"

    .line 114
    .line 115
    invoke-direct {p0, p1, v0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_3
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 120
    .line 121
    const-string p1, "Unregistered schema namespace URI"

    .line 122
    .line 123
    invoke-direct {p0, p1, v0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_4
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 128
    .line 129
    const-string p1, "Top level name must be simple"

    .line 130
    .line 131
    invoke-direct {p0, p1, v4}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_5
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 136
    .line 137
    const-string p1, "Top level name must not be a qualifier"

    .line 138
    .line 139
    invoke-direct {p0, p1, v4}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_6
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 144
    .line 145
    const-string p1, "Schema namespace URI is required"

    .line 146
    .line 147
    invoke-direct {p0, p1, v0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    throw p0
.end method
