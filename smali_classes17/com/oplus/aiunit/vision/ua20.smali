.class public final Lcom/oplus/aiunit/vision/ua20;
.super Ljava/lang/Object;
.source "SecT193Field.java"


# direct methods
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
    aget-wide v3, p1, v0

    .line 45
    .line 46
    xor-long/2addr v1, v3

    .line 47
    aput-wide v1, p2, v0

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    aget-wide v1, p0, v0

    .line 51
    .line 52
    aget-wide p0, p1, v0

    .line 53
    .line 54
    xor-long/2addr p0, v1

    .line 55
    aput-wide p0, p2, v0

    .line 56
    .line 57
    return-void
.end method

.method public static b([J[J)V
    .locals 16

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
    const-wide v12, 0x1ffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long v14, v1, v12

    .line 19
    .line 20
    aput-wide v14, p1, v0

    .line 21
    .line 22
    const/16 v0, 0x31

    .line 23
    .line 24
    ushr-long v0, v1, v0

    .line 25
    .line 26
    const/16 v2, 0xf

    .line 27
    .line 28
    shl-long v14, v4, v2

    .line 29
    .line 30
    xor-long/2addr v0, v14

    .line 31
    and-long/2addr v0, v12

    .line 32
    aput-wide v0, p1, v3

    .line 33
    .line 34
    const/16 v0, 0x22

    .line 35
    .line 36
    ushr-long v0, v4, v0

    .line 37
    .line 38
    const/16 v2, 0x1e

    .line 39
    .line 40
    shl-long v2, v7, v2

    .line 41
    .line 42
    xor-long/2addr v0, v2

    .line 43
    and-long/2addr v0, v12

    .line 44
    aput-wide v0, p1, v6

    .line 45
    .line 46
    const/16 v0, 0x13

    .line 47
    .line 48
    ushr-long v0, v7, v0

    .line 49
    .line 50
    const/16 v2, 0x2d

    .line 51
    .line 52
    shl-long v2, v10, v2

    .line 53
    .line 54
    xor-long/2addr v0, v2

    .line 55
    aput-wide v0, p1, v9

    .line 56
    .line 57
    return-void
.end method

.method public static c([J[J[J)V
    .locals 26

    .line 1
    const/4 v0, 0x4

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
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/ua20;->b([J[J)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/ua20;->b([J[J)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aget-wide v5, v1, v3

    .line 18
    .line 19
    aget-wide v7, v2, v3

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-object/from16 v9, p2

    .line 23
    .line 24
    invoke-static/range {v4 .. v9}, Lcom/oplus/aiunit/vision/ua20;->d(IJJ[J)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aget-wide v10, v1, v4

    .line 29
    .line 30
    aget-wide v12, v2, v4

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    move-object/from16 v14, p2

    .line 34
    .line 35
    invoke-static/range {v9 .. v14}, Lcom/oplus/aiunit/vision/ua20;->d(IJJ[J)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    aget-wide v10, v1, v5

    .line 40
    .line 41
    aget-wide v12, v2, v5

    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    invoke-static/range {v9 .. v14}, Lcom/oplus/aiunit/vision/ua20;->d(IJJ[J)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    aget-wide v10, v1, v6

    .line 49
    .line 50
    aget-wide v12, v2, v6

    .line 51
    .line 52
    const/4 v9, 0x3

    .line 53
    invoke-static/range {v9 .. v14}, Lcom/oplus/aiunit/vision/ua20;->d(IJJ[J)V

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x5

    .line 57
    move v8, v7

    .line 58
    :goto_0
    if-lez v8, :cond_0

    .line 59
    .line 60
    aget-wide v9, p2, v8

    .line 61
    .line 62
    add-int/lit8 v11, v8, -0x1

    .line 63
    .line 64
    aget-wide v11, p2, v11

    .line 65
    .line 66
    xor-long/2addr v9, v11

    .line 67
    aput-wide v9, p2, v8

    .line 68
    .line 69
    add-int/lit8 v8, v8, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    aget-wide v8, v1, v3

    .line 73
    .line 74
    aget-wide v10, v1, v4

    .line 75
    .line 76
    xor-long/2addr v10, v8

    .line 77
    aget-wide v8, v2, v3

    .line 78
    .line 79
    aget-wide v12, v2, v4

    .line 80
    .line 81
    xor-long/2addr v12, v8

    .line 82
    const/4 v9, 0x1

    .line 83
    move-object/from16 v14, p2

    .line 84
    .line 85
    invoke-static/range {v9 .. v14}, Lcom/oplus/aiunit/vision/ua20;->d(IJJ[J)V

    .line 86
    .line 87
    .line 88
    aget-wide v8, v1, v5

    .line 89
    .line 90
    aget-wide v10, v1, v6

    .line 91
    .line 92
    xor-long/2addr v10, v8

    .line 93
    aget-wide v8, v2, v5

    .line 94
    .line 95
    aget-wide v12, v2, v6

    .line 96
    .line 97
    xor-long/2addr v12, v8

    .line 98
    const/4 v9, 0x3

    .line 99
    invoke-static/range {v9 .. v14}, Lcom/oplus/aiunit/vision/ua20;->d(IJJ[J)V

    .line 100
    .line 101
    .line 102
    const/4 v8, 0x7

    .line 103
    move v9, v8

    .line 104
    :goto_1
    if-le v9, v4, :cond_1

    .line 105
    .line 106
    aget-wide v10, p2, v9

    .line 107
    .line 108
    add-int/lit8 v12, v9, -0x2

    .line 109
    .line 110
    aget-wide v12, p2, v12

    .line 111
    .line 112
    xor-long/2addr v10, v12

    .line 113
    aput-wide v10, p2, v9

    .line 114
    .line 115
    add-int/lit8 v9, v9, -0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    aget-wide v9, v1, v3

    .line 119
    .line 120
    aget-wide v11, v1, v5

    .line 121
    .line 122
    xor-long v15, v9, v11

    .line 123
    .line 124
    aget-wide v9, v1, v4

    .line 125
    .line 126
    aget-wide v11, v1, v6

    .line 127
    .line 128
    xor-long v19, v9, v11

    .line 129
    .line 130
    aget-wide v9, v2, v3

    .line 131
    .line 132
    aget-wide v11, v2, v5

    .line 133
    .line 134
    xor-long v17, v9, v11

    .line 135
    .line 136
    aget-wide v9, v2, v4

    .line 137
    .line 138
    aget-wide v1, v2, v6

    .line 139
    .line 140
    xor-long/2addr v1, v9

    .line 141
    xor-long v10, v15, v19

    .line 142
    .line 143
    xor-long v12, v17, v1

    .line 144
    .line 145
    const/4 v9, 0x3

    .line 146
    move-object/from16 v14, p2

    .line 147
    .line 148
    invoke-static/range {v9 .. v14}, Lcom/oplus/aiunit/vision/ua20;->d(IJJ[J)V

    .line 149
    .line 150
    .line 151
    new-array v9, v6, [J

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    move-wide v14, v15

    .line 155
    move-wide/from16 v16, v17

    .line 156
    .line 157
    move-object/from16 v18, v9

    .line 158
    .line 159
    invoke-static/range {v13 .. v18}, Lcom/oplus/aiunit/vision/ua20;->d(IJJ[J)V

    .line 160
    .line 161
    .line 162
    const/16 v17, 0x1

    .line 163
    .line 164
    move-object/from16 v22, v18

    .line 165
    .line 166
    move-wide/from16 v18, v19

    .line 167
    .line 168
    move-wide/from16 v20, v1

    .line 169
    .line 170
    invoke-static/range {v17 .. v22}, Lcom/oplus/aiunit/vision/ua20;->d(IJJ[J)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v18, v22

    .line 174
    .line 175
    aget-wide v1, v18, v3

    .line 176
    .line 177
    aget-wide v9, v18, v4

    .line 178
    .line 179
    aget-wide v11, v18, v5

    .line 180
    .line 181
    aget-wide v13, p2, v5

    .line 182
    .line 183
    xor-long/2addr v13, v1

    .line 184
    aput-wide v13, p2, v5

    .line 185
    .line 186
    aget-wide v15, p2, v6

    .line 187
    .line 188
    xor-long/2addr v1, v9

    .line 189
    xor-long/2addr v1, v15

    .line 190
    aput-wide v1, p2, v6

    .line 191
    .line 192
    aget-wide v15, p2, v0

    .line 193
    .line 194
    xor-long/2addr v9, v11

    .line 195
    xor-long/2addr v9, v15

    .line 196
    aput-wide v9, p2, v0

    .line 197
    .line 198
    aget-wide v15, p2, v7

    .line 199
    .line 200
    xor-long/2addr v11, v15

    .line 201
    aput-wide v11, p2, v7

    .line 202
    .line 203
    aget-wide v15, p2, v3

    .line 204
    .line 205
    aget-wide v17, p2, v4

    .line 206
    .line 207
    const/16 v19, 0x6

    .line 208
    .line 209
    aget-wide v20, p2, v19

    .line 210
    .line 211
    aget-wide v22, p2, v8

    .line 212
    .line 213
    const/16 v24, 0x31

    .line 214
    .line 215
    shl-long v24, v17, v24

    .line 216
    .line 217
    xor-long v15, v15, v24

    .line 218
    .line 219
    aput-wide v15, p2, v3

    .line 220
    .line 221
    const/16 v3, 0xf

    .line 222
    .line 223
    ushr-long v15, v17, v3

    .line 224
    .line 225
    const/16 v3, 0x22

    .line 226
    .line 227
    shl-long v17, v13, v3

    .line 228
    .line 229
    xor-long v15, v15, v17

    .line 230
    .line 231
    aput-wide v15, p2, v4

    .line 232
    .line 233
    const/16 v3, 0x1e

    .line 234
    .line 235
    ushr-long v3, v13, v3

    .line 236
    .line 237
    const/16 v13, 0x13

    .line 238
    .line 239
    shl-long v13, v1, v13

    .line 240
    .line 241
    xor-long/2addr v3, v13

    .line 242
    aput-wide v3, p2, v5

    .line 243
    .line 244
    const/16 v3, 0x2d

    .line 245
    .line 246
    ushr-long/2addr v1, v3

    .line 247
    shl-long v3, v9, v0

    .line 248
    .line 249
    xor-long/2addr v1, v3

    .line 250
    const/16 v3, 0x35

    .line 251
    .line 252
    shl-long v3, v11, v3

    .line 253
    .line 254
    xor-long/2addr v1, v3

    .line 255
    aput-wide v1, p2, v6

    .line 256
    .line 257
    const/16 v1, 0x3c

    .line 258
    .line 259
    ushr-long v1, v9, v1

    .line 260
    .line 261
    const/16 v3, 0x26

    .line 262
    .line 263
    shl-long v3, v20, v3

    .line 264
    .line 265
    xor-long/2addr v1, v3

    .line 266
    const/16 v3, 0xb

    .line 267
    .line 268
    ushr-long v3, v11, v3

    .line 269
    .line 270
    xor-long/2addr v1, v3

    .line 271
    aput-wide v1, p2, v0

    .line 272
    .line 273
    const/16 v0, 0x1a

    .line 274
    .line 275
    ushr-long v0, v20, v0

    .line 276
    .line 277
    const/16 v2, 0x17

    .line 278
    .line 279
    shl-long v2, v22, v2

    .line 280
    .line 281
    xor-long/2addr v0, v2

    .line 282
    aput-wide v0, p2, v7

    .line 283
    .line 284
    const/16 v0, 0x29

    .line 285
    .line 286
    ushr-long v0, v22, v0

    .line 287
    .line 288
    aput-wide v0, p2, v19

    .line 289
    .line 290
    const-wide/16 v0, 0x0

    .line 291
    .line 292
    aput-wide v0, p2, v8

    .line 293
    .line 294
    return-void
.end method

.method public static d(IJJ[J)V
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
    ushr-int/2addr v4, v7

    .line 45
    and-int/2addr v4, v8

    .line 46
    aget-wide v4, v2, v4

    .line 47
    .line 48
    shl-long/2addr v4, v7

    .line 49
    xor-long/2addr v4, v9

    .line 50
    const-wide/16 v9, 0x0

    .line 51
    .line 52
    const/16 v11, 0x24

    .line 53
    .line 54
    :cond_0
    ushr-long v12, v0, v11

    .line 55
    .line 56
    long-to-int v12, v12

    .line 57
    and-int/lit8 v13, v12, 0x7

    .line 58
    .line 59
    aget-wide v13, v2, v13

    .line 60
    .line 61
    ushr-int/lit8 v15, v12, 0x3

    .line 62
    .line 63
    and-int/2addr v15, v8

    .line 64
    aget-wide v15, v2, v15

    .line 65
    .line 66
    shl-long/2addr v15, v7

    .line 67
    xor-long/2addr v13, v15

    .line 68
    ushr-int/lit8 v15, v12, 0x6

    .line 69
    .line 70
    and-int/2addr v15, v8

    .line 71
    aget-wide v15, v2, v15

    .line 72
    .line 73
    shl-long/2addr v15, v6

    .line 74
    xor-long/2addr v13, v15

    .line 75
    ushr-int/lit8 v15, v12, 0x9

    .line 76
    .line 77
    and-int/2addr v15, v8

    .line 78
    aget-wide v15, v2, v15

    .line 79
    .line 80
    const/16 v17, 0x9

    .line 81
    .line 82
    shl-long v15, v15, v17

    .line 83
    .line 84
    xor-long/2addr v13, v15

    .line 85
    const/16 v15, 0xc

    .line 86
    .line 87
    ushr-int/2addr v12, v15

    .line 88
    and-int/2addr v12, v8

    .line 89
    aget-wide v16, v2, v12

    .line 90
    .line 91
    shl-long v15, v16, v15

    .line 92
    .line 93
    xor-long v12, v13, v15

    .line 94
    .line 95
    shl-long v14, v12, v11

    .line 96
    .line 97
    xor-long/2addr v4, v14

    .line 98
    neg-int v14, v11

    .line 99
    ushr-long/2addr v12, v14

    .line 100
    xor-long/2addr v9, v12

    .line 101
    add-int/lit8 v11, v11, -0xf

    .line 102
    .line 103
    if-gtz v11, :cond_0

    .line 104
    .line 105
    aget-wide v0, p5, p0

    .line 106
    .line 107
    const-wide v6, 0x1ffffffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    and-long/2addr v6, v4

    .line 113
    xor-long/2addr v0, v6

    .line 114
    aput-wide v0, p5, p0

    .line 115
    .line 116
    add-int/lit8 v0, p0, 0x1

    .line 117
    .line 118
    aget-wide v1, p5, v0

    .line 119
    .line 120
    const/16 v3, 0x31

    .line 121
    .line 122
    ushr-long v3, v4, v3

    .line 123
    .line 124
    const/16 v5, 0xf

    .line 125
    .line 126
    shl-long v5, v9, v5

    .line 127
    .line 128
    xor-long/2addr v3, v5

    .line 129
    xor-long/2addr v1, v3

    .line 130
    aput-wide v1, p5, v0

    .line 131
    .line 132
    return-void
.end method

.method public static e([J[J)V
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
    const/4 v2, 0x4

    .line 17
    invoke-static {v2, p1, v0, v1}, Lcom/oplus/aiunit/vision/lvl;->c(I[JJ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aget-wide v0, p0, v0

    .line 22
    .line 23
    const-wide/16 v2, 0x1

    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    const/4 p0, 0x6

    .line 27
    aput-wide v0, p1, p0

    .line 28
    .line 29
    return-void
.end method

.method public static f([J[J[J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/ua20;->c([J[J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lcom/oplus/aiunit/vision/ua20;->g([J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static g([J[J)V
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
    const/16 v16, 0x6

    .line 20
    .line 21
    aget-wide v16, p0, v16

    .line 22
    .line 23
    const/16 v18, 0x3f

    .line 24
    .line 25
    shl-long v19, v16, v18

    .line 26
    .line 27
    xor-long v7, v7, v19

    .line 28
    .line 29
    ushr-long v19, v16, v3

    .line 30
    .line 31
    const/16 v21, 0xe

    .line 32
    .line 33
    shl-long v22, v16, v21

    .line 34
    .line 35
    xor-long v19, v19, v22

    .line 36
    .line 37
    xor-long v10, v10, v19

    .line 38
    .line 39
    const/16 v19, 0x32

    .line 40
    .line 41
    ushr-long v16, v16, v19

    .line 42
    .line 43
    xor-long v12, v12, v16

    .line 44
    .line 45
    shl-long v16, v14, v18

    .line 46
    .line 47
    xor-long v4, v4, v16

    .line 48
    .line 49
    ushr-long v16, v14, v3

    .line 50
    .line 51
    shl-long v22, v14, v21

    .line 52
    .line 53
    xor-long v16, v16, v22

    .line 54
    .line 55
    xor-long v7, v7, v16

    .line 56
    .line 57
    ushr-long v14, v14, v19

    .line 58
    .line 59
    xor-long/2addr v10, v14

    .line 60
    shl-long v14, v12, v18

    .line 61
    .line 62
    xor-long/2addr v1, v14

    .line 63
    ushr-long v14, v12, v3

    .line 64
    .line 65
    shl-long v16, v12, v21

    .line 66
    .line 67
    xor-long v14, v14, v16

    .line 68
    .line 69
    xor-long/2addr v4, v14

    .line 70
    ushr-long v12, v12, v19

    .line 71
    .line 72
    xor-long/2addr v7, v12

    .line 73
    ushr-long v12, v10, v3

    .line 74
    .line 75
    xor-long/2addr v1, v12

    .line 76
    const/16 v14, 0xf

    .line 77
    .line 78
    shl-long/2addr v12, v14

    .line 79
    xor-long/2addr v1, v12

    .line 80
    aput-wide v1, p1, v0

    .line 81
    .line 82
    ushr-long v0, v10, v19

    .line 83
    .line 84
    xor-long/2addr v0, v4

    .line 85
    aput-wide v0, p1, v3

    .line 86
    .line 87
    aput-wide v7, p1, v6

    .line 88
    .line 89
    const-wide/16 v0, 0x1

    .line 90
    .line 91
    and-long/2addr v0, v10

    .line 92
    aput-wide v0, p1, v9

    .line 93
    .line 94
    return-void
.end method

.method public static h([J[JI)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ua20;->e([J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/ua20;->g([J[J)V

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
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/ua20;->e([J[J)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/ua20;->g([J[J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
