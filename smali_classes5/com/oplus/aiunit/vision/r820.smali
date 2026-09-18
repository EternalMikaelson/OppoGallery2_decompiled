.class public final Lcom/oplus/aiunit/vision/r820;
.super Ljava/lang/Object;
.source "SecP160R2Field.java"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, -0x2

    .line 2
    const/4 v1, -0x1

    .line 3
    const/16 v2, -0x538d

    .line 4
    .line 5
    filled-new-array {v2, v0, v1, v1, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/oplus/aiunit/vision/r820;->a:[I

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/oplus/aiunit/vision/r820;->b:[I

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    fill-array-data v0, :array_1

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/oplus/aiunit/vision/r820;->c:[I

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        0x1b44bba9
        0xa71a
        0x1
        0x0
        0x0
        -0xa71a
        -0x3
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
    .line 50
    .line 51
    .line 52
    .line 53
    :array_1
    .array-data 4
        -0x1b44bba9
        -0xa71b
        -0x2
        -0x1
        -0x1
        0xa719
        0x2
    .end array-data
.end method

.method public static a([I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/akq;->i([I[I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lcom/oplus/aiunit/vision/r820;->c([I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static b([I[I[I)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/akq;->j([I[I[I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0xa

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x9

    .line 10
    .line 11
    aget p0, p2, p0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcom/oplus/aiunit/vision/r820;->b:[I

    .line 17
    .line 18
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/gkq;->l([I[II)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/r820;->c:[I

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-static {p0, p2, v0}, Lcom/oplus/aiunit/vision/gkq;->e([I[II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-static {p1, v0, p2}, Lcom/oplus/aiunit/vision/gkq;->o(II[I)I

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static c([I[I)V
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v1, 0x538d

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
    const/4 v6, 0x5

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
    const/4 v14, 0x6

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
    const/4 v9, 0x7

    .line 57
    aget v9, p0, v9

    .line 58
    .line 59
    int-to-long v9, v9

    .line 60
    and-long v9, v9, v18

    .line 61
    .line 62
    mul-long v16, v2, v9

    .line 63
    .line 64
    add-long v16, v16, v14

    .line 65
    .line 66
    const/4 v14, 0x2

    .line 67
    aget v15, p0, v14

    .line 68
    .line 69
    move/from16 v20, v13

    .line 70
    .line 71
    move/from16 v21, v14

    .line 72
    .line 73
    int-to-long v13, v15

    .line 74
    and-long v13, v13, v18

    .line 75
    .line 76
    add-long v16, v16, v13

    .line 77
    .line 78
    add-long v4, v16, v4

    .line 79
    .line 80
    long-to-int v13, v4

    .line 81
    aput v13, v0, v21

    .line 82
    .line 83
    ushr-long v4, v4, v20

    .line 84
    .line 85
    const/16 v14, 0x8

    .line 86
    .line 87
    aget v14, p0, v14

    .line 88
    .line 89
    int-to-long v14, v14

    .line 90
    and-long v14, v14, v18

    .line 91
    .line 92
    mul-long v16, v2, v14

    .line 93
    .line 94
    add-long v16, v16, v9

    .line 95
    .line 96
    const/4 v9, 0x3

    .line 97
    aget v10, p0, v9

    .line 98
    .line 99
    move/from16 v22, v9

    .line 100
    .line 101
    int-to-long v9, v10

    .line 102
    and-long v9, v9, v18

    .line 103
    .line 104
    add-long v16, v16, v9

    .line 105
    .line 106
    add-long v4, v16, v4

    .line 107
    .line 108
    long-to-int v9, v4

    .line 109
    aput v9, v0, v22

    .line 110
    .line 111
    ushr-long v4, v4, v20

    .line 112
    .line 113
    const/16 v10, 0x9

    .line 114
    .line 115
    aget v10, p0, v10

    .line 116
    .line 117
    move-wide/from16 v23, v2

    .line 118
    .line 119
    int-to-long v1, v10

    .line 120
    and-long v1, v1, v18

    .line 121
    .line 122
    mul-long v25, v23, v1

    .line 123
    .line 124
    add-long v25, v25, v14

    .line 125
    .line 126
    const/4 v3, 0x4

    .line 127
    aget v10, p0, v3

    .line 128
    .line 129
    int-to-long v14, v10

    .line 130
    and-long v14, v14, v18

    .line 131
    .line 132
    add-long v25, v25, v14

    .line 133
    .line 134
    add-long v4, v25, v4

    .line 135
    .line 136
    long-to-int v10, v4

    .line 137
    aput v10, v0, v3

    .line 138
    .line 139
    ushr-long v4, v4, v20

    .line 140
    .line 141
    add-long/2addr v4, v1

    .line 142
    and-long v1, v4, v18

    .line 143
    .line 144
    mul-long v14, v23, v1

    .line 145
    .line 146
    move v10, v11

    .line 147
    int-to-long v11, v12

    .line 148
    and-long v11, v11, v18

    .line 149
    .line 150
    add-long/2addr v14, v11

    .line 151
    long-to-int v11, v14

    .line 152
    aput v11, v0, v10

    .line 153
    .line 154
    ushr-long v11, v14, v20

    .line 155
    .line 156
    ushr-long v4, v4, v20

    .line 157
    .line 158
    mul-long v14, v23, v4

    .line 159
    .line 160
    add-long/2addr v14, v1

    .line 161
    int-to-long v1, v8

    .line 162
    and-long v1, v1, v18

    .line 163
    .line 164
    add-long/2addr v14, v1

    .line 165
    add-long/2addr v14, v11

    .line 166
    long-to-int v1, v14

    .line 167
    aput v1, v0, v7

    .line 168
    .line 169
    ushr-long v1, v14, v20

    .line 170
    .line 171
    int-to-long v7, v13

    .line 172
    and-long v7, v7, v18

    .line 173
    .line 174
    add-long/2addr v4, v7

    .line 175
    add-long/2addr v4, v1

    .line 176
    long-to-int v1, v4

    .line 177
    aput v1, v0, v21

    .line 178
    .line 179
    ushr-long v1, v4, v20

    .line 180
    .line 181
    int-to-long v4, v9

    .line 182
    and-long v4, v4, v18

    .line 183
    .line 184
    add-long/2addr v1, v4

    .line 185
    long-to-int v4, v1

    .line 186
    aput v4, v0, v22

    .line 187
    .line 188
    ushr-long v1, v1, v20

    .line 189
    .line 190
    const-wide/16 v4, 0x0

    .line 191
    .line 192
    cmp-long v1, v1, v4

    .line 193
    .line 194
    if-nez v1, :cond_0

    .line 195
    .line 196
    move v11, v10

    .line 197
    goto :goto_0

    .line 198
    :cond_0
    invoke-static {v6, v3, v0}, Lcom/oplus/aiunit/vision/gkq;->p(II[I)I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    :goto_0
    if-nez v11, :cond_1

    .line 203
    .line 204
    aget v1, v0, v3

    .line 205
    .line 206
    const/4 v2, -0x1

    .line 207
    if-ne v1, v2, :cond_2

    .line 208
    .line 209
    sget-object v1, Lcom/oplus/aiunit/vision/r820;->a:[I

    .line 210
    .line 211
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/akq;->f([I[I)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_2

    .line 216
    .line 217
    :cond_1
    const/16 v1, 0x538d

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_2
    return-void

    .line 221
    :goto_1
    invoke-static {v6, v1, v0}, Lcom/oplus/aiunit/vision/gkq;->b(II[I)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public static d(I[I)V
    .locals 12

    .line 1
    const/4 v0, 0x5

    .line 2
    const/16 v1, 0x538d

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
    const/4 p0, 0x4

    .line 65
    aget p0, p1, p0

    .line 66
    .line 67
    const/4 v2, -0x1

    .line 68
    if-ne p0, v2, :cond_3

    .line 69
    .line 70
    sget-object p0, Lcom/oplus/aiunit/vision/r820;->a:[I

    .line 71
    .line 72
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/akq;->f([I[I)Z

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

.method public static e([I[I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/akq;->k([I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/r820;->c([I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static f([I[II)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/akq;->k([I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/r820;->c([I[I)V

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
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/akq;->k([I[I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/r820;->c([I[I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public static g([I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/akq;->l([I[I[I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x5

    .line 8
    const/16 p1, 0x538d

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/gkq;->w(II[I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static h([I[I)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, p0, p1}, Lcom/oplus/aiunit/vision/gkq;->s(II[I[I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x4

    .line 10
    aget p0, p1, p0

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/oplus/aiunit/vision/r820;->a:[I

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/akq;->f([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    const/16 p0, 0x538d

    .line 26
    .line 27
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/gkq;->b(II[I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
