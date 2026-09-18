.class public final Lcom/oplus/aiunit/vision/j820;
.super Lcom/oplus/aiunit/vision/olc$b;
.source "SecP128R1Point.java"


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/olc;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;)V

    .line 5
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/olc;->e:Z

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/g820;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/olc;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    if-nez p3, :cond_1

    move p1, v0

    :cond_1
    if-ne p2, p1, :cond_2

    .line 2
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/olc;->e:Z

    return-void

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Exactly one of the field elements is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/olc;)Lcom/oplus/aiunit/vision/olc;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/olc;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    if-eqz v7, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/olc;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-eqz v7, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/j820;->x()Lcom/oplus/aiunit/vision/olc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_2
    iget-object v7, v0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 29
    .line 30
    check-cast v7, Lcom/oplus/aiunit/vision/i820;

    .line 31
    .line 32
    iget-object v8, v0, Lcom/oplus/aiunit/vision/olc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 33
    .line 34
    check-cast v8, Lcom/oplus/aiunit/vision/i820;

    .line 35
    .line 36
    iget-object v9, v1, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 37
    .line 38
    check-cast v9, Lcom/oplus/aiunit/vision/i820;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/olc;->i()Lcom/oplus/aiunit/vision/elc;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, Lcom/oplus/aiunit/vision/i820;

    .line 45
    .line 46
    iget-object v11, v0, Lcom/oplus/aiunit/vision/olc;->d:[Lcom/oplus/aiunit/vision/elc;

    .line 47
    .line 48
    aget-object v11, v11, v5

    .line 49
    .line 50
    check-cast v11, Lcom/oplus/aiunit/vision/i820;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/olc;->j()Lcom/oplus/aiunit/vision/elc;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/oplus/aiunit/vision/i820;

    .line 57
    .line 58
    const/16 v12, 0x8

    .line 59
    .line 60
    new-array v13, v12, [I

    .line 61
    .line 62
    new-array v14, v4, [I

    .line 63
    .line 64
    new-array v15, v4, [I

    .line 65
    .line 66
    const/16 v16, 0x2

    .line 67
    .line 68
    new-array v2, v4, [I

    .line 69
    .line 70
    const/16 v17, 0x3

    .line 71
    .line 72
    iget-object v3, v11, Lcom/oplus/aiunit/vision/i820;->f:[I

    .line 73
    .line 74
    invoke-static {v3}, Lcom/oplus/aiunit/vision/zjq;->c([I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v11, v11, Lcom/oplus/aiunit/vision/i820;->f:[I

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    iget-object v9, v9, Lcom/oplus/aiunit/vision/i820;->f:[I

    .line 83
    .line 84
    iget-object v10, v10, Lcom/oplus/aiunit/vision/i820;->f:[I

    .line 85
    .line 86
    :goto_0
    move/from16 v18, v5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {v11, v15}, Lcom/oplus/aiunit/vision/h820;->f([I[I)V

    .line 90
    .line 91
    .line 92
    iget-object v9, v9, Lcom/oplus/aiunit/vision/i820;->f:[I

    .line 93
    .line 94
    invoke-static {v15, v9, v14}, Lcom/oplus/aiunit/vision/h820;->c([I[I[I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v15, v11, v15}, Lcom/oplus/aiunit/vision/h820;->c([I[I[I)V

    .line 98
    .line 99
    .line 100
    iget-object v9, v10, Lcom/oplus/aiunit/vision/i820;->f:[I

    .line 101
    .line 102
    invoke-static {v15, v9, v15}, Lcom/oplus/aiunit/vision/h820;->c([I[I[I)V

    .line 103
    .line 104
    .line 105
    move-object v9, v14

    .line 106
    move-object v10, v15

    .line 107
    goto :goto_0

    .line 108
    :goto_1
    iget-object v5, v1, Lcom/oplus/aiunit/vision/i820;->f:[I

    .line 109
    .line 110
    invoke-static {v5}, Lcom/oplus/aiunit/vision/zjq;->c([I)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iget-object v1, v1, Lcom/oplus/aiunit/vision/i820;->f:[I

    .line 115
    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    iget-object v7, v7, Lcom/oplus/aiunit/vision/i820;->f:[I

    .line 119
    .line 120
    iget-object v8, v8, Lcom/oplus/aiunit/vision/i820;->f:[I

    .line 121
    .line 122
    :goto_2
    const/16 v19, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/h820;->f([I[I)V

    .line 126
    .line 127
    .line 128
    iget-object v7, v7, Lcom/oplus/aiunit/vision/i820;->f:[I

    .line 129
    .line 130
    invoke-static {v2, v7, v13}, Lcom/oplus/aiunit/vision/h820;->c([I[I[I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v1, v2}, Lcom/oplus/aiunit/vision/h820;->c([I[I[I)V

    .line 134
    .line 135
    .line 136
    iget-object v7, v8, Lcom/oplus/aiunit/vision/i820;->f:[I

    .line 137
    .line 138
    invoke-static {v2, v7, v2}, Lcom/oplus/aiunit/vision/h820;->c([I[I[I)V

    .line 139
    .line 140
    .line 141
    move-object v8, v2

    .line 142
    move-object v7, v13

    .line 143
    goto :goto_2

    .line 144
    :goto_3
    new-array v6, v4, [I

    .line 145
    .line 146
    invoke-static {v7, v9, v6}, Lcom/oplus/aiunit/vision/h820;->h([I[I[I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v8, v10, v14}, Lcom/oplus/aiunit/vision/h820;->h([I[I[I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v6}, Lcom/oplus/aiunit/vision/zjq;->d([I)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    iget-object v10, v0, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 157
    .line 158
    if-eqz v9, :cond_6

    .line 159
    .line 160
    invoke-static {v14}, Lcom/oplus/aiunit/vision/zjq;->d([I)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/j820;->x()Lcom/oplus/aiunit/vision/olc;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :cond_5
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/blc;->k()Lcom/oplus/aiunit/vision/olc;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :cond_6
    invoke-static {v6, v15}, Lcom/oplus/aiunit/vision/h820;->f([I[I)V

    .line 177
    .line 178
    .line 179
    new-array v9, v4, [I

    .line 180
    .line 181
    invoke-static {v15, v6, v9}, Lcom/oplus/aiunit/vision/h820;->c([I[I[I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v15, v7, v15}, Lcom/oplus/aiunit/vision/h820;->c([I[I[I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v9}, Lcom/oplus/aiunit/vision/zjq;->d([I)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_7

    .line 192
    .line 193
    aput v18, v9, v18

    .line 194
    .line 195
    aput v18, v9, v19

    .line 196
    .line 197
    aput v18, v9, v16

    .line 198
    .line 199
    aput v18, v9, v17

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    sget-object v7, Lcom/oplus/aiunit/vision/h820;->a:[I

    .line 203
    .line 204
    invoke-static {v7, v9, v9}, Lcom/oplus/aiunit/vision/zjq;->g([I[I[I)I

    .line 205
    .line 206
    .line 207
    :goto_4
    invoke-static {v8, v9, v13}, Lcom/oplus/aiunit/vision/zjq;->e([I[I[I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v15, v15, v9}, Lcom/oplus/aiunit/vision/zjq;->a([I[I[I)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-static {v7, v9}, Lcom/oplus/aiunit/vision/h820;->e(I[I)V

    .line 215
    .line 216
    .line 217
    new-instance v7, Lcom/oplus/aiunit/vision/i820;

    .line 218
    .line 219
    invoke-direct {v7, v2}, Lcom/oplus/aiunit/vision/i820;-><init>([I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v14, v2}, Lcom/oplus/aiunit/vision/h820;->f([I[I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v9, v2}, Lcom/oplus/aiunit/vision/h820;->h([I[I[I)V

    .line 226
    .line 227
    .line 228
    new-instance v8, Lcom/oplus/aiunit/vision/i820;

    .line 229
    .line 230
    invoke-direct {v8, v9}, Lcom/oplus/aiunit/vision/i820;-><init>([I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v15, v2, v9}, Lcom/oplus/aiunit/vision/h820;->h([I[I[I)V

    .line 234
    .line 235
    .line 236
    aget v2, v14, v18

    .line 237
    .line 238
    move-object v15, v13

    .line 239
    int-to-long v12, v2

    .line 240
    const-wide v20, 0xffffffffL

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    and-long v12, v12, v20

    .line 246
    .line 247
    aget v2, v14, v19

    .line 248
    .line 249
    move/from16 v23, v5

    .line 250
    .line 251
    int-to-long v4, v2

    .line 252
    and-long v4, v4, v20

    .line 253
    .line 254
    aget v2, v14, v16

    .line 255
    .line 256
    move/from16 v24, v3

    .line 257
    .line 258
    int-to-long v2, v2

    .line 259
    and-long v2, v2, v20

    .line 260
    .line 261
    aget v14, v14, v17

    .line 262
    .line 263
    move-wide/from16 v25, v2

    .line 264
    .line 265
    int-to-long v2, v14

    .line 266
    and-long v2, v2, v20

    .line 267
    .line 268
    const-wide/16 v27, 0x0

    .line 269
    .line 270
    move-wide/from16 v29, v2

    .line 271
    .line 272
    move/from16 v14, v18

    .line 273
    .line 274
    move-wide/from16 v2, v27

    .line 275
    .line 276
    move-wide/from16 v27, v4

    .line 277
    .line 278
    const/4 v4, 0x4

    .line 279
    :goto_5
    if-ge v14, v4, :cond_8

    .line 280
    .line 281
    aget v4, v9, v14

    .line 282
    .line 283
    int-to-long v4, v4

    .line 284
    and-long v4, v4, v20

    .line 285
    .line 286
    mul-long v31, v4, v12

    .line 287
    .line 288
    move-wide/from16 v33, v4

    .line 289
    .line 290
    aget v4, v15, v14

    .line 291
    .line 292
    int-to-long v4, v4

    .line 293
    and-long v4, v4, v20

    .line 294
    .line 295
    add-long v4, v31, v4

    .line 296
    .line 297
    move-object/from16 v31, v7

    .line 298
    .line 299
    long-to-int v7, v4

    .line 300
    aput v7, v15, v14

    .line 301
    .line 302
    const/16 v7, 0x20

    .line 303
    .line 304
    ushr-long/2addr v4, v7

    .line 305
    mul-long v35, v33, v27

    .line 306
    .line 307
    add-int/lit8 v32, v14, 0x1

    .line 308
    .line 309
    move/from16 v37, v7

    .line 310
    .line 311
    aget v7, v15, v32

    .line 312
    .line 313
    move-wide/from16 v38, v4

    .line 314
    .line 315
    int-to-long v4, v7

    .line 316
    and-long v4, v4, v20

    .line 317
    .line 318
    add-long v35, v35, v4

    .line 319
    .line 320
    add-long v4, v35, v38

    .line 321
    .line 322
    long-to-int v7, v4

    .line 323
    aput v7, v15, v32

    .line 324
    .line 325
    ushr-long v4, v4, v37

    .line 326
    .line 327
    mul-long v35, v33, v25

    .line 328
    .line 329
    add-int/lit8 v7, v14, 0x2

    .line 330
    .line 331
    move-wide/from16 v38, v4

    .line 332
    .line 333
    aget v4, v15, v7

    .line 334
    .line 335
    int-to-long v4, v4

    .line 336
    and-long v4, v4, v20

    .line 337
    .line 338
    add-long v35, v35, v4

    .line 339
    .line 340
    add-long v4, v35, v38

    .line 341
    .line 342
    move/from16 v35, v7

    .line 343
    .line 344
    long-to-int v7, v4

    .line 345
    aput v7, v15, v35

    .line 346
    .line 347
    ushr-long v4, v4, v37

    .line 348
    .line 349
    mul-long v33, v33, v29

    .line 350
    .line 351
    add-int/lit8 v7, v14, 0x3

    .line 352
    .line 353
    move-wide/from16 v35, v4

    .line 354
    .line 355
    aget v4, v15, v7

    .line 356
    .line 357
    int-to-long v4, v4

    .line 358
    and-long v4, v4, v20

    .line 359
    .line 360
    add-long v33, v33, v4

    .line 361
    .line 362
    add-long v4, v33, v35

    .line 363
    .line 364
    move/from16 v33, v7

    .line 365
    .line 366
    long-to-int v7, v4

    .line 367
    aput v7, v15, v33

    .line 368
    .line 369
    ushr-long v4, v4, v37

    .line 370
    .line 371
    const/16 v22, 0x4

    .line 372
    .line 373
    add-int/lit8 v14, v14, 0x4

    .line 374
    .line 375
    aget v7, v15, v14

    .line 376
    .line 377
    move-wide/from16 v33, v4

    .line 378
    .line 379
    int-to-long v4, v7

    .line 380
    and-long v4, v4, v20

    .line 381
    .line 382
    add-long/2addr v2, v4

    .line 383
    add-long v2, v2, v33

    .line 384
    .line 385
    long-to-int v4, v2

    .line 386
    aput v4, v15, v14

    .line 387
    .line 388
    ushr-long v2, v2, v37

    .line 389
    .line 390
    move/from16 v4, v22

    .line 391
    .line 392
    move-object/from16 v7, v31

    .line 393
    .line 394
    move/from16 v14, v32

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_8
    move-object/from16 v31, v7

    .line 398
    .line 399
    long-to-int v2, v2

    .line 400
    if-nez v2, :cond_9

    .line 401
    .line 402
    const/4 v2, 0x7

    .line 403
    aget v2, v15, v2

    .line 404
    .line 405
    ushr-int/lit8 v2, v2, 0x1

    .line 406
    .line 407
    const v3, 0x7ffffffe

    .line 408
    .line 409
    .line 410
    if-lt v2, v3, :cond_a

    .line 411
    .line 412
    sget-object v2, Lcom/oplus/aiunit/vision/h820;->b:[I

    .line 413
    .line 414
    invoke-static {v15, v2}, Lcom/oplus/aiunit/vision/dkq;->k([I[I)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_a

    .line 419
    .line 420
    :cond_9
    sget-object v2, Lcom/oplus/aiunit/vision/h820;->c:[I

    .line 421
    .line 422
    const/16 v3, 0x8

    .line 423
    .line 424
    invoke-static {v2, v15, v3}, Lcom/oplus/aiunit/vision/gkq;->e([I[II)I

    .line 425
    .line 426
    .line 427
    :cond_a
    iget-object v2, v8, Lcom/oplus/aiunit/vision/i820;->f:[I

    .line 428
    .line 429
    invoke-static {v15, v2}, Lcom/oplus/aiunit/vision/h820;->d([I[I)V

    .line 430
    .line 431
    .line 432
    new-instance v2, Lcom/oplus/aiunit/vision/i820;

    .line 433
    .line 434
    invoke-direct {v2, v6}, Lcom/oplus/aiunit/vision/i820;-><init>([I)V

    .line 435
    .line 436
    .line 437
    if-nez v24, :cond_b

    .line 438
    .line 439
    invoke-static {v6, v11, v6}, Lcom/oplus/aiunit/vision/h820;->c([I[I[I)V

    .line 440
    .line 441
    .line 442
    :cond_b
    if-nez v23, :cond_c

    .line 443
    .line 444
    invoke-static {v6, v1, v6}, Lcom/oplus/aiunit/vision/h820;->c([I[I[I)V

    .line 445
    .line 446
    .line 447
    :cond_c
    move/from16 v1, v19

    .line 448
    .line 449
    new-array v1, v1, [Lcom/oplus/aiunit/vision/elc;

    .line 450
    .line 451
    aput-object v2, v1, v18

    .line 452
    .line 453
    new-instance v20, Lcom/oplus/aiunit/vision/j820;

    .line 454
    .line 455
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 456
    .line 457
    move/from16 v25, v0

    .line 458
    .line 459
    move-object/from16 v24, v1

    .line 460
    .line 461
    move-object/from16 v23, v8

    .line 462
    .line 463
    move-object/from16 v21, v10

    .line 464
    .line 465
    move-object/from16 v22, v31

    .line 466
    .line 467
    invoke-direct/range {v20 .. v25}, Lcom/oplus/aiunit/vision/j820;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V

    .line 468
    .line 469
    .line 470
    return-object v20
.end method

.method public final c()Lcom/oplus/aiunit/vision/olc;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/j820;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->e()Lcom/oplus/aiunit/vision/elc;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, p0, v1, v3}, Lcom/oplus/aiunit/vision/j820;-><init>(Lcom/oplus/aiunit/vision/g820;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final o()Lcom/oplus/aiunit/vision/olc;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/j820;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/olc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->m()Lcom/oplus/aiunit/vision/elc;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v5, p0, Lcom/oplus/aiunit/vision/olc;->d:[Lcom/oplus/aiunit/vision/elc;

    .line 17
    .line 18
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 19
    .line 20
    iget-object v2, p0, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/j820;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final v()Lcom/oplus/aiunit/vision/olc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/olc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/j820;->x()Lcom/oplus/aiunit/vision/olc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/olc;->a(Lcom/oplus/aiunit/vision/olc;)Lcom/oplus/aiunit/vision/olc;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final x()Lcom/oplus/aiunit/vision/olc;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/olc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 11
    .line 12
    check-cast v2, Lcom/oplus/aiunit/vision/i820;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/oplus/aiunit/vision/i820;->f:[I

    .line 15
    .line 16
    invoke-static {v3}, Lcom/oplus/aiunit/vision/zjq;->d([I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v5, p0, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/blc;->k()Lcom/oplus/aiunit/vision/olc;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object v3, p0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 30
    .line 31
    check-cast v3, Lcom/oplus/aiunit/vision/i820;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/oplus/aiunit/vision/olc;->d:[Lcom/oplus/aiunit/vision/elc;

    .line 34
    .line 35
    aget-object v4, v4, v1

    .line 36
    .line 37
    check-cast v4, Lcom/oplus/aiunit/vision/i820;

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    new-array v7, v6, [I

    .line 41
    .line 42
    new-array v8, v6, [I

    .line 43
    .line 44
    new-array v9, v6, [I

    .line 45
    .line 46
    iget-object v2, v2, Lcom/oplus/aiunit/vision/i820;->f:[I

    .line 47
    .line 48
    invoke-static {v2, v9}, Lcom/oplus/aiunit/vision/h820;->f([I[I)V

    .line 49
    .line 50
    .line 51
    new-array v10, v6, [I

    .line 52
    .line 53
    invoke-static {v9, v10}, Lcom/oplus/aiunit/vision/h820;->f([I[I)V

    .line 54
    .line 55
    .line 56
    iget-object v11, v4, Lcom/oplus/aiunit/vision/i820;->f:[I

    .line 57
    .line 58
    invoke-static {v11}, Lcom/oplus/aiunit/vision/zjq;->c([I)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    iget-object v4, v4, Lcom/oplus/aiunit/vision/i820;->f:[I

    .line 63
    .line 64
    if-nez v11, :cond_2

    .line 65
    .line 66
    invoke-static {v4, v8}, Lcom/oplus/aiunit/vision/h820;->f([I[I)V

    .line 67
    .line 68
    .line 69
    move-object v12, v8

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v12, v4

    .line 72
    :goto_0
    iget-object v13, v3, Lcom/oplus/aiunit/vision/i820;->f:[I

    .line 73
    .line 74
    invoke-static {v13, v12, v7}, Lcom/oplus/aiunit/vision/h820;->h([I[I[I)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v3, Lcom/oplus/aiunit/vision/i820;->f:[I

    .line 78
    .line 79
    invoke-static {v3, v12, v8}, Lcom/oplus/aiunit/vision/h820;->a([I[I[I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v8, v7, v8}, Lcom/oplus/aiunit/vision/h820;->c([I[I[I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v8, v8, v8}, Lcom/oplus/aiunit/vision/zjq;->a([I[I[I)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    invoke-static {v12, v8}, Lcom/oplus/aiunit/vision/h820;->e(I[I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v9, v3, v9}, Lcom/oplus/aiunit/vision/h820;->c([I[I[I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v9}, Lcom/oplus/aiunit/vision/gkq;->t(I[I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v3, v9}, Lcom/oplus/aiunit/vision/h820;->e(I[I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v10, v7, v6}, Lcom/oplus/aiunit/vision/gkq;->u([I[II)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v3, v7}, Lcom/oplus/aiunit/vision/h820;->e(I[I)V

    .line 107
    .line 108
    .line 109
    move v3, v6

    .line 110
    new-instance v6, Lcom/oplus/aiunit/vision/i820;

    .line 111
    .line 112
    invoke-direct {v6, v10}, Lcom/oplus/aiunit/vision/i820;-><init>([I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v8, v10}, Lcom/oplus/aiunit/vision/h820;->f([I[I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v10, v9, v10}, Lcom/oplus/aiunit/vision/h820;->h([I[I[I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v10, v9, v10}, Lcom/oplus/aiunit/vision/h820;->h([I[I[I)V

    .line 122
    .line 123
    .line 124
    move-object v12, v7

    .line 125
    new-instance v7, Lcom/oplus/aiunit/vision/i820;

    .line 126
    .line 127
    invoke-direct {v7, v9}, Lcom/oplus/aiunit/vision/i820;-><init>([I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v9, v10, v9}, Lcom/oplus/aiunit/vision/h820;->h([I[I[I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v9, v8, v9}, Lcom/oplus/aiunit/vision/h820;->c([I[I[I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v9, v12, v9}, Lcom/oplus/aiunit/vision/h820;->h([I[I[I)V

    .line 137
    .line 138
    .line 139
    new-instance v9, Lcom/oplus/aiunit/vision/i820;

    .line 140
    .line 141
    invoke-direct {v9, v8}, Lcom/oplus/aiunit/vision/i820;-><init>([I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v1, v2, v8}, Lcom/oplus/aiunit/vision/gkq;->s(II[I[I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_3

    .line 149
    .line 150
    const/4 v2, 0x3

    .line 151
    aget v2, v8, v2

    .line 152
    .line 153
    ushr-int/2addr v2, v0

    .line 154
    const v3, 0x7ffffffe

    .line 155
    .line 156
    .line 157
    if-lt v2, v3, :cond_4

    .line 158
    .line 159
    sget-object v2, Lcom/oplus/aiunit/vision/h820;->a:[I

    .line 160
    .line 161
    invoke-static {v8, v2}, Lcom/oplus/aiunit/vision/zjq;->b([I[I)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    :cond_3
    invoke-static {v8}, Lcom/oplus/aiunit/vision/h820;->b([I)V

    .line 168
    .line 169
    .line 170
    :cond_4
    if-nez v11, :cond_5

    .line 171
    .line 172
    invoke-static {v8, v4, v8}, Lcom/oplus/aiunit/vision/h820;->c([I[I[I)V

    .line 173
    .line 174
    .line 175
    :cond_5
    new-instance v4, Lcom/oplus/aiunit/vision/j820;

    .line 176
    .line 177
    new-array v8, v0, [Lcom/oplus/aiunit/vision/elc;

    .line 178
    .line 179
    aput-object v9, v8, v1

    .line 180
    .line 181
    iget-boolean v9, p0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 182
    .line 183
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/j820;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V

    .line 184
    .line 185
    .line 186
    return-object v4
.end method

.method public final y(Lcom/oplus/aiunit/vision/olc;)Lcom/oplus/aiunit/vision/olc;
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/j820;->v()Lcom/oplus/aiunit/vision/olc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/olc;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/j820;->x()Lcom/oplus/aiunit/vision/olc;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/olc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/j820;->x()Lcom/oplus/aiunit/vision/olc;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/olc;->a(Lcom/oplus/aiunit/vision/olc;)Lcom/oplus/aiunit/vision/olc;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
