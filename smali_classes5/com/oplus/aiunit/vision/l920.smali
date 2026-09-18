.class public final Lcom/oplus/aiunit/vision/l920;
.super Ljava/lang/Object;
.source "SecP256K1Field.java"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/aiunit/vision/l920;->a:[I

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/oplus/aiunit/vision/l920;->b:[I

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/oplus/aiunit/vision/l920;->c:[I

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        -0x3d1
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :array_1
    .array-data 4
        0xe90a1
        0x7a2
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x7a2
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :array_2
    .array-data 4
        -0xe90a1
        -0x7a3
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7a1
        0x2
    .end array-data
.end method

.method public static a([I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/dkq;->p([I[I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lcom/oplus/aiunit/vision/l920;->b([I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static b([I[I)V
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v1, 0x3d1

    .line 4
    .line 5
    int-to-long v2, v1

    .line 6
    const-wide v4, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v2, v4

    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    aget v7, p0, v6

    .line 15
    .line 16
    int-to-long v7, v7

    .line 17
    and-long/2addr v7, v4

    .line 18
    mul-long v9, v2, v7

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    aget v12, p0, v11

    .line 22
    .line 23
    int-to-long v12, v12

    .line 24
    and-long/2addr v12, v4

    .line 25
    add-long/2addr v9, v12

    .line 26
    long-to-int v12, v9

    .line 27
    aput v12, v0, v11

    .line 28
    .line 29
    const/16 v13, 0x20

    .line 30
    .line 31
    ushr-long/2addr v9, v13

    .line 32
    const/16 v14, 0x9

    .line 33
    .line 34
    aget v14, p0, v14

    .line 35
    .line 36
    int-to-long v14, v14

    .line 37
    and-long/2addr v14, v4

    .line 38
    mul-long v16, v2, v14

    .line 39
    .line 40
    add-long v16, v16, v7

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    aget v8, p0, v7

    .line 44
    .line 45
    move-wide/from16 v18, v4

    .line 46
    .line 47
    int-to-long v4, v8

    .line 48
    and-long v4, v4, v18

    .line 49
    .line 50
    add-long v16, v16, v4

    .line 51
    .line 52
    add-long v4, v16, v9

    .line 53
    .line 54
    long-to-int v8, v4

    .line 55
    aput v8, v0, v7

    .line 56
    .line 57
    ushr-long/2addr v4, v13

    .line 58
    const/16 v9, 0xa

    .line 59
    .line 60
    aget v9, p0, v9

    .line 61
    .line 62
    int-to-long v9, v9

    .line 63
    and-long v9, v9, v18

    .line 64
    .line 65
    mul-long v16, v2, v9

    .line 66
    .line 67
    add-long v16, v16, v14

    .line 68
    .line 69
    const/4 v14, 0x2

    .line 70
    aget v15, p0, v14

    .line 71
    .line 72
    move/from16 v20, v13

    .line 73
    .line 74
    move/from16 v21, v14

    .line 75
    .line 76
    int-to-long v13, v15

    .line 77
    and-long v13, v13, v18

    .line 78
    .line 79
    add-long v16, v16, v13

    .line 80
    .line 81
    add-long v4, v16, v4

    .line 82
    .line 83
    long-to-int v13, v4

    .line 84
    aput v13, v0, v21

    .line 85
    .line 86
    ushr-long v4, v4, v20

    .line 87
    .line 88
    const/16 v14, 0xb

    .line 89
    .line 90
    aget v14, p0, v14

    .line 91
    .line 92
    int-to-long v14, v14

    .line 93
    and-long v14, v14, v18

    .line 94
    .line 95
    mul-long v16, v2, v14

    .line 96
    .line 97
    add-long v16, v16, v9

    .line 98
    .line 99
    const/4 v9, 0x3

    .line 100
    aget v10, p0, v9

    .line 101
    .line 102
    move/from16 v22, v9

    .line 103
    .line 104
    int-to-long v9, v10

    .line 105
    and-long v9, v9, v18

    .line 106
    .line 107
    add-long v16, v16, v9

    .line 108
    .line 109
    add-long v4, v16, v4

    .line 110
    .line 111
    long-to-int v9, v4

    .line 112
    aput v9, v0, v22

    .line 113
    .line 114
    ushr-long v4, v4, v20

    .line 115
    .line 116
    const/16 v10, 0xc

    .line 117
    .line 118
    aget v10, p0, v10

    .line 119
    .line 120
    move-wide/from16 v23, v2

    .line 121
    .line 122
    int-to-long v1, v10

    .line 123
    and-long v1, v1, v18

    .line 124
    .line 125
    mul-long v25, v23, v1

    .line 126
    .line 127
    add-long v25, v25, v14

    .line 128
    .line 129
    const/4 v3, 0x4

    .line 130
    aget v10, p0, v3

    .line 131
    .line 132
    int-to-long v14, v10

    .line 133
    and-long v14, v14, v18

    .line 134
    .line 135
    add-long v25, v25, v14

    .line 136
    .line 137
    add-long v4, v25, v4

    .line 138
    .line 139
    long-to-int v10, v4

    .line 140
    aput v10, v0, v3

    .line 141
    .line 142
    ushr-long v4, v4, v20

    .line 143
    .line 144
    const/16 v10, 0xd

    .line 145
    .line 146
    aget v10, p0, v10

    .line 147
    .line 148
    int-to-long v14, v10

    .line 149
    and-long v14, v14, v18

    .line 150
    .line 151
    mul-long v25, v23, v14

    .line 152
    .line 153
    add-long v25, v25, v1

    .line 154
    .line 155
    const/4 v1, 0x5

    .line 156
    aget v2, p0, v1

    .line 157
    .line 158
    move v10, v1

    .line 159
    int-to-long v1, v2

    .line 160
    and-long v1, v1, v18

    .line 161
    .line 162
    add-long v25, v25, v1

    .line 163
    .line 164
    add-long v1, v25, v4

    .line 165
    .line 166
    long-to-int v4, v1

    .line 167
    aput v4, v0, v10

    .line 168
    .line 169
    ushr-long v1, v1, v20

    .line 170
    .line 171
    const/16 v4, 0xe

    .line 172
    .line 173
    aget v4, p0, v4

    .line 174
    .line 175
    int-to-long v4, v4

    .line 176
    and-long v4, v4, v18

    .line 177
    .line 178
    mul-long v25, v23, v4

    .line 179
    .line 180
    add-long v25, v25, v14

    .line 181
    .line 182
    const/4 v10, 0x6

    .line 183
    aget v14, p0, v10

    .line 184
    .line 185
    int-to-long v14, v14

    .line 186
    and-long v14, v14, v18

    .line 187
    .line 188
    add-long v25, v25, v14

    .line 189
    .line 190
    add-long v1, v25, v1

    .line 191
    .line 192
    long-to-int v14, v1

    .line 193
    aput v14, v0, v10

    .line 194
    .line 195
    ushr-long v1, v1, v20

    .line 196
    .line 197
    const/16 v10, 0xf

    .line 198
    .line 199
    aget v10, p0, v10

    .line 200
    .line 201
    int-to-long v14, v10

    .line 202
    and-long v14, v14, v18

    .line 203
    .line 204
    mul-long v25, v23, v14

    .line 205
    .line 206
    add-long v25, v25, v4

    .line 207
    .line 208
    const/4 v4, 0x7

    .line 209
    aget v5, p0, v4

    .line 210
    .line 211
    move v10, v4

    .line 212
    int-to-long v4, v5

    .line 213
    and-long v4, v4, v18

    .line 214
    .line 215
    add-long v25, v25, v4

    .line 216
    .line 217
    add-long v1, v25, v1

    .line 218
    .line 219
    long-to-int v4, v1

    .line 220
    aput v4, v0, v10

    .line 221
    .line 222
    ushr-long v1, v1, v20

    .line 223
    .line 224
    add-long/2addr v1, v14

    .line 225
    and-long v4, v1, v18

    .line 226
    .line 227
    mul-long v14, v23, v4

    .line 228
    .line 229
    move/from16 p0, v10

    .line 230
    .line 231
    move/from16 v17, v11

    .line 232
    .line 233
    int-to-long v10, v12

    .line 234
    and-long v10, v10, v18

    .line 235
    .line 236
    add-long/2addr v14, v10

    .line 237
    long-to-int v10, v14

    .line 238
    aput v10, v0, v17

    .line 239
    .line 240
    ushr-long v10, v14, v20

    .line 241
    .line 242
    ushr-long v1, v1, v20

    .line 243
    .line 244
    mul-long v14, v23, v1

    .line 245
    .line 246
    add-long/2addr v14, v4

    .line 247
    int-to-long v4, v8

    .line 248
    and-long v4, v4, v18

    .line 249
    .line 250
    add-long/2addr v14, v4

    .line 251
    add-long/2addr v14, v10

    .line 252
    long-to-int v4, v14

    .line 253
    aput v4, v0, v7

    .line 254
    .line 255
    ushr-long v4, v14, v20

    .line 256
    .line 257
    int-to-long v7, v13

    .line 258
    and-long v7, v7, v18

    .line 259
    .line 260
    add-long/2addr v1, v7

    .line 261
    add-long/2addr v1, v4

    .line 262
    long-to-int v4, v1

    .line 263
    aput v4, v0, v21

    .line 264
    .line 265
    ushr-long v1, v1, v20

    .line 266
    .line 267
    int-to-long v4, v9

    .line 268
    and-long v4, v4, v18

    .line 269
    .line 270
    add-long/2addr v1, v4

    .line 271
    long-to-int v4, v1

    .line 272
    aput v4, v0, v22

    .line 273
    .line 274
    ushr-long v1, v1, v20

    .line 275
    .line 276
    const-wide/16 v4, 0x0

    .line 277
    .line 278
    cmp-long v1, v1, v4

    .line 279
    .line 280
    if-nez v1, :cond_0

    .line 281
    .line 282
    move/from16 v11, v17

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_0
    invoke-static {v6, v3, v0}, Lcom/oplus/aiunit/vision/gkq;->p(II[I)I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    :goto_0
    if-nez v11, :cond_1

    .line 290
    .line 291
    aget v1, v0, p0

    .line 292
    .line 293
    const/4 v2, -0x1

    .line 294
    if-ne v1, v2, :cond_2

    .line 295
    .line 296
    sget-object v1, Lcom/oplus/aiunit/vision/l920;->a:[I

    .line 297
    .line 298
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/dkq;->k([I[I)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_2

    .line 303
    .line 304
    :cond_1
    const/16 v1, 0x3d1

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_2
    return-void

    .line 308
    :goto_1
    invoke-static {v6, v1, v0}, Lcom/oplus/aiunit/vision/gkq;->b(II[I)V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public static c(I[I)V
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x3d1

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    int-to-long v2, v1

    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v2, v4

    .line 14
    int-to-long v6, p0

    .line 15
    and-long/2addr v6, v4

    .line 16
    mul-long/2addr v2, v6

    .line 17
    const/4 p0, 0x0

    .line 18
    aget v8, p1, p0

    .line 19
    .line 20
    int-to-long v8, v8

    .line 21
    and-long/2addr v8, v4

    .line 22
    add-long/2addr v2, v8

    .line 23
    long-to-int v8, v2

    .line 24
    aput v8, p1, p0

    .line 25
    .line 26
    const/16 v8, 0x20

    .line 27
    .line 28
    ushr-long/2addr v2, v8

    .line 29
    const/4 v9, 0x1

    .line 30
    aget v10, p1, v9

    .line 31
    .line 32
    int-to-long v10, v10

    .line 33
    and-long/2addr v10, v4

    .line 34
    add-long/2addr v6, v10

    .line 35
    add-long/2addr v6, v2

    .line 36
    long-to-int v2, v6

    .line 37
    aput v2, p1, v9

    .line 38
    .line 39
    ushr-long v2, v6, v8

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    aget v7, p1, v6

    .line 43
    .line 44
    int-to-long v9, v7

    .line 45
    and-long/2addr v4, v9

    .line 46
    add-long/2addr v2, v4

    .line 47
    long-to-int v4, v2

    .line 48
    aput v4, p1, v6

    .line 49
    .line 50
    ushr-long/2addr v2, v8

    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    cmp-long v2, v2, v4

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p0, 0x3

    .line 59
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/gkq;->p(II[I)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    :goto_0
    if-nez p0, :cond_2

    .line 64
    .line 65
    :cond_1
    const/4 p0, 0x7

    .line 66
    aget p0, p1, p0

    .line 67
    .line 68
    const/4 v2, -0x1

    .line 69
    if-ne p0, v2, :cond_3

    .line 70
    .line 71
    sget-object p0, Lcom/oplus/aiunit/vision/l920;->a:[I

    .line 72
    .line 73
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/dkq;->k([I[I)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    :cond_2
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/gkq;->b(II[I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public static d([I[I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/dkq;->r([I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/l920;->b([I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static e([I[II)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/dkq;->r([I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/l920;->b([I[I)V

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
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/dkq;->r([I[I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/l920;->b([I[I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public static f([I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/dkq;->s([I[I[I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x8

    .line 8
    .line 9
    const/16 p1, 0x3d1

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/gkq;->w(II[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
