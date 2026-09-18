.class public final Lcom/oplus/aiunit/vision/ab20;
.super Ljava/lang/Object;
.source "SecT233Field.java"


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
    aget-wide v3, p1, v0

    .line 53
    .line 54
    xor-long/2addr v1, v3

    .line 55
    aput-wide v1, p2, v0

    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    aget-wide v1, p0, v0

    .line 59
    .line 60
    aget-wide p0, p1, v0

    .line 61
    .line 62
    xor-long/2addr p0, v1

    .line 63
    aput-wide p0, p2, v0

    .line 64
    .line 65
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
    const-wide v12, 0x7ffffffffffffffL

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
    const/16 v0, 0x3b

    .line 23
    .line 24
    ushr-long v0, v1, v0

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    shl-long v14, v4, v2

    .line 28
    .line 29
    xor-long/2addr v0, v14

    .line 30
    and-long/2addr v0, v12

    .line 31
    aput-wide v0, p1, v3

    .line 32
    .line 33
    const/16 v0, 0x36

    .line 34
    .line 35
    ushr-long v0, v4, v0

    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    shl-long v2, v7, v2

    .line 40
    .line 41
    xor-long/2addr v0, v2

    .line 42
    and-long/2addr v0, v12

    .line 43
    aput-wide v0, p1, v6

    .line 44
    .line 45
    const/16 v0, 0x31

    .line 46
    .line 47
    ushr-long v0, v7, v0

    .line 48
    .line 49
    const/16 v2, 0xf

    .line 50
    .line 51
    shl-long v2, v10, v2

    .line 52
    .line 53
    xor-long/2addr v0, v2

    .line 54
    aput-wide v0, p1, v9

    .line 55
    .line 56
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
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/ab20;->b([J[J)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/ab20;->b([J[J)V

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
    invoke-static/range {v4 .. v9}, Lcom/oplus/aiunit/vision/ab20;->d(IJJ[J)V

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
    invoke-static/range {v9 .. v14}, Lcom/oplus/aiunit/vision/ab20;->d(IJJ[J)V

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
    invoke-static/range {v9 .. v14}, Lcom/oplus/aiunit/vision/ab20;->d(IJJ[J)V

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
    invoke-static/range {v9 .. v14}, Lcom/oplus/aiunit/vision/ab20;->d(IJJ[J)V

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
    invoke-static/range {v9 .. v14}, Lcom/oplus/aiunit/vision/ab20;->d(IJJ[J)V

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
    invoke-static/range {v9 .. v14}, Lcom/oplus/aiunit/vision/ab20;->d(IJJ[J)V

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
    invoke-static/range {v9 .. v14}, Lcom/oplus/aiunit/vision/ab20;->d(IJJ[J)V

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
    invoke-static/range {v13 .. v18}, Lcom/oplus/aiunit/vision/ab20;->d(IJJ[J)V

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
    invoke-static/range {v17 .. v22}, Lcom/oplus/aiunit/vision/ab20;->d(IJJ[J)V

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
    const/16 v24, 0x3b

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
    ushr-long v15, v17, v7

    .line 222
    .line 223
    const/16 v3, 0x36

    .line 224
    .line 225
    shl-long v17, v13, v3

    .line 226
    .line 227
    xor-long v15, v15, v17

    .line 228
    .line 229
    aput-wide v15, p2, v4

    .line 230
    .line 231
    const/16 v3, 0xa

    .line 232
    .line 233
    ushr-long v3, v13, v3

    .line 234
    .line 235
    const/16 v13, 0x31

    .line 236
    .line 237
    shl-long v13, v1, v13

    .line 238
    .line 239
    xor-long/2addr v3, v13

    .line 240
    aput-wide v3, p2, v5

    .line 241
    .line 242
    const/16 v3, 0xf

    .line 243
    .line 244
    ushr-long/2addr v1, v3

    .line 245
    const/16 v3, 0x2c

    .line 246
    .line 247
    shl-long v3, v9, v3

    .line 248
    .line 249
    xor-long/2addr v1, v3

    .line 250
    aput-wide v1, p2, v6

    .line 251
    .line 252
    const/16 v1, 0x14

    .line 253
    .line 254
    ushr-long v1, v9, v1

    .line 255
    .line 256
    const/16 v3, 0x27

    .line 257
    .line 258
    shl-long v3, v11, v3

    .line 259
    .line 260
    xor-long/2addr v1, v3

    .line 261
    aput-wide v1, p2, v0

    .line 262
    .line 263
    const/16 v0, 0x19

    .line 264
    .line 265
    ushr-long v0, v11, v0

    .line 266
    .line 267
    const/16 v2, 0x22

    .line 268
    .line 269
    shl-long v2, v20, v2

    .line 270
    .line 271
    xor-long/2addr v0, v2

    .line 272
    aput-wide v0, p2, v7

    .line 273
    .line 274
    const/16 v0, 0x1e

    .line 275
    .line 276
    ushr-long v0, v20, v0

    .line 277
    .line 278
    const/16 v2, 0x1d

    .line 279
    .line 280
    shl-long v2, v22, v2

    .line 281
    .line 282
    xor-long/2addr v0, v2

    .line 283
    aput-wide v0, p2, v19

    .line 284
    .line 285
    const/16 v0, 0x23

    .line 286
    .line 287
    ushr-long v0, v22, v0

    .line 288
    .line 289
    aput-wide v0, p2, v8

    .line 290
    .line 291
    return-void
.end method

.method public static d(IJJ[J)V
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
    xor-long v8, v8, p3

    .line 26
    .line 27
    const/4 v6, 0x5

    .line 28
    aput-wide v8, v2, v6

    .line 29
    .line 30
    shl-long/2addr v4, v3

    .line 31
    const/4 v8, 0x6

    .line 32
    aput-wide v4, v2, v8

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
    const/16 v11, 0x36

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
    ushr-int/2addr v12, v7

    .line 62
    and-int/2addr v12, v8

    .line 63
    aget-wide v15, v2, v12

    .line 64
    .line 65
    shl-long/2addr v15, v7

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
    add-int/lit8 v11, v11, -0x6

    .line 75
    .line 76
    if-gtz v11, :cond_0

    .line 77
    .line 78
    aget-wide v0, p5, p0

    .line 79
    .line 80
    const-wide v7, 0x7ffffffffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v7, v4

    .line 86
    xor-long/2addr v0, v7

    .line 87
    aput-wide v0, p5, p0

    .line 88
    .line 89
    add-int/lit8 v0, p0, 0x1

    .line 90
    .line 91
    aget-wide v1, p5, v0

    .line 92
    .line 93
    const/16 v3, 0x3b

    .line 94
    .line 95
    ushr-long v3, v4, v3

    .line 96
    .line 97
    shl-long v5, v9, v6

    .line 98
    .line 99
    xor-long/2addr v3, v5

    .line 100
    xor-long/2addr v1, v3

    .line 101
    aput-wide v1, p5, v0

    .line 102
    .line 103
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
    long-to-int p0, v0

    .line 24
    invoke-static {p0}, Lcom/oplus/aiunit/vision/lvl;->b(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const/4 p0, 0x6

    .line 29
    aput-wide v2, p1, p0

    .line 30
    .line 31
    const/16 p0, 0x20

    .line 32
    .line 33
    ushr-long/2addr v0, p0

    .line 34
    long-to-int p0, v0

    .line 35
    invoke-static {p0}, Lcom/oplus/aiunit/vision/lvl;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-long v0, p0

    .line 40
    const-wide v2, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v0, v2

    .line 46
    const/4 p0, 0x7

    .line 47
    aput-wide v0, p1, p0

    .line 48
    .line 49
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
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/ab20;->c([J[J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lcom/oplus/aiunit/vision/ab20;->g([J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static g([J[J)V
    .locals 27

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
    const/16 v18, 0x7

    .line 24
    .line 25
    aget-wide v18, p0, v18

    .line 26
    .line 27
    const/16 v20, 0x17

    .line 28
    .line 29
    shl-long v21, v18, v20

    .line 30
    .line 31
    xor-long v10, v10, v21

    .line 32
    .line 33
    const/16 v21, 0x29

    .line 34
    .line 35
    ushr-long v22, v18, v21

    .line 36
    .line 37
    const/16 v24, 0x21

    .line 38
    .line 39
    shl-long v25, v18, v24

    .line 40
    .line 41
    xor-long v22, v22, v25

    .line 42
    .line 43
    xor-long v12, v12, v22

    .line 44
    .line 45
    const/16 v22, 0x1f

    .line 46
    .line 47
    ushr-long v18, v18, v22

    .line 48
    .line 49
    xor-long v14, v14, v18

    .line 50
    .line 51
    shl-long v18, v16, v20

    .line 52
    .line 53
    xor-long v7, v7, v18

    .line 54
    .line 55
    ushr-long v18, v16, v21

    .line 56
    .line 57
    shl-long v25, v16, v24

    .line 58
    .line 59
    xor-long v18, v18, v25

    .line 60
    .line 61
    xor-long v10, v10, v18

    .line 62
    .line 63
    ushr-long v16, v16, v22

    .line 64
    .line 65
    xor-long v12, v12, v16

    .line 66
    .line 67
    shl-long v16, v14, v20

    .line 68
    .line 69
    xor-long v4, v4, v16

    .line 70
    .line 71
    ushr-long v16, v14, v21

    .line 72
    .line 73
    shl-long v18, v14, v24

    .line 74
    .line 75
    xor-long v16, v16, v18

    .line 76
    .line 77
    xor-long v7, v7, v16

    .line 78
    .line 79
    ushr-long v14, v14, v22

    .line 80
    .line 81
    xor-long/2addr v10, v14

    .line 82
    shl-long v14, v12, v20

    .line 83
    .line 84
    xor-long/2addr v1, v14

    .line 85
    ushr-long v14, v12, v21

    .line 86
    .line 87
    shl-long v16, v12, v24

    .line 88
    .line 89
    xor-long v14, v14, v16

    .line 90
    .line 91
    xor-long/2addr v4, v14

    .line 92
    ushr-long v12, v12, v22

    .line 93
    .line 94
    xor-long/2addr v7, v12

    .line 95
    ushr-long v12, v10, v21

    .line 96
    .line 97
    xor-long/2addr v1, v12

    .line 98
    aput-wide v1, p1, v0

    .line 99
    .line 100
    const/16 v0, 0xa

    .line 101
    .line 102
    shl-long v0, v12, v0

    .line 103
    .line 104
    xor-long/2addr v0, v4

    .line 105
    aput-wide v0, p1, v3

    .line 106
    .line 107
    aput-wide v7, p1, v6

    .line 108
    .line 109
    const-wide v0, 0x1ffffffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    and-long/2addr v0, v10

    .line 115
    aput-wide v0, p1, v9

    .line 116
    .line 117
    return-void
.end method

.method public static h([J[J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ab20;->e([J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/ab20;->g([J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static i([J[JI)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ab20;->e([J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/ab20;->g([J[J)V

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
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/ab20;->e([J[J)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/ab20;->g([J[J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
