.class public final Lcom/oplus/aiunit/vision/myb0;
.super Ljava/lang/Object;
.source "XMPUtils.java"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/wxb0;
    .locals 14

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eqz p0, :cond_26

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_26

    .line 9
    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/wxb0;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput v2, v1, Lcom/oplus/aiunit/vision/wxb0;->a:I

    .line 17
    .line 18
    iput v2, v1, Lcom/oplus/aiunit/vision/wxb0;->b:I

    .line 19
    .line 20
    iput v2, v1, Lcom/oplus/aiunit/vision/wxb0;->c:I

    .line 21
    .line 22
    iput v2, v1, Lcom/oplus/aiunit/vision/wxb0;->d:I

    .line 23
    .line 24
    iput v2, v1, Lcom/oplus/aiunit/vision/wxb0;->e:I

    .line 25
    .line 26
    iput v2, v1, Lcom/oplus/aiunit/vision/wxb0;->f:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iput-object v3, v1, Lcom/oplus/aiunit/vision/wxb0;->g:Ljava/util/TimeZone;

    .line 30
    .line 31
    iput-boolean v2, v1, Lcom/oplus/aiunit/vision/wxb0;->i:Z

    .line 32
    .line 33
    iput-boolean v2, v1, Lcom/oplus/aiunit/vision/wxb0;->j:Z

    .line 34
    .line 35
    iput-boolean v2, v1, Lcom/oplus/aiunit/vision/wxb0;->k:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    goto/16 :goto_e

    .line 44
    .line 45
    :cond_0
    new-instance v3, Lcom/oplus/aiunit/vision/pkt;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput v2, v3, Lcom/oplus/aiunit/vision/pkt;->b:I

    .line 51
    .line 52
    iput-object p0, v3, Lcom/oplus/aiunit/vision/pkt;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/pkt;->b(I)C

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/16 v4, 0x2d

    .line 59
    .line 60
    if-ne p0, v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/pkt;->e()V

    .line 63
    .line 64
    .line 65
    :cond_1
    const-string p0, "Invalid year in date string"

    .line 66
    .line 67
    const/16 v5, 0x270f

    .line 68
    .line 69
    invoke-virtual {v3, v5, p0}, Lcom/oplus/aiunit/vision/pkt;->c(ILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/pkt;->d()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/pkt;->a()C

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-ne v6, v4, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 87
    .line 88
    const-string v1, "Invalid date string, after year"

    .line 89
    .line 90
    invoke-direct {p0, v1, v0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_3
    :goto_0
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/pkt;->b(I)C

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-ne v6, v4, :cond_4

    .line 99
    .line 100
    neg-int p0, p0

    .line 101
    :cond_4
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p0, v5}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    iput p0, v1, Lcom/oplus/aiunit/vision/wxb0;->a:I

    .line 110
    .line 111
    const/4 p0, 0x1

    .line 112
    iput-boolean p0, v1, Lcom/oplus/aiunit/vision/wxb0;->i:Z

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/pkt;->d()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_5

    .line 119
    .line 120
    goto/16 :goto_e

    .line 121
    .line 122
    :cond_5
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/pkt;->e()V

    .line 123
    .line 124
    .line 125
    const-string v5, "Invalid month in date string"

    .line 126
    .line 127
    const/16 v6, 0xc

    .line 128
    .line 129
    invoke-virtual {v3, v6, v5}, Lcom/oplus/aiunit/vision/pkt;->c(ILjava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/pkt;->d()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_7

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/pkt;->a()C

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-ne v7, v4, :cond_6

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 147
    .line 148
    const-string v1, "Invalid date string, after month"

    .line 149
    .line 150
    invoke-direct {p0, v1, v0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_7
    :goto_1
    if-ge v5, p0, :cond_8

    .line 155
    .line 156
    iput p0, v1, Lcom/oplus/aiunit/vision/wxb0;->b:I

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    if-le v5, v6, :cond_9

    .line 160
    .line 161
    iput v6, v1, Lcom/oplus/aiunit/vision/wxb0;->b:I

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    iput v5, v1, Lcom/oplus/aiunit/vision/wxb0;->b:I

    .line 165
    .line 166
    :goto_2
    iput-boolean p0, v1, Lcom/oplus/aiunit/vision/wxb0;->i:Z

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/pkt;->d()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_a

    .line 173
    .line 174
    goto/16 :goto_e

    .line 175
    .line 176
    :cond_a
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/pkt;->e()V

    .line 177
    .line 178
    .line 179
    const-string v5, "Invalid day in date string"

    .line 180
    .line 181
    const/16 v6, 0x1f

    .line 182
    .line 183
    invoke-virtual {v3, v6, v5}, Lcom/oplus/aiunit/vision/pkt;->c(ILjava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/pkt;->d()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_c

    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/pkt;->a()C

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    const/16 v8, 0x54

    .line 198
    .line 199
    if-ne v7, v8, :cond_b

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_b
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 203
    .line 204
    const-string v1, "Invalid date string, after day"

    .line 205
    .line 206
    invoke-direct {p0, v1, v0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_c
    :goto_3
    if-ge v5, p0, :cond_d

    .line 211
    .line 212
    iput p0, v1, Lcom/oplus/aiunit/vision/wxb0;->c:I

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_d
    if-le v5, v6, :cond_e

    .line 216
    .line 217
    iput v6, v1, Lcom/oplus/aiunit/vision/wxb0;->c:I

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_e
    iput v5, v1, Lcom/oplus/aiunit/vision/wxb0;->c:I

    .line 221
    .line 222
    :goto_4
    iput-boolean p0, v1, Lcom/oplus/aiunit/vision/wxb0;->i:Z

    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/pkt;->d()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_f

    .line 229
    .line 230
    goto/16 :goto_e

    .line 231
    .line 232
    :cond_f
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/pkt;->e()V

    .line 233
    .line 234
    .line 235
    const-string v5, "Invalid hour in date string"

    .line 236
    .line 237
    const/16 v6, 0x17

    .line 238
    .line 239
    invoke-virtual {v3, v6, v5}, Lcom/oplus/aiunit/vision/pkt;->c(ILjava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    iput v5, v1, Lcom/oplus/aiunit/vision/wxb0;->d:I

    .line 252
    .line 253
    iput-boolean p0, v1, Lcom/oplus/aiunit/vision/wxb0;->j:Z

    .line 254
    .line 255
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/pkt;->d()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_10

    .line 260
    .line 261
    goto/16 :goto_e

    .line 262
    .line 263
    :cond_10
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/pkt;->a()C

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    const/16 v7, 0x3b

    .line 268
    .line 269
    const/16 v8, 0x3a

    .line 270
    .line 271
    const/16 v9, 0x2b

    .line 272
    .line 273
    const/16 v10, 0x5a

    .line 274
    .line 275
    if-ne v5, v8, :cond_13

    .line 276
    .line 277
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/pkt;->e()V

    .line 278
    .line 279
    .line 280
    const-string v5, "Invalid minute in date string"

    .line 281
    .line 282
    invoke-virtual {v3, v7, v5}, Lcom/oplus/aiunit/vision/pkt;->c(ILjava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/pkt;->d()Z

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    if-eqz v11, :cond_12

    .line 291
    .line 292
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/pkt;->a()C

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    if-eq v11, v8, :cond_12

    .line 297
    .line 298
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/pkt;->a()C

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    if-eq v11, v10, :cond_12

    .line 303
    .line 304
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/pkt;->a()C

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-eq v11, v9, :cond_12

    .line 309
    .line 310
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/pkt;->a()C

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    if-ne v11, v4, :cond_11

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_11
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 318
    .line 319
    const-string v1, "Invalid date string, after minute"

    .line 320
    .line 321
    invoke-direct {p0, v1, v0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    throw p0

    .line 325
    :cond_12
    :goto_5
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    iput v5, v1, Lcom/oplus/aiunit/vision/wxb0;->e:I

    .line 334
    .line 335
    iput-boolean p0, v1, Lcom/oplus/aiunit/vision/wxb0;->j:Z

    .line 336
    .line 337
    :cond_13
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/pkt;->d()Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-nez v5, :cond_14

    .line 342
    .line 343
    goto/16 :goto_e

    .line 344
    .line 345
    :cond_14
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/pkt;->d()Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_1b

    .line 350
    .line 351
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/pkt;->a()C

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-ne v5, v8, :cond_1b

    .line 356
    .line 357
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/pkt;->e()V

    .line 358
    .line 359
    .line 360
    const-string v5, "Invalid whole seconds in date string"

    .line 361
    .line 362
    invoke-virtual {v3, v7, v5}, Lcom/oplus/aiunit/vision/pkt;->c(ILjava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/pkt;->d()Z

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    const/16 v12, 0x2e

    .line 371
    .line 372
    if-eqz v11, :cond_16

    .line 373
    .line 374
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/pkt;->a()C

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    if-eq v11, v12, :cond_16

    .line 379
    .line 380
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/pkt;->a()C

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    if-eq v11, v10, :cond_16

    .line 385
    .line 386
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/pkt;->a()C

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    if-eq v11, v9, :cond_16

    .line 391
    .line 392
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/pkt;->a()C

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    if-ne v11, v4, :cond_15

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_15
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 400
    .line 401
    const-string v1, "Invalid date string, after whole seconds"

    .line 402
    .line 403
    invoke-direct {p0, v1, v0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    throw p0

    .line 407
    :cond_16
    :goto_6
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    iput v5, v1, Lcom/oplus/aiunit/vision/wxb0;->f:I

    .line 416
    .line 417
    iput-boolean p0, v1, Lcom/oplus/aiunit/vision/wxb0;->j:Z

    .line 418
    .line 419
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/pkt;->a()C

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-ne v5, v12, :cond_1d

    .line 424
    .line 425
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/pkt;->e()V

    .line 426
    .line 427
    .line 428
    iget v5, v3, Lcom/oplus/aiunit/vision/pkt;->b:I

    .line 429
    .line 430
    const-string v11, "Invalid fractional seconds in date string"

    .line 431
    .line 432
    const v12, 0x3b9ac9ff

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v12, v11}, Lcom/oplus/aiunit/vision/pkt;->c(ILjava/lang/String;)I

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/pkt;->d()Z

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    if-eqz v12, :cond_18

    .line 444
    .line 445
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/pkt;->a()C

    .line 446
    .line 447
    .line 448
    move-result v12

    .line 449
    if-eq v12, v10, :cond_18

    .line 450
    .line 451
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/pkt;->a()C

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    if-eq v12, v9, :cond_18

    .line 456
    .line 457
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/pkt;->a()C

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    if-ne v12, v4, :cond_17

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_17
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 465
    .line 466
    const-string v1, "Invalid date string, after fractional second"

    .line 467
    .line 468
    invoke-direct {p0, v1, v0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 469
    .line 470
    .line 471
    throw p0

    .line 472
    :cond_18
    :goto_7
    iget v12, v3, Lcom/oplus/aiunit/vision/pkt;->b:I

    .line 473
    .line 474
    sub-int/2addr v12, v5

    .line 475
    :goto_8
    const/16 v5, 0x9

    .line 476
    .line 477
    if-le v12, v5, :cond_19

    .line 478
    .line 479
    div-int/lit8 v11, v11, 0xa

    .line 480
    .line 481
    add-int/lit8 v12, v12, -0x1

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_19
    :goto_9
    if-ge v12, v5, :cond_1a

    .line 485
    .line 486
    mul-int/lit8 v11, v11, 0xa

    .line 487
    .line 488
    add-int/lit8 v12, v12, 0x1

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_1a
    iput v11, v1, Lcom/oplus/aiunit/vision/wxb0;->h:I

    .line 492
    .line 493
    iput-boolean p0, v1, Lcom/oplus/aiunit/vision/wxb0;->j:Z

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_1b
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/pkt;->a()C

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-eq v5, v10, :cond_1d

    .line 501
    .line 502
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/pkt;->a()C

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-eq v5, v9, :cond_1d

    .line 507
    .line 508
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/pkt;->a()C

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    if-ne v5, v4, :cond_1c

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_1c
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 516
    .line 517
    const-string v1, "Invalid date string, after time"

    .line 518
    .line 519
    invoke-direct {p0, v1, v0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 520
    .line 521
    .line 522
    throw p0

    .line 523
    :cond_1d
    :goto_a
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/pkt;->d()Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    if-nez v5, :cond_1e

    .line 528
    .line 529
    goto/16 :goto_e

    .line 530
    .line 531
    :cond_1e
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/pkt;->a()C

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    if-ne v5, v10, :cond_1f

    .line 536
    .line 537
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/pkt;->e()V

    .line 538
    .line 539
    .line 540
    goto :goto_c

    .line 541
    :cond_1f
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/pkt;->d()Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-eqz v5, :cond_24

    .line 546
    .line 547
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/pkt;->a()C

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-ne v5, v9, :cond_20

    .line 552
    .line 553
    move v4, p0

    .line 554
    goto :goto_b

    .line 555
    :cond_20
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/pkt;->a()C

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    if-ne v5, v4, :cond_23

    .line 560
    .line 561
    const/4 v4, -0x1

    .line 562
    :goto_b
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/pkt;->e()V

    .line 563
    .line 564
    .line 565
    const-string v5, "Invalid time zone hour in date string"

    .line 566
    .line 567
    invoke-virtual {v3, v6, v5}, Lcom/oplus/aiunit/vision/pkt;->c(ILjava/lang/String;)I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/pkt;->d()Z

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    if-eqz v6, :cond_21

    .line 576
    .line 577
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/pkt;->a()C

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-ne v2, v8, :cond_22

    .line 582
    .line 583
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/pkt;->e()V

    .line 584
    .line 585
    .line 586
    const-string v2, "Invalid time zone minute in date string"

    .line 587
    .line 588
    invoke-virtual {v3, v7, v2}, Lcom/oplus/aiunit/vision/pkt;->c(ILjava/lang/String;)I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    :cond_21
    move v13, v4

    .line 593
    move v4, v2

    .line 594
    move v2, v5

    .line 595
    move v5, v13

    .line 596
    goto :goto_d

    .line 597
    :cond_22
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 598
    .line 599
    const-string v1, "Invalid date string, after time zone hour"

    .line 600
    .line 601
    invoke-direct {p0, v1, v0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 602
    .line 603
    .line 604
    throw p0

    .line 605
    :cond_23
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 606
    .line 607
    const-string v1, "Time zone must begin with \'Z\', \'+\', or \'-\'"

    .line 608
    .line 609
    invoke-direct {p0, v1, v0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 610
    .line 611
    .line 612
    throw p0

    .line 613
    :cond_24
    :goto_c
    move v4, v2

    .line 614
    move v5, v4

    .line 615
    :goto_d
    const v6, 0x36ee80

    .line 616
    .line 617
    .line 618
    mul-int/2addr v2, v6

    .line 619
    const v6, 0xea60

    .line 620
    .line 621
    .line 622
    invoke-static {v4, v6, v2, v5}, Lcom/oplus/aiunit/vision/o6f;->a(IIII)I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    new-instance v4, Ljava/util/SimpleTimeZone;

    .line 627
    .line 628
    const-string v5, ""

    .line 629
    .line 630
    invoke-direct {v4, v2, v5}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 631
    .line 632
    .line 633
    iput-object v4, v1, Lcom/oplus/aiunit/vision/wxb0;->g:Ljava/util/TimeZone;

    .line 634
    .line 635
    iput-boolean p0, v1, Lcom/oplus/aiunit/vision/wxb0;->j:Z

    .line 636
    .line 637
    iput-boolean p0, v1, Lcom/oplus/aiunit/vision/wxb0;->k:Z

    .line 638
    .line 639
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/pkt;->d()Z

    .line 640
    .line 641
    .line 642
    move-result p0

    .line 643
    if-nez p0, :cond_25

    .line 644
    .line 645
    :goto_e
    return-object v1

    .line 646
    :cond_25
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 647
    .line 648
    const-string v1, "Invalid date string, extra chars at end"

    .line 649
    .line 650
    invoke-direct {p0, v1, v0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 651
    .line 652
    .line 653
    throw p0

    .line 654
    :cond_26
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 655
    .line 656
    const-string v1, "Empty convert-string"

    .line 657
    .line 658
    invoke-direct {p0, v1, v0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 659
    .line 660
    .line 661
    throw p0
.end method
