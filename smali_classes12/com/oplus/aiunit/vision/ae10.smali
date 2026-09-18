.class public final Lcom/oplus/aiunit/vision/ae10;
.super Lcom/oplus/aiunit/vision/olc$b;
.source "SM2P256V1Point.java"


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/olc;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;)V

    .line 5
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/olc;->e:Z

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/xd10;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)V
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
.method public final a(Lcom/oplus/aiunit/vision/olc;)Lcom/oplus/aiunit/vision/olc;
    .locals 24

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
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ae10;->x()Lcom/oplus/aiunit/vision/olc;

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
    check-cast v4, Lcom/oplus/aiunit/vision/zd10;

    .line 30
    .line 31
    iget-object v5, v0, Lcom/oplus/aiunit/vision/olc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 32
    .line 33
    check-cast v5, Lcom/oplus/aiunit/vision/zd10;

    .line 34
    .line 35
    iget-object v6, v1, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 36
    .line 37
    check-cast v6, Lcom/oplus/aiunit/vision/zd10;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/olc;->i()Lcom/oplus/aiunit/vision/elc;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lcom/oplus/aiunit/vision/zd10;

    .line 44
    .line 45
    iget-object v8, v0, Lcom/oplus/aiunit/vision/olc;->d:[Lcom/oplus/aiunit/vision/elc;

    .line 46
    .line 47
    aget-object v8, v8, v3

    .line 48
    .line 49
    check-cast v8, Lcom/oplus/aiunit/vision/zd10;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/olc;->j()Lcom/oplus/aiunit/vision/elc;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/oplus/aiunit/vision/zd10;

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
    iget-object v15, v8, Lcom/oplus/aiunit/vision/zd10;->f:[I

    .line 70
    .line 71
    invoke-static {v15}, Lcom/oplus/aiunit/vision/dkq;->l([I)Z

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    iget-object v8, v8, Lcom/oplus/aiunit/vision/zd10;->f:[I

    .line 76
    .line 77
    if-eqz v15, :cond_3

    .line 78
    .line 79
    iget-object v6, v6, Lcom/oplus/aiunit/vision/zd10;->f:[I

    .line 80
    .line 81
    iget-object v7, v7, Lcom/oplus/aiunit/vision/zd10;->f:[I

    .line 82
    .line 83
    :goto_0
    move/from16 v16, v3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v8, v13}, Lcom/oplus/aiunit/vision/yd10;->f([I[I)V

    .line 87
    .line 88
    .line 89
    iget-object v6, v6, Lcom/oplus/aiunit/vision/zd10;->f:[I

    .line 90
    .line 91
    invoke-static {v13, v6, v12}, Lcom/oplus/aiunit/vision/yd10;->c([I[I[I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v13, v8, v13}, Lcom/oplus/aiunit/vision/yd10;->c([I[I[I)V

    .line 95
    .line 96
    .line 97
    iget-object v6, v7, Lcom/oplus/aiunit/vision/zd10;->f:[I

    .line 98
    .line 99
    invoke-static {v13, v6, v13}, Lcom/oplus/aiunit/vision/yd10;->c([I[I[I)V

    .line 100
    .line 101
    .line 102
    move-object v6, v12

    .line 103
    move-object v7, v13

    .line 104
    goto :goto_0

    .line 105
    :goto_1
    iget-object v3, v1, Lcom/oplus/aiunit/vision/zd10;->f:[I

    .line 106
    .line 107
    invoke-static {v3}, Lcom/oplus/aiunit/vision/dkq;->l([I)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget-object v1, v1, Lcom/oplus/aiunit/vision/zd10;->f:[I

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    iget-object v4, v4, Lcom/oplus/aiunit/vision/zd10;->f:[I

    .line 116
    .line 117
    iget-object v5, v5, Lcom/oplus/aiunit/vision/zd10;->f:[I

    .line 118
    .line 119
    :goto_2
    const/16 v17, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-static {v1, v14}, Lcom/oplus/aiunit/vision/yd10;->f([I[I)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v4, Lcom/oplus/aiunit/vision/zd10;->f:[I

    .line 126
    .line 127
    invoke-static {v14, v4, v10}, Lcom/oplus/aiunit/vision/yd10;->c([I[I[I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v14, v1, v14}, Lcom/oplus/aiunit/vision/yd10;->c([I[I[I)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v5, Lcom/oplus/aiunit/vision/zd10;->f:[I

    .line 134
    .line 135
    invoke-static {v14, v4, v14}, Lcom/oplus/aiunit/vision/yd10;->c([I[I[I)V

    .line 136
    .line 137
    .line 138
    move-object v4, v10

    .line 139
    move-object v5, v14

    .line 140
    goto :goto_2

    .line 141
    :goto_3
    new-array v2, v11, [I

    .line 142
    .line 143
    invoke-static {v4, v6, v2}, Lcom/oplus/aiunit/vision/yd10;->h([I[I[I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v7, v12}, Lcom/oplus/aiunit/vision/yd10;->h([I[I[I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lcom/oplus/aiunit/vision/dkq;->n([I)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    iget-object v7, v0, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 154
    .line 155
    if-eqz v6, :cond_6

    .line 156
    .line 157
    invoke-static {v12}, Lcom/oplus/aiunit/vision/dkq;->n([I)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ae10;->x()Lcom/oplus/aiunit/vision/olc;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :cond_5
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/blc;->k()Lcom/oplus/aiunit/vision/olc;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :cond_6
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/yd10;->f([I[I)V

    .line 174
    .line 175
    .line 176
    new-array v6, v11, [I

    .line 177
    .line 178
    invoke-static {v13, v2, v6}, Lcom/oplus/aiunit/vision/yd10;->c([I[I[I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v13, v4, v13}, Lcom/oplus/aiunit/vision/yd10;->c([I[I[I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v6}, Lcom/oplus/aiunit/vision/dkq;->n([I)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_7

    .line 189
    .line 190
    invoke-static {v6}, Lcom/oplus/aiunit/vision/dkq;->x([I)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    sget-object v4, Lcom/oplus/aiunit/vision/yd10;->a:[I

    .line 195
    .line 196
    invoke-static {v4, v6, v6}, Lcom/oplus/aiunit/vision/dkq;->s([I[I[I)I

    .line 197
    .line 198
    .line 199
    :goto_4
    invoke-static {v5, v6, v10}, Lcom/oplus/aiunit/vision/dkq;->p([I[I[I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v13, v13, v6}, Lcom/oplus/aiunit/vision/dkq;->b([I[I[I)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-static {v4, v6}, Lcom/oplus/aiunit/vision/yd10;->e(I[I)V

    .line 207
    .line 208
    .line 209
    new-instance v4, Lcom/oplus/aiunit/vision/zd10;

    .line 210
    .line 211
    invoke-direct {v4, v14}, Lcom/oplus/aiunit/vision/zd10;-><init>([I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v12, v14}, Lcom/oplus/aiunit/vision/yd10;->f([I[I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v14, v6, v14}, Lcom/oplus/aiunit/vision/yd10;->h([I[I[I)V

    .line 218
    .line 219
    .line 220
    new-instance v5, Lcom/oplus/aiunit/vision/zd10;

    .line 221
    .line 222
    invoke-direct {v5, v6}, Lcom/oplus/aiunit/vision/zd10;-><init>([I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v13, v14, v6}, Lcom/oplus/aiunit/vision/yd10;->h([I[I[I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v6, v12, v10}, Lcom/oplus/aiunit/vision/dkq;->q([I[I[I)I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    sget-object v12, Lcom/oplus/aiunit/vision/yd10;->b:[I

    .line 233
    .line 234
    if-nez v11, :cond_8

    .line 235
    .line 236
    const/16 v11, 0xf

    .line 237
    .line 238
    aget v11, v10, v11

    .line 239
    .line 240
    ushr-int/lit8 v11, v11, 0x1

    .line 241
    .line 242
    const v13, 0x7fffffff

    .line 243
    .line 244
    .line 245
    if-lt v11, v13, :cond_9

    .line 246
    .line 247
    invoke-static {v10, v12, v9}, Lcom/oplus/aiunit/vision/gkq;->l([I[II)Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-eqz v11, :cond_9

    .line 252
    .line 253
    :cond_8
    invoke-static {v12, v10, v9}, Lcom/oplus/aiunit/vision/gkq;->y([I[II)I

    .line 254
    .line 255
    .line 256
    :cond_9
    invoke-static {v10, v6}, Lcom/oplus/aiunit/vision/yd10;->d([I[I)V

    .line 257
    .line 258
    .line 259
    new-instance v6, Lcom/oplus/aiunit/vision/zd10;

    .line 260
    .line 261
    invoke-direct {v6, v2}, Lcom/oplus/aiunit/vision/zd10;-><init>([I)V

    .line 262
    .line 263
    .line 264
    if-nez v15, :cond_a

    .line 265
    .line 266
    invoke-static {v2, v8, v2}, Lcom/oplus/aiunit/vision/yd10;->c([I[I[I)V

    .line 267
    .line 268
    .line 269
    :cond_a
    if-nez v3, :cond_b

    .line 270
    .line 271
    invoke-static {v2, v1, v2}, Lcom/oplus/aiunit/vision/yd10;->c([I[I[I)V

    .line 272
    .line 273
    .line 274
    :cond_b
    move/from16 v1, v17

    .line 275
    .line 276
    new-array v1, v1, [Lcom/oplus/aiunit/vision/elc;

    .line 277
    .line 278
    aput-object v6, v1, v16

    .line 279
    .line 280
    new-instance v18, Lcom/oplus/aiunit/vision/ae10;

    .line 281
    .line 282
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 283
    .line 284
    move/from16 v23, v0

    .line 285
    .line 286
    move-object/from16 v22, v1

    .line 287
    .line 288
    move-object/from16 v20, v4

    .line 289
    .line 290
    move-object/from16 v21, v5

    .line 291
    .line 292
    move-object/from16 v19, v7

    .line 293
    .line 294
    invoke-direct/range {v18 .. v23}, Lcom/oplus/aiunit/vision/ae10;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V

    .line 295
    .line 296
    .line 297
    return-object v18
.end method

.method public final c()Lcom/oplus/aiunit/vision/olc;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ae10;

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
    invoke-direct {v0, v2, p0, v1, v3}, Lcom/oplus/aiunit/vision/ae10;-><init>(Lcom/oplus/aiunit/vision/xd10;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)V

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
    new-instance v1, Lcom/oplus/aiunit/vision/ae10;

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
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/ae10;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V

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
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/olc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ae10;->x()Lcom/oplus/aiunit/vision/olc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/olc;->a(Lcom/oplus/aiunit/vision/olc;)Lcom/oplus/aiunit/vision/olc;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final x()Lcom/oplus/aiunit/vision/olc;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/olc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 11
    .line 12
    check-cast v2, Lcom/oplus/aiunit/vision/zd10;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/oplus/aiunit/vision/zd10;->f:[I

    .line 15
    .line 16
    invoke-static {v3}, Lcom/oplus/aiunit/vision/dkq;->n([I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v5, p0, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/blc;->k()Lcom/oplus/aiunit/vision/olc;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object v3, p0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 30
    .line 31
    check-cast v3, Lcom/oplus/aiunit/vision/zd10;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/oplus/aiunit/vision/olc;->d:[Lcom/oplus/aiunit/vision/elc;

    .line 34
    .line 35
    aget-object v4, v4, v1

    .line 36
    .line 37
    check-cast v4, Lcom/oplus/aiunit/vision/zd10;

    .line 38
    .line 39
    const/16 v6, 0x8

    .line 40
    .line 41
    new-array v7, v6, [I

    .line 42
    .line 43
    new-array v8, v6, [I

    .line 44
    .line 45
    new-array v9, v6, [I

    .line 46
    .line 47
    iget-object v2, v2, Lcom/oplus/aiunit/vision/zd10;->f:[I

    .line 48
    .line 49
    invoke-static {v2, v9}, Lcom/oplus/aiunit/vision/yd10;->f([I[I)V

    .line 50
    .line 51
    .line 52
    new-array v10, v6, [I

    .line 53
    .line 54
    invoke-static {v9, v10}, Lcom/oplus/aiunit/vision/yd10;->f([I[I)V

    .line 55
    .line 56
    .line 57
    iget-object v11, v4, Lcom/oplus/aiunit/vision/zd10;->f:[I

    .line 58
    .line 59
    invoke-static {v11}, Lcom/oplus/aiunit/vision/dkq;->l([I)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    iget-object v4, v4, Lcom/oplus/aiunit/vision/zd10;->f:[I

    .line 64
    .line 65
    if-nez v11, :cond_2

    .line 66
    .line 67
    invoke-static {v4, v8}, Lcom/oplus/aiunit/vision/yd10;->f([I[I)V

    .line 68
    .line 69
    .line 70
    move-object v12, v8

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v12, v4

    .line 73
    :goto_0
    iget-object v13, v3, Lcom/oplus/aiunit/vision/zd10;->f:[I

    .line 74
    .line 75
    invoke-static {v13, v12, v7}, Lcom/oplus/aiunit/vision/yd10;->h([I[I[I)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v3, Lcom/oplus/aiunit/vision/zd10;->f:[I

    .line 79
    .line 80
    invoke-static {v3, v12, v8}, Lcom/oplus/aiunit/vision/yd10;->a([I[I[I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v8, v7, v8}, Lcom/oplus/aiunit/vision/yd10;->c([I[I[I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v8, v8, v8}, Lcom/oplus/aiunit/vision/dkq;->b([I[I[I)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    invoke-static {v12, v8}, Lcom/oplus/aiunit/vision/yd10;->e(I[I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v9, v3, v9}, Lcom/oplus/aiunit/vision/yd10;->c([I[I[I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v9}, Lcom/oplus/aiunit/vision/gkq;->t(I[I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v3, v9}, Lcom/oplus/aiunit/vision/yd10;->e(I[I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v10, v7, v6}, Lcom/oplus/aiunit/vision/gkq;->u([I[II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v3, v7}, Lcom/oplus/aiunit/vision/yd10;->e(I[I)V

    .line 108
    .line 109
    .line 110
    move v3, v6

    .line 111
    new-instance v6, Lcom/oplus/aiunit/vision/zd10;

    .line 112
    .line 113
    invoke-direct {v6, v10}, Lcom/oplus/aiunit/vision/zd10;-><init>([I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v8, v10}, Lcom/oplus/aiunit/vision/yd10;->f([I[I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v10, v9, v10}, Lcom/oplus/aiunit/vision/yd10;->h([I[I[I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v10, v9, v10}, Lcom/oplus/aiunit/vision/yd10;->h([I[I[I)V

    .line 123
    .line 124
    .line 125
    move-object v12, v7

    .line 126
    new-instance v7, Lcom/oplus/aiunit/vision/zd10;

    .line 127
    .line 128
    invoke-direct {v7, v9}, Lcom/oplus/aiunit/vision/zd10;-><init>([I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v9, v10, v9}, Lcom/oplus/aiunit/vision/yd10;->h([I[I[I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v9, v8, v9}, Lcom/oplus/aiunit/vision/yd10;->c([I[I[I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v9, v12, v9}, Lcom/oplus/aiunit/vision/yd10;->h([I[I[I)V

    .line 138
    .line 139
    .line 140
    new-instance v9, Lcom/oplus/aiunit/vision/zd10;

    .line 141
    .line 142
    invoke-direct {v9, v8}, Lcom/oplus/aiunit/vision/zd10;-><init>([I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v1, v2, v8}, Lcom/oplus/aiunit/vision/gkq;->s(II[I[I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_3

    .line 150
    .line 151
    const/4 v2, 0x7

    .line 152
    aget v2, v8, v2

    .line 153
    .line 154
    ushr-int/2addr v2, v0

    .line 155
    const v3, 0x7fffffff

    .line 156
    .line 157
    .line 158
    if-lt v2, v3, :cond_4

    .line 159
    .line 160
    sget-object v2, Lcom/oplus/aiunit/vision/yd10;->a:[I

    .line 161
    .line 162
    invoke-static {v8, v2}, Lcom/oplus/aiunit/vision/dkq;->k([I[I)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    :cond_3
    invoke-static {v8}, Lcom/oplus/aiunit/vision/yd10;->b([I)V

    .line 169
    .line 170
    .line 171
    :cond_4
    if-nez v11, :cond_5

    .line 172
    .line 173
    invoke-static {v8, v4, v8}, Lcom/oplus/aiunit/vision/yd10;->c([I[I[I)V

    .line 174
    .line 175
    .line 176
    :cond_5
    new-instance v4, Lcom/oplus/aiunit/vision/ae10;

    .line 177
    .line 178
    new-array v8, v0, [Lcom/oplus/aiunit/vision/elc;

    .line 179
    .line 180
    aput-object v9, v8, v1

    .line 181
    .line 182
    iget-boolean v9, p0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 183
    .line 184
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/ae10;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V

    .line 185
    .line 186
    .line 187
    return-object v4
.end method

.method public final y(Lcom/oplus/aiunit/vision/olc;)Lcom/oplus/aiunit/vision/olc;
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ae10;->v()Lcom/oplus/aiunit/vision/olc;

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ae10;->x()Lcom/oplus/aiunit/vision/olc;

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ae10;->x()Lcom/oplus/aiunit/vision/olc;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/olc;->a(Lcom/oplus/aiunit/vision/olc;)Lcom/oplus/aiunit/vision/olc;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
