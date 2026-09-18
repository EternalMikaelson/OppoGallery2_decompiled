.class public final Lcom/oplus/aiunit/vision/n9h;
.super Lcom/oplus/aiunit/vision/rr0;
.source "GLVMultiplier.java"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/blc;

.field public final b:Lcom/oplus/aiunit/vision/o9h;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/o9h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcom/oplus/aiunit/vision/blc;->d:Ljava/math/BigInteger;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n9h;->a:Lcom/oplus/aiunit/vision/blc;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/oplus/aiunit/vision/n9h;->b:Lcom/oplus/aiunit/vision/o9h;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "Need curve with known group order"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/olc;Ljava/math/BigInteger;)Lcom/oplus/aiunit/vision/olc;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/oplus/aiunit/vision/n9h;->a:Lcom/oplus/aiunit/vision/blc;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/blc;->h(Lcom/oplus/aiunit/vision/blc;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_16

    .line 14
    .line 15
    iget-object v2, v1, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/oplus/aiunit/vision/blc;->d:Ljava/math/BigInteger;

    .line 18
    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, v0, Lcom/oplus/aiunit/vision/n9h;->b:Lcom/oplus/aiunit/vision/o9h;

    .line 26
    .line 27
    iget-object v4, v0, Lcom/oplus/aiunit/vision/o9h;->a:Lcom/oplus/aiunit/vision/p9h;

    .line 28
    .line 29
    iget-object v5, v4, Lcom/oplus/aiunit/vision/p9h;->f:Ljava/math/BigInteger;

    .line 30
    .line 31
    iget v6, v4, Lcom/oplus/aiunit/vision/p9h;->h:I

    .line 32
    .line 33
    invoke-static {v3, v5, v6}, Lcom/oplus/aiunit/vision/o9h;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v7, v4, Lcom/oplus/aiunit/vision/p9h;->g:Ljava/math/BigInteger;

    .line 38
    .line 39
    invoke-static {v3, v7, v6}, Lcom/oplus/aiunit/vision/o9h;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, v4, Lcom/oplus/aiunit/vision/p9h;->b:Ljava/math/BigInteger;

    .line 44
    .line 45
    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v8, v4, Lcom/oplus/aiunit/vision/p9h;->d:Ljava/math/BigInteger;

    .line 50
    .line 51
    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v7, v4, Lcom/oplus/aiunit/vision/p9h;->c:Ljava/math/BigInteger;

    .line 64
    .line 65
    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v4, v4, Lcom/oplus/aiunit/vision/p9h;->e:Ljava/math/BigInteger;

    .line 70
    .line 71
    invoke-virtual {v6, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    filled-new-array {v3, v4}, [Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v4, 0x0

    .line 88
    aget-object v5, v3, v4

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    aget-object v3, v3, v6

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/math/BigInteger;->signum()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-gez v7, :cond_0

    .line 98
    .line 99
    move v7, v6

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move v7, v4

    .line 102
    :goto_0
    invoke-virtual {v3}, Ljava/math/BigInteger;->signum()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-gez v8, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move v6, v4

    .line 110
    :goto_1
    invoke-virtual {v5}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v3}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-static {v8}, Lcom/oplus/aiunit/vision/gxa0;->b(I)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    const/16 v9, 0x10

    .line 135
    .line 136
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    const/4 v9, 0x2

    .line 141
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-static {v1, v8}, Lcom/oplus/aiunit/vision/gxa0;->c(Lcom/oplus/aiunit/vision/olc;I)Lcom/oplus/aiunit/vision/fxa0;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    iget-object v0, v0, Lcom/oplus/aiunit/vision/o9h;->b:Lcom/oplus/aiunit/vision/cn10;

    .line 150
    .line 151
    iget-object v10, v0, Lcom/oplus/aiunit/vision/cn10;->a:Lcom/oplus/aiunit/vision/elc;

    .line 152
    .line 153
    invoke-virtual {v1, v10}, Lcom/oplus/aiunit/vision/olc;->t(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/olc;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    const-string v11, "bc_wnaf"

    .line 158
    .line 159
    invoke-virtual {v2, v10, v11}, Lcom/oplus/aiunit/vision/blc;->l(Lcom/oplus/aiunit/vision/olc;Ljava/lang/String;)Lcom/oplus/aiunit/vision/doy;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    if-eqz v12, :cond_2

    .line 164
    .line 165
    instance-of v13, v12, Lcom/oplus/aiunit/vision/fxa0;

    .line 166
    .line 167
    if-eqz v13, :cond_2

    .line 168
    .line 169
    check-cast v12, Lcom/oplus/aiunit/vision/fxa0;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    new-instance v12, Lcom/oplus/aiunit/vision/fxa0;

    .line 173
    .line 174
    invoke-direct {v12}, Lcom/oplus/aiunit/vision/fxa0;-><init>()V

    .line 175
    .line 176
    .line 177
    :goto_2
    iget-object v13, v9, Lcom/oplus/aiunit/vision/fxa0;->c:Lcom/oplus/aiunit/vision/olc;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cn10;->a:Lcom/oplus/aiunit/vision/elc;

    .line 180
    .line 181
    if-eqz v13, :cond_3

    .line 182
    .line 183
    invoke-virtual {v13, v0}, Lcom/oplus/aiunit/vision/olc;->t(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/olc;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    iput-object v13, v12, Lcom/oplus/aiunit/vision/fxa0;->c:Lcom/oplus/aiunit/vision/olc;

    .line 188
    .line 189
    :cond_3
    iget-object v9, v9, Lcom/oplus/aiunit/vision/fxa0;->a:[Lcom/oplus/aiunit/vision/olc;

    .line 190
    .line 191
    array-length v13, v9

    .line 192
    new-array v14, v13, [Lcom/oplus/aiunit/vision/olc;

    .line 193
    .line 194
    move v15, v4

    .line 195
    :goto_3
    array-length v4, v9

    .line 196
    if-ge v15, v4, :cond_4

    .line 197
    .line 198
    aget-object v4, v9, v15

    .line 199
    .line 200
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/olc;->t(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/olc;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    aput-object v4, v14, v15

    .line 205
    .line 206
    add-int/lit8 v15, v15, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    iput-object v14, v12, Lcom/oplus/aiunit/vision/fxa0;->a:[Lcom/oplus/aiunit/vision/olc;

    .line 210
    .line 211
    new-array v0, v13, [Lcom/oplus/aiunit/vision/olc;

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    :goto_4
    if-ge v4, v13, :cond_5

    .line 215
    .line 216
    aget-object v9, v14, v4

    .line 217
    .line 218
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/olc;->o()Lcom/oplus/aiunit/vision/olc;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    aput-object v9, v0, v4

    .line 223
    .line 224
    add-int/lit8 v4, v4, 0x1

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_5
    iput-object v0, v12, Lcom/oplus/aiunit/vision/fxa0;->b:[Lcom/oplus/aiunit/vision/olc;

    .line 228
    .line 229
    invoke-virtual {v2, v10, v11, v12}, Lcom/oplus/aiunit/vision/blc;->o(Lcom/oplus/aiunit/vision/olc;Ljava/lang/String;Lcom/oplus/aiunit/vision/doy;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v1, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 233
    .line 234
    invoke-virtual {v0, v1, v11}, Lcom/oplus/aiunit/vision/blc;->l(Lcom/oplus/aiunit/vision/olc;Ljava/lang/String;)Lcom/oplus/aiunit/vision/doy;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    instance-of v1, v0, Lcom/oplus/aiunit/vision/fxa0;

    .line 241
    .line 242
    if-eqz v1, :cond_6

    .line 243
    .line 244
    check-cast v0, Lcom/oplus/aiunit/vision/fxa0;

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_6
    new-instance v0, Lcom/oplus/aiunit/vision/fxa0;

    .line 248
    .line 249
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/fxa0;-><init>()V

    .line 250
    .line 251
    .line 252
    :goto_5
    iget-object v1, v10, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 253
    .line 254
    invoke-virtual {v1, v10, v11}, Lcom/oplus/aiunit/vision/blc;->l(Lcom/oplus/aiunit/vision/olc;Ljava/lang/String;)Lcom/oplus/aiunit/vision/doy;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_7

    .line 259
    .line 260
    instance-of v2, v1, Lcom/oplus/aiunit/vision/fxa0;

    .line 261
    .line 262
    if-eqz v2, :cond_7

    .line 263
    .line 264
    check-cast v1, Lcom/oplus/aiunit/vision/fxa0;

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_7
    new-instance v1, Lcom/oplus/aiunit/vision/fxa0;

    .line 268
    .line 269
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/fxa0;-><init>()V

    .line 270
    .line 271
    .line 272
    :goto_6
    if-eqz v7, :cond_8

    .line 273
    .line 274
    iget-object v2, v0, Lcom/oplus/aiunit/vision/fxa0;->b:[Lcom/oplus/aiunit/vision/olc;

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_8
    iget-object v2, v0, Lcom/oplus/aiunit/vision/fxa0;->a:[Lcom/oplus/aiunit/vision/olc;

    .line 278
    .line 279
    :goto_7
    if-eqz v6, :cond_9

    .line 280
    .line 281
    iget-object v4, v1, Lcom/oplus/aiunit/vision/fxa0;->b:[Lcom/oplus/aiunit/vision/olc;

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_9
    iget-object v4, v1, Lcom/oplus/aiunit/vision/fxa0;->a:[Lcom/oplus/aiunit/vision/olc;

    .line 285
    .line 286
    :goto_8
    if-eqz v7, :cond_a

    .line 287
    .line 288
    iget-object v0, v0, Lcom/oplus/aiunit/vision/fxa0;->a:[Lcom/oplus/aiunit/vision/olc;

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_a
    iget-object v0, v0, Lcom/oplus/aiunit/vision/fxa0;->b:[Lcom/oplus/aiunit/vision/olc;

    .line 292
    .line 293
    :goto_9
    if-eqz v6, :cond_b

    .line 294
    .line 295
    iget-object v1, v1, Lcom/oplus/aiunit/vision/fxa0;->a:[Lcom/oplus/aiunit/vision/olc;

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_b
    iget-object v1, v1, Lcom/oplus/aiunit/vision/fxa0;->b:[Lcom/oplus/aiunit/vision/olc;

    .line 299
    .line 300
    :goto_a
    invoke-static {v5, v8}, Lcom/oplus/aiunit/vision/gxa0;->a(Ljava/math/BigInteger;I)[B

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {v3, v8}, Lcom/oplus/aiunit/vision/gxa0;->a(Ljava/math/BigInteger;I)[B

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    array-length v6, v5

    .line 309
    array-length v7, v3

    .line 310
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    const/4 v7, 0x0

    .line 315
    aget-object v8, v2, v7

    .line 316
    .line 317
    iget-object v8, v8, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 318
    .line 319
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/blc;->k()Lcom/oplus/aiunit/vision/olc;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    add-int/lit8 v6, v6, -0x1

    .line 324
    .line 325
    move v9, v7

    .line 326
    move-object v10, v8

    .line 327
    :goto_b
    if-ltz v6, :cond_14

    .line 328
    .line 329
    array-length v11, v5

    .line 330
    if-ge v6, v11, :cond_c

    .line 331
    .line 332
    aget-byte v11, v5, v6

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_c
    move v11, v7

    .line 336
    :goto_c
    array-length v12, v3

    .line 337
    if-ge v6, v12, :cond_d

    .line 338
    .line 339
    aget-byte v12, v3, v6

    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_d
    move v12, v7

    .line 343
    :goto_d
    or-int v13, v11, v12

    .line 344
    .line 345
    if-nez v13, :cond_e

    .line 346
    .line 347
    add-int/lit8 v9, v9, 0x1

    .line 348
    .line 349
    goto :goto_11

    .line 350
    :cond_e
    if-eqz v11, :cond_10

    .line 351
    .line 352
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    if-gez v11, :cond_f

    .line 357
    .line 358
    move-object v11, v0

    .line 359
    goto :goto_e

    .line 360
    :cond_f
    move-object v11, v2

    .line 361
    :goto_e
    ushr-int/lit8 v13, v13, 0x1

    .line 362
    .line 363
    aget-object v11, v11, v13

    .line 364
    .line 365
    invoke-virtual {v8, v11}, Lcom/oplus/aiunit/vision/olc;->a(Lcom/oplus/aiunit/vision/olc;)Lcom/oplus/aiunit/vision/olc;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    goto :goto_f

    .line 370
    :cond_10
    move-object v11, v8

    .line 371
    :goto_f
    if-eqz v12, :cond_12

    .line 372
    .line 373
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    if-gez v12, :cond_11

    .line 378
    .line 379
    move-object v12, v1

    .line 380
    goto :goto_10

    .line 381
    :cond_11
    move-object v12, v4

    .line 382
    :goto_10
    ushr-int/lit8 v13, v13, 0x1

    .line 383
    .line 384
    aget-object v12, v12, v13

    .line 385
    .line 386
    invoke-virtual {v11, v12}, Lcom/oplus/aiunit/vision/olc;->a(Lcom/oplus/aiunit/vision/olc;)Lcom/oplus/aiunit/vision/olc;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    :cond_12
    if-lez v9, :cond_13

    .line 391
    .line 392
    invoke-virtual {v10, v9}, Lcom/oplus/aiunit/vision/olc;->w(I)Lcom/oplus/aiunit/vision/olc;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    move v9, v7

    .line 397
    :cond_13
    invoke-virtual {v10, v11}, Lcom/oplus/aiunit/vision/olc;->y(Lcom/oplus/aiunit/vision/olc;)Lcom/oplus/aiunit/vision/olc;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    :goto_11
    add-int/lit8 v6, v6, -0x1

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_14
    if-lez v9, :cond_15

    .line 405
    .line 406
    invoke-virtual {v10, v9}, Lcom/oplus/aiunit/vision/olc;->w(I)Lcom/oplus/aiunit/vision/olc;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    :cond_15
    return-object v10

    .line 411
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 414
    .line 415
    .line 416
    throw v0
.end method
