.class public abstract Lcom/oplus/aiunit/vision/ekq;
.super Ljava/lang/Object;
.source "Nat384.java"


# direct methods
.method public static a([I[I[I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p0 .. p2}, Lcom/oplus/aiunit/vision/bkq;->o([I[I[I)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    aget v4, v1, v3

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    const-wide v6, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v4, v6

    .line 20
    const/4 v8, 0x7

    .line 21
    aget v9, v1, v8

    .line 22
    .line 23
    int-to-long v9, v9

    .line 24
    and-long/2addr v9, v6

    .line 25
    const/16 v11, 0x8

    .line 26
    .line 27
    aget v11, v1, v11

    .line 28
    .line 29
    int-to-long v11, v11

    .line 30
    and-long/2addr v11, v6

    .line 31
    const/16 v13, 0x9

    .line 32
    .line 33
    aget v13, v1, v13

    .line 34
    .line 35
    int-to-long v13, v13

    .line 36
    and-long/2addr v13, v6

    .line 37
    const/16 v15, 0xa

    .line 38
    .line 39
    aget v15, v1, v15

    .line 40
    .line 41
    move-wide/from16 v16, v6

    .line 42
    .line 43
    int-to-long v6, v15

    .line 44
    and-long v6, v6, v16

    .line 45
    .line 46
    const/16 v15, 0xb

    .line 47
    .line 48
    aget v15, v1, v15

    .line 49
    .line 50
    move/from16 v18, v8

    .line 51
    .line 52
    move-wide/from16 v19, v9

    .line 53
    .line 54
    int-to-long v8, v15

    .line 55
    and-long v8, v8, v16

    .line 56
    .line 57
    aget v10, v0, v3

    .line 58
    .line 59
    move-wide/from16 v21, v4

    .line 60
    .line 61
    int-to-long v3, v10

    .line 62
    and-long v3, v3, v16

    .line 63
    .line 64
    move-wide/from16 v23, v3

    .line 65
    .line 66
    mul-long v3, v23, v21

    .line 67
    .line 68
    long-to-int v5, v3

    .line 69
    const/16 v10, 0xc

    .line 70
    .line 71
    aput v5, v2, v10

    .line 72
    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    ushr-long/2addr v3, v5

    .line 76
    mul-long v25, v23, v19

    .line 77
    .line 78
    add-long v3, v25, v3

    .line 79
    .line 80
    const/16 v25, 0xd

    .line 81
    .line 82
    move/from16 v26, v5

    .line 83
    .line 84
    long-to-int v5, v3

    .line 85
    aput v5, v2, v25

    .line 86
    .line 87
    ushr-long v3, v3, v26

    .line 88
    .line 89
    mul-long v27, v23, v11

    .line 90
    .line 91
    add-long v3, v27, v3

    .line 92
    .line 93
    const/16 v25, 0xe

    .line 94
    .line 95
    long-to-int v5, v3

    .line 96
    aput v5, v2, v25

    .line 97
    .line 98
    ushr-long v3, v3, v26

    .line 99
    .line 100
    mul-long v27, v23, v13

    .line 101
    .line 102
    add-long v3, v27, v3

    .line 103
    .line 104
    const/16 v25, 0xf

    .line 105
    .line 106
    long-to-int v5, v3

    .line 107
    aput v5, v2, v25

    .line 108
    .line 109
    ushr-long v3, v3, v26

    .line 110
    .line 111
    mul-long v27, v23, v6

    .line 112
    .line 113
    add-long v3, v27, v3

    .line 114
    .line 115
    const/16 v25, 0x10

    .line 116
    .line 117
    long-to-int v5, v3

    .line 118
    aput v5, v2, v25

    .line 119
    .line 120
    ushr-long v3, v3, v26

    .line 121
    .line 122
    mul-long v23, v23, v8

    .line 123
    .line 124
    add-long v3, v23, v3

    .line 125
    .line 126
    const/16 v23, 0x11

    .line 127
    .line 128
    long-to-int v5, v3

    .line 129
    aput v5, v2, v23

    .line 130
    .line 131
    ushr-long v3, v3, v26

    .line 132
    .line 133
    long-to-int v3, v3

    .line 134
    const/16 v4, 0x12

    .line 135
    .line 136
    aput v3, v2, v4

    .line 137
    .line 138
    move/from16 v23, v10

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    :goto_0
    const/4 v15, 0x6

    .line 142
    if-ge v5, v15, :cond_0

    .line 143
    .line 144
    add-int/lit8 v24, v23, 0x1

    .line 145
    .line 146
    add-int v25, v15, v5

    .line 147
    .line 148
    aget v3, v0, v25

    .line 149
    .line 150
    move/from16 v28, v5

    .line 151
    .line 152
    int-to-long v4, v3

    .line 153
    and-long v3, v4, v16

    .line 154
    .line 155
    mul-long v29, v3, v21

    .line 156
    .line 157
    aget v5, v2, v24

    .line 158
    .line 159
    move-wide/from16 v31, v11

    .line 160
    .line 161
    int-to-long v10, v5

    .line 162
    and-long v10, v10, v16

    .line 163
    .line 164
    add-long v10, v29, v10

    .line 165
    .line 166
    long-to-int v5, v10

    .line 167
    aput v5, v2, v24

    .line 168
    .line 169
    ushr-long v10, v10, v26

    .line 170
    .line 171
    mul-long v29, v3, v19

    .line 172
    .line 173
    add-int/lit8 v5, v23, 0x2

    .line 174
    .line 175
    aget v12, v2, v5

    .line 176
    .line 177
    move-wide/from16 v33, v3

    .line 178
    .line 179
    int-to-long v3, v12

    .line 180
    and-long v3, v3, v16

    .line 181
    .line 182
    add-long v29, v29, v3

    .line 183
    .line 184
    add-long v3, v29, v10

    .line 185
    .line 186
    long-to-int v10, v3

    .line 187
    aput v10, v2, v5

    .line 188
    .line 189
    ushr-long v3, v3, v26

    .line 190
    .line 191
    mul-long v10, v33, v31

    .line 192
    .line 193
    add-int/lit8 v5, v23, 0x3

    .line 194
    .line 195
    aget v12, v2, v5

    .line 196
    .line 197
    move-wide/from16 v29, v3

    .line 198
    .line 199
    int-to-long v3, v12

    .line 200
    and-long v3, v3, v16

    .line 201
    .line 202
    add-long/2addr v10, v3

    .line 203
    add-long v10, v10, v29

    .line 204
    .line 205
    long-to-int v3, v10

    .line 206
    aput v3, v2, v5

    .line 207
    .line 208
    ushr-long v3, v10, v26

    .line 209
    .line 210
    mul-long v10, v33, v13

    .line 211
    .line 212
    add-int/lit8 v5, v23, 0x4

    .line 213
    .line 214
    aget v12, v2, v5

    .line 215
    .line 216
    move-wide/from16 v29, v3

    .line 217
    .line 218
    int-to-long v3, v12

    .line 219
    and-long v3, v3, v16

    .line 220
    .line 221
    add-long/2addr v10, v3

    .line 222
    add-long v10, v10, v29

    .line 223
    .line 224
    long-to-int v3, v10

    .line 225
    aput v3, v2, v5

    .line 226
    .line 227
    ushr-long v3, v10, v26

    .line 228
    .line 229
    mul-long v10, v33, v6

    .line 230
    .line 231
    add-int/lit8 v5, v23, 0x5

    .line 232
    .line 233
    aget v12, v2, v5

    .line 234
    .line 235
    move-wide/from16 v29, v3

    .line 236
    .line 237
    int-to-long v3, v12

    .line 238
    and-long v3, v3, v16

    .line 239
    .line 240
    add-long/2addr v10, v3

    .line 241
    add-long v10, v10, v29

    .line 242
    .line 243
    long-to-int v3, v10

    .line 244
    aput v3, v2, v5

    .line 245
    .line 246
    ushr-long v3, v10, v26

    .line 247
    .line 248
    mul-long v10, v33, v8

    .line 249
    .line 250
    add-int/lit8 v5, v23, 0x6

    .line 251
    .line 252
    aget v12, v2, v5

    .line 253
    .line 254
    move-wide/from16 v29, v3

    .line 255
    .line 256
    int-to-long v3, v12

    .line 257
    and-long v3, v3, v16

    .line 258
    .line 259
    add-long/2addr v10, v3

    .line 260
    add-long v10, v10, v29

    .line 261
    .line 262
    long-to-int v3, v10

    .line 263
    aput v3, v2, v5

    .line 264
    .line 265
    ushr-long v3, v10, v26

    .line 266
    .line 267
    add-int/lit8 v23, v23, 0x7

    .line 268
    .line 269
    long-to-int v3, v3

    .line 270
    aput v3, v2, v23

    .line 271
    .line 272
    add-int/lit8 v5, v28, 0x1

    .line 273
    .line 274
    move/from16 v23, v24

    .line 275
    .line 276
    move-wide/from16 v11, v31

    .line 277
    .line 278
    const/16 v4, 0x12

    .line 279
    .line 280
    const/16 v10, 0xc

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_0
    invoke-static {v2, v2}, Lcom/oplus/aiunit/vision/bkq;->d([I[I)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    const/4 v4, 0x0

    .line 289
    const/4 v15, 0x6

    .line 290
    invoke-static {v4, v15, v4, v2, v2}, Lcom/oplus/aiunit/vision/bkq;->c(III[I[I)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    add-int/2addr v5, v3

    .line 295
    const/16 v6, 0x12

    .line 296
    .line 297
    const/16 v12, 0xc

    .line 298
    .line 299
    invoke-static {v6, v12, v5, v2, v2}, Lcom/oplus/aiunit/vision/bkq;->c(III[I[I)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    add-int/2addr v5, v3

    .line 304
    new-array v3, v15, [I

    .line 305
    .line 306
    new-array v6, v15, [I

    .line 307
    .line 308
    invoke-static {v0, v0, v3}, Lcom/oplus/aiunit/vision/bkq;->e([I[I[I)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-static {v1, v1, v6}, Lcom/oplus/aiunit/vision/bkq;->e([I[I[I)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eq v0, v1, :cond_1

    .line 317
    .line 318
    const/4 v4, 0x1

    .line 319
    :cond_1
    const/16 v12, 0xc

    .line 320
    .line 321
    new-array v0, v12, [I

    .line 322
    .line 323
    invoke-static {v3, v6, v0}, Lcom/oplus/aiunit/vision/bkq;->o([I[I[I)V

    .line 324
    .line 325
    .line 326
    if-eqz v4, :cond_2

    .line 327
    .line 328
    invoke-static {v12, v15, v0, v2}, Lcom/oplus/aiunit/vision/gkq;->d(II[I[I)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    goto :goto_1

    .line 333
    :cond_2
    invoke-static {v12, v15, v0, v2}, Lcom/oplus/aiunit/vision/gkq;->x(II[I[I)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    :goto_1
    add-int/2addr v5, v0

    .line 338
    const/16 v0, 0x18

    .line 339
    .line 340
    const/16 v6, 0x12

    .line 341
    .line 342
    invoke-static {v0, v5, v6, v2}, Lcom/oplus/aiunit/vision/gkq;->f(III[I)V

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method public static b([I[I)V
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p0 .. p1}, Lcom/oplus/aiunit/vision/bkq;->q([I[I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    aget v3, v0, v2

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    const-wide v5, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v3, v5

    .line 18
    const/16 v8, 0xc

    .line 19
    .line 20
    const/4 v9, 0x5

    .line 21
    move v10, v8

    .line 22
    const/4 v11, 0x0

    .line 23
    :goto_0
    add-int/lit8 v12, v9, -0x1

    .line 24
    .line 25
    add-int/2addr v9, v2

    .line 26
    aget v9, v0, v9

    .line 27
    .line 28
    int-to-long v13, v9

    .line 29
    and-long/2addr v13, v5

    .line 30
    mul-long/2addr v13, v13

    .line 31
    add-int/lit8 v9, v10, 0xb

    .line 32
    .line 33
    shl-int/lit8 v11, v11, 0x1f

    .line 34
    .line 35
    const/16 v15, 0x21

    .line 36
    .line 37
    move-wide/from16 v16, v5

    .line 38
    .line 39
    ushr-long v5, v13, v15

    .line 40
    .line 41
    long-to-int v5, v5

    .line 42
    or-int/2addr v5, v11

    .line 43
    aput v5, v1, v9

    .line 44
    .line 45
    add-int/lit8 v5, v10, -0x2

    .line 46
    .line 47
    const/16 v6, 0xa

    .line 48
    .line 49
    add-int/2addr v10, v6

    .line 50
    move v11, v10

    .line 51
    const/16 v18, 0x1

    .line 52
    .line 53
    ushr-long v9, v13, v18

    .line 54
    .line 55
    long-to-int v9, v9

    .line 56
    aput v9, v1, v11

    .line 57
    .line 58
    long-to-int v11, v13

    .line 59
    if-gtz v12, :cond_0

    .line 60
    .line 61
    mul-long v9, v3, v3

    .line 62
    .line 63
    shl-int/lit8 v5, v11, 0x1f

    .line 64
    .line 65
    int-to-long v11, v5

    .line 66
    and-long v11, v11, v16

    .line 67
    .line 68
    ushr-long v13, v9, v15

    .line 69
    .line 70
    or-long/2addr v11, v13

    .line 71
    long-to-int v5, v9

    .line 72
    aput v5, v1, v8

    .line 73
    .line 74
    const/16 v5, 0x20

    .line 75
    .line 76
    ushr-long/2addr v9, v5

    .line 77
    long-to-int v9, v9

    .line 78
    and-int/lit8 v9, v9, 0x1

    .line 79
    .line 80
    const/4 v10, 0x7

    .line 81
    aget v10, v0, v10

    .line 82
    .line 83
    int-to-long v13, v10

    .line 84
    and-long v21, v13, v16

    .line 85
    .line 86
    const/16 v10, 0xe

    .line 87
    .line 88
    aget v13, v1, v10

    .line 89
    .line 90
    int-to-long v13, v13

    .line 91
    and-long v13, v13, v16

    .line 92
    .line 93
    mul-long v19, v21, v3

    .line 94
    .line 95
    add-long v11, v19, v11

    .line 96
    .line 97
    long-to-int v15, v11

    .line 98
    shl-int/lit8 v19, v15, 0x1

    .line 99
    .line 100
    or-int v9, v19, v9

    .line 101
    .line 102
    const/16 v19, 0xd

    .line 103
    .line 104
    aput v9, v1, v19

    .line 105
    .line 106
    ushr-int/lit8 v9, v15, 0x1f

    .line 107
    .line 108
    ushr-long/2addr v11, v5

    .line 109
    add-long/2addr v13, v11

    .line 110
    const/16 v11, 0x8

    .line 111
    .line 112
    aget v11, v0, v11

    .line 113
    .line 114
    int-to-long v11, v11

    .line 115
    and-long v25, v11, v16

    .line 116
    .line 117
    const/16 v11, 0xf

    .line 118
    .line 119
    aget v12, v1, v11

    .line 120
    .line 121
    move/from16 v31, v5

    .line 122
    .line 123
    move v15, v6

    .line 124
    int-to-long v5, v12

    .line 125
    and-long v5, v5, v16

    .line 126
    .line 127
    const/16 v12, 0x10

    .line 128
    .line 129
    move/from16 v19, v10

    .line 130
    .line 131
    aget v10, v1, v12

    .line 132
    .line 133
    move/from16 v27, v11

    .line 134
    .line 135
    move/from16 v32, v12

    .line 136
    .line 137
    int-to-long v11, v10

    .line 138
    and-long v10, v11, v16

    .line 139
    .line 140
    mul-long v23, v25, v3

    .line 141
    .line 142
    add-long v12, v23, v13

    .line 143
    .line 144
    long-to-int v14, v12

    .line 145
    shl-int/lit8 v20, v14, 0x1

    .line 146
    .line 147
    or-int v9, v20, v9

    .line 148
    .line 149
    aput v9, v1, v19

    .line 150
    .line 151
    ushr-int/lit8 v9, v14, 0x1f

    .line 152
    .line 153
    ushr-long v23, v12, v31

    .line 154
    .line 155
    move-wide/from16 v19, v25

    .line 156
    .line 157
    move-wide/from16 v25, v5

    .line 158
    .line 159
    invoke-static/range {v19 .. v26}, Lcom/oplus/aiunit/vision/wng;->a(JJJJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    move-wide/from16 v12, v19

    .line 164
    .line 165
    ushr-long v19, v5, v31

    .line 166
    .line 167
    add-long v10, v10, v19

    .line 168
    .line 169
    and-long v5, v5, v16

    .line 170
    .line 171
    const/16 v14, 0x9

    .line 172
    .line 173
    aget v14, v0, v14

    .line 174
    .line 175
    move/from16 v19, v9

    .line 176
    .line 177
    int-to-long v8, v14

    .line 178
    and-long v35, v8, v16

    .line 179
    .line 180
    const/16 v8, 0x11

    .line 181
    .line 182
    aget v9, v1, v8

    .line 183
    .line 184
    move v14, v8

    .line 185
    int-to-long v8, v9

    .line 186
    and-long v8, v8, v16

    .line 187
    .line 188
    ushr-long v23, v10, v31

    .line 189
    .line 190
    add-long v8, v8, v23

    .line 191
    .line 192
    and-long v25, v10, v16

    .line 193
    .line 194
    const/16 v10, 0x12

    .line 195
    .line 196
    aget v11, v1, v10

    .line 197
    .line 198
    move/from16 v41, v14

    .line 199
    .line 200
    move/from16 v33, v15

    .line 201
    .line 202
    int-to-long v14, v11

    .line 203
    and-long v14, v14, v16

    .line 204
    .line 205
    ushr-long v23, v8, v31

    .line 206
    .line 207
    add-long v14, v14, v23

    .line 208
    .line 209
    and-long v29, v8, v16

    .line 210
    .line 211
    mul-long v8, v35, v3

    .line 212
    .line 213
    add-long/2addr v8, v5

    .line 214
    long-to-int v5, v8

    .line 215
    shl-int/lit8 v6, v5, 0x1

    .line 216
    .line 217
    or-int v6, v6, v19

    .line 218
    .line 219
    aput v6, v1, v27

    .line 220
    .line 221
    ushr-int/lit8 v5, v5, 0x1f

    .line 222
    .line 223
    ushr-long v23, v8, v31

    .line 224
    .line 225
    move-wide/from16 v19, v35

    .line 226
    .line 227
    invoke-static/range {v19 .. v26}, Lcom/oplus/aiunit/vision/wng;->a(JJJJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v8

    .line 231
    ushr-long v27, v8, v31

    .line 232
    .line 233
    move-wide/from16 v25, v12

    .line 234
    .line 235
    move-wide/from16 v23, v35

    .line 236
    .line 237
    invoke-static/range {v23 .. v30}, Lcom/oplus/aiunit/vision/wng;->a(JJJJ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v11

    .line 241
    move-wide/from16 v27, v25

    .line 242
    .line 243
    and-long v8, v8, v16

    .line 244
    .line 245
    ushr-long v19, v11, v31

    .line 246
    .line 247
    add-long v14, v14, v19

    .line 248
    .line 249
    and-long v25, v11, v16

    .line 250
    .line 251
    aget v6, v0, v33

    .line 252
    .line 253
    int-to-long v11, v6

    .line 254
    and-long v33, v11, v16

    .line 255
    .line 256
    const/16 v6, 0x13

    .line 257
    .line 258
    aget v11, v1, v6

    .line 259
    .line 260
    int-to-long v11, v11

    .line 261
    and-long v11, v11, v16

    .line 262
    .line 263
    ushr-long v19, v14, v31

    .line 264
    .line 265
    add-long v11, v11, v19

    .line 266
    .line 267
    and-long v29, v14, v16

    .line 268
    .line 269
    const/16 v13, 0x14

    .line 270
    .line 271
    aget v14, v1, v13

    .line 272
    .line 273
    int-to-long v14, v14

    .line 274
    and-long v14, v14, v16

    .line 275
    .line 276
    ushr-long v19, v11, v31

    .line 277
    .line 278
    add-long v14, v14, v19

    .line 279
    .line 280
    and-long v39, v11, v16

    .line 281
    .line 282
    mul-long v11, v33, v3

    .line 283
    .line 284
    add-long/2addr v11, v8

    .line 285
    long-to-int v8, v11

    .line 286
    shl-int/lit8 v9, v8, 0x1

    .line 287
    .line 288
    or-int/2addr v5, v9

    .line 289
    aput v5, v1, v32

    .line 290
    .line 291
    ushr-int/lit8 v5, v8, 0x1f

    .line 292
    .line 293
    ushr-long v23, v11, v31

    .line 294
    .line 295
    move-wide/from16 v19, v33

    .line 296
    .line 297
    invoke-static/range {v19 .. v26}, Lcom/oplus/aiunit/vision/wng;->a(JJJJ)J

    .line 298
    .line 299
    .line 300
    move-result-wide v8

    .line 301
    move-wide/from16 v25, v27

    .line 302
    .line 303
    ushr-long v27, v8, v31

    .line 304
    .line 305
    move-wide/from16 v23, v33

    .line 306
    .line 307
    invoke-static/range {v23 .. v30}, Lcom/oplus/aiunit/vision/wng;->a(JJJJ)J

    .line 308
    .line 309
    .line 310
    move-result-wide v11

    .line 311
    move-wide/from16 v27, v25

    .line 312
    .line 313
    and-long v8, v8, v16

    .line 314
    .line 315
    ushr-long v37, v11, v31

    .line 316
    .line 317
    invoke-static/range {v33 .. v40}, Lcom/oplus/aiunit/vision/wng;->a(JJJJ)J

    .line 318
    .line 319
    .line 320
    move-result-wide v19

    .line 321
    move-wide/from16 v44, v33

    .line 322
    .line 323
    and-long v25, v11, v16

    .line 324
    .line 325
    ushr-long v11, v19, v31

    .line 326
    .line 327
    add-long/2addr v14, v11

    .line 328
    and-long v29, v19, v16

    .line 329
    .line 330
    const/16 v11, 0xb

    .line 331
    .line 332
    aget v11, v0, v11

    .line 333
    .line 334
    int-to-long v11, v11

    .line 335
    and-long v33, v11, v16

    .line 336
    .line 337
    const/16 v11, 0x15

    .line 338
    .line 339
    aget v12, v1, v11

    .line 340
    .line 341
    move/from16 v32, v11

    .line 342
    .line 343
    int-to-long v11, v12

    .line 344
    and-long v11, v11, v16

    .line 345
    .line 346
    ushr-long v19, v14, v31

    .line 347
    .line 348
    add-long v11, v11, v19

    .line 349
    .line 350
    and-long v39, v14, v16

    .line 351
    .line 352
    const/16 v14, 0x16

    .line 353
    .line 354
    aget v15, v1, v14

    .line 355
    .line 356
    move/from16 v50, v13

    .line 357
    .line 358
    move/from16 v51, v14

    .line 359
    .line 360
    int-to-long v13, v15

    .line 361
    and-long v13, v13, v16

    .line 362
    .line 363
    ushr-long v19, v11, v31

    .line 364
    .line 365
    add-long v13, v13, v19

    .line 366
    .line 367
    and-long v48, v11, v16

    .line 368
    .line 369
    mul-long v3, v3, v33

    .line 370
    .line 371
    add-long/2addr v3, v8

    .line 372
    long-to-int v8, v3

    .line 373
    shl-int/lit8 v9, v8, 0x1

    .line 374
    .line 375
    or-int/2addr v5, v9

    .line 376
    aput v5, v1, v41

    .line 377
    .line 378
    ushr-int/lit8 v5, v8, 0x1f

    .line 379
    .line 380
    ushr-long v23, v3, v31

    .line 381
    .line 382
    move-wide/from16 v19, v33

    .line 383
    .line 384
    invoke-static/range {v19 .. v26}, Lcom/oplus/aiunit/vision/wng;->a(JJJJ)J

    .line 385
    .line 386
    .line 387
    move-result-wide v3

    .line 388
    move-wide/from16 v25, v27

    .line 389
    .line 390
    ushr-long v27, v3, v31

    .line 391
    .line 392
    move-wide/from16 v23, v33

    .line 393
    .line 394
    invoke-static/range {v23 .. v30}, Lcom/oplus/aiunit/vision/wng;->a(JJJJ)J

    .line 395
    .line 396
    .line 397
    move-result-wide v8

    .line 398
    ushr-long v37, v8, v31

    .line 399
    .line 400
    invoke-static/range {v33 .. v40}, Lcom/oplus/aiunit/vision/wng;->a(JJJJ)J

    .line 401
    .line 402
    .line 403
    move-result-wide v11

    .line 404
    ushr-long v46, v11, v31

    .line 405
    .line 406
    move/from16 v19, v6

    .line 407
    .line 408
    move-wide/from16 v42, v33

    .line 409
    .line 410
    invoke-static/range {v42 .. v49}, Lcom/oplus/aiunit/vision/wng;->a(JJJJ)J

    .line 411
    .line 412
    .line 413
    move-result-wide v6

    .line 414
    ushr-long v16, v6, v31

    .line 415
    .line 416
    add-long v13, v13, v16

    .line 417
    .line 418
    long-to-int v3, v3

    .line 419
    shl-int/lit8 v4, v3, 0x1

    .line 420
    .line 421
    or-int/2addr v4, v5

    .line 422
    aput v4, v1, v10

    .line 423
    .line 424
    ushr-int/lit8 v3, v3, 0x1f

    .line 425
    .line 426
    long-to-int v4, v8

    .line 427
    shl-int/lit8 v5, v4, 0x1

    .line 428
    .line 429
    or-int/2addr v3, v5

    .line 430
    aput v3, v1, v19

    .line 431
    .line 432
    ushr-int/lit8 v3, v4, 0x1f

    .line 433
    .line 434
    long-to-int v4, v11

    .line 435
    shl-int/lit8 v5, v4, 0x1

    .line 436
    .line 437
    or-int/2addr v3, v5

    .line 438
    aput v3, v1, v50

    .line 439
    .line 440
    ushr-int/lit8 v3, v4, 0x1f

    .line 441
    .line 442
    long-to-int v4, v6

    .line 443
    shl-int/lit8 v5, v4, 0x1

    .line 444
    .line 445
    or-int/2addr v3, v5

    .line 446
    aput v3, v1, v32

    .line 447
    .line 448
    ushr-int/lit8 v3, v4, 0x1f

    .line 449
    .line 450
    long-to-int v4, v13

    .line 451
    shl-int/lit8 v5, v4, 0x1

    .line 452
    .line 453
    or-int/2addr v3, v5

    .line 454
    aput v3, v1, v51

    .line 455
    .line 456
    ushr-int/lit8 v3, v4, 0x1f

    .line 457
    .line 458
    const/16 v4, 0x17

    .line 459
    .line 460
    aget v5, v1, v4

    .line 461
    .line 462
    ushr-long v6, v13, v31

    .line 463
    .line 464
    long-to-int v6, v6

    .line 465
    add-int/2addr v5, v6

    .line 466
    shl-int/lit8 v5, v5, 0x1

    .line 467
    .line 468
    or-int/2addr v3, v5

    .line 469
    aput v3, v1, v4

    .line 470
    .line 471
    invoke-static {v1, v1}, Lcom/oplus/aiunit/vision/bkq;->d([I[I)I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    const/4 v15, 0x0

    .line 476
    invoke-static {v15, v2, v15, v1, v1}, Lcom/oplus/aiunit/vision/bkq;->c(III[I[I)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    add-int/2addr v4, v3

    .line 481
    const/16 v6, 0xc

    .line 482
    .line 483
    invoke-static {v10, v6, v4, v1, v1}, Lcom/oplus/aiunit/vision/bkq;->c(III[I[I)I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    add-int/2addr v3, v4

    .line 488
    new-array v4, v2, [I

    .line 489
    .line 490
    invoke-static {v0, v0, v4}, Lcom/oplus/aiunit/vision/bkq;->e([I[I[I)Z

    .line 491
    .line 492
    .line 493
    new-array v0, v6, [I

    .line 494
    .line 495
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/bkq;->q([I[I)V

    .line 496
    .line 497
    .line 498
    invoke-static {v6, v2, v0, v1}, Lcom/oplus/aiunit/vision/gkq;->x(II[I[I)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    add-int/2addr v0, v3

    .line 503
    const/16 v2, 0x18

    .line 504
    .line 505
    invoke-static {v2, v0, v10, v1}, Lcom/oplus/aiunit/vision/gkq;->f(III[I)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_0
    move v10, v5

    .line 510
    move v9, v12

    .line 511
    move-wide/from16 v5, v16

    .line 512
    .line 513
    goto/16 :goto_0
.end method
