.class public final Lcom/oplus/aiunit/vision/ga20;
.super Ljava/lang/Object;
.source "SecT131Field.java"


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
    sput-object v0, Lcom/oplus/aiunit/vision/ga20;->a:[J

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 8
        0x26bc4d789af13523L
        0x26bc4d789af135e2L    # 4.281425911902527E-122
        0x6
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
    aget-wide p0, p1, v0

    .line 37
    .line 38
    xor-long/2addr p0, v1

    .line 39
    aput-wide p0, p2, v0

    .line 40
    .line 41
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
    const/16 v9, 0x18

    .line 11
    .line 12
    ushr-long v10, v4, v9

    .line 13
    .line 14
    const/16 v12, 0x28

    .line 15
    .line 16
    shl-long/2addr v7, v12

    .line 17
    xor-long/2addr v7, v10

    .line 18
    const-wide v10, 0xfffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long v14, v7, v10

    .line 24
    .line 25
    const/16 v7, 0x2c

    .line 26
    .line 27
    ushr-long v16, v1, v7

    .line 28
    .line 29
    const/16 v8, 0x14

    .line 30
    .line 31
    shl-long/2addr v4, v8

    .line 32
    xor-long v4, v16, v4

    .line 33
    .line 34
    and-long/2addr v4, v10

    .line 35
    and-long v17, v1, v10

    .line 36
    .line 37
    aget-wide v1, p1, v0

    .line 38
    .line 39
    aget-wide v19, p1, v3

    .line 40
    .line 41
    aget-wide v21, p1, v6

    .line 42
    .line 43
    ushr-long v23, v19, v9

    .line 44
    .line 45
    shl-long v21, v21, v12

    .line 46
    .line 47
    xor-long v21, v23, v21

    .line 48
    .line 49
    and-long v22, v21, v10

    .line 50
    .line 51
    ushr-long v24, v1, v7

    .line 52
    .line 53
    shl-long v19, v19, v8

    .line 54
    .line 55
    xor-long v19, v24, v19

    .line 56
    .line 57
    and-long v24, v19, v10

    .line 58
    .line 59
    and-long v19, v1, v10

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    new-array v1, v1, [J

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    move-object/from16 v21, v1

    .line 68
    .line 69
    invoke-static/range {v16 .. v21}, Lcom/oplus/aiunit/vision/ga20;->c(IJJ[J)V

    .line 70
    .line 71
    .line 72
    move-wide/from16 v1, v17

    .line 73
    .line 74
    move-object/from16 v31, v21

    .line 75
    .line 76
    const/4 v13, 0x2

    .line 77
    move-wide/from16 v16, v22

    .line 78
    .line 79
    move-object/from16 v18, v31

    .line 80
    .line 81
    invoke-static/range {v13 .. v18}, Lcom/oplus/aiunit/vision/ga20;->c(IJJ[J)V

    .line 82
    .line 83
    .line 84
    xor-long v21, v1, v4

    .line 85
    .line 86
    xor-long v27, v21, v14

    .line 87
    .line 88
    xor-long v21, v19, v24

    .line 89
    .line 90
    xor-long v29, v21, v16

    .line 91
    .line 92
    const/16 v26, 0x4

    .line 93
    .line 94
    invoke-static/range {v26 .. v31}, Lcom/oplus/aiunit/vision/ga20;->c(IJJ[J)V

    .line 95
    .line 96
    .line 97
    move-wide/from16 v21, v27

    .line 98
    .line 99
    move-wide/from16 v32, v29

    .line 100
    .line 101
    shl-long/2addr v4, v3

    .line 102
    shl-long v13, v14, v6

    .line 103
    .line 104
    xor-long/2addr v4, v13

    .line 105
    shl-long v13, v24, v3

    .line 106
    .line 107
    shl-long v15, v16, v6

    .line 108
    .line 109
    xor-long/2addr v13, v15

    .line 110
    xor-long v27, v1, v4

    .line 111
    .line 112
    xor-long v29, v19, v13

    .line 113
    .line 114
    const/16 v26, 0x6

    .line 115
    .line 116
    invoke-static/range {v26 .. v31}, Lcom/oplus/aiunit/vision/ga20;->c(IJJ[J)V

    .line 117
    .line 118
    .line 119
    xor-long v27, v21, v4

    .line 120
    .line 121
    xor-long v29, v32, v13

    .line 122
    .line 123
    const/16 v26, 0x8

    .line 124
    .line 125
    invoke-static/range {v26 .. v31}, Lcom/oplus/aiunit/vision/ga20;->c(IJJ[J)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x6

    .line 129
    aget-wide v1, v31, v1

    .line 130
    .line 131
    const/16 v4, 0x8

    .line 132
    .line 133
    aget-wide v13, v31, v4

    .line 134
    .line 135
    xor-long/2addr v13, v1

    .line 136
    const/4 v5, 0x7

    .line 137
    aget-wide v15, v31, v5

    .line 138
    .line 139
    const/16 v5, 0x9

    .line 140
    .line 141
    aget-wide v17, v31, v5

    .line 142
    .line 143
    xor-long v17, v15, v17

    .line 144
    .line 145
    shl-long v19, v13, v3

    .line 146
    .line 147
    xor-long v1, v19, v1

    .line 148
    .line 149
    shl-long v19, v17, v3

    .line 150
    .line 151
    xor-long v13, v13, v19

    .line 152
    .line 153
    xor-long/2addr v13, v15

    .line 154
    aget-wide v15, v31, v0

    .line 155
    .line 156
    aget-wide v19, v31, v3

    .line 157
    .line 158
    xor-long v21, v19, v15

    .line 159
    .line 160
    const/4 v5, 0x4

    .line 161
    aget-wide v23, v31, v5

    .line 162
    .line 163
    xor-long v21, v21, v23

    .line 164
    .line 165
    const/16 v23, 0x5

    .line 166
    .line 167
    aget-wide v24, v31, v23

    .line 168
    .line 169
    xor-long v19, v19, v24

    .line 170
    .line 171
    xor-long/2addr v1, v15

    .line 172
    aget-wide v24, v31, v6

    .line 173
    .line 174
    shl-long v26, v24, v5

    .line 175
    .line 176
    xor-long v1, v1, v26

    .line 177
    .line 178
    shl-long v26, v24, v3

    .line 179
    .line 180
    xor-long v1, v1, v26

    .line 181
    .line 182
    xor-long v13, v21, v13

    .line 183
    .line 184
    const/16 v26, 0x3

    .line 185
    .line 186
    aget-wide v27, v31, v26

    .line 187
    .line 188
    shl-long v29, v27, v5

    .line 189
    .line 190
    xor-long v13, v13, v29

    .line 191
    .line 192
    shl-long v29, v27, v3

    .line 193
    .line 194
    xor-long v13, v13, v29

    .line 195
    .line 196
    xor-long v17, v19, v17

    .line 197
    .line 198
    ushr-long v29, v1, v7

    .line 199
    .line 200
    xor-long v13, v13, v29

    .line 201
    .line 202
    and-long/2addr v1, v10

    .line 203
    ushr-long v29, v13, v7

    .line 204
    .line 205
    xor-long v17, v17, v29

    .line 206
    .line 207
    and-long v29, v13, v10

    .line 208
    .line 209
    ushr-long/2addr v1, v3

    .line 210
    const-wide/16 v32, 0x1

    .line 211
    .line 212
    and-long v13, v13, v32

    .line 213
    .line 214
    const/16 v34, 0x2b

    .line 215
    .line 216
    shl-long v13, v13, v34

    .line 217
    .line 218
    xor-long/2addr v1, v13

    .line 219
    ushr-long v13, v29, v3

    .line 220
    .line 221
    and-long v29, v17, v32

    .line 222
    .line 223
    shl-long v29, v29, v34

    .line 224
    .line 225
    xor-long v13, v13, v29

    .line 226
    .line 227
    ushr-long v17, v17, v3

    .line 228
    .line 229
    shl-long v29, v1, v3

    .line 230
    .line 231
    xor-long v1, v1, v29

    .line 232
    .line 233
    shl-long v29, v1, v6

    .line 234
    .line 235
    xor-long v1, v1, v29

    .line 236
    .line 237
    shl-long v29, v1, v5

    .line 238
    .line 239
    xor-long v1, v1, v29

    .line 240
    .line 241
    shl-long v29, v1, v4

    .line 242
    .line 243
    xor-long v1, v1, v29

    .line 244
    .line 245
    const/16 v29, 0x10

    .line 246
    .line 247
    shl-long v32, v1, v29

    .line 248
    .line 249
    xor-long v1, v1, v32

    .line 250
    .line 251
    const/16 v30, 0x20

    .line 252
    .line 253
    shl-long v32, v1, v30

    .line 254
    .line 255
    xor-long v1, v1, v32

    .line 256
    .line 257
    and-long/2addr v1, v10

    .line 258
    ushr-long v32, v1, v34

    .line 259
    .line 260
    xor-long v13, v13, v32

    .line 261
    .line 262
    shl-long v32, v13, v3

    .line 263
    .line 264
    xor-long v13, v13, v32

    .line 265
    .line 266
    shl-long v32, v13, v6

    .line 267
    .line 268
    xor-long v13, v13, v32

    .line 269
    .line 270
    shl-long v32, v13, v5

    .line 271
    .line 272
    xor-long v13, v13, v32

    .line 273
    .line 274
    shl-long v32, v13, v4

    .line 275
    .line 276
    xor-long v13, v13, v32

    .line 277
    .line 278
    shl-long v32, v13, v29

    .line 279
    .line 280
    xor-long v13, v13, v32

    .line 281
    .line 282
    shl-long v32, v13, v30

    .line 283
    .line 284
    xor-long v13, v13, v32

    .line 285
    .line 286
    and-long/2addr v10, v13

    .line 287
    ushr-long v13, v10, v34

    .line 288
    .line 289
    xor-long v13, v17, v13

    .line 290
    .line 291
    shl-long v17, v13, v3

    .line 292
    .line 293
    xor-long v13, v13, v17

    .line 294
    .line 295
    shl-long v17, v13, v6

    .line 296
    .line 297
    xor-long v13, v13, v17

    .line 298
    .line 299
    shl-long v17, v13, v5

    .line 300
    .line 301
    xor-long v13, v13, v17

    .line 302
    .line 303
    shl-long v17, v13, v4

    .line 304
    .line 305
    xor-long v13, v13, v17

    .line 306
    .line 307
    shl-long v17, v13, v29

    .line 308
    .line 309
    xor-long v13, v13, v17

    .line 310
    .line 311
    shl-long v17, v13, v30

    .line 312
    .line 313
    xor-long v13, v13, v17

    .line 314
    .line 315
    aput-wide v15, p2, v0

    .line 316
    .line 317
    xor-long v17, v21, v1

    .line 318
    .line 319
    xor-long v17, v17, v24

    .line 320
    .line 321
    aput-wide v17, p2, v3

    .line 322
    .line 323
    xor-long v19, v19, v10

    .line 324
    .line 325
    xor-long v1, v19, v1

    .line 326
    .line 327
    xor-long v1, v1, v27

    .line 328
    .line 329
    aput-wide v1, p2, v6

    .line 330
    .line 331
    xor-long/2addr v10, v13

    .line 332
    aput-wide v10, p2, v26

    .line 333
    .line 334
    aget-wide v19, v31, v6

    .line 335
    .line 336
    xor-long v13, v13, v19

    .line 337
    .line 338
    aput-wide v13, p2, v5

    .line 339
    .line 340
    aget-wide v19, v31, v26

    .line 341
    .line 342
    aput-wide v19, p2, v23

    .line 343
    .line 344
    shl-long v21, v17, v7

    .line 345
    .line 346
    xor-long v15, v15, v21

    .line 347
    .line 348
    aput-wide v15, p2, v0

    .line 349
    .line 350
    ushr-long v7, v17, v8

    .line 351
    .line 352
    shl-long v15, v1, v9

    .line 353
    .line 354
    xor-long/2addr v7, v15

    .line 355
    aput-wide v7, p2, v3

    .line 356
    .line 357
    ushr-long v0, v1, v12

    .line 358
    .line 359
    shl-long v2, v10, v5

    .line 360
    .line 361
    xor-long/2addr v0, v2

    .line 362
    const/16 v2, 0x30

    .line 363
    .line 364
    shl-long v2, v13, v2

    .line 365
    .line 366
    xor-long/2addr v0, v2

    .line 367
    aput-wide v0, p2, v6

    .line 368
    .line 369
    const/16 v0, 0x3c

    .line 370
    .line 371
    ushr-long v0, v10, v0

    .line 372
    .line 373
    const/16 v2, 0x1c

    .line 374
    .line 375
    shl-long v2, v19, v2

    .line 376
    .line 377
    xor-long/2addr v0, v2

    .line 378
    ushr-long v2, v13, v29

    .line 379
    .line 380
    xor-long/2addr v0, v2

    .line 381
    aput-wide v0, p2, v26

    .line 382
    .line 383
    const/16 v0, 0x24

    .line 384
    .line 385
    ushr-long v0, v19, v0

    .line 386
    .line 387
    aput-wide v0, p2, v5

    .line 388
    .line 389
    const-wide/16 v0, 0x0

    .line 390
    .line 391
    aput-wide v0, p2, v23

    .line 392
    .line 393
    return-void
.end method

.method public static c(IJJ[J)V
    .locals 18

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
    and-int/lit8 v5, v4, 0x7

    .line 41
    .line 42
    aget-wide v9, v2, v5

    .line 43
    .line 44
    ushr-int/lit8 v5, v4, 0x3

    .line 45
    .line 46
    and-int/2addr v5, v8

    .line 47
    aget-wide v11, v2, v5

    .line 48
    .line 49
    shl-long/2addr v11, v7

    .line 50
    xor-long/2addr v9, v11

    .line 51
    ushr-int/2addr v4, v6

    .line 52
    and-int/2addr v4, v8

    .line 53
    aget-wide v4, v2, v4

    .line 54
    .line 55
    shl-long/2addr v4, v6

    .line 56
    xor-long/2addr v4, v9

    .line 57
    const-wide/16 v9, 0x0

    .line 58
    .line 59
    const/16 v11, 0x21

    .line 60
    .line 61
    :cond_0
    ushr-long v12, v0, v11

    .line 62
    .line 63
    long-to-int v12, v12

    .line 64
    and-int/lit8 v13, v12, 0x7

    .line 65
    .line 66
    aget-wide v13, v2, v13

    .line 67
    .line 68
    ushr-int/lit8 v15, v12, 0x3

    .line 69
    .line 70
    and-int/2addr v15, v8

    .line 71
    aget-wide v15, v2, v15

    .line 72
    .line 73
    shl-long/2addr v15, v7

    .line 74
    xor-long/2addr v13, v15

    .line 75
    ushr-int/lit8 v15, v12, 0x6

    .line 76
    .line 77
    and-int/2addr v15, v8

    .line 78
    aget-wide v15, v2, v15

    .line 79
    .line 80
    shl-long/2addr v15, v6

    .line 81
    xor-long/2addr v13, v15

    .line 82
    const/16 v15, 0x9

    .line 83
    .line 84
    ushr-int/2addr v12, v15

    .line 85
    and-int/2addr v12, v8

    .line 86
    aget-wide v16, v2, v12

    .line 87
    .line 88
    shl-long v15, v16, v15

    .line 89
    .line 90
    xor-long v12, v13, v15

    .line 91
    .line 92
    shl-long v14, v12, v11

    .line 93
    .line 94
    xor-long/2addr v4, v14

    .line 95
    neg-int v14, v11

    .line 96
    ushr-long/2addr v12, v14

    .line 97
    xor-long/2addr v9, v12

    .line 98
    add-int/lit8 v11, v11, -0xc

    .line 99
    .line 100
    if-gtz v11, :cond_0

    .line 101
    .line 102
    const-wide v0, 0xfffffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    and-long/2addr v0, v4

    .line 108
    aput-wide v0, p5, p0

    .line 109
    .line 110
    add-int/lit8 v0, p0, 0x1

    .line 111
    .line 112
    const/16 v1, 0x2c

    .line 113
    .line 114
    ushr-long v1, v4, v1

    .line 115
    .line 116
    const/16 v3, 0x14

    .line 117
    .line 118
    shl-long v3, v9, v3

    .line 119
    .line 120
    xor-long/2addr v1, v3

    .line 121
    aput-wide v1, p5, v0

    .line 122
    .line 123
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
    invoke-static {p0}, Lcom/oplus/aiunit/vision/lvl;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-long v0, p0

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v0, v2

    .line 28
    const/4 p0, 0x4

    .line 29
    aput-wide v0, p1, p0

    .line 30
    .line 31
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
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/ga20;->b([J[J[J)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lcom/oplus/aiunit/vision/ga20;->f([J[J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static f([J[J)V
    .locals 21

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
    const/16 v14, 0x3d

    .line 17
    .line 18
    shl-long v15, v12, v14

    .line 19
    .line 20
    const/16 v17, 0x3f

    .line 21
    .line 22
    shl-long v18, v12, v17

    .line 23
    .line 24
    xor-long v15, v15, v18

    .line 25
    .line 26
    xor-long/2addr v4, v15

    .line 27
    ushr-long v15, v12, v9

    .line 28
    .line 29
    ushr-long v18, v12, v3

    .line 30
    .line 31
    xor-long v15, v15, v18

    .line 32
    .line 33
    xor-long/2addr v15, v12

    .line 34
    const/16 v18, 0x5

    .line 35
    .line 36
    shl-long v19, v12, v18

    .line 37
    .line 38
    xor-long v15, v15, v19

    .line 39
    .line 40
    xor-long/2addr v7, v15

    .line 41
    const/16 v15, 0x3b

    .line 42
    .line 43
    ushr-long/2addr v12, v15

    .line 44
    xor-long/2addr v10, v12

    .line 45
    shl-long v12, v10, v14

    .line 46
    .line 47
    shl-long v16, v10, v17

    .line 48
    .line 49
    xor-long v12, v12, v16

    .line 50
    .line 51
    xor-long/2addr v1, v12

    .line 52
    ushr-long v12, v10, v9

    .line 53
    .line 54
    ushr-long v16, v10, v3

    .line 55
    .line 56
    xor-long v12, v12, v16

    .line 57
    .line 58
    xor-long/2addr v12, v10

    .line 59
    shl-long v16, v10, v18

    .line 60
    .line 61
    xor-long v12, v12, v16

    .line 62
    .line 63
    xor-long/2addr v4, v12

    .line 64
    ushr-long/2addr v10, v15

    .line 65
    xor-long/2addr v7, v10

    .line 66
    ushr-long v10, v7, v9

    .line 67
    .line 68
    xor-long/2addr v1, v10

    .line 69
    shl-long v12, v10, v6

    .line 70
    .line 71
    xor-long/2addr v1, v12

    .line 72
    shl-long v12, v10, v9

    .line 73
    .line 74
    xor-long/2addr v1, v12

    .line 75
    const/16 v9, 0x8

    .line 76
    .line 77
    shl-long v9, v10, v9

    .line 78
    .line 79
    xor-long/2addr v1, v9

    .line 80
    aput-wide v1, p1, v0

    .line 81
    .line 82
    ushr-long v0, v7, v15

    .line 83
    .line 84
    xor-long/2addr v0, v4

    .line 85
    aput-wide v0, p1, v3

    .line 86
    .line 87
    const-wide/16 v0, 0x7

    .line 88
    .line 89
    and-long/2addr v0, v7

    .line 90
    aput-wide v0, p1, v6

    .line 91
    .line 92
    return-void
.end method

.method public static g([J[JI)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ga20;->d([J[J)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/ga20;->f([J[J)V

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
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/ga20;->d([J[J)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/ga20;->f([J[J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
