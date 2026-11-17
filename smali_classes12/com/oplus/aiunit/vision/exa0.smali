.class public final Lcom/oplus/aiunit/vision/exa0;
.super Lcom/oplus/aiunit/vision/rr0;
.source "WNafL2RMultiplier.java"


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/olc;Ljava/math/BigInteger;)Lcom/oplus/aiunit/vision/olc;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Lcom/oplus/aiunit/vision/gxa0;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/gxa0;->c(Lcom/oplus/aiunit/vision/olc;I)Lcom/oplus/aiunit/vision/fxa0;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, v5, Lcom/oplus/aiunit/vision/fxa0;->a:[Lcom/oplus/aiunit/vision/olc;

    .line 29
    .line 30
    iget-object v5, v5, Lcom/oplus/aiunit/vision/fxa0;->b:[Lcom/oplus/aiunit/vision/olc;

    .line 31
    .line 32
    sget-object v7, Lcom/oplus/aiunit/vision/gxa0;->c:[I

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x1

    .line 36
    const-string v10, "\'k\' must have bitlength < 2^16"

    .line 37
    .line 38
    if-ne v2, v4, :cond_6

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    ushr-int/2addr v4, v3

    .line 45
    if-nez v4, :cond_5

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v1, v9}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    shr-int/lit8 v10, v7, 0x1

    .line 68
    .line 69
    new-array v11, v10, [I

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sub-int/2addr v7, v9

    .line 76
    move v13, v8

    .line 77
    move v14, v13

    .line 78
    move v12, v9

    .line 79
    :goto_0
    if-ge v12, v7, :cond_3

    .line 80
    .line 81
    invoke-virtual {v4, v12}, Ljava/math/BigInteger;->testBit(I)Z

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    if-nez v15, :cond_1

    .line 86
    .line 87
    add-int/lit8 v14, v14, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    invoke-virtual {v1, v12}, Ljava/math/BigInteger;->testBit(I)Z

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-eqz v15, :cond_2

    .line 95
    .line 96
    const/4 v15, -0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move v15, v9

    .line 99
    :goto_1
    add-int/lit8 v16, v13, 0x1

    .line 100
    .line 101
    shl-int/2addr v15, v3

    .line 102
    or-int/2addr v14, v15

    .line 103
    aput v14, v11, v13

    .line 104
    .line 105
    add-int/lit8 v12, v12, 0x1

    .line 106
    .line 107
    move v14, v9

    .line 108
    move/from16 v13, v16

    .line 109
    .line 110
    :goto_2
    add-int/2addr v12, v9

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    add-int/lit8 v1, v13, 0x1

    .line 113
    .line 114
    const/high16 v3, 0x10000

    .line 115
    .line 116
    or-int/2addr v3, v14

    .line 117
    aput v3, v11, v13

    .line 118
    .line 119
    if-le v10, v1, :cond_4

    .line 120
    .line 121
    new-array v7, v1, [I

    .line 122
    .line 123
    invoke-static {v11, v8, v7, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_4
    move-object v7, v11

    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_6
    if-lt v2, v4, :cond_15

    .line 138
    .line 139
    if-gt v2, v3, :cond_15

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    ushr-int/2addr v4, v3

    .line 146
    if-nez v4, :cond_14

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_7

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    div-int/2addr v4, v2

    .line 160
    add-int/2addr v4, v9

    .line 161
    new-array v7, v4, [I

    .line 162
    .line 163
    shl-int v10, v9, v2

    .line 164
    .line 165
    add-int/lit8 v11, v10, -0x1

    .line 166
    .line 167
    ushr-int/lit8 v12, v10, 0x1

    .line 168
    .line 169
    move/from16 p0, v3

    .line 170
    .line 171
    move v13, v8

    .line 172
    move v14, v13

    .line 173
    move v15, v14

    .line 174
    :goto_3
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-gt v13, v3, :cond_d

    .line 179
    .line 180
    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->testBit(I)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-ne v3, v15, :cond_8

    .line 185
    .line 186
    add-int/lit8 v13, v13, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    and-int/2addr v3, v11

    .line 198
    if-eqz v15, :cond_9

    .line 199
    .line 200
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    :cond_9
    and-int v15, v3, v12

    .line 203
    .line 204
    if-eqz v15, :cond_a

    .line 205
    .line 206
    move v15, v9

    .line 207
    goto :goto_4

    .line 208
    :cond_a
    move v15, v8

    .line 209
    :goto_4
    if-eqz v15, :cond_b

    .line 210
    .line 211
    sub-int/2addr v3, v10

    .line 212
    :cond_b
    if-lez v14, :cond_c

    .line 213
    .line 214
    add-int/lit8 v13, v13, -0x1

    .line 215
    .line 216
    :cond_c
    add-int/lit8 v16, v14, 0x1

    .line 217
    .line 218
    shl-int/lit8 v3, v3, 0x10

    .line 219
    .line 220
    or-int/2addr v3, v13

    .line 221
    aput v3, v7, v14

    .line 222
    .line 223
    move v13, v2

    .line 224
    move/from16 v14, v16

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_d
    if-le v4, v14, :cond_e

    .line 228
    .line 229
    new-array v1, v14, [I

    .line 230
    .line 231
    invoke-static {v7, v8, v1, v8, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    .line 233
    .line 234
    move-object v7, v1

    .line 235
    :cond_e
    :goto_5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/blc;->k()Lcom/oplus/aiunit/vision/olc;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    array-length v1, v7

    .line 242
    const v3, 0xffff

    .line 243
    .line 244
    .line 245
    if-le v1, v9, :cond_11

    .line 246
    .line 247
    add-int/lit8 v1, v1, -0x1

    .line 248
    .line 249
    aget v0, v7, v1

    .line 250
    .line 251
    shr-int/lit8 v4, v0, 0x10

    .line 252
    .line 253
    and-int/2addr v0, v3

    .line 254
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-gez v4, :cond_f

    .line 259
    .line 260
    move-object v4, v5

    .line 261
    goto :goto_6

    .line 262
    :cond_f
    move-object v4, v6

    .line 263
    :goto_6
    shl-int/lit8 v10, v8, 0x2

    .line 264
    .line 265
    shl-int v11, v9, v2

    .line 266
    .line 267
    if-ge v10, v11, :cond_10

    .line 268
    .line 269
    sget-object v10, Lcom/oplus/aiunit/vision/v5n;->c:[B

    .line 270
    .line 271
    aget-byte v10, v10, v8

    .line 272
    .line 273
    sub-int v11, v2, v10

    .line 274
    .line 275
    sub-int/2addr v10, v9

    .line 276
    shl-int v10, v9, v10

    .line 277
    .line 278
    xor-int/2addr v8, v10

    .line 279
    sub-int/2addr v2, v9

    .line 280
    shl-int v2, v9, v2

    .line 281
    .line 282
    sub-int/2addr v2, v9

    .line 283
    shl-int/2addr v8, v11

    .line 284
    add-int/2addr v8, v9

    .line 285
    ushr-int/2addr v2, v9

    .line 286
    aget-object v2, v4, v2

    .line 287
    .line 288
    ushr-int/2addr v8, v9

    .line 289
    aget-object v4, v4, v8

    .line 290
    .line 291
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/olc;->a(Lcom/oplus/aiunit/vision/olc;)Lcom/oplus/aiunit/vision/olc;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    sub-int/2addr v0, v11

    .line 296
    goto :goto_7

    .line 297
    :cond_10
    ushr-int/lit8 v2, v8, 0x1

    .line 298
    .line 299
    aget-object v2, v4, v2

    .line 300
    .line 301
    :goto_7
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/olc;->w(I)Lcom/oplus/aiunit/vision/olc;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :cond_11
    :goto_8
    if-lez v1, :cond_13

    .line 306
    .line 307
    add-int/lit8 v1, v1, -0x1

    .line 308
    .line 309
    aget v2, v7, v1

    .line 310
    .line 311
    shr-int/lit8 v4, v2, 0x10

    .line 312
    .line 313
    and-int/2addr v2, v3

    .line 314
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-gez v4, :cond_12

    .line 319
    .line 320
    move-object v4, v5

    .line 321
    goto :goto_9

    .line 322
    :cond_12
    move-object v4, v6

    .line 323
    :goto_9
    ushr-int/2addr v8, v9

    .line 324
    aget-object v4, v4, v8

    .line 325
    .line 326
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/olc;->y(Lcom/oplus/aiunit/vision/olc;)Lcom/oplus/aiunit/vision/olc;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/olc;->w(I)Lcom/oplus/aiunit/vision/olc;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto :goto_8

    .line 335
    :cond_13
    return-object v0

    .line 336
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 343
    .line 344
    const-string v1, "\'width\' must be in the range [2, 16]"

    .line 345
    .line 346
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0
.end method
