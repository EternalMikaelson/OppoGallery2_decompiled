.class public final Lcom/oplus/aiunit/vision/qb20;
.super Ljava/lang/Object;
.source "SecT409Field.java"


# direct methods
.method public static a([J[J)V
    .locals 25

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
    aget-wide v13, p0, v12

    .line 15
    .line 16
    const/4 v15, 0x5

    .line 17
    aget-wide v16, p0, v15

    .line 18
    .line 19
    const/16 v18, 0x6

    .line 20
    .line 21
    aget-wide v19, p0, v18

    .line 22
    .line 23
    const-wide v21, 0x7ffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long v23, v1, v21

    .line 29
    .line 30
    aput-wide v23, p1, v0

    .line 31
    .line 32
    const/16 v0, 0x3b

    .line 33
    .line 34
    ushr-long v0, v1, v0

    .line 35
    .line 36
    shl-long v23, v4, v15

    .line 37
    .line 38
    xor-long v0, v0, v23

    .line 39
    .line 40
    and-long v0, v0, v21

    .line 41
    .line 42
    aput-wide v0, p1, v3

    .line 43
    .line 44
    const/16 v0, 0x36

    .line 45
    .line 46
    ushr-long v0, v4, v0

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    shl-long v2, v7, v2

    .line 51
    .line 52
    xor-long/2addr v0, v2

    .line 53
    and-long v0, v0, v21

    .line 54
    .line 55
    aput-wide v0, p1, v6

    .line 56
    .line 57
    const/16 v0, 0x31

    .line 58
    .line 59
    ushr-long v0, v7, v0

    .line 60
    .line 61
    const/16 v2, 0xf

    .line 62
    .line 63
    shl-long v2, v10, v2

    .line 64
    .line 65
    xor-long/2addr v0, v2

    .line 66
    and-long v0, v0, v21

    .line 67
    .line 68
    aput-wide v0, p1, v9

    .line 69
    .line 70
    const/16 v0, 0x2c

    .line 71
    .line 72
    ushr-long v0, v10, v0

    .line 73
    .line 74
    const/16 v2, 0x14

    .line 75
    .line 76
    shl-long v2, v13, v2

    .line 77
    .line 78
    xor-long/2addr v0, v2

    .line 79
    and-long v0, v0, v21

    .line 80
    .line 81
    aput-wide v0, p1, v12

    .line 82
    .line 83
    const/16 v0, 0x27

    .line 84
    .line 85
    ushr-long v0, v13, v0

    .line 86
    .line 87
    const/16 v2, 0x19

    .line 88
    .line 89
    shl-long v2, v16, v2

    .line 90
    .line 91
    xor-long/2addr v0, v2

    .line 92
    and-long v0, v0, v21

    .line 93
    .line 94
    aput-wide v0, p1, v15

    .line 95
    .line 96
    const/16 v0, 0x22

    .line 97
    .line 98
    ushr-long v0, v16, v0

    .line 99
    .line 100
    const/16 v2, 0x1e

    .line 101
    .line 102
    shl-long v2, v19, v2

    .line 103
    .line 104
    xor-long/2addr v0, v2

    .line 105
    aput-wide v0, p1, v18

    .line 106
    .line 107
    return-void
.end method

.method public static b([J[J[J)V
    .locals 47

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    new-array v2, v0, [J

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/qb20;->a([J[J)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/qb20;->a([J[J)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    const/4 v5, 0x1

    .line 18
    const/16 v6, 0x3b

    .line 19
    .line 20
    const/16 v7, 0x36

    .line 21
    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    const/4 v10, 0x6

    .line 25
    const/4 v11, 0x5

    .line 26
    const/4 v12, 0x4

    .line 27
    const/4 v13, 0x3

    .line 28
    const/4 v14, 0x2

    .line 29
    const/16 v15, 0x8

    .line 30
    .line 31
    if-ge v4, v0, :cond_2

    .line 32
    .line 33
    aget-wide v16, v2, v4

    .line 34
    .line 35
    new-array v15, v15, [J

    .line 36
    .line 37
    aput-wide v16, v15, v5

    .line 38
    .line 39
    shl-long v18, v16, v5

    .line 40
    .line 41
    aput-wide v18, v15, v14

    .line 42
    .line 43
    xor-long v18, v18, v16

    .line 44
    .line 45
    aput-wide v18, v15, v13

    .line 46
    .line 47
    shl-long v20, v16, v14

    .line 48
    .line 49
    aput-wide v20, v15, v12

    .line 50
    .line 51
    xor-long v20, v20, v16

    .line 52
    .line 53
    aput-wide v20, v15, v11

    .line 54
    .line 55
    shl-long v18, v18, v5

    .line 56
    .line 57
    aput-wide v18, v15, v10

    .line 58
    .line 59
    xor-long v16, v18, v16

    .line 60
    .line 61
    aput-wide v16, v15, v0

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    :goto_1
    if-ge v10, v0, :cond_1

    .line 65
    .line 66
    move/from16 v16, v0

    .line 67
    .line 68
    move-object/from16 v17, v1

    .line 69
    .line 70
    aget-wide v0, v17, v10

    .line 71
    .line 72
    long-to-int v12, v0

    .line 73
    and-int/lit8 v14, v12, 0x7

    .line 74
    .line 75
    aget-wide v18, v15, v14

    .line 76
    .line 77
    ushr-int/2addr v12, v13

    .line 78
    and-int/lit8 v12, v12, 0x7

    .line 79
    .line 80
    aget-wide v20, v15, v12

    .line 81
    .line 82
    shl-long v20, v20, v13

    .line 83
    .line 84
    xor-long v18, v18, v20

    .line 85
    .line 86
    move/from16 p1, v4

    .line 87
    .line 88
    move v12, v7

    .line 89
    move-wide/from16 v20, v8

    .line 90
    .line 91
    const/16 p0, 0x0

    .line 92
    .line 93
    :cond_0
    ushr-long v3, v0, v12

    .line 94
    .line 95
    long-to-int v3, v3

    .line 96
    and-int/lit8 v4, v3, 0x7

    .line 97
    .line 98
    aget-wide v22, v15, v4

    .line 99
    .line 100
    ushr-int/2addr v3, v13

    .line 101
    and-int/lit8 v3, v3, 0x7

    .line 102
    .line 103
    aget-wide v3, v15, v3

    .line 104
    .line 105
    shl-long/2addr v3, v13

    .line 106
    xor-long v3, v22, v3

    .line 107
    .line 108
    shl-long v22, v3, v12

    .line 109
    .line 110
    xor-long v18, v18, v22

    .line 111
    .line 112
    neg-int v14, v12

    .line 113
    ushr-long/2addr v3, v14

    .line 114
    xor-long v20, v20, v3

    .line 115
    .line 116
    add-int/lit8 v12, v12, -0x6

    .line 117
    .line 118
    if-gtz v12, :cond_0

    .line 119
    .line 120
    add-int v4, p1, v10

    .line 121
    .line 122
    aget-wide v0, p2, v4

    .line 123
    .line 124
    const-wide v22, 0x7ffffffffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    and-long v22, v18, v22

    .line 130
    .line 131
    xor-long v0, v0, v22

    .line 132
    .line 133
    aput-wide v0, p2, v4

    .line 134
    .line 135
    add-int/2addr v4, v5

    .line 136
    aget-wide v0, p2, v4

    .line 137
    .line 138
    ushr-long v18, v18, v6

    .line 139
    .line 140
    shl-long v20, v20, v11

    .line 141
    .line 142
    xor-long v18, v18, v20

    .line 143
    .line 144
    xor-long v0, v0, v18

    .line 145
    .line 146
    aput-wide v0, p2, v4

    .line 147
    .line 148
    add-int/lit8 v10, v10, 0x1

    .line 149
    .line 150
    move/from16 v4, p1

    .line 151
    .line 152
    move/from16 v0, v16

    .line 153
    .line 154
    move-object/from16 v1, v17

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    move/from16 v16, v0

    .line 158
    .line 159
    move-object/from16 v17, v1

    .line 160
    .line 161
    move/from16 p1, v4

    .line 162
    .line 163
    const/16 p0, 0x0

    .line 164
    .line 165
    add-int/lit8 v4, p1, 0x1

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_2
    move/from16 v16, v0

    .line 170
    .line 171
    const/16 p0, 0x0

    .line 172
    .line 173
    aget-wide v0, p2, p0

    .line 174
    .line 175
    aget-wide v2, p2, v5

    .line 176
    .line 177
    aget-wide v17, p2, v14

    .line 178
    .line 179
    aget-wide v19, p2, v13

    .line 180
    .line 181
    aget-wide v21, p2, v12

    .line 182
    .line 183
    aget-wide v23, p2, v11

    .line 184
    .line 185
    aget-wide v25, p2, v10

    .line 186
    .line 187
    aget-wide v27, p2, v16

    .line 188
    .line 189
    aget-wide v29, p2, v15

    .line 190
    .line 191
    const/16 v4, 0x9

    .line 192
    .line 193
    aget-wide v31, p2, v4

    .line 194
    .line 195
    const/16 v33, 0xa

    .line 196
    .line 197
    aget-wide v34, p2, v33

    .line 198
    .line 199
    const/16 v36, 0xb

    .line 200
    .line 201
    aget-wide v37, p2, v36

    .line 202
    .line 203
    const/16 v39, 0xc

    .line 204
    .line 205
    aget-wide v40, p2, v39

    .line 206
    .line 207
    const/16 v42, 0xd

    .line 208
    .line 209
    aget-wide v43, p2, v42

    .line 210
    .line 211
    shl-long v45, v2, v6

    .line 212
    .line 213
    xor-long v0, v0, v45

    .line 214
    .line 215
    aput-wide v0, p2, p0

    .line 216
    .line 217
    ushr-long v0, v2, v11

    .line 218
    .line 219
    shl-long v2, v17, v7

    .line 220
    .line 221
    xor-long/2addr v0, v2

    .line 222
    aput-wide v0, p2, v5

    .line 223
    .line 224
    ushr-long v0, v17, v33

    .line 225
    .line 226
    const/16 v2, 0x31

    .line 227
    .line 228
    shl-long v2, v19, v2

    .line 229
    .line 230
    xor-long/2addr v0, v2

    .line 231
    aput-wide v0, p2, v14

    .line 232
    .line 233
    const/16 v0, 0xf

    .line 234
    .line 235
    ushr-long v0, v19, v0

    .line 236
    .line 237
    const/16 v2, 0x2c

    .line 238
    .line 239
    shl-long v2, v21, v2

    .line 240
    .line 241
    xor-long/2addr v0, v2

    .line 242
    aput-wide v0, p2, v13

    .line 243
    .line 244
    const/16 v0, 0x14

    .line 245
    .line 246
    ushr-long v0, v21, v0

    .line 247
    .line 248
    const/16 v2, 0x27

    .line 249
    .line 250
    shl-long v2, v23, v2

    .line 251
    .line 252
    xor-long/2addr v0, v2

    .line 253
    aput-wide v0, p2, v12

    .line 254
    .line 255
    const/16 v0, 0x19

    .line 256
    .line 257
    ushr-long v0, v23, v0

    .line 258
    .line 259
    const/16 v2, 0x22

    .line 260
    .line 261
    shl-long v2, v25, v2

    .line 262
    .line 263
    xor-long/2addr v0, v2

    .line 264
    aput-wide v0, p2, v11

    .line 265
    .line 266
    const/16 v0, 0x1e

    .line 267
    .line 268
    ushr-long v0, v25, v0

    .line 269
    .line 270
    const/16 v2, 0x1d

    .line 271
    .line 272
    shl-long v2, v27, v2

    .line 273
    .line 274
    xor-long/2addr v0, v2

    .line 275
    aput-wide v0, p2, v10

    .line 276
    .line 277
    const/16 v0, 0x23

    .line 278
    .line 279
    ushr-long v0, v27, v0

    .line 280
    .line 281
    const/16 v2, 0x18

    .line 282
    .line 283
    shl-long v2, v29, v2

    .line 284
    .line 285
    xor-long/2addr v0, v2

    .line 286
    aput-wide v0, p2, v16

    .line 287
    .line 288
    const/16 v0, 0x28

    .line 289
    .line 290
    ushr-long v0, v29, v0

    .line 291
    .line 292
    const/16 v2, 0x13

    .line 293
    .line 294
    shl-long v2, v31, v2

    .line 295
    .line 296
    xor-long/2addr v0, v2

    .line 297
    aput-wide v0, p2, v15

    .line 298
    .line 299
    const/16 v0, 0x2d

    .line 300
    .line 301
    ushr-long v0, v31, v0

    .line 302
    .line 303
    const/16 v2, 0xe

    .line 304
    .line 305
    shl-long v2, v34, v2

    .line 306
    .line 307
    xor-long/2addr v0, v2

    .line 308
    aput-wide v0, p2, v4

    .line 309
    .line 310
    const/16 v0, 0x32

    .line 311
    .line 312
    ushr-long v0, v34, v0

    .line 313
    .line 314
    shl-long v2, v37, v4

    .line 315
    .line 316
    xor-long/2addr v0, v2

    .line 317
    aput-wide v0, p2, v33

    .line 318
    .line 319
    const/16 v0, 0x37

    .line 320
    .line 321
    ushr-long v0, v37, v0

    .line 322
    .line 323
    shl-long v2, v40, v12

    .line 324
    .line 325
    xor-long/2addr v0, v2

    .line 326
    const/16 v2, 0x3f

    .line 327
    .line 328
    shl-long v2, v43, v2

    .line 329
    .line 330
    xor-long/2addr v0, v2

    .line 331
    aput-wide v0, p2, v36

    .line 332
    .line 333
    const/16 v0, 0x3c

    .line 334
    .line 335
    ushr-long v0, v40, v0

    .line 336
    .line 337
    ushr-long v2, v43, v5

    .line 338
    .line 339
    xor-long/2addr v0, v2

    .line 340
    aput-wide v0, p2, v39

    .line 341
    .line 342
    aput-wide v8, p2, v42

    .line 343
    .line 344
    return-void
.end method

.method public static c([J[J)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x6

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-wide v1, p0, v0

    .line 6
    .line 7
    shl-int/lit8 v3, v0, 0x1

    .line 8
    .line 9
    invoke-static {v3, p1, v1, v2}, Lcom/oplus/aiunit/vision/lvl;->c(I[JJ)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    aget-wide v0, p0, v1

    .line 16
    .line 17
    long-to-int p0, v0

    .line 18
    invoke-static {p0}, Lcom/oplus/aiunit/vision/lvl;->b(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const/16 p0, 0xc

    .line 23
    .line 24
    aput-wide v0, p1, p0

    .line 25
    .line 26
    return-void
.end method

.method public static d([J[J[J)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/qb20;->b([J[J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lcom/oplus/aiunit/vision/qb20;->e([J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static e([J[J)V
    .locals 32

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
    aget-wide v13, p0, v12

    .line 15
    .line 16
    const/4 v15, 0x5

    .line 17
    aget-wide v16, p0, v15

    .line 18
    .line 19
    const/16 v18, 0x6

    .line 20
    .line 21
    aget-wide v19, p0, v18

    .line 22
    .line 23
    const/16 v21, 0x7

    .line 24
    .line 25
    aget-wide v21, p0, v21

    .line 26
    .line 27
    const/16 v23, 0xc

    .line 28
    .line 29
    aget-wide v23, p0, v23

    .line 30
    .line 31
    const/16 v25, 0x27

    .line 32
    .line 33
    shl-long v26, v23, v25

    .line 34
    .line 35
    xor-long v16, v16, v26

    .line 36
    .line 37
    const/16 v26, 0x19

    .line 38
    .line 39
    ushr-long v27, v23, v26

    .line 40
    .line 41
    const/16 v29, 0x3e

    .line 42
    .line 43
    shl-long v30, v23, v29

    .line 44
    .line 45
    xor-long v27, v27, v30

    .line 46
    .line 47
    xor-long v19, v19, v27

    .line 48
    .line 49
    ushr-long v23, v23, v6

    .line 50
    .line 51
    xor-long v21, v21, v23

    .line 52
    .line 53
    const/16 v23, 0xb

    .line 54
    .line 55
    aget-wide v23, p0, v23

    .line 56
    .line 57
    shl-long v27, v23, v25

    .line 58
    .line 59
    xor-long v13, v13, v27

    .line 60
    .line 61
    ushr-long v27, v23, v26

    .line 62
    .line 63
    shl-long v30, v23, v29

    .line 64
    .line 65
    xor-long v27, v27, v30

    .line 66
    .line 67
    xor-long v16, v16, v27

    .line 68
    .line 69
    ushr-long v23, v23, v6

    .line 70
    .line 71
    xor-long v19, v19, v23

    .line 72
    .line 73
    const/16 v23, 0xa

    .line 74
    .line 75
    aget-wide v23, p0, v23

    .line 76
    .line 77
    shl-long v27, v23, v25

    .line 78
    .line 79
    xor-long v10, v10, v27

    .line 80
    .line 81
    ushr-long v27, v23, v26

    .line 82
    .line 83
    shl-long v30, v23, v29

    .line 84
    .line 85
    xor-long v27, v27, v30

    .line 86
    .line 87
    xor-long v13, v13, v27

    .line 88
    .line 89
    ushr-long v23, v23, v6

    .line 90
    .line 91
    xor-long v16, v16, v23

    .line 92
    .line 93
    const/16 v23, 0x9

    .line 94
    .line 95
    aget-wide v23, p0, v23

    .line 96
    .line 97
    shl-long v27, v23, v25

    .line 98
    .line 99
    xor-long v7, v7, v27

    .line 100
    .line 101
    ushr-long v27, v23, v26

    .line 102
    .line 103
    shl-long v30, v23, v29

    .line 104
    .line 105
    xor-long v27, v27, v30

    .line 106
    .line 107
    xor-long v10, v10, v27

    .line 108
    .line 109
    ushr-long v23, v23, v6

    .line 110
    .line 111
    xor-long v13, v13, v23

    .line 112
    .line 113
    const/16 v23, 0x8

    .line 114
    .line 115
    aget-wide v23, p0, v23

    .line 116
    .line 117
    shl-long v27, v23, v25

    .line 118
    .line 119
    xor-long v4, v4, v27

    .line 120
    .line 121
    ushr-long v27, v23, v26

    .line 122
    .line 123
    shl-long v30, v23, v29

    .line 124
    .line 125
    xor-long v27, v27, v30

    .line 126
    .line 127
    xor-long v7, v7, v27

    .line 128
    .line 129
    ushr-long v23, v23, v6

    .line 130
    .line 131
    xor-long v10, v10, v23

    .line 132
    .line 133
    shl-long v23, v21, v25

    .line 134
    .line 135
    xor-long v1, v1, v23

    .line 136
    .line 137
    ushr-long v23, v21, v26

    .line 138
    .line 139
    shl-long v27, v21, v29

    .line 140
    .line 141
    xor-long v23, v23, v27

    .line 142
    .line 143
    xor-long v4, v4, v23

    .line 144
    .line 145
    ushr-long v21, v21, v6

    .line 146
    .line 147
    xor-long v7, v7, v21

    .line 148
    .line 149
    ushr-long v21, v19, v26

    .line 150
    .line 151
    xor-long v1, v1, v21

    .line 152
    .line 153
    aput-wide v1, p1, v0

    .line 154
    .line 155
    const/16 v0, 0x17

    .line 156
    .line 157
    shl-long v0, v21, v0

    .line 158
    .line 159
    xor-long/2addr v0, v4

    .line 160
    aput-wide v0, p1, v3

    .line 161
    .line 162
    aput-wide v7, p1, v6

    .line 163
    .line 164
    aput-wide v10, p1, v9

    .line 165
    .line 166
    aput-wide v13, p1, v12

    .line 167
    .line 168
    aput-wide v16, p1, v15

    .line 169
    .line 170
    const-wide/32 v0, 0x1ffffff

    .line 171
    .line 172
    .line 173
    and-long v0, v19, v0

    .line 174
    .line 175
    aput-wide v0, p1, v18

    .line 176
    .line 177
    return-void
.end method

.method public static f([J[JI)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/qb20;->c([J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/qb20;->e([J[J)V

    .line 9
    .line 10
    .line 11
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 12
    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/qb20;->c([J[J)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/qb20;->e([J[J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
