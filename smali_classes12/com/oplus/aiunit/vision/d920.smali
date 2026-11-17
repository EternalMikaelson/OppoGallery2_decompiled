.class public final Lcom/oplus/aiunit/vision/d920;
.super Ljava/lang/Object;
.source "SecP224K1Field.java"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/d920;->a:[I

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/oplus/aiunit/vision/d920;->b:[I

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    fill-array-data v0, :array_2

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/oplus/aiunit/vision/d920;->c:[I

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 4
        -0x1a93
        -0x2
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
    :array_1
    .array-data 4
        0x2c23069
        0x3526
        0x1
        0x0
        0x0
        0x0
        0x0
        -0x3526
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 48
    .line 49
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
    :array_2
    .array-data 4
        -0x2c23069
        -0x3527
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        0x3525
        0x2
    .end array-data
.end method

.method public static a([I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/ckq;->j([I[I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lcom/oplus/aiunit/vision/d920;->b([I[I)V

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
    const/16 v1, 0x1a93

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
    const/4 v6, 0x7

    .line 13
    aget v7, p0, v6

    .line 14
    .line 15
    int-to-long v7, v7

    .line 16
    and-long/2addr v7, v4

    .line 17
    mul-long v9, v2, v7

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    aget v12, p0, v11

    .line 21
    .line 22
    int-to-long v12, v12

    .line 23
    and-long/2addr v12, v4

    .line 24
    add-long/2addr v9, v12

    .line 25
    long-to-int v12, v9

    .line 26
    aput v12, v0, v11

    .line 27
    .line 28
    const/16 v13, 0x20

    .line 29
    .line 30
    ushr-long/2addr v9, v13

    .line 31
    const/16 v14, 0x8

    .line 32
    .line 33
    aget v14, p0, v14

    .line 34
    .line 35
    int-to-long v14, v14

    .line 36
    and-long/2addr v14, v4

    .line 37
    mul-long v16, v2, v14

    .line 38
    .line 39
    add-long v16, v16, v7

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    aget v8, p0, v7

    .line 43
    .line 44
    move-wide/from16 v18, v4

    .line 45
    .line 46
    int-to-long v4, v8

    .line 47
    and-long v4, v4, v18

    .line 48
    .line 49
    add-long v16, v16, v4

    .line 50
    .line 51
    add-long v4, v16, v9

    .line 52
    .line 53
    long-to-int v8, v4

    .line 54
    aput v8, v0, v7

    .line 55
    .line 56
    ushr-long/2addr v4, v13

    .line 57
    const/16 v9, 0x9

    .line 58
    .line 59
    aget v9, p0, v9

    .line 60
    .line 61
    int-to-long v9, v9

    .line 62
    and-long v9, v9, v18

    .line 63
    .line 64
    mul-long v16, v2, v9

    .line 65
    .line 66
    add-long v16, v16, v14

    .line 67
    .line 68
    const/4 v14, 0x2

    .line 69
    aget v15, p0, v14

    .line 70
    .line 71
    move/from16 v20, v13

    .line 72
    .line 73
    move/from16 v21, v14

    .line 74
    .line 75
    int-to-long v13, v15

    .line 76
    and-long v13, v13, v18

    .line 77
    .line 78
    add-long v16, v16, v13

    .line 79
    .line 80
    add-long v4, v16, v4

    .line 81
    .line 82
    long-to-int v13, v4

    .line 83
    aput v13, v0, v21

    .line 84
    .line 85
    ushr-long v4, v4, v20

    .line 86
    .line 87
    const/16 v14, 0xa

    .line 88
    .line 89
    aget v14, p0, v14

    .line 90
    .line 91
    int-to-long v14, v14

    .line 92
    and-long v14, v14, v18

    .line 93
    .line 94
    mul-long v16, v2, v14

    .line 95
    .line 96
    add-long v16, v16, v9

    .line 97
    .line 98
    const/4 v9, 0x3

    .line 99
    aget v10, p0, v9

    .line 100
    .line 101
    move/from16 v22, v9

    .line 102
    .line 103
    int-to-long v9, v10

    .line 104
    and-long v9, v9, v18

    .line 105
    .line 106
    add-long v16, v16, v9

    .line 107
    .line 108
    add-long v4, v16, v4

    .line 109
    .line 110
    long-to-int v9, v4

    .line 111
    aput v9, v0, v22

    .line 112
    .line 113
    ushr-long v4, v4, v20

    .line 114
    .line 115
    const/16 v10, 0xb

    .line 116
    .line 117
    aget v10, p0, v10

    .line 118
    .line 119
    move-wide/from16 v23, v2

    .line 120
    .line 121
    int-to-long v1, v10

    .line 122
    and-long v1, v1, v18

    .line 123
    .line 124
    mul-long v25, v23, v1

    .line 125
    .line 126
    add-long v25, v25, v14

    .line 127
    .line 128
    const/4 v3, 0x4

    .line 129
    aget v10, p0, v3

    .line 130
    .line 131
    int-to-long v14, v10

    .line 132
    and-long v14, v14, v18

    .line 133
    .line 134
    add-long v25, v25, v14

    .line 135
    .line 136
    add-long v4, v25, v4

    .line 137
    .line 138
    long-to-int v10, v4

    .line 139
    aput v10, v0, v3

    .line 140
    .line 141
    ushr-long v4, v4, v20

    .line 142
    .line 143
    const/16 v10, 0xc

    .line 144
    .line 145
    aget v10, p0, v10

    .line 146
    .line 147
    int-to-long v14, v10

    .line 148
    and-long v14, v14, v18

    .line 149
    .line 150
    mul-long v25, v23, v14

    .line 151
    .line 152
    add-long v25, v25, v1

    .line 153
    .line 154
    const/4 v1, 0x5

    .line 155
    aget v2, p0, v1

    .line 156
    .line 157
    move v10, v1

    .line 158
    int-to-long v1, v2

    .line 159
    and-long v1, v1, v18

    .line 160
    .line 161
    add-long v25, v25, v1

    .line 162
    .line 163
    add-long v1, v25, v4

    .line 164
    .line 165
    long-to-int v4, v1

    .line 166
    aput v4, v0, v10

    .line 167
    .line 168
    ushr-long v1, v1, v20

    .line 169
    .line 170
    const/16 v4, 0xd

    .line 171
    .line 172
    aget v4, p0, v4

    .line 173
    .line 174
    int-to-long v4, v4

    .line 175
    and-long v4, v4, v18

    .line 176
    .line 177
    mul-long v25, v23, v4

    .line 178
    .line 179
    add-long v25, v25, v14

    .line 180
    .line 181
    const/4 v10, 0x6

    .line 182
    aget v14, p0, v10

    .line 183
    .line 184
    int-to-long v14, v14

    .line 185
    and-long v14, v14, v18

    .line 186
    .line 187
    add-long v25, v25, v14

    .line 188
    .line 189
    add-long v1, v25, v1

    .line 190
    .line 191
    long-to-int v14, v1

    .line 192
    aput v14, v0, v10

    .line 193
    .line 194
    ushr-long v1, v1, v20

    .line 195
    .line 196
    add-long/2addr v1, v4

    .line 197
    and-long v4, v1, v18

    .line 198
    .line 199
    mul-long v14, v23, v4

    .line 200
    .line 201
    move/from16 v25, v10

    .line 202
    .line 203
    move/from16 v17, v11

    .line 204
    .line 205
    int-to-long v10, v12

    .line 206
    and-long v10, v10, v18

    .line 207
    .line 208
    add-long/2addr v14, v10

    .line 209
    long-to-int v10, v14

    .line 210
    aput v10, v0, v17

    .line 211
    .line 212
    ushr-long v10, v14, v20

    .line 213
    .line 214
    ushr-long v1, v1, v20

    .line 215
    .line 216
    mul-long v14, v23, v1

    .line 217
    .line 218
    add-long/2addr v14, v4

    .line 219
    int-to-long v4, v8

    .line 220
    and-long v4, v4, v18

    .line 221
    .line 222
    add-long/2addr v14, v4

    .line 223
    add-long/2addr v14, v10

    .line 224
    long-to-int v4, v14

    .line 225
    aput v4, v0, v7

    .line 226
    .line 227
    ushr-long v4, v14, v20

    .line 228
    .line 229
    int-to-long v7, v13

    .line 230
    and-long v7, v7, v18

    .line 231
    .line 232
    add-long/2addr v1, v7

    .line 233
    add-long/2addr v1, v4

    .line 234
    long-to-int v4, v1

    .line 235
    aput v4, v0, v21

    .line 236
    .line 237
    ushr-long v1, v1, v20

    .line 238
    .line 239
    int-to-long v4, v9

    .line 240
    and-long v4, v4, v18

    .line 241
    .line 242
    add-long/2addr v1, v4

    .line 243
    long-to-int v4, v1

    .line 244
    aput v4, v0, v22

    .line 245
    .line 246
    ushr-long v1, v1, v20

    .line 247
    .line 248
    const-wide/16 v4, 0x0

    .line 249
    .line 250
    cmp-long v1, v1, v4

    .line 251
    .line 252
    if-nez v1, :cond_0

    .line 253
    .line 254
    move/from16 v11, v17

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_0
    invoke-static {v6, v3, v0}, Lcom/oplus/aiunit/vision/gkq;->p(II[I)I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    :goto_0
    if-nez v11, :cond_1

    .line 262
    .line 263
    aget v1, v0, v25

    .line 264
    .line 265
    const/4 v2, -0x1

    .line 266
    if-ne v1, v2, :cond_2

    .line 267
    .line 268
    sget-object v1, Lcom/oplus/aiunit/vision/d920;->a:[I

    .line 269
    .line 270
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ckq;->g([I[I)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_2

    .line 275
    .line 276
    :cond_1
    const/16 v1, 0x1a93

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_2
    return-void

    .line 280
    :goto_1
    invoke-static {v6, v1, v0}, Lcom/oplus/aiunit/vision/gkq;->b(II[I)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public static c(I[I)V
    .locals 12

    .line 1
    const/4 v0, 0x7

    .line 2
    const/16 v1, 0x1a93

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    int-to-long v2, v1

    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v2, v4

    .line 13
    int-to-long v6, p0

    .line 14
    and-long/2addr v6, v4

    .line 15
    mul-long/2addr v2, v6

    .line 16
    const/4 p0, 0x0

    .line 17
    aget v8, p1, p0

    .line 18
    .line 19
    int-to-long v8, v8

    .line 20
    and-long/2addr v8, v4

    .line 21
    add-long/2addr v2, v8

    .line 22
    long-to-int v8, v2

    .line 23
    aput v8, p1, p0

    .line 24
    .line 25
    const/16 v8, 0x20

    .line 26
    .line 27
    ushr-long/2addr v2, v8

    .line 28
    const/4 v9, 0x1

    .line 29
    aget v10, p1, v9

    .line 30
    .line 31
    int-to-long v10, v10

    .line 32
    and-long/2addr v10, v4

    .line 33
    add-long/2addr v6, v10

    .line 34
    add-long/2addr v6, v2

    .line 35
    long-to-int v2, v6

    .line 36
    aput v2, p1, v9

    .line 37
    .line 38
    ushr-long v2, v6, v8

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    aget v7, p1, v6

    .line 42
    .line 43
    int-to-long v9, v7

    .line 44
    and-long/2addr v4, v9

    .line 45
    add-long/2addr v2, v4

    .line 46
    long-to-int v4, v2

    .line 47
    aput v4, p1, v6

    .line 48
    .line 49
    ushr-long/2addr v2, v8

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    cmp-long v2, v2, v4

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p0, 0x3

    .line 58
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/gkq;->p(II[I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    :goto_0
    if-nez p0, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 p0, 0x6

    .line 65
    aget p0, p1, p0

    .line 66
    .line 67
    const/4 v2, -0x1

    .line 68
    if-ne p0, v2, :cond_3

    .line 69
    .line 70
    sget-object p0, Lcom/oplus/aiunit/vision/d920;->a:[I

    .line 71
    .line 72
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/ckq;->g([I[I)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    :cond_2
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/gkq;->b(II[I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public static d([I[I)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ckq;->l([I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/d920;->b([I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static e([I[II)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ckq;->l([I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/d920;->b([I[I)V

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
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/ckq;->l([I[I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/d920;->b([I[I)V

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
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/ckq;->m([I[I[I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x7

    .line 8
    const/16 p1, 0x1a93

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/gkq;->w(II[I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
