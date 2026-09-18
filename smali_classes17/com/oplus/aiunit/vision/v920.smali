.class public final Lcom/oplus/aiunit/vision/v920;
.super Lcom/oplus/aiunit/vision/olc$b;
.source "SecP384R1Point.java"


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/olc;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;)V

    .line 5
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/olc;->e:Z

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/s920;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)V
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
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/v920;->x()Lcom/oplus/aiunit/vision/olc;

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
    check-cast v4, Lcom/oplus/aiunit/vision/u920;

    .line 30
    .line 31
    iget-object v5, v0, Lcom/oplus/aiunit/vision/olc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 32
    .line 33
    check-cast v5, Lcom/oplus/aiunit/vision/u920;

    .line 34
    .line 35
    iget-object v6, v1, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 36
    .line 37
    check-cast v6, Lcom/oplus/aiunit/vision/u920;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/olc;->i()Lcom/oplus/aiunit/vision/elc;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lcom/oplus/aiunit/vision/u920;

    .line 44
    .line 45
    iget-object v8, v0, Lcom/oplus/aiunit/vision/olc;->d:[Lcom/oplus/aiunit/vision/elc;

    .line 46
    .line 47
    aget-object v8, v8, v3

    .line 48
    .line 49
    check-cast v8, Lcom/oplus/aiunit/vision/u920;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/olc;->j()Lcom/oplus/aiunit/vision/elc;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/oplus/aiunit/vision/u920;

    .line 56
    .line 57
    const/16 v9, 0x18

    .line 58
    .line 59
    new-array v10, v9, [I

    .line 60
    .line 61
    new-array v11, v9, [I

    .line 62
    .line 63
    const/16 v12, 0xc

    .line 64
    .line 65
    new-array v13, v12, [I

    .line 66
    .line 67
    new-array v14, v12, [I

    .line 68
    .line 69
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/u920;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    iget-object v8, v8, Lcom/oplus/aiunit/vision/u920;->f:[I

    .line 74
    .line 75
    if-eqz v15, :cond_3

    .line 76
    .line 77
    iget-object v6, v6, Lcom/oplus/aiunit/vision/u920;->f:[I

    .line 78
    .line 79
    iget-object v7, v7, Lcom/oplus/aiunit/vision/u920;->f:[I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {v8, v13}, Lcom/oplus/aiunit/vision/t920;->e([I[I)V

    .line 83
    .line 84
    .line 85
    iget-object v6, v6, Lcom/oplus/aiunit/vision/u920;->f:[I

    .line 86
    .line 87
    invoke-static {v13, v6, v11}, Lcom/oplus/aiunit/vision/t920;->b([I[I[I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v13, v8, v13}, Lcom/oplus/aiunit/vision/t920;->b([I[I[I)V

    .line 91
    .line 92
    .line 93
    iget-object v6, v7, Lcom/oplus/aiunit/vision/u920;->f:[I

    .line 94
    .line 95
    invoke-static {v13, v6, v13}, Lcom/oplus/aiunit/vision/t920;->b([I[I[I)V

    .line 96
    .line 97
    .line 98
    move-object v6, v11

    .line 99
    move-object v7, v13

    .line 100
    :goto_0
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/u920;->h()Z

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    iget-object v1, v1, Lcom/oplus/aiunit/vision/u920;->f:[I

    .line 105
    .line 106
    if-eqz v16, :cond_4

    .line 107
    .line 108
    iget-object v4, v4, Lcom/oplus/aiunit/vision/u920;->f:[I

    .line 109
    .line 110
    iget-object v5, v5, Lcom/oplus/aiunit/vision/u920;->f:[I

    .line 111
    .line 112
    :goto_1
    move/from16 v17, v3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-static {v1, v14}, Lcom/oplus/aiunit/vision/t920;->e([I[I)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v4, Lcom/oplus/aiunit/vision/u920;->f:[I

    .line 119
    .line 120
    invoke-static {v14, v4, v10}, Lcom/oplus/aiunit/vision/t920;->b([I[I[I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v14, v1, v14}, Lcom/oplus/aiunit/vision/t920;->b([I[I[I)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v5, Lcom/oplus/aiunit/vision/u920;->f:[I

    .line 127
    .line 128
    invoke-static {v14, v4, v14}, Lcom/oplus/aiunit/vision/t920;->b([I[I[I)V

    .line 129
    .line 130
    .line 131
    move-object v4, v10

    .line 132
    move-object v5, v14

    .line 133
    goto :goto_1

    .line 134
    :goto_2
    new-array v3, v12, [I

    .line 135
    .line 136
    invoke-static {v4, v6, v3}, Lcom/oplus/aiunit/vision/t920;->g([I[I[I)V

    .line 137
    .line 138
    .line 139
    new-array v6, v12, [I

    .line 140
    .line 141
    invoke-static {v5, v7, v6}, Lcom/oplus/aiunit/vision/t920;->g([I[I[I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v12, v3}, Lcom/oplus/aiunit/vision/gkq;->r(I[I)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    const/16 v18, 0x1

    .line 149
    .line 150
    iget-object v2, v0, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 151
    .line 152
    if-eqz v7, :cond_6

    .line 153
    .line 154
    invoke-static {v12, v6}, Lcom/oplus/aiunit/vision/gkq;->r(I[I)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/v920;->x()Lcom/oplus/aiunit/vision/olc;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_5
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/blc;->k()Lcom/oplus/aiunit/vision/olc;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :cond_6
    invoke-static {v3, v13}, Lcom/oplus/aiunit/vision/t920;->e([I[I)V

    .line 171
    .line 172
    .line 173
    new-array v7, v12, [I

    .line 174
    .line 175
    invoke-static {v13, v3, v7}, Lcom/oplus/aiunit/vision/t920;->b([I[I[I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v13, v4, v13}, Lcom/oplus/aiunit/vision/t920;->b([I[I[I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v12, v7}, Lcom/oplus/aiunit/vision/gkq;->r(I[I)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_7

    .line 186
    .line 187
    move/from16 v4, v17

    .line 188
    .line 189
    :goto_3
    if-ge v4, v12, :cond_8

    .line 190
    .line 191
    aput v17, v7, v4

    .line 192
    .line 193
    add-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    sget-object v4, Lcom/oplus/aiunit/vision/t920;->a:[I

    .line 197
    .line 198
    invoke-static {v12, v4, v7, v7}, Lcom/oplus/aiunit/vision/gkq;->v(I[I[I[I)I

    .line 199
    .line 200
    .line 201
    :cond_8
    invoke-static {v5, v7, v10}, Lcom/oplus/aiunit/vision/ekq;->a([I[I[I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v12, v13, v13, v7}, Lcom/oplus/aiunit/vision/gkq;->c(I[I[I[I)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-static {v4, v7}, Lcom/oplus/aiunit/vision/t920;->d(I[I)V

    .line 209
    .line 210
    .line 211
    new-instance v4, Lcom/oplus/aiunit/vision/u920;

    .line 212
    .line 213
    invoke-direct {v4, v14}, Lcom/oplus/aiunit/vision/u920;-><init>([I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v6, v14}, Lcom/oplus/aiunit/vision/t920;->e([I[I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v14, v7, v14}, Lcom/oplus/aiunit/vision/t920;->g([I[I[I)V

    .line 220
    .line 221
    .line 222
    new-instance v5, Lcom/oplus/aiunit/vision/u920;

    .line 223
    .line 224
    invoke-direct {v5, v7}, Lcom/oplus/aiunit/vision/u920;-><init>([I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v13, v14, v7}, Lcom/oplus/aiunit/vision/t920;->g([I[I[I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v7, v6, v11}, Lcom/oplus/aiunit/vision/ekq;->a([I[I[I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v9, v10, v11, v10}, Lcom/oplus/aiunit/vision/gkq;->a(I[I[I[I)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-nez v6, :cond_9

    .line 238
    .line 239
    const/16 v6, 0x17

    .line 240
    .line 241
    aget v6, v10, v6

    .line 242
    .line 243
    const/4 v11, -0x1

    .line 244
    if-ne v6, v11, :cond_a

    .line 245
    .line 246
    sget-object v6, Lcom/oplus/aiunit/vision/t920;->b:[I

    .line 247
    .line 248
    invoke-static {v10, v6, v9}, Lcom/oplus/aiunit/vision/gkq;->l([I[II)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_a

    .line 253
    .line 254
    :cond_9
    sget-object v6, Lcom/oplus/aiunit/vision/t920;->c:[I

    .line 255
    .line 256
    const/16 v11, 0x11

    .line 257
    .line 258
    invoke-static {v6, v10, v11}, Lcom/oplus/aiunit/vision/gkq;->e([I[II)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_a

    .line 263
    .line 264
    invoke-static {v9, v11, v10}, Lcom/oplus/aiunit/vision/gkq;->o(II[I)I

    .line 265
    .line 266
    .line 267
    :cond_a
    invoke-static {v10, v7}, Lcom/oplus/aiunit/vision/t920;->c([I[I)V

    .line 268
    .line 269
    .line 270
    new-instance v6, Lcom/oplus/aiunit/vision/u920;

    .line 271
    .line 272
    invoke-direct {v6, v3}, Lcom/oplus/aiunit/vision/u920;-><init>([I)V

    .line 273
    .line 274
    .line 275
    if-nez v15, :cond_b

    .line 276
    .line 277
    invoke-static {v3, v8, v3}, Lcom/oplus/aiunit/vision/t920;->b([I[I[I)V

    .line 278
    .line 279
    .line 280
    :cond_b
    if-nez v16, :cond_c

    .line 281
    .line 282
    invoke-static {v3, v1, v3}, Lcom/oplus/aiunit/vision/t920;->b([I[I[I)V

    .line 283
    .line 284
    .line 285
    :cond_c
    move/from16 v1, v18

    .line 286
    .line 287
    new-array v1, v1, [Lcom/oplus/aiunit/vision/elc;

    .line 288
    .line 289
    aput-object v6, v1, v17

    .line 290
    .line 291
    new-instance v18, Lcom/oplus/aiunit/vision/v920;

    .line 292
    .line 293
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 294
    .line 295
    move/from16 v23, v0

    .line 296
    .line 297
    move-object/from16 v22, v1

    .line 298
    .line 299
    move-object/from16 v19, v2

    .line 300
    .line 301
    move-object/from16 v20, v4

    .line 302
    .line 303
    move-object/from16 v21, v5

    .line 304
    .line 305
    invoke-direct/range {v18 .. v23}, Lcom/oplus/aiunit/vision/v920;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V

    .line 306
    .line 307
    .line 308
    return-object v18
.end method

.method public final c()Lcom/oplus/aiunit/vision/olc;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/v920;

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
    invoke-direct {v0, v2, p0, v1, v3}, Lcom/oplus/aiunit/vision/v920;-><init>(Lcom/oplus/aiunit/vision/s920;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)V

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
    new-instance v1, Lcom/oplus/aiunit/vision/v920;

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
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/v920;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v920;->x()Lcom/oplus/aiunit/vision/olc;

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
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->k()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/olc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 10
    .line 11
    check-cast v1, Lcom/oplus/aiunit/vision/u920;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/u920;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v4, p0, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/blc;->k()Lcom/oplus/aiunit/vision/olc;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 27
    .line 28
    check-cast v2, Lcom/oplus/aiunit/vision/u920;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/oplus/aiunit/vision/olc;->d:[Lcom/oplus/aiunit/vision/elc;

    .line 31
    .line 32
    aget-object v3, v3, v0

    .line 33
    .line 34
    check-cast v3, Lcom/oplus/aiunit/vision/u920;

    .line 35
    .line 36
    const/16 v5, 0xc

    .line 37
    .line 38
    new-array v6, v5, [I

    .line 39
    .line 40
    new-array v7, v5, [I

    .line 41
    .line 42
    new-array v8, v5, [I

    .line 43
    .line 44
    iget-object v1, v1, Lcom/oplus/aiunit/vision/u920;->f:[I

    .line 45
    .line 46
    invoke-static {v1, v8}, Lcom/oplus/aiunit/vision/t920;->e([I[I)V

    .line 47
    .line 48
    .line 49
    new-array v9, v5, [I

    .line 50
    .line 51
    invoke-static {v8, v9}, Lcom/oplus/aiunit/vision/t920;->e([I[I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/u920;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    iget-object v3, v3, Lcom/oplus/aiunit/vision/u920;->f:[I

    .line 59
    .line 60
    if-nez v10, :cond_2

    .line 61
    .line 62
    invoke-static {v3, v7}, Lcom/oplus/aiunit/vision/t920;->e([I[I)V

    .line 63
    .line 64
    .line 65
    move-object v11, v7

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v11, v3

    .line 68
    :goto_0
    iget-object v12, v2, Lcom/oplus/aiunit/vision/u920;->f:[I

    .line 69
    .line 70
    invoke-static {v12, v11, v6}, Lcom/oplus/aiunit/vision/t920;->g([I[I[I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v2, Lcom/oplus/aiunit/vision/u920;->f:[I

    .line 74
    .line 75
    invoke-static {v5, v2, v11, v7}, Lcom/oplus/aiunit/vision/gkq;->a(I[I[I[I)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    sget-object v12, Lcom/oplus/aiunit/vision/t920;->a:[I

    .line 80
    .line 81
    const/4 v13, -0x1

    .line 82
    const/16 v14, 0xb

    .line 83
    .line 84
    if-nez v11, :cond_3

    .line 85
    .line 86
    aget v11, v7, v14

    .line 87
    .line 88
    if-ne v11, v13, :cond_4

    .line 89
    .line 90
    invoke-static {v7, v12, v5}, Lcom/oplus/aiunit/vision/gkq;->l([I[II)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_4

    .line 95
    .line 96
    :cond_3
    invoke-static {v7}, Lcom/oplus/aiunit/vision/t920;->a([I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {v7, v6, v7}, Lcom/oplus/aiunit/vision/t920;->b([I[I[I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v7, v7, v7}, Lcom/oplus/aiunit/vision/gkq;->c(I[I[I[I)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-static {v11, v7}, Lcom/oplus/aiunit/vision/t920;->d(I[I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v2, v8}, Lcom/oplus/aiunit/vision/t920;->b([I[I[I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v8}, Lcom/oplus/aiunit/vision/gkq;->t(I[I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v2, v8}, Lcom/oplus/aiunit/vision/t920;->d(I[I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v9, v6, v5}, Lcom/oplus/aiunit/vision/gkq;->u([I[II)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v2, v6}, Lcom/oplus/aiunit/vision/t920;->d(I[I)V

    .line 124
    .line 125
    .line 126
    move v2, v5

    .line 127
    new-instance v5, Lcom/oplus/aiunit/vision/u920;

    .line 128
    .line 129
    invoke-direct {v5, v9}, Lcom/oplus/aiunit/vision/u920;-><init>([I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v9}, Lcom/oplus/aiunit/vision/t920;->e([I[I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v9, v8, v9}, Lcom/oplus/aiunit/vision/t920;->g([I[I[I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v9, v8, v9}, Lcom/oplus/aiunit/vision/t920;->g([I[I[I)V

    .line 139
    .line 140
    .line 141
    move-object v11, v6

    .line 142
    new-instance v6, Lcom/oplus/aiunit/vision/u920;

    .line 143
    .line 144
    invoke-direct {v6, v8}, Lcom/oplus/aiunit/vision/u920;-><init>([I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v8, v9, v8}, Lcom/oplus/aiunit/vision/t920;->g([I[I[I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v8, v7, v8}, Lcom/oplus/aiunit/vision/t920;->b([I[I[I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v8, v11, v8}, Lcom/oplus/aiunit/vision/t920;->g([I[I[I)V

    .line 154
    .line 155
    .line 156
    new-instance v8, Lcom/oplus/aiunit/vision/u920;

    .line 157
    .line 158
    invoke-direct {v8, v7}, Lcom/oplus/aiunit/vision/u920;-><init>([I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v0, v1, v7}, Lcom/oplus/aiunit/vision/gkq;->s(II[I[I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    aget v1, v7, v14

    .line 168
    .line 169
    if-ne v1, v13, :cond_6

    .line 170
    .line 171
    invoke-static {v7, v12, v2}, Lcom/oplus/aiunit/vision/gkq;->l([I[II)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    :cond_5
    invoke-static {v7}, Lcom/oplus/aiunit/vision/t920;->a([I)V

    .line 178
    .line 179
    .line 180
    :cond_6
    if-nez v10, :cond_7

    .line 181
    .line 182
    invoke-static {v7, v3, v7}, Lcom/oplus/aiunit/vision/t920;->b([I[I[I)V

    .line 183
    .line 184
    .line 185
    :cond_7
    new-instance v3, Lcom/oplus/aiunit/vision/v920;

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    new-array v7, v1, [Lcom/oplus/aiunit/vision/elc;

    .line 189
    .line 190
    aput-object v8, v7, v0

    .line 191
    .line 192
    iget-boolean v8, p0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 193
    .line 194
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/v920;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V

    .line 195
    .line 196
    .line 197
    return-object v3
.end method

.method public final y(Lcom/oplus/aiunit/vision/olc;)Lcom/oplus/aiunit/vision/olc;
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v920;->v()Lcom/oplus/aiunit/vision/olc;

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v920;->x()Lcom/oplus/aiunit/vision/olc;

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v920;->x()Lcom/oplus/aiunit/vision/olc;

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
