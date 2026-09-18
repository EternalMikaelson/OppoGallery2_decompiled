.class public final Lcom/oplus/aiunit/vision/ma20;
.super Ljava/lang/Object;
.source "SecT163Field.java"


# static fields
.field public static final a:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/ma20;->a:[J

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 8
        -0x4924924924924950L    # -1.921780751074024E-44
        0x492492492492db6dL    # 2.293790934720842E44
        0x492492492L
    .end array-data
.end method

.method public static a([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    aget-wide v3, p1, v0

    .line 5
    .line 6
    xor-long/2addr v1, v3

    .line 7
    aput-wide v1, p2, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-wide v1, p0, v0

    .line 11
    .line 12
    aget-wide v3, p1, v0

    .line 13
    .line 14
    xor-long/2addr v1, v3

    .line 15
    aput-wide v1, p2, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aget-wide v1, p0, v0

    .line 19
    .line 20
    aget-wide v3, p1, v0

    .line 21
    .line 22
    xor-long/2addr v1, v3

    .line 23
    aput-wide v1, p2, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aget-wide v1, p0, v0

    .line 27
    .line 28
    aget-wide v3, p1, v0

    .line 29
    .line 30
    xor-long/2addr v1, v3

    .line 31
    aput-wide v1, p2, v0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aget-wide v1, p0, v0

    .line 35
    .line 36
    aget-wide v3, p1, v0

    .line 37
    .line 38
    xor-long/2addr v1, v3

    .line 39
    aput-wide v1, p2, v0

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    aget-wide v1, p0, v0

    .line 43
    .line 44
    aget-wide p0, p1, v0

    .line 45
    .line 46
    xor-long/2addr p0, v1

    .line 47
    aput-wide p0, p2, v0

    .line 48
    .line 49
    return-void
.end method

.method public static b([J[J[J)V
    .locals 35

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p0, v6

    .line 9
    .line 10
    const/16 v9, 0x2e

    .line 11
    .line 12
    ushr-long v10, v4, v9

    .line 13
    .line 14
    const/16 v12, 0x12

    .line 15
    .line 16
    shl-long/2addr v7, v12

    .line 17
    xor-long v14, v10, v7

    .line 18
    .line 19
    const/16 v7, 0x37

    .line 20
    .line 21
    ushr-long v10, v1, v7

    .line 22
    .line 23
    const/16 v8, 0x9

    .line 24
    .line 25
    shl-long/2addr v4, v8

    .line 26
    xor-long/2addr v4, v10

    .line 27
    const-wide v10, 0x7fffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v4, v10

    .line 33
    and-long v17, v1, v10

    .line 34
    .line 35
    aget-wide v1, p1, v0

    .line 36
    .line 37
    aget-wide v19, p1, v3

    .line 38
    .line 39
    aget-wide v21, p1, v6

    .line 40
    .line 41
    ushr-long v23, v19, v9

    .line 42
    .line 43
    shl-long v21, v21, v12

    .line 44
    .line 45
    xor-long v22, v23, v21

    .line 46
    .line 47
    ushr-long v24, v1, v7

    .line 48
    .line 49
    shl-long v19, v19, v8

    .line 50
    .line 51
    xor-long v19, v24, v19

    .line 52
    .line 53
    and-long v24, v19, v10

    .line 54
    .line 55
    and-long v19, v1, v10

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    new-array v1, v1, [J

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    move-object/from16 v21, v1

    .line 64
    .line 65
    invoke-static/range {v16 .. v21}, Lcom/oplus/aiunit/vision/ma20;->c(IJJ[J)V

    .line 66
    .line 67
    .line 68
    move-wide/from16 v1, v17

    .line 69
    .line 70
    move-object/from16 v31, v21

    .line 71
    .line 72
    const/4 v13, 0x2

    .line 73
    move-wide/from16 v16, v22

    .line 74
    .line 75
    move-object/from16 v18, v31

    .line 76
    .line 77
    invoke-static/range {v13 .. v18}, Lcom/oplus/aiunit/vision/ma20;->c(IJJ[J)V

    .line 78
    .line 79
    .line 80
    xor-long v21, v1, v4

    .line 81
    .line 82
    xor-long v27, v21, v14

    .line 83
    .line 84
    xor-long v21, v19, v24

    .line 85
    .line 86
    xor-long v29, v21, v16

    .line 87
    .line 88
    const/16 v26, 0x4

    .line 89
    .line 90
    invoke-static/range {v26 .. v31}, Lcom/oplus/aiunit/vision/ma20;->c(IJJ[J)V

    .line 91
    .line 92
    .line 93
    move-wide/from16 v21, v27

    .line 94
    .line 95
    move-wide/from16 v32, v29

    .line 96
    .line 97
    shl-long/2addr v4, v3

    .line 98
    shl-long v13, v14, v6

    .line 99
    .line 100
    xor-long/2addr v4, v13

    .line 101
    shl-long v13, v24, v3

    .line 102
    .line 103
    shl-long v15, v16, v6

    .line 104
    .line 105
    xor-long/2addr v13, v15

    .line 106
    xor-long v27, v1, v4

    .line 107
    .line 108
    xor-long v29, v19, v13

    .line 109
    .line 110
    const/16 v26, 0x6

    .line 111
    .line 112
    invoke-static/range {v26 .. v31}, Lcom/oplus/aiunit/vision/ma20;->c(IJJ[J)V

    .line 113
    .line 114
    .line 115
    xor-long v27, v21, v4

    .line 116
    .line 117
    xor-long v29, v32, v13

    .line 118
    .line 119
    const/16 v26, 0x8

    .line 120
    .line 121
    invoke-static/range {v26 .. v31}, Lcom/oplus/aiunit/vision/ma20;->c(IJJ[J)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x6

    .line 125
    aget-wide v1, v31, v1

    .line 126
    .line 127
    const/16 v4, 0x8

    .line 128
    .line 129
    aget-wide v13, v31, v4

    .line 130
    .line 131
    xor-long/2addr v13, v1

    .line 132
    const/4 v5, 0x7

    .line 133
    aget-wide v15, v31, v5

    .line 134
    .line 135
    aget-wide v17, v31, v8

    .line 136
    .line 137
    xor-long v17, v15, v17

    .line 138
    .line 139
    shl-long v19, v13, v3

    .line 140
    .line 141
    xor-long v1, v19, v1

    .line 142
    .line 143
    shl-long v19, v17, v3

    .line 144
    .line 145
    xor-long v13, v13, v19

    .line 146
    .line 147
    xor-long/2addr v13, v15

    .line 148
    aget-wide v15, v31, v0

    .line 149
    .line 150
    aget-wide v19, v31, v3

    .line 151
    .line 152
    xor-long v21, v19, v15

    .line 153
    .line 154
    const/4 v5, 0x4

    .line 155
    aget-wide v23, v31, v5

    .line 156
    .line 157
    xor-long v21, v21, v23

    .line 158
    .line 159
    const/16 v23, 0x5

    .line 160
    .line 161
    aget-wide v24, v31, v23

    .line 162
    .line 163
    xor-long v19, v19, v24

    .line 164
    .line 165
    xor-long/2addr v1, v15

    .line 166
    aget-wide v24, v31, v6

    .line 167
    .line 168
    shl-long v26, v24, v5

    .line 169
    .line 170
    xor-long v1, v1, v26

    .line 171
    .line 172
    shl-long v26, v24, v3

    .line 173
    .line 174
    xor-long v1, v1, v26

    .line 175
    .line 176
    xor-long v13, v21, v13

    .line 177
    .line 178
    const/16 v26, 0x3

    .line 179
    .line 180
    aget-wide v27, v31, v26

    .line 181
    .line 182
    shl-long v29, v27, v5

    .line 183
    .line 184
    xor-long v13, v13, v29

    .line 185
    .line 186
    shl-long v29, v27, v3

    .line 187
    .line 188
    xor-long v13, v13, v29

    .line 189
    .line 190
    xor-long v17, v19, v17

    .line 191
    .line 192
    ushr-long v29, v1, v7

    .line 193
    .line 194
    xor-long v13, v13, v29

    .line 195
    .line 196
    and-long/2addr v1, v10

    .line 197
    ushr-long v29, v13, v7

    .line 198
    .line 199
    xor-long v17, v17, v29

    .line 200
    .line 201
    and-long v29, v13, v10

    .line 202
    .line 203
    ushr-long/2addr v1, v3

    .line 204
    const-wide/16 v32, 0x1

    .line 205
    .line 206
    and-long v13, v13, v32

    .line 207
    .line 208
    const/16 v34, 0x36

    .line 209
    .line 210
    shl-long v13, v13, v34

    .line 211
    .line 212
    xor-long/2addr v1, v13

    .line 213
    ushr-long v13, v29, v3

    .line 214
    .line 215
    and-long v29, v17, v32

    .line 216
    .line 217
    shl-long v29, v29, v34

    .line 218
    .line 219
    xor-long v13, v13, v29

    .line 220
    .line 221
    ushr-long v17, v17, v3

    .line 222
    .line 223
    shl-long v29, v1, v3

    .line 224
    .line 225
    xor-long v1, v1, v29

    .line 226
    .line 227
    shl-long v29, v1, v6

    .line 228
    .line 229
    xor-long v1, v1, v29

    .line 230
    .line 231
    shl-long v29, v1, v5

    .line 232
    .line 233
    xor-long v1, v1, v29

    .line 234
    .line 235
    shl-long v29, v1, v4

    .line 236
    .line 237
    xor-long v1, v1, v29

    .line 238
    .line 239
    const/16 v29, 0x10

    .line 240
    .line 241
    shl-long v32, v1, v29

    .line 242
    .line 243
    xor-long v1, v1, v32

    .line 244
    .line 245
    const/16 v30, 0x20

    .line 246
    .line 247
    shl-long v32, v1, v30

    .line 248
    .line 249
    xor-long v1, v1, v32

    .line 250
    .line 251
    and-long/2addr v1, v10

    .line 252
    ushr-long v32, v1, v34

    .line 253
    .line 254
    xor-long v13, v13, v32

    .line 255
    .line 256
    shl-long v32, v13, v3

    .line 257
    .line 258
    xor-long v13, v13, v32

    .line 259
    .line 260
    shl-long v32, v13, v6

    .line 261
    .line 262
    xor-long v13, v13, v32

    .line 263
    .line 264
    shl-long v32, v13, v5

    .line 265
    .line 266
    xor-long v13, v13, v32

    .line 267
    .line 268
    shl-long v32, v13, v4

    .line 269
    .line 270
    xor-long v13, v13, v32

    .line 271
    .line 272
    shl-long v32, v13, v29

    .line 273
    .line 274
    xor-long v13, v13, v32

    .line 275
    .line 276
    shl-long v32, v13, v30

    .line 277
    .line 278
    xor-long v13, v13, v32

    .line 279
    .line 280
    and-long/2addr v10, v13

    .line 281
    ushr-long v13, v10, v34

    .line 282
    .line 283
    xor-long v13, v17, v13

    .line 284
    .line 285
    shl-long v17, v13, v3

    .line 286
    .line 287
    xor-long v13, v13, v17

    .line 288
    .line 289
    shl-long v17, v13, v6

    .line 290
    .line 291
    xor-long v13, v13, v17

    .line 292
    .line 293
    shl-long v17, v13, v5

    .line 294
    .line 295
    xor-long v13, v13, v17

    .line 296
    .line 297
    shl-long v17, v13, v4

    .line 298
    .line 299
    xor-long v13, v13, v17

    .line 300
    .line 301
    shl-long v17, v13, v29

    .line 302
    .line 303
    xor-long v13, v13, v17

    .line 304
    .line 305
    shl-long v17, v13, v30

    .line 306
    .line 307
    xor-long v13, v13, v17

    .line 308
    .line 309
    aput-wide v15, p2, v0

    .line 310
    .line 311
    xor-long v17, v21, v1

    .line 312
    .line 313
    xor-long v17, v17, v24

    .line 314
    .line 315
    aput-wide v17, p2, v3

    .line 316
    .line 317
    xor-long v19, v19, v10

    .line 318
    .line 319
    xor-long v1, v19, v1

    .line 320
    .line 321
    xor-long v1, v1, v27

    .line 322
    .line 323
    aput-wide v1, p2, v6

    .line 324
    .line 325
    xor-long/2addr v10, v13

    .line 326
    aput-wide v10, p2, v26

    .line 327
    .line 328
    aget-wide v19, v31, v6

    .line 329
    .line 330
    xor-long v13, v13, v19

    .line 331
    .line 332
    aput-wide v13, p2, v5

    .line 333
    .line 334
    aget-wide v19, v31, v26

    .line 335
    .line 336
    aput-wide v19, p2, v23

    .line 337
    .line 338
    shl-long v21, v17, v7

    .line 339
    .line 340
    xor-long v15, v15, v21

    .line 341
    .line 342
    aput-wide v15, p2, v0

    .line 343
    .line 344
    ushr-long v7, v17, v8

    .line 345
    .line 346
    shl-long v15, v1, v9

    .line 347
    .line 348
    xor-long/2addr v7, v15

    .line 349
    aput-wide v7, p2, v3

    .line 350
    .line 351
    ushr-long v0, v1, v12

    .line 352
    .line 353
    const/16 v2, 0x25

    .line 354
    .line 355
    shl-long v2, v10, v2

    .line 356
    .line 357
    xor-long/2addr v0, v2

    .line 358
    aput-wide v0, p2, v6

    .line 359
    .line 360
    const/16 v0, 0x1b

    .line 361
    .line 362
    ushr-long v0, v10, v0

    .line 363
    .line 364
    const/16 v2, 0x1c

    .line 365
    .line 366
    shl-long v2, v13, v2

    .line 367
    .line 368
    xor-long/2addr v0, v2

    .line 369
    aput-wide v0, p2, v26

    .line 370
    .line 371
    const/16 v0, 0x24

    .line 372
    .line 373
    ushr-long v0, v13, v0

    .line 374
    .line 375
    const/16 v2, 0x13

    .line 376
    .line 377
    shl-long v2, v19, v2

    .line 378
    .line 379
    xor-long/2addr v0, v2

    .line 380
    aput-wide v0, p2, v5

    .line 381
    .line 382
    const/16 v0, 0x2d

    .line 383
    .line 384
    ushr-long v0, v19, v0

    .line 385
    .line 386
    aput-wide v0, p2, v23

    .line 387
    .line 388
    return-void
.end method

.method public static c(IJJ[J)V
    .locals 17

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    new-array v2, v2, [J

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    aput-wide p3, v2, v3

    .line 9
    .line 10
    shl-long v4, p3, v3

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    aput-wide v4, v2, v6

    .line 14
    .line 15
    xor-long v4, v4, p3

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    aput-wide v4, v2, v7

    .line 19
    .line 20
    shl-long v8, p3, v6

    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    aput-wide v8, v2, v6

    .line 24
    .line 25
    const/4 v6, 0x5

    .line 26
    xor-long v8, v8, p3

    .line 27
    .line 28
    aput-wide v8, v2, v6

    .line 29
    .line 30
    shl-long/2addr v4, v3

    .line 31
    const/4 v6, 0x6

    .line 32
    aput-wide v4, v2, v6

    .line 33
    .line 34
    xor-long v4, v4, p3

    .line 35
    .line 36
    const/4 v8, 0x7

    .line 37
    aput-wide v4, v2, v8

    .line 38
    .line 39
    long-to-int v4, v0

    .line 40
    and-int/2addr v4, v7

    .line 41
    aget-wide v4, v2, v4

    .line 42
    .line 43
    const-wide/16 v9, 0x0

    .line 44
    .line 45
    const/16 v11, 0x2f

    .line 46
    .line 47
    :cond_0
    ushr-long v12, v0, v11

    .line 48
    .line 49
    long-to-int v12, v12

    .line 50
    and-int/lit8 v13, v12, 0x7

    .line 51
    .line 52
    aget-wide v13, v2, v13

    .line 53
    .line 54
    ushr-int/lit8 v15, v12, 0x3

    .line 55
    .line 56
    and-int/2addr v15, v8

    .line 57
    aget-wide v15, v2, v15

    .line 58
    .line 59
    shl-long/2addr v15, v7

    .line 60
    xor-long/2addr v13, v15

    .line 61
    ushr-int/2addr v12, v6

    .line 62
    and-int/2addr v12, v8

    .line 63
    aget-wide v15, v2, v12

    .line 64
    .line 65
    shl-long/2addr v15, v6

    .line 66
    xor-long v12, v13, v15

    .line 67
    .line 68
    shl-long v14, v12, v11

    .line 69
    .line 70
    xor-long/2addr v4, v14

    .line 71
    neg-int v14, v11

    .line 72
    ushr-long/2addr v12, v14

    .line 73
    xor-long/2addr v9, v12

    .line 74
    add-int/lit8 v11, v11, -0x9

    .line 75
    .line 76
    if-gtz v11, :cond_0

    .line 77
    .line 78
    const-wide v0, 0x7fffffffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v0, v4

    .line 84
    aput-wide v0, p5, p0

    .line 85
    .line 86
    add-int/lit8 v0, p0, 0x1

    .line 87
    .line 88
    const/16 v1, 0x37

    .line 89
    .line 90
    ushr-long v1, v4, v1

    .line 91
    .line 92
    const/16 v3, 0x9

    .line 93
    .line 94
    shl-long v3, v9, v3

    .line 95
    .line 96
    xor-long/2addr v1, v3

    .line 97
    aput-wide v1, p5, v0

    .line 98
    .line 99
    return-void
.end method

.method public static d([J[J)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    invoke-static {v0, p1, v1, v2}, Lcom/oplus/aiunit/vision/lvl;->c(I[JJ)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    aget-wide v0, p0, v0

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v2, p1, v0, v1}, Lcom/oplus/aiunit/vision/lvl;->c(I[JJ)V

    .line 12
    .line 13
    .line 14
    aget-wide v0, p0, v2

    .line 15
    .line 16
    long-to-int p0, v0

    .line 17
    invoke-static {p0}, Lcom/oplus/aiunit/vision/lvl;->b(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const/4 p0, 0x4

    .line 22
    aput-wide v2, p1, p0

    .line 23
    .line 24
    const/16 p0, 0x20

    .line 25
    .line 26
    ushr-long/2addr v0, p0

    .line 27
    long-to-int p0, v0

    .line 28
    invoke-static {p0}, Lcom/oplus/aiunit/vision/lvl;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long v0, p0

    .line 33
    const-wide v2, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v2

    .line 39
    const/4 p0, 0x5

    .line 40
    aput-wide v0, p1, p0

    .line 41
    .line 42
    return-void
.end method

.method public static e([J[J[J)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/ma20;->b([J[J[J)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lcom/oplus/aiunit/vision/ma20;->f([J[J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static f([J[J)V
    .locals 24

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p0, v6

    .line 9
    .line 10
    const/4 v9, 0x3

    .line 11
    aget-wide v10, p0, v9

    .line 12
    .line 13
    const/4 v12, 0x4

    .line 14
    aget-wide v12, p0, v12

    .line 15
    .line 16
    const/4 v14, 0x5

    .line 17
    aget-wide v14, p0, v14

    .line 18
    .line 19
    const/16 v16, 0x1d

    .line 20
    .line 21
    shl-long v17, v14, v16

    .line 22
    .line 23
    const/16 v19, 0x20

    .line 24
    .line 25
    shl-long v20, v14, v19

    .line 26
    .line 27
    xor-long v17, v17, v20

    .line 28
    .line 29
    const/16 v20, 0x23

    .line 30
    .line 31
    shl-long v21, v14, v20

    .line 32
    .line 33
    xor-long v17, v17, v21

    .line 34
    .line 35
    const/16 v21, 0x24

    .line 36
    .line 37
    shl-long v22, v14, v21

    .line 38
    .line 39
    xor-long v17, v17, v22

    .line 40
    .line 41
    xor-long v7, v7, v17

    .line 42
    .line 43
    ushr-long v17, v14, v20

    .line 44
    .line 45
    ushr-long v22, v14, v19

    .line 46
    .line 47
    xor-long v17, v17, v22

    .line 48
    .line 49
    ushr-long v22, v14, v16

    .line 50
    .line 51
    xor-long v17, v17, v22

    .line 52
    .line 53
    const/16 v22, 0x1c

    .line 54
    .line 55
    ushr-long v14, v14, v22

    .line 56
    .line 57
    xor-long v14, v17, v14

    .line 58
    .line 59
    xor-long/2addr v10, v14

    .line 60
    shl-long v14, v12, v16

    .line 61
    .line 62
    shl-long v17, v12, v19

    .line 63
    .line 64
    xor-long v14, v14, v17

    .line 65
    .line 66
    shl-long v17, v12, v20

    .line 67
    .line 68
    xor-long v14, v14, v17

    .line 69
    .line 70
    shl-long v17, v12, v21

    .line 71
    .line 72
    xor-long v14, v14, v17

    .line 73
    .line 74
    xor-long/2addr v4, v14

    .line 75
    ushr-long v14, v12, v20

    .line 76
    .line 77
    ushr-long v17, v12, v19

    .line 78
    .line 79
    xor-long v14, v14, v17

    .line 80
    .line 81
    ushr-long v17, v12, v16

    .line 82
    .line 83
    xor-long v14, v14, v17

    .line 84
    .line 85
    ushr-long v12, v12, v22

    .line 86
    .line 87
    xor-long/2addr v12, v14

    .line 88
    xor-long/2addr v7, v12

    .line 89
    shl-long v12, v10, v16

    .line 90
    .line 91
    shl-long v14, v10, v19

    .line 92
    .line 93
    xor-long/2addr v12, v14

    .line 94
    shl-long v14, v10, v20

    .line 95
    .line 96
    xor-long/2addr v12, v14

    .line 97
    shl-long v14, v10, v21

    .line 98
    .line 99
    xor-long/2addr v12, v14

    .line 100
    xor-long/2addr v1, v12

    .line 101
    ushr-long v12, v10, v20

    .line 102
    .line 103
    ushr-long v14, v10, v19

    .line 104
    .line 105
    xor-long/2addr v12, v14

    .line 106
    ushr-long v14, v10, v16

    .line 107
    .line 108
    xor-long/2addr v12, v14

    .line 109
    ushr-long v10, v10, v22

    .line 110
    .line 111
    xor-long/2addr v10, v12

    .line 112
    xor-long/2addr v4, v10

    .line 113
    ushr-long v10, v7, v20

    .line 114
    .line 115
    xor-long/2addr v1, v10

    .line 116
    shl-long v12, v10, v9

    .line 117
    .line 118
    xor-long/2addr v1, v12

    .line 119
    const/4 v9, 0x6

    .line 120
    shl-long v12, v10, v9

    .line 121
    .line 122
    xor-long/2addr v1, v12

    .line 123
    const/4 v9, 0x7

    .line 124
    shl-long v9, v10, v9

    .line 125
    .line 126
    xor-long/2addr v1, v9

    .line 127
    aput-wide v1, p1, v0

    .line 128
    .line 129
    aput-wide v4, p1, v3

    .line 130
    .line 131
    const-wide v0, 0x7ffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    and-long/2addr v0, v7

    .line 137
    aput-wide v0, p1, v6

    .line 138
    .line 139
    return-void
.end method

.method public static g([J[JI)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ma20;->d([J[J)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/ma20;->f([J[J)V

    .line 8
    .line 9
    .line 10
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 11
    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/ma20;->d([J[J)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/ma20;->f([J[J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
