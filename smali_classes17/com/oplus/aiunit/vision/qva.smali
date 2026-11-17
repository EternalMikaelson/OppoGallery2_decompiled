.class public final Lcom/oplus/aiunit/vision/qva;
.super Lcom/oplus/aiunit/vision/olc$b;
.source "Curve25519Point.java"


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/olc;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;)V

    .line 5
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/olc;->e:Z

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/nva;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/olc;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    if-nez p3, :cond_1

    move p1, v0

    :cond_1
    if-ne p2, p1, :cond_2

    .line 2
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/olc;->e:Z

    return-void

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Exactly one of the field elements is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Z)Lcom/oplus/aiunit/vision/qva;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, v0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 5
    .line 6
    check-cast v3, Lcom/oplus/aiunit/vision/pva;

    .line 7
    .line 8
    iget-object v4, v0, Lcom/oplus/aiunit/vision/olc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 9
    .line 10
    check-cast v4, Lcom/oplus/aiunit/vision/pva;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/oplus/aiunit/vision/olc;->d:[Lcom/oplus/aiunit/vision/elc;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aget-object v7, v5, v6

    .line 16
    .line 17
    move-object v8, v7

    .line 18
    check-cast v8, Lcom/oplus/aiunit/vision/pva;

    .line 19
    .line 20
    aget-object v9, v5, v2

    .line 21
    .line 22
    check-cast v9, Lcom/oplus/aiunit/vision/pva;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    if-nez v9, :cond_0

    .line 26
    .line 27
    check-cast v7, Lcom/oplus/aiunit/vision/pva;

    .line 28
    .line 29
    invoke-virtual {v0, v7, v10}, Lcom/oplus/aiunit/vision/qva;->z(Lcom/oplus/aiunit/vision/pva;[I)Lcom/oplus/aiunit/vision/pva;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    aput-object v9, v5, v2

    .line 34
    .line 35
    :cond_0
    const/16 v5, 0x8

    .line 36
    .line 37
    new-array v7, v5, [I

    .line 38
    .line 39
    iget-object v11, v3, Lcom/oplus/aiunit/vision/pva;->f:[I

    .line 40
    .line 41
    invoke-static {v11, v7}, Lcom/oplus/aiunit/vision/ova;->d([I[I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v7, v7, v7}, Lcom/oplus/aiunit/vision/dkq;->b([I[I[I)I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    iget-object v12, v9, Lcom/oplus/aiunit/vision/pva;->f:[I

    .line 49
    .line 50
    aget v13, v12, v6

    .line 51
    .line 52
    int-to-long v13, v13

    .line 53
    const-wide v15, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v13, v15

    .line 59
    move/from16 v17, v2

    .line 60
    .line 61
    aget v2, v7, v6

    .line 62
    .line 63
    move/from16 v18, v11

    .line 64
    .line 65
    int-to-long v10, v2

    .line 66
    and-long/2addr v10, v15

    .line 67
    add-long/2addr v13, v10

    .line 68
    long-to-int v2, v13

    .line 69
    aput v2, v7, v6

    .line 70
    .line 71
    const/16 v2, 0x20

    .line 72
    .line 73
    ushr-long v10, v13, v2

    .line 74
    .line 75
    aget v13, v12, v17

    .line 76
    .line 77
    int-to-long v13, v13

    .line 78
    and-long/2addr v13, v15

    .line 79
    move/from16 v19, v2

    .line 80
    .line 81
    aget v2, v7, v17

    .line 82
    .line 83
    const/16 v20, 0x2

    .line 84
    .line 85
    int-to-long v1, v2

    .line 86
    and-long/2addr v1, v15

    .line 87
    add-long/2addr v13, v1

    .line 88
    add-long/2addr v13, v10

    .line 89
    long-to-int v1, v13

    .line 90
    aput v1, v7, v17

    .line 91
    .line 92
    ushr-long v1, v13, v19

    .line 93
    .line 94
    aget v10, v12, v20

    .line 95
    .line 96
    int-to-long v10, v10

    .line 97
    and-long/2addr v10, v15

    .line 98
    aget v13, v7, v20

    .line 99
    .line 100
    int-to-long v13, v13

    .line 101
    and-long/2addr v13, v15

    .line 102
    add-long/2addr v10, v13

    .line 103
    add-long/2addr v10, v1

    .line 104
    long-to-int v1, v10

    .line 105
    aput v1, v7, v20

    .line 106
    .line 107
    ushr-long v1, v10, v19

    .line 108
    .line 109
    const/4 v10, 0x3

    .line 110
    aget v11, v12, v10

    .line 111
    .line 112
    int-to-long v13, v11

    .line 113
    and-long/2addr v13, v15

    .line 114
    aget v11, v7, v10

    .line 115
    .line 116
    move/from16 v21, v10

    .line 117
    .line 118
    int-to-long v10, v11

    .line 119
    and-long/2addr v10, v15

    .line 120
    add-long/2addr v13, v10

    .line 121
    add-long/2addr v13, v1

    .line 122
    long-to-int v1, v13

    .line 123
    aput v1, v7, v21

    .line 124
    .line 125
    ushr-long v1, v13, v19

    .line 126
    .line 127
    const/4 v10, 0x4

    .line 128
    aget v11, v12, v10

    .line 129
    .line 130
    int-to-long v13, v11

    .line 131
    and-long/2addr v13, v15

    .line 132
    aget v11, v7, v10

    .line 133
    .line 134
    move/from16 v21, v10

    .line 135
    .line 136
    int-to-long v10, v11

    .line 137
    and-long/2addr v10, v15

    .line 138
    add-long/2addr v13, v10

    .line 139
    add-long/2addr v13, v1

    .line 140
    long-to-int v1, v13

    .line 141
    aput v1, v7, v21

    .line 142
    .line 143
    ushr-long v1, v13, v19

    .line 144
    .line 145
    const/4 v10, 0x5

    .line 146
    aget v11, v12, v10

    .line 147
    .line 148
    int-to-long v13, v11

    .line 149
    and-long/2addr v13, v15

    .line 150
    aget v11, v7, v10

    .line 151
    .line 152
    move/from16 v21, v10

    .line 153
    .line 154
    int-to-long v10, v11

    .line 155
    and-long/2addr v10, v15

    .line 156
    add-long/2addr v13, v10

    .line 157
    add-long/2addr v13, v1

    .line 158
    long-to-int v1, v13

    .line 159
    aput v1, v7, v21

    .line 160
    .line 161
    ushr-long v1, v13, v19

    .line 162
    .line 163
    const/4 v10, 0x6

    .line 164
    aget v11, v12, v10

    .line 165
    .line 166
    int-to-long v13, v11

    .line 167
    and-long/2addr v13, v15

    .line 168
    aget v11, v7, v10

    .line 169
    .line 170
    move/from16 v21, v10

    .line 171
    .line 172
    int-to-long v10, v11

    .line 173
    and-long/2addr v10, v15

    .line 174
    add-long/2addr v13, v10

    .line 175
    add-long/2addr v13, v1

    .line 176
    long-to-int v1, v13

    .line 177
    aput v1, v7, v21

    .line 178
    .line 179
    ushr-long v1, v13, v19

    .line 180
    .line 181
    const/4 v10, 0x7

    .line 182
    aget v11, v12, v10

    .line 183
    .line 184
    int-to-long v11, v11

    .line 185
    and-long/2addr v11, v15

    .line 186
    aget v13, v7, v10

    .line 187
    .line 188
    int-to-long v13, v13

    .line 189
    and-long/2addr v13, v15

    .line 190
    add-long/2addr v11, v13

    .line 191
    add-long/2addr v11, v1

    .line 192
    long-to-int v1, v11

    .line 193
    aput v1, v7, v10

    .line 194
    .line 195
    ushr-long v1, v11, v19

    .line 196
    .line 197
    long-to-int v1, v1

    .line 198
    add-int v11, v18, v1

    .line 199
    .line 200
    invoke-static {v11, v7}, Lcom/oplus/aiunit/vision/ova;->c(I[I)V

    .line 201
    .line 202
    .line 203
    new-array v1, v5, [I

    .line 204
    .line 205
    iget-object v2, v4, Lcom/oplus/aiunit/vision/pva;->f:[I

    .line 206
    .line 207
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/ova;->h([I[I)V

    .line 208
    .line 209
    .line 210
    new-array v2, v5, [I

    .line 211
    .line 212
    iget-object v4, v4, Lcom/oplus/aiunit/vision/pva;->f:[I

    .line 213
    .line 214
    invoke-static {v1, v4, v2}, Lcom/oplus/aiunit/vision/ova;->a([I[I[I)V

    .line 215
    .line 216
    .line 217
    new-array v4, v5, [I

    .line 218
    .line 219
    iget-object v3, v3, Lcom/oplus/aiunit/vision/pva;->f:[I

    .line 220
    .line 221
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/ova;->a([I[I[I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v4, v4}, Lcom/oplus/aiunit/vision/ova;->h([I[I)V

    .line 225
    .line 226
    .line 227
    new-array v3, v5, [I

    .line 228
    .line 229
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/ova;->d([I[I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v3}, Lcom/oplus/aiunit/vision/ova;->h([I[I)V

    .line 233
    .line 234
    .line 235
    new-instance v12, Lcom/oplus/aiunit/vision/pva;

    .line 236
    .line 237
    invoke-direct {v12, v2}, Lcom/oplus/aiunit/vision/pva;-><init>([I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v7, v2}, Lcom/oplus/aiunit/vision/ova;->d([I[I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v4, v2}, Lcom/oplus/aiunit/vision/ova;->g([I[I[I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v4, v2}, Lcom/oplus/aiunit/vision/ova;->g([I[I[I)V

    .line 247
    .line 248
    .line 249
    new-instance v13, Lcom/oplus/aiunit/vision/pva;

    .line 250
    .line 251
    invoke-direct {v13, v4}, Lcom/oplus/aiunit/vision/pva;-><init>([I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v4, v2, v4}, Lcom/oplus/aiunit/vision/ova;->g([I[I[I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v4, v7, v4}, Lcom/oplus/aiunit/vision/ova;->a([I[I[I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v4, v3, v4}, Lcom/oplus/aiunit/vision/ova;->g([I[I[I)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Lcom/oplus/aiunit/vision/pva;

    .line 264
    .line 265
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/pva;-><init>([I)V

    .line 266
    .line 267
    .line 268
    iget-object v4, v8, Lcom/oplus/aiunit/vision/pva;->f:[I

    .line 269
    .line 270
    invoke-static {v4}, Lcom/oplus/aiunit/vision/dkq;->l([I)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_1

    .line 275
    .line 276
    iget-object v4, v8, Lcom/oplus/aiunit/vision/pva;->f:[I

    .line 277
    .line 278
    invoke-static {v1, v4, v1}, Lcom/oplus/aiunit/vision/ova;->a([I[I[I)V

    .line 279
    .line 280
    .line 281
    :cond_1
    if-eqz p1, :cond_2

    .line 282
    .line 283
    new-instance v10, Lcom/oplus/aiunit/vision/pva;

    .line 284
    .line 285
    invoke-direct {v10, v3}, Lcom/oplus/aiunit/vision/pva;-><init>([I)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v9, Lcom/oplus/aiunit/vision/pva;->f:[I

    .line 289
    .line 290
    invoke-static {v3, v1, v3}, Lcom/oplus/aiunit/vision/ova;->a([I[I[I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v3}, Lcom/oplus/aiunit/vision/ova;->h([I[I)V

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_2
    const/4 v10, 0x0

    .line 298
    :goto_0
    new-instance v1, Lcom/oplus/aiunit/vision/qva;

    .line 299
    .line 300
    move/from16 v3, v20

    .line 301
    .line 302
    new-array v14, v3, [Lcom/oplus/aiunit/vision/elc;

    .line 303
    .line 304
    aput-object v2, v14, v6

    .line 305
    .line 306
    aput-object v10, v14, v17

    .line 307
    .line 308
    iget-boolean v15, v0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 309
    .line 310
    iget-object v11, v0, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 311
    .line 312
    move-object v10, v1

    .line 313
    invoke-direct/range {v10 .. v15}, Lcom/oplus/aiunit/vision/qva;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V

    .line 314
    .line 315
    .line 316
    return-object v10
.end method

.method public final a(Lcom/oplus/aiunit/vision/olc;)Lcom/oplus/aiunit/vision/olc;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/olc;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/olc;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qva;->x()Lcom/oplus/aiunit/vision/olc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_2
    iget-object v4, v0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 28
    .line 29
    check-cast v4, Lcom/oplus/aiunit/vision/pva;

    .line 30
    .line 31
    iget-object v5, v0, Lcom/oplus/aiunit/vision/olc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 32
    .line 33
    check-cast v5, Lcom/oplus/aiunit/vision/pva;

    .line 34
    .line 35
    iget-object v6, v0, Lcom/oplus/aiunit/vision/olc;->d:[Lcom/oplus/aiunit/vision/elc;

    .line 36
    .line 37
    aget-object v6, v6, v3

    .line 38
    .line 39
    check-cast v6, Lcom/oplus/aiunit/vision/pva;

    .line 40
    .line 41
    iget-object v7, v1, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 42
    .line 43
    check-cast v7, Lcom/oplus/aiunit/vision/pva;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/olc;->i()Lcom/oplus/aiunit/vision/elc;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Lcom/oplus/aiunit/vision/pva;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/olc;->j()Lcom/oplus/aiunit/vision/elc;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/oplus/aiunit/vision/pva;

    .line 56
    .line 57
    const/16 v9, 0x10

    .line 58
    .line 59
    new-array v10, v9, [I

    .line 60
    .line 61
    const/16 v11, 0x8

    .line 62
    .line 63
    new-array v12, v11, [I

    .line 64
    .line 65
    new-array v13, v11, [I

    .line 66
    .line 67
    new-array v14, v11, [I

    .line 68
    .line 69
    iget-object v15, v6, Lcom/oplus/aiunit/vision/pva;->f:[I

    .line 70
    .line 71
    invoke-static {v15}, Lcom/oplus/aiunit/vision/dkq;->l([I)Z

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    iget-object v6, v6, Lcom/oplus/aiunit/vision/pva;->f:[I

    .line 76
    .line 77
    if-eqz v15, :cond_3

    .line 78
    .line 79
    iget-object v7, v7, Lcom/oplus/aiunit/vision/pva;->f:[I

    .line 80
    .line 81
    iget-object v8, v8, Lcom/oplus/aiunit/vision/pva;->f:[I

    .line 82
    .line 83
    :goto_0
    move/from16 v16, v3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v6, v13}, Lcom/oplus/aiunit/vision/ova;->d([I[I)V

    .line 87
    .line 88
    .line 89
    iget-object v7, v7, Lcom/oplus/aiunit/vision/pva;->f:[I

    .line 90
    .line 91
    invoke-static {v13, v7, v12}, Lcom/oplus/aiunit/vision/ova;->a([I[I[I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v13, v6, v13}, Lcom/oplus/aiunit/vision/ova;->a([I[I[I)V

    .line 95
    .line 96
    .line 97
    iget-object v7, v8, Lcom/oplus/aiunit/vision/pva;->f:[I

    .line 98
    .line 99
    invoke-static {v13, v7, v13}, Lcom/oplus/aiunit/vision/ova;->a([I[I[I)V

    .line 100
    .line 101
    .line 102
    move-object v7, v12

    .line 103
    move-object v8, v13

    .line 104
    goto :goto_0

    .line 105
    :goto_1
    iget-object v3, v1, Lcom/oplus/aiunit/vision/pva;->f:[I

    .line 106
    .line 107
    invoke-static {v3}, Lcom/oplus/aiunit/vision/dkq;->l([I)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget-object v1, v1, Lcom/oplus/aiunit/vision/pva;->f:[I

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    iget-object v4, v4, Lcom/oplus/aiunit/vision/pva;->f:[I

    .line 116
    .line 117
    iget-object v5, v5, Lcom/oplus/aiunit/vision/pva;->f:[I

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-static {v1, v14}, Lcom/oplus/aiunit/vision/ova;->d([I[I)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v4, Lcom/oplus/aiunit/vision/pva;->f:[I

    .line 124
    .line 125
    invoke-static {v14, v4, v10}, Lcom/oplus/aiunit/vision/ova;->a([I[I[I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v14, v1, v14}, Lcom/oplus/aiunit/vision/ova;->a([I[I[I)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v5, Lcom/oplus/aiunit/vision/pva;->f:[I

    .line 132
    .line 133
    invoke-static {v14, v4, v14}, Lcom/oplus/aiunit/vision/ova;->a([I[I[I)V

    .line 134
    .line 135
    .line 136
    move-object v4, v10

    .line 137
    move-object v5, v14

    .line 138
    :goto_2
    new-array v2, v11, [I

    .line 139
    .line 140
    invoke-static {v4, v7, v2}, Lcom/oplus/aiunit/vision/ova;->g([I[I[I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v8, v12}, Lcom/oplus/aiunit/vision/ova;->g([I[I[I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lcom/oplus/aiunit/vision/dkq;->n([I)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    iget-object v8, v0, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 151
    .line 152
    if-eqz v7, :cond_6

    .line 153
    .line 154
    invoke-static {v12}, Lcom/oplus/aiunit/vision/dkq;->n([I)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qva;->x()Lcom/oplus/aiunit/vision/olc;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_5
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/blc;->k()Lcom/oplus/aiunit/vision/olc;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :cond_6
    new-array v7, v11, [I

    .line 171
    .line 172
    invoke-static {v2, v7}, Lcom/oplus/aiunit/vision/ova;->d([I[I)V

    .line 173
    .line 174
    .line 175
    new-array v9, v11, [I

    .line 176
    .line 177
    invoke-static {v7, v2, v9}, Lcom/oplus/aiunit/vision/ova;->a([I[I[I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v7, v4, v13}, Lcom/oplus/aiunit/vision/ova;->a([I[I[I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v9}, Lcom/oplus/aiunit/vision/dkq;->n([I)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    invoke-static {v9}, Lcom/oplus/aiunit/vision/dkq;->x([I)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    sget-object v4, Lcom/oplus/aiunit/vision/ova;->a:[I

    .line 194
    .line 195
    invoke-static {v4, v9, v9}, Lcom/oplus/aiunit/vision/dkq;->s([I[I[I)I

    .line 196
    .line 197
    .line 198
    :goto_3
    invoke-static {v5, v9, v10}, Lcom/oplus/aiunit/vision/dkq;->p([I[I[I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v13, v13, v9}, Lcom/oplus/aiunit/vision/dkq;->b([I[I[I)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-static {v4, v9}, Lcom/oplus/aiunit/vision/ova;->c(I[I)V

    .line 206
    .line 207
    .line 208
    new-instance v4, Lcom/oplus/aiunit/vision/pva;

    .line 209
    .line 210
    invoke-direct {v4, v14}, Lcom/oplus/aiunit/vision/pva;-><init>([I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v12, v14}, Lcom/oplus/aiunit/vision/ova;->d([I[I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v14, v9, v14}, Lcom/oplus/aiunit/vision/ova;->g([I[I[I)V

    .line 217
    .line 218
    .line 219
    new-instance v5, Lcom/oplus/aiunit/vision/pva;

    .line 220
    .line 221
    invoke-direct {v5, v9}, Lcom/oplus/aiunit/vision/pva;-><init>([I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v13, v14, v9}, Lcom/oplus/aiunit/vision/ova;->g([I[I[I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v9, v12, v10}, Lcom/oplus/aiunit/vision/dkq;->q([I[I[I)I

    .line 228
    .line 229
    .line 230
    sget-object v12, Lcom/oplus/aiunit/vision/ova;->b:[I

    .line 231
    .line 232
    const/16 v13, 0x10

    .line 233
    .line 234
    invoke-static {v10, v12, v13}, Lcom/oplus/aiunit/vision/gkq;->l([I[II)Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-eqz v13, :cond_a

    .line 239
    .line 240
    aget v13, v10, v16

    .line 241
    .line 242
    int-to-long v13, v13

    .line 243
    const-wide v18, 0xffffffffL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    and-long v13, v13, v18

    .line 249
    .line 250
    aget v11, v12, v16

    .line 251
    .line 252
    move/from16 v20, v3

    .line 253
    .line 254
    move-object/from16 v21, v4

    .line 255
    .line 256
    int-to-long v3, v11

    .line 257
    and-long v3, v3, v18

    .line 258
    .line 259
    sub-long/2addr v13, v3

    .line 260
    long-to-int v3, v13

    .line 261
    aput v3, v10, v16

    .line 262
    .line 263
    const/16 v3, 0x20

    .line 264
    .line 265
    shr-long/2addr v13, v3

    .line 266
    const-wide/16 v22, 0x0

    .line 267
    .line 268
    cmp-long v4, v13, v22

    .line 269
    .line 270
    if-eqz v4, :cond_8

    .line 271
    .line 272
    const/16 v4, 0x8

    .line 273
    .line 274
    const/4 v11, 0x1

    .line 275
    invoke-static {v4, v11, v10}, Lcom/oplus/aiunit/vision/gkq;->h(II[I)I

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    int-to-long v13, v13

    .line 280
    goto :goto_4

    .line 281
    :cond_8
    const/16 v4, 0x8

    .line 282
    .line 283
    :goto_4
    aget v11, v10, v4

    .line 284
    .line 285
    move/from16 p1, v3

    .line 286
    .line 287
    move/from16 v24, v4

    .line 288
    .line 289
    int-to-long v3, v11

    .line 290
    and-long v3, v3, v18

    .line 291
    .line 292
    const-wide/16 v25, 0x13

    .line 293
    .line 294
    add-long v3, v3, v25

    .line 295
    .line 296
    add-long/2addr v3, v13

    .line 297
    long-to-int v11, v3

    .line 298
    aput v11, v10, v24

    .line 299
    .line 300
    shr-long v3, v3, p1

    .line 301
    .line 302
    cmp-long v11, v3, v22

    .line 303
    .line 304
    const/16 v13, 0xf

    .line 305
    .line 306
    if-eqz v11, :cond_9

    .line 307
    .line 308
    const/16 v3, 0x9

    .line 309
    .line 310
    invoke-static {v13, v3, v10}, Lcom/oplus/aiunit/vision/gkq;->o(II[I)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    int-to-long v3, v3

    .line 315
    :cond_9
    aget v11, v10, v13

    .line 316
    .line 317
    move/from16 p1, v13

    .line 318
    .line 319
    int-to-long v13, v11

    .line 320
    and-long v13, v13, v18

    .line 321
    .line 322
    aget v11, v12, p1

    .line 323
    .line 324
    const/16 v17, 0x1

    .line 325
    .line 326
    add-int/lit8 v11, v11, 0x1

    .line 327
    .line 328
    int-to-long v11, v11

    .line 329
    and-long v11, v11, v18

    .line 330
    .line 331
    sub-long/2addr v13, v11

    .line 332
    add-long/2addr v13, v3

    .line 333
    long-to-int v3, v13

    .line 334
    aput v3, v10, p1

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_a
    move/from16 v20, v3

    .line 338
    .line 339
    move-object/from16 v21, v4

    .line 340
    .line 341
    :goto_5
    invoke-static {v10, v9}, Lcom/oplus/aiunit/vision/ova;->b([I[I)V

    .line 342
    .line 343
    .line 344
    new-instance v3, Lcom/oplus/aiunit/vision/pva;

    .line 345
    .line 346
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/pva;-><init>([I)V

    .line 347
    .line 348
    .line 349
    if-nez v15, :cond_b

    .line 350
    .line 351
    invoke-static {v2, v6, v2}, Lcom/oplus/aiunit/vision/ova;->a([I[I[I)V

    .line 352
    .line 353
    .line 354
    :cond_b
    if-nez v20, :cond_c

    .line 355
    .line 356
    invoke-static {v2, v1, v2}, Lcom/oplus/aiunit/vision/ova;->a([I[I[I)V

    .line 357
    .line 358
    .line 359
    :cond_c
    if-eqz v15, :cond_d

    .line 360
    .line 361
    if-eqz v20, :cond_d

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_d
    const/4 v7, 0x0

    .line 365
    :goto_6
    invoke-virtual {v0, v3, v7}, Lcom/oplus/aiunit/vision/qva;->z(Lcom/oplus/aiunit/vision/pva;[I)Lcom/oplus/aiunit/vision/pva;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const/4 v2, 0x2

    .line 370
    new-array v2, v2, [Lcom/oplus/aiunit/vision/elc;

    .line 371
    .line 372
    aput-object v3, v2, v16

    .line 373
    .line 374
    const/16 v17, 0x1

    .line 375
    .line 376
    aput-object v1, v2, v17

    .line 377
    .line 378
    new-instance v18, Lcom/oplus/aiunit/vision/qva;

    .line 379
    .line 380
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 381
    .line 382
    move/from16 v23, v0

    .line 383
    .line 384
    move-object/from16 v22, v2

    .line 385
    .line 386
    move-object/from16 v19, v8

    .line 387
    .line 388
    move-object/from16 v20, v21

    .line 389
    .line 390
    move-object/from16 v21, v5

    .line 391
    .line 392
    invoke-direct/range {v18 .. v23}, Lcom/oplus/aiunit/vision/qva;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V

    .line 393
    .line 394
    .line 395
    return-object v18
.end method

.method public final c()Lcom/oplus/aiunit/vision/olc;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/qva;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->e()Lcom/oplus/aiunit/vision/elc;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, p0, v1, v3}, Lcom/oplus/aiunit/vision/qva;-><init>(Lcom/oplus/aiunit/vision/nva;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final o()Lcom/oplus/aiunit/vision/olc;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/qva;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/olc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->m()Lcom/oplus/aiunit/vision/elc;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v5, p0, Lcom/oplus/aiunit/vision/olc;->d:[Lcom/oplus/aiunit/vision/elc;

    .line 17
    .line 18
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 19
    .line 20
    iget-object v2, p0, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/qva;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final v()Lcom/oplus/aiunit/vision/olc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/olc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-object p0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/qva;->A(Z)Lcom/oplus/aiunit/vision/qva;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/qva;->a(Lcom/oplus/aiunit/vision/olc;)Lcom/oplus/aiunit/vision/olc;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final x()Lcom/oplus/aiunit/vision/olc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/olc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/blc;->k()Lcom/oplus/aiunit/vision/olc;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/qva;->A(Z)Lcom/oplus/aiunit/vision/qva;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final y(Lcom/oplus/aiunit/vision/olc;)Lcom/oplus/aiunit/vision/olc;
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qva;->v()Lcom/oplus/aiunit/vision/olc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/olc;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qva;->x()Lcom/oplus/aiunit/vision/olc;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/olc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/qva;->A(Z)Lcom/oplus/aiunit/vision/qva;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/qva;->a(Lcom/oplus/aiunit/vision/olc;)Lcom/oplus/aiunit/vision/olc;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final z(Lcom/oplus/aiunit/vision/pva;[I)Lcom/oplus/aiunit/vision/pva;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/blc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 4
    .line 5
    check-cast p0, Lcom/oplus/aiunit/vision/pva;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/oplus/aiunit/vision/pva;->f:[I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/oplus/aiunit/vision/dkq;->l([I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/pva;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/pva;-><init>()V

    .line 19
    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iget-object p2, v0, Lcom/oplus/aiunit/vision/pva;->f:[I

    .line 24
    .line 25
    iget-object p1, p1, Lcom/oplus/aiunit/vision/pva;->f:[I

    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/ova;->d([I[I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, v0, Lcom/oplus/aiunit/vision/pva;->f:[I

    .line 31
    .line 32
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/ova;->d([I[I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lcom/oplus/aiunit/vision/pva;->f:[I

    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pva;->f:[I

    .line 38
    .line 39
    invoke-static {p1, p0, p1}, Lcom/oplus/aiunit/vision/ova;->a([I[I[I)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
