.class public final Lcom/oplus/aiunit/vision/mhy;
.super Ljava/lang/Object;
.source "PolynomialRingGF2m.java"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/s6h;

.field public final b:Lcom/oplus/aiunit/vision/khy;

.field public final c:[Lcom/oplus/aiunit/vision/khy;

.field public final d:[Lcom/oplus/aiunit/vision/khy;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/s6h;Lcom/oplus/aiunit/vision/khy;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    iput-object v2, v0, Lcom/oplus/aiunit/vision/mhy;->a:Lcom/oplus/aiunit/vision/s6h;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/oplus/aiunit/vision/mhy;->b:Lcom/oplus/aiunit/vision/khy;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/khy;->e()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-array v3, v2, [Lcom/oplus/aiunit/vision/khy;

    .line 19
    .line 20
    iput-object v3, v0, Lcom/oplus/aiunit/vision/mhy;->c:[Lcom/oplus/aiunit/vision/khy;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    shr-int/lit8 v5, v2, 0x1

    .line 25
    .line 26
    iget-object v6, v0, Lcom/oplus/aiunit/vision/mhy;->a:Lcom/oplus/aiunit/vision/s6h;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-ge v4, v5, :cond_0

    .line 30
    .line 31
    shl-int/lit8 v5, v4, 0x1

    .line 32
    .line 33
    add-int/lit8 v8, v5, 0x1

    .line 34
    .line 35
    new-array v8, v8, [I

    .line 36
    .line 37
    aput v7, v8, v5

    .line 38
    .line 39
    iget-object v5, v0, Lcom/oplus/aiunit/vision/mhy;->c:[Lcom/oplus/aiunit/vision/khy;

    .line 40
    .line 41
    new-instance v7, Lcom/oplus/aiunit/vision/khy;

    .line 42
    .line 43
    invoke-direct {v7, v6, v8}, Lcom/oplus/aiunit/vision/khy;-><init>(Lcom/oplus/aiunit/vision/s6h;[I)V

    .line 44
    .line 45
    .line 46
    aput-object v7, v5, v4

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :goto_1
    if-ge v5, v2, :cond_6

    .line 52
    .line 53
    shl-int/lit8 v4, v5, 0x1

    .line 54
    .line 55
    add-int/lit8 v8, v4, 0x1

    .line 56
    .line 57
    new-array v8, v8, [I

    .line 58
    .line 59
    aput v7, v8, v4

    .line 60
    .line 61
    new-instance v4, Lcom/oplus/aiunit/vision/khy;

    .line 62
    .line 63
    invoke-direct {v4, v6, v8}, Lcom/oplus/aiunit/vision/khy;-><init>(Lcom/oplus/aiunit/vision/s6h;[I)V

    .line 64
    .line 65
    .line 66
    iget-object v8, v0, Lcom/oplus/aiunit/vision/mhy;->c:[Lcom/oplus/aiunit/vision/khy;

    .line 67
    .line 68
    iget-object v9, v4, Lcom/oplus/aiunit/vision/khy;->c:[I

    .line 69
    .line 70
    iget-object v10, v1, Lcom/oplus/aiunit/vision/khy;->c:[I

    .line 71
    .line 72
    invoke-static {v10}, Lcom/oplus/aiunit/vision/khy;->b([I)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const/4 v12, -0x1

    .line 77
    if-eq v11, v12, :cond_5

    .line 78
    .line 79
    array-length v13, v9

    .line 80
    new-array v14, v13, [I

    .line 81
    .line 82
    invoke-static {v10}, Lcom/oplus/aiunit/vision/khy;->b([I)I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    if-ne v15, v12, :cond_1

    .line 87
    .line 88
    move v15, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    aget v15, v10, v15

    .line 91
    .line 92
    :goto_2
    invoke-virtual {v6, v15}, Lcom/oplus/aiunit/vision/s6h;->a(I)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    invoke-static {v9, v3, v14, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-static {v14}, Lcom/oplus/aiunit/vision/khy;->b([I)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-gt v11, v9, :cond_4

    .line 104
    .line 105
    invoke-static {v14}, Lcom/oplus/aiunit/vision/khy;->b([I)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-ne v9, v12, :cond_2

    .line 110
    .line 111
    move v9, v3

    .line 112
    goto :goto_4

    .line 113
    :cond_2
    aget v9, v14, v9

    .line 114
    .line 115
    :goto_4
    iget v13, v6, Lcom/oplus/aiunit/vision/s6h;->b:I

    .line 116
    .line 117
    invoke-static {v9, v15, v13}, Lcom/oplus/aiunit/vision/lhy;->b(III)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-static {v14}, Lcom/oplus/aiunit/vision/khy;->b([I)I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    sub-int/2addr v13, v11

    .line 126
    invoke-static {v10}, Lcom/oplus/aiunit/vision/khy;->b([I)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-ne v3, v12, :cond_3

    .line 131
    .line 132
    new-array v3, v7, [I

    .line 133
    .line 134
    move/from16 v17, v7

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_3
    add-int v16, v3, v13

    .line 138
    .line 139
    move/from16 v17, v7

    .line 140
    .line 141
    add-int/lit8 v7, v16, 0x1

    .line 142
    .line 143
    new-array v7, v7, [I

    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    invoke-static {v10, v12, v7, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    move-object v3, v7

    .line 152
    :goto_5
    invoke-virtual {v4, v9, v3}, Lcom/oplus/aiunit/vision/khy;->g(I[I)[I

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v4, v3, v14}, Lcom/oplus/aiunit/vision/khy;->a([I[I)[I

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    move/from16 v7, v17

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v12, -0x1

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    move/from16 v17, v7

    .line 166
    .line 167
    new-instance v3, Lcom/oplus/aiunit/vision/khy;

    .line 168
    .line 169
    invoke-direct {v3, v6, v14}, Lcom/oplus/aiunit/vision/khy;-><init>(Lcom/oplus/aiunit/vision/s6h;[I)V

    .line 170
    .line 171
    .line 172
    aput-object v3, v8, v5

    .line 173
    .line 174
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    move/from16 v7, v17

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_5
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 182
    .line 183
    const-string v1, "Division by zero"

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_6
    move/from16 v17, v7

    .line 190
    .line 191
    iget-object v1, v0, Lcom/oplus/aiunit/vision/mhy;->b:Lcom/oplus/aiunit/vision/khy;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/khy;->e()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    new-array v2, v1, [Lcom/oplus/aiunit/vision/khy;

    .line 198
    .line 199
    add-int/lit8 v3, v1, -0x1

    .line 200
    .line 201
    move v4, v3

    .line 202
    :goto_6
    if-ltz v4, :cond_7

    .line 203
    .line 204
    new-instance v5, Lcom/oplus/aiunit/vision/khy;

    .line 205
    .line 206
    iget-object v6, v0, Lcom/oplus/aiunit/vision/mhy;->c:[Lcom/oplus/aiunit/vision/khy;

    .line 207
    .line 208
    aget-object v6, v6, v4

    .line 209
    .line 210
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v7, v6, Lcom/oplus/aiunit/vision/khy;->a:Lcom/oplus/aiunit/vision/s6h;

    .line 214
    .line 215
    iput-object v7, v5, Lcom/oplus/aiunit/vision/khy;->a:Lcom/oplus/aiunit/vision/s6h;

    .line 216
    .line 217
    iget v7, v6, Lcom/oplus/aiunit/vision/khy;->b:I

    .line 218
    .line 219
    iput v7, v5, Lcom/oplus/aiunit/vision/khy;->b:I

    .line 220
    .line 221
    iget-object v6, v6, Lcom/oplus/aiunit/vision/khy;->c:[I

    .line 222
    .line 223
    array-length v7, v6

    .line 224
    new-array v7, v7, [I

    .line 225
    .line 226
    array-length v8, v6

    .line 227
    const/4 v12, 0x0

    .line 228
    invoke-static {v6, v12, v7, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    .line 230
    .line 231
    iput-object v7, v5, Lcom/oplus/aiunit/vision/khy;->c:[I

    .line 232
    .line 233
    aput-object v5, v2, v4

    .line 234
    .line 235
    add-int/lit8 v4, v4, -0x1

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_7
    const/4 v12, 0x0

    .line 239
    new-array v4, v1, [Lcom/oplus/aiunit/vision/khy;

    .line 240
    .line 241
    iput-object v4, v0, Lcom/oplus/aiunit/vision/mhy;->d:[Lcom/oplus/aiunit/vision/khy;

    .line 242
    .line 243
    :goto_7
    iget-object v4, v0, Lcom/oplus/aiunit/vision/mhy;->a:Lcom/oplus/aiunit/vision/s6h;

    .line 244
    .line 245
    if-ltz v3, :cond_8

    .line 246
    .line 247
    iget-object v5, v0, Lcom/oplus/aiunit/vision/mhy;->d:[Lcom/oplus/aiunit/vision/khy;

    .line 248
    .line 249
    new-instance v6, Lcom/oplus/aiunit/vision/khy;

    .line 250
    .line 251
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v4, v6, Lcom/oplus/aiunit/vision/khy;->a:Lcom/oplus/aiunit/vision/s6h;

    .line 255
    .line 256
    iput v3, v6, Lcom/oplus/aiunit/vision/khy;->b:I

    .line 257
    .line 258
    add-int/lit8 v4, v3, 0x1

    .line 259
    .line 260
    new-array v4, v4, [I

    .line 261
    .line 262
    iput-object v4, v6, Lcom/oplus/aiunit/vision/khy;->c:[I

    .line 263
    .line 264
    aput v17, v4, v3

    .line 265
    .line 266
    aput-object v6, v5, v3

    .line 267
    .line 268
    add-int/lit8 v3, v3, -0x1

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_8
    move v3, v12

    .line 272
    :goto_8
    if-ge v3, v1, :cond_13

    .line 273
    .line 274
    aget-object v5, v2, v3

    .line 275
    .line 276
    invoke-virtual {v5, v3}, Lcom/oplus/aiunit/vision/khy;->d(I)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-nez v5, :cond_c

    .line 281
    .line 282
    add-int/lit8 v5, v3, 0x1

    .line 283
    .line 284
    move v6, v12

    .line 285
    :goto_9
    if-ge v5, v1, :cond_a

    .line 286
    .line 287
    aget-object v7, v2, v5

    .line 288
    .line 289
    invoke-virtual {v7, v3}, Lcom/oplus/aiunit/vision/khy;->d(I)I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_9

    .line 294
    .line 295
    aget-object v6, v2, v3

    .line 296
    .line 297
    aget-object v7, v2, v5

    .line 298
    .line 299
    aput-object v7, v2, v3

    .line 300
    .line 301
    aput-object v6, v2, v5

    .line 302
    .line 303
    iget-object v6, v0, Lcom/oplus/aiunit/vision/mhy;->d:[Lcom/oplus/aiunit/vision/khy;

    .line 304
    .line 305
    aget-object v7, v6, v3

    .line 306
    .line 307
    aget-object v8, v6, v5

    .line 308
    .line 309
    aput-object v8, v6, v3

    .line 310
    .line 311
    aput-object v7, v6, v5

    .line 312
    .line 313
    move v5, v1

    .line 314
    move/from16 v6, v17

    .line 315
    .line 316
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_a
    if-eqz v6, :cond_b

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_b
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 323
    .line 324
    const-string v1, "Squaring matrix is not invertible."

    .line 325
    .line 326
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_c
    :goto_a
    aget-object v5, v2, v3

    .line 331
    .line 332
    invoke-virtual {v5, v3}, Lcom/oplus/aiunit/vision/khy;->d(I)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/s6h;->a(I)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    aget-object v6, v2, v3

    .line 341
    .line 342
    iget-object v7, v6, Lcom/oplus/aiunit/vision/khy;->a:Lcom/oplus/aiunit/vision/s6h;

    .line 343
    .line 344
    invoke-virtual {v7, v5}, Lcom/oplus/aiunit/vision/s6h;->b(I)Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    const-string v8, "Not an element of the finite field this polynomial is defined over."

    .line 349
    .line 350
    if-eqz v7, :cond_12

    .line 351
    .line 352
    iget-object v7, v6, Lcom/oplus/aiunit/vision/khy;->c:[I

    .line 353
    .line 354
    invoke-virtual {v6, v5, v7}, Lcom/oplus/aiunit/vision/khy;->g(I[I)[I

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    iput-object v7, v6, Lcom/oplus/aiunit/vision/khy;->c:[I

    .line 359
    .line 360
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/khy;->c()V

    .line 361
    .line 362
    .line 363
    iget-object v6, v0, Lcom/oplus/aiunit/vision/mhy;->d:[Lcom/oplus/aiunit/vision/khy;

    .line 364
    .line 365
    aget-object v6, v6, v3

    .line 366
    .line 367
    iget-object v7, v6, Lcom/oplus/aiunit/vision/khy;->a:Lcom/oplus/aiunit/vision/s6h;

    .line 368
    .line 369
    invoke-virtual {v7, v5}, Lcom/oplus/aiunit/vision/s6h;->b(I)Z

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-eqz v7, :cond_11

    .line 374
    .line 375
    iget-object v7, v6, Lcom/oplus/aiunit/vision/khy;->c:[I

    .line 376
    .line 377
    invoke-virtual {v6, v5, v7}, Lcom/oplus/aiunit/vision/khy;->g(I[I)[I

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    iput-object v5, v6, Lcom/oplus/aiunit/vision/khy;->c:[I

    .line 382
    .line 383
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/khy;->c()V

    .line 384
    .line 385
    .line 386
    move v5, v12

    .line 387
    :goto_b
    if-ge v5, v1, :cond_10

    .line 388
    .line 389
    if-eq v5, v3, :cond_f

    .line 390
    .line 391
    aget-object v6, v2, v5

    .line 392
    .line 393
    invoke-virtual {v6, v3}, Lcom/oplus/aiunit/vision/khy;->d(I)I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-eqz v6, :cond_f

    .line 398
    .line 399
    aget-object v7, v2, v3

    .line 400
    .line 401
    iget-object v9, v7, Lcom/oplus/aiunit/vision/khy;->a:Lcom/oplus/aiunit/vision/s6h;

    .line 402
    .line 403
    invoke-virtual {v9, v6}, Lcom/oplus/aiunit/vision/s6h;->b(I)Z

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    if-eqz v10, :cond_e

    .line 408
    .line 409
    iget-object v10, v7, Lcom/oplus/aiunit/vision/khy;->c:[I

    .line 410
    .line 411
    invoke-virtual {v7, v6, v10}, Lcom/oplus/aiunit/vision/khy;->g(I[I)[I

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    new-instance v10, Lcom/oplus/aiunit/vision/khy;

    .line 416
    .line 417
    invoke-direct {v10, v9, v7}, Lcom/oplus/aiunit/vision/khy;-><init>(Lcom/oplus/aiunit/vision/s6h;[I)V

    .line 418
    .line 419
    .line 420
    iget-object v7, v0, Lcom/oplus/aiunit/vision/mhy;->d:[Lcom/oplus/aiunit/vision/khy;

    .line 421
    .line 422
    aget-object v7, v7, v3

    .line 423
    .line 424
    iget-object v9, v7, Lcom/oplus/aiunit/vision/khy;->a:Lcom/oplus/aiunit/vision/s6h;

    .line 425
    .line 426
    invoke-virtual {v9, v6}, Lcom/oplus/aiunit/vision/s6h;->b(I)Z

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    if-eqz v11, :cond_d

    .line 431
    .line 432
    iget-object v11, v7, Lcom/oplus/aiunit/vision/khy;->c:[I

    .line 433
    .line 434
    invoke-virtual {v7, v6, v11}, Lcom/oplus/aiunit/vision/khy;->g(I[I)[I

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    new-instance v7, Lcom/oplus/aiunit/vision/khy;

    .line 439
    .line 440
    invoke-direct {v7, v9, v6}, Lcom/oplus/aiunit/vision/khy;-><init>(Lcom/oplus/aiunit/vision/s6h;[I)V

    .line 441
    .line 442
    .line 443
    aget-object v6, v2, v5

    .line 444
    .line 445
    iget-object v9, v6, Lcom/oplus/aiunit/vision/khy;->c:[I

    .line 446
    .line 447
    iget-object v10, v10, Lcom/oplus/aiunit/vision/khy;->c:[I

    .line 448
    .line 449
    invoke-virtual {v6, v9, v10}, Lcom/oplus/aiunit/vision/khy;->a([I[I)[I

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    iput-object v9, v6, Lcom/oplus/aiunit/vision/khy;->c:[I

    .line 454
    .line 455
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/khy;->c()V

    .line 456
    .line 457
    .line 458
    iget-object v6, v0, Lcom/oplus/aiunit/vision/mhy;->d:[Lcom/oplus/aiunit/vision/khy;

    .line 459
    .line 460
    aget-object v6, v6, v5

    .line 461
    .line 462
    iget-object v9, v6, Lcom/oplus/aiunit/vision/khy;->c:[I

    .line 463
    .line 464
    iget-object v7, v7, Lcom/oplus/aiunit/vision/khy;->c:[I

    .line 465
    .line 466
    invoke-virtual {v6, v9, v7}, Lcom/oplus/aiunit/vision/khy;->a([I[I)[I

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    iput-object v7, v6, Lcom/oplus/aiunit/vision/khy;->c:[I

    .line 471
    .line 472
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/khy;->c()V

    .line 473
    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_d
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 477
    .line 478
    invoke-direct {v0, v8}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :cond_e
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 483
    .line 484
    invoke-direct {v0, v8}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_f
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 492
    .line 493
    goto/16 :goto_8

    .line 494
    .line 495
    :cond_11
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 496
    .line 497
    invoke-direct {v0, v8}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :cond_12
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 502
    .line 503
    invoke-direct {v0, v8}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :cond_13
    return-void
.end method
