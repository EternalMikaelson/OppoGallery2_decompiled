.class public final Lcom/oplus/aiunit/vision/v820;
.super Ljava/lang/Object;
.source "SecP192K1Field.java"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/v820;->a:[I

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/oplus/aiunit/vision/v820;->b:[I

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    fill-array-data v0, :array_2

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/oplus/aiunit/vision/v820;->c:[I

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 4
        -0x11c9
        -0x2
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
    :array_1
    .array-data 4
        0x13c4fd1
        0x2392
        0x1
        0x0
        0x0
        0x0
        -0x2392
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 46
    .line 47
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
    :array_2
    .array-data 4
        -0x13c4fd1
        -0x2393
        -0x2
        -0x1
        -0x1
        -0x1
        0x2391
        0x2
    .end array-data
.end method

.method public static a([I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/bkq;->o([I[I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lcom/oplus/aiunit/vision/v820;->b([I[I)V

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
    const/16 v1, 0x11c9

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
    const/4 v6, 0x6

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
    const/4 v14, 0x7

    .line 32
    aget v14, p0, v14

    .line 33
    .line 34
    int-to-long v14, v14

    .line 35
    and-long/2addr v14, v4

    .line 36
    mul-long v16, v2, v14

    .line 37
    .line 38
    add-long v16, v16, v7

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    aget v8, p0, v7

    .line 42
    .line 43
    move-wide/from16 v18, v4

    .line 44
    .line 45
    int-to-long v4, v8

    .line 46
    and-long v4, v4, v18

    .line 47
    .line 48
    add-long v16, v16, v4

    .line 49
    .line 50
    add-long v4, v16, v9

    .line 51
    .line 52
    long-to-int v8, v4

    .line 53
    aput v8, v0, v7

    .line 54
    .line 55
    ushr-long/2addr v4, v13

    .line 56
    const/16 v9, 0x8

    .line 57
    .line 58
    aget v9, p0, v9

    .line 59
    .line 60
    int-to-long v9, v9

    .line 61
    and-long v9, v9, v18

    .line 62
    .line 63
    mul-long v16, v2, v9

    .line 64
    .line 65
    add-long v16, v16, v14

    .line 66
    .line 67
    const/4 v14, 0x2

    .line 68
    aget v15, p0, v14

    .line 69
    .line 70
    move/from16 v20, v13

    .line 71
    .line 72
    move/from16 v21, v14

    .line 73
    .line 74
    int-to-long v13, v15

    .line 75
    and-long v13, v13, v18

    .line 76
    .line 77
    add-long v16, v16, v13

    .line 78
    .line 79
    add-long v4, v16, v4

    .line 80
    .line 81
    long-to-int v13, v4

    .line 82
    aput v13, v0, v21

    .line 83
    .line 84
    ushr-long v4, v4, v20

    .line 85
    .line 86
    const/16 v14, 0x9

    .line 87
    .line 88
    aget v14, p0, v14

    .line 89
    .line 90
    int-to-long v14, v14

    .line 91
    and-long v14, v14, v18

    .line 92
    .line 93
    mul-long v16, v2, v14

    .line 94
    .line 95
    add-long v16, v16, v9

    .line 96
    .line 97
    const/4 v9, 0x3

    .line 98
    aget v10, p0, v9

    .line 99
    .line 100
    move/from16 v22, v9

    .line 101
    .line 102
    int-to-long v9, v10

    .line 103
    and-long v9, v9, v18

    .line 104
    .line 105
    add-long v16, v16, v9

    .line 106
    .line 107
    add-long v4, v16, v4

    .line 108
    .line 109
    long-to-int v9, v4

    .line 110
    aput v9, v0, v22

    .line 111
    .line 112
    ushr-long v4, v4, v20

    .line 113
    .line 114
    const/16 v10, 0xa

    .line 115
    .line 116
    aget v10, p0, v10

    .line 117
    .line 118
    move-wide/from16 v23, v2

    .line 119
    .line 120
    int-to-long v1, v10

    .line 121
    and-long v1, v1, v18

    .line 122
    .line 123
    mul-long v25, v23, v1

    .line 124
    .line 125
    add-long v25, v25, v14

    .line 126
    .line 127
    const/4 v3, 0x4

    .line 128
    aget v10, p0, v3

    .line 129
    .line 130
    int-to-long v14, v10

    .line 131
    and-long v14, v14, v18

    .line 132
    .line 133
    add-long v25, v25, v14

    .line 134
    .line 135
    add-long v4, v25, v4

    .line 136
    .line 137
    long-to-int v10, v4

    .line 138
    aput v10, v0, v3

    .line 139
    .line 140
    ushr-long v4, v4, v20

    .line 141
    .line 142
    const/16 v10, 0xb

    .line 143
    .line 144
    aget v10, p0, v10

    .line 145
    .line 146
    int-to-long v14, v10

    .line 147
    and-long v14, v14, v18

    .line 148
    .line 149
    mul-long v25, v23, v14

    .line 150
    .line 151
    add-long v25, v25, v1

    .line 152
    .line 153
    const/4 v1, 0x5

    .line 154
    aget v2, p0, v1

    .line 155
    .line 156
    move v10, v1

    .line 157
    int-to-long v1, v2

    .line 158
    and-long v1, v1, v18

    .line 159
    .line 160
    add-long v25, v25, v1

    .line 161
    .line 162
    add-long v1, v25, v4

    .line 163
    .line 164
    long-to-int v4, v1

    .line 165
    aput v4, v0, v10

    .line 166
    .line 167
    ushr-long v1, v1, v20

    .line 168
    .line 169
    add-long/2addr v1, v14

    .line 170
    and-long v4, v1, v18

    .line 171
    .line 172
    mul-long v14, v23, v4

    .line 173
    .line 174
    move/from16 p0, v10

    .line 175
    .line 176
    move/from16 v17, v11

    .line 177
    .line 178
    int-to-long v10, v12

    .line 179
    and-long v10, v10, v18

    .line 180
    .line 181
    add-long/2addr v14, v10

    .line 182
    long-to-int v10, v14

    .line 183
    aput v10, v0, v17

    .line 184
    .line 185
    ushr-long v10, v14, v20

    .line 186
    .line 187
    ushr-long v1, v1, v20

    .line 188
    .line 189
    mul-long v14, v23, v1

    .line 190
    .line 191
    add-long/2addr v14, v4

    .line 192
    int-to-long v4, v8

    .line 193
    and-long v4, v4, v18

    .line 194
    .line 195
    add-long/2addr v14, v4

    .line 196
    add-long/2addr v14, v10

    .line 197
    long-to-int v4, v14

    .line 198
    aput v4, v0, v7

    .line 199
    .line 200
    ushr-long v4, v14, v20

    .line 201
    .line 202
    int-to-long v7, v13

    .line 203
    and-long v7, v7, v18

    .line 204
    .line 205
    add-long/2addr v1, v7

    .line 206
    add-long/2addr v1, v4

    .line 207
    long-to-int v4, v1

    .line 208
    aput v4, v0, v21

    .line 209
    .line 210
    ushr-long v1, v1, v20

    .line 211
    .line 212
    int-to-long v4, v9

    .line 213
    and-long v4, v4, v18

    .line 214
    .line 215
    add-long/2addr v1, v4

    .line 216
    long-to-int v4, v1

    .line 217
    aput v4, v0, v22

    .line 218
    .line 219
    ushr-long v1, v1, v20

    .line 220
    .line 221
    const-wide/16 v4, 0x0

    .line 222
    .line 223
    cmp-long v1, v1, v4

    .line 224
    .line 225
    if-nez v1, :cond_0

    .line 226
    .line 227
    move/from16 v11, v17

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_0
    invoke-static {v6, v3, v0}, Lcom/oplus/aiunit/vision/gkq;->p(II[I)I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    :goto_0
    if-nez v11, :cond_1

    .line 235
    .line 236
    aget v1, v0, p0

    .line 237
    .line 238
    const/4 v2, -0x1

    .line 239
    if-ne v1, v2, :cond_2

    .line 240
    .line 241
    sget-object v1, Lcom/oplus/aiunit/vision/v820;->a:[I

    .line 242
    .line 243
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/bkq;->j([I[I)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_2

    .line 248
    .line 249
    :cond_1
    const/16 v1, 0x11c9

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_2
    return-void

    .line 253
    :goto_1
    invoke-static {v6, v1, v0}, Lcom/oplus/aiunit/vision/gkq;->b(II[I)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public static c(I[I)V
    .locals 12

    .line 1
    const/4 v0, 0x6

    .line 2
    const/16 v1, 0x11c9

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
    const/4 p0, 0x5

    .line 65
    aget p0, p1, p0

    .line 66
    .line 67
    const/4 v2, -0x1

    .line 68
    if-ne p0, v2, :cond_3

    .line 69
    .line 70
    sget-object p0, Lcom/oplus/aiunit/vision/v820;->a:[I

    .line 71
    .line 72
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/bkq;->j([I[I)Z

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
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/bkq;->q([I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/v820;->b([I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static e([I[II)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/bkq;->q([I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/v820;->b([I[I)V

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
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/bkq;->q([I[I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/v820;->b([I[I)V

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
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/bkq;->r([I[I[I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x6

    .line 8
    const/16 p1, 0x11c9

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/gkq;->w(II[I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
