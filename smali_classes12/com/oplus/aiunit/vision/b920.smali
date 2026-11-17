.class public final Lcom/oplus/aiunit/vision/b920;
.super Lcom/oplus/aiunit/vision/olc$b;
.source "SecP192R1Point.java"


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/olc;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;)V

    .line 5
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/olc;->e:Z

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/y820;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)V
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
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/b920;->x()Lcom/oplus/aiunit/vision/olc;

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
    check-cast v4, Lcom/oplus/aiunit/vision/a920;

    .line 30
    .line 31
    iget-object v5, v0, Lcom/oplus/aiunit/vision/olc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 32
    .line 33
    check-cast v5, Lcom/oplus/aiunit/vision/a920;

    .line 34
    .line 35
    iget-object v6, v1, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 36
    .line 37
    check-cast v6, Lcom/oplus/aiunit/vision/a920;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/olc;->i()Lcom/oplus/aiunit/vision/elc;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lcom/oplus/aiunit/vision/a920;

    .line 44
    .line 45
    iget-object v8, v0, Lcom/oplus/aiunit/vision/olc;->d:[Lcom/oplus/aiunit/vision/elc;

    .line 46
    .line 47
    aget-object v8, v8, v3

    .line 48
    .line 49
    check-cast v8, Lcom/oplus/aiunit/vision/a920;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/olc;->j()Lcom/oplus/aiunit/vision/elc;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/oplus/aiunit/vision/a920;

    .line 56
    .line 57
    const/16 v9, 0xc

    .line 58
    .line 59
    new-array v10, v9, [I

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v12, v11, [I

    .line 63
    .line 64
    new-array v13, v11, [I

    .line 65
    .line 66
    new-array v14, v11, [I

    .line 67
    .line 68
    iget-object v15, v8, Lcom/oplus/aiunit/vision/a920;->f:[I

    .line 69
    .line 70
    invoke-static {v15}, Lcom/oplus/aiunit/vision/bkq;->k([I)Z

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    iget-object v8, v8, Lcom/oplus/aiunit/vision/a920;->f:[I

    .line 75
    .line 76
    if-eqz v15, :cond_3

    .line 77
    .line 78
    iget-object v6, v6, Lcom/oplus/aiunit/vision/a920;->f:[I

    .line 79
    .line 80
    iget-object v7, v7, Lcom/oplus/aiunit/vision/a920;->f:[I

    .line 81
    .line 82
    :goto_0
    move/from16 v16, v3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v8, v13}, Lcom/oplus/aiunit/vision/z820;->e([I[I)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v6, Lcom/oplus/aiunit/vision/a920;->f:[I

    .line 89
    .line 90
    invoke-static {v13, v6, v12}, Lcom/oplus/aiunit/vision/z820;->b([I[I[I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v13, v8, v13}, Lcom/oplus/aiunit/vision/z820;->b([I[I[I)V

    .line 94
    .line 95
    .line 96
    iget-object v6, v7, Lcom/oplus/aiunit/vision/a920;->f:[I

    .line 97
    .line 98
    invoke-static {v13, v6, v13}, Lcom/oplus/aiunit/vision/z820;->b([I[I[I)V

    .line 99
    .line 100
    .line 101
    move-object v6, v12

    .line 102
    move-object v7, v13

    .line 103
    goto :goto_0

    .line 104
    :goto_1
    iget-object v3, v1, Lcom/oplus/aiunit/vision/a920;->f:[I

    .line 105
    .line 106
    invoke-static {v3}, Lcom/oplus/aiunit/vision/bkq;->k([I)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iget-object v1, v1, Lcom/oplus/aiunit/vision/a920;->f:[I

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    iget-object v4, v4, Lcom/oplus/aiunit/vision/a920;->f:[I

    .line 115
    .line 116
    iget-object v5, v5, Lcom/oplus/aiunit/vision/a920;->f:[I

    .line 117
    .line 118
    :goto_2
    const/16 v17, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-static {v1, v14}, Lcom/oplus/aiunit/vision/z820;->e([I[I)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v4, Lcom/oplus/aiunit/vision/a920;->f:[I

    .line 125
    .line 126
    invoke-static {v14, v4, v10}, Lcom/oplus/aiunit/vision/z820;->b([I[I[I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v14, v1, v14}, Lcom/oplus/aiunit/vision/z820;->b([I[I[I)V

    .line 130
    .line 131
    .line 132
    iget-object v4, v5, Lcom/oplus/aiunit/vision/a920;->f:[I

    .line 133
    .line 134
    invoke-static {v14, v4, v14}, Lcom/oplus/aiunit/vision/z820;->b([I[I[I)V

    .line 135
    .line 136
    .line 137
    move-object v4, v10

    .line 138
    move-object v5, v14

    .line 139
    goto :goto_2

    .line 140
    :goto_3
    new-array v2, v11, [I

    .line 141
    .line 142
    invoke-static {v4, v6, v2}, Lcom/oplus/aiunit/vision/z820;->g([I[I[I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v7, v12}, Lcom/oplus/aiunit/vision/z820;->g([I[I[I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Lcom/oplus/aiunit/vision/bkq;->m([I)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    iget-object v7, v0, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 153
    .line 154
    if-eqz v6, :cond_6

    .line 155
    .line 156
    invoke-static {v12}, Lcom/oplus/aiunit/vision/bkq;->m([I)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/b920;->x()Lcom/oplus/aiunit/vision/olc;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :cond_5
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/blc;->k()Lcom/oplus/aiunit/vision/olc;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :cond_6
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/z820;->e([I[I)V

    .line 173
    .line 174
    .line 175
    new-array v6, v11, [I

    .line 176
    .line 177
    invoke-static {v13, v2, v6}, Lcom/oplus/aiunit/vision/z820;->b([I[I[I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v13, v4, v13}, Lcom/oplus/aiunit/vision/z820;->b([I[I[I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v6}, Lcom/oplus/aiunit/vision/bkq;->m([I)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    aput v16, v6, v16

    .line 190
    .line 191
    aput v16, v6, v17

    .line 192
    .line 193
    const/4 v4, 0x2

    .line 194
    aput v16, v6, v4

    .line 195
    .line 196
    const/4 v4, 0x3

    .line 197
    aput v16, v6, v4

    .line 198
    .line 199
    const/4 v4, 0x4

    .line 200
    aput v16, v6, v4

    .line 201
    .line 202
    const/4 v4, 0x5

    .line 203
    aput v16, v6, v4

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    sget-object v4, Lcom/oplus/aiunit/vision/z820;->a:[I

    .line 207
    .line 208
    invoke-static {v4, v6, v6}, Lcom/oplus/aiunit/vision/bkq;->r([I[I[I)I

    .line 209
    .line 210
    .line 211
    :goto_4
    invoke-static {v5, v6, v10}, Lcom/oplus/aiunit/vision/bkq;->o([I[I[I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v13, v13, v6}, Lcom/oplus/aiunit/vision/bkq;->b([I[I[I)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-static {v4, v6}, Lcom/oplus/aiunit/vision/z820;->d(I[I)V

    .line 219
    .line 220
    .line 221
    new-instance v4, Lcom/oplus/aiunit/vision/a920;

    .line 222
    .line 223
    invoke-direct {v4, v14}, Lcom/oplus/aiunit/vision/a920;-><init>([I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v12, v14}, Lcom/oplus/aiunit/vision/z820;->e([I[I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v14, v6, v14}, Lcom/oplus/aiunit/vision/z820;->g([I[I[I)V

    .line 230
    .line 231
    .line 232
    new-instance v5, Lcom/oplus/aiunit/vision/a920;

    .line 233
    .line 234
    invoke-direct {v5, v6}, Lcom/oplus/aiunit/vision/a920;-><init>([I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v13, v14, v6}, Lcom/oplus/aiunit/vision/z820;->g([I[I[I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v6, v12, v10}, Lcom/oplus/aiunit/vision/bkq;->p([I[I[I)I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-nez v11, :cond_8

    .line 245
    .line 246
    const/16 v11, 0xb

    .line 247
    .line 248
    aget v11, v10, v11

    .line 249
    .line 250
    const/4 v12, -0x1

    .line 251
    if-ne v11, v12, :cond_9

    .line 252
    .line 253
    sget-object v11, Lcom/oplus/aiunit/vision/z820;->b:[I

    .line 254
    .line 255
    invoke-static {v10, v11, v9}, Lcom/oplus/aiunit/vision/gkq;->l([I[II)Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-eqz v11, :cond_9

    .line 260
    .line 261
    :cond_8
    sget-object v11, Lcom/oplus/aiunit/vision/z820;->c:[I

    .line 262
    .line 263
    const/16 v12, 0x9

    .line 264
    .line 265
    invoke-static {v11, v10, v12}, Lcom/oplus/aiunit/vision/gkq;->e([I[II)I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    if-eqz v11, :cond_9

    .line 270
    .line 271
    invoke-static {v9, v12, v10}, Lcom/oplus/aiunit/vision/gkq;->o(II[I)I

    .line 272
    .line 273
    .line 274
    :cond_9
    invoke-static {v10, v6}, Lcom/oplus/aiunit/vision/z820;->c([I[I)V

    .line 275
    .line 276
    .line 277
    new-instance v6, Lcom/oplus/aiunit/vision/a920;

    .line 278
    .line 279
    invoke-direct {v6, v2}, Lcom/oplus/aiunit/vision/a920;-><init>([I)V

    .line 280
    .line 281
    .line 282
    if-nez v15, :cond_a

    .line 283
    .line 284
    invoke-static {v2, v8, v2}, Lcom/oplus/aiunit/vision/z820;->b([I[I[I)V

    .line 285
    .line 286
    .line 287
    :cond_a
    if-nez v3, :cond_b

    .line 288
    .line 289
    invoke-static {v2, v1, v2}, Lcom/oplus/aiunit/vision/z820;->b([I[I[I)V

    .line 290
    .line 291
    .line 292
    :cond_b
    move/from16 v1, v17

    .line 293
    .line 294
    new-array v1, v1, [Lcom/oplus/aiunit/vision/elc;

    .line 295
    .line 296
    aput-object v6, v1, v16

    .line 297
    .line 298
    new-instance v18, Lcom/oplus/aiunit/vision/b920;

    .line 299
    .line 300
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 301
    .line 302
    move/from16 v23, v0

    .line 303
    .line 304
    move-object/from16 v22, v1

    .line 305
    .line 306
    move-object/from16 v20, v4

    .line 307
    .line 308
    move-object/from16 v21, v5

    .line 309
    .line 310
    move-object/from16 v19, v7

    .line 311
    .line 312
    invoke-direct/range {v18 .. v23}, Lcom/oplus/aiunit/vision/b920;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V

    .line 313
    .line 314
    .line 315
    return-object v18
.end method

.method public final c()Lcom/oplus/aiunit/vision/olc;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/b920;

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
    invoke-direct {v0, v2, p0, v1, v3}, Lcom/oplus/aiunit/vision/b920;-><init>(Lcom/oplus/aiunit/vision/y820;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)V

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
    new-instance v1, Lcom/oplus/aiunit/vision/b920;

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
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/b920;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b920;->x()Lcom/oplus/aiunit/vision/olc;

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
    check-cast v1, Lcom/oplus/aiunit/vision/a920;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/oplus/aiunit/vision/a920;->f:[I

    .line 14
    .line 15
    invoke-static {v2}, Lcom/oplus/aiunit/vision/bkq;->m([I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v4, p0, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/blc;->k()Lcom/oplus/aiunit/vision/olc;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 29
    .line 30
    check-cast v2, Lcom/oplus/aiunit/vision/a920;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/oplus/aiunit/vision/olc;->d:[Lcom/oplus/aiunit/vision/elc;

    .line 33
    .line 34
    aget-object v3, v3, v0

    .line 35
    .line 36
    check-cast v3, Lcom/oplus/aiunit/vision/a920;

    .line 37
    .line 38
    const/4 v5, 0x6

    .line 39
    new-array v6, v5, [I

    .line 40
    .line 41
    new-array v7, v5, [I

    .line 42
    .line 43
    new-array v8, v5, [I

    .line 44
    .line 45
    iget-object v1, v1, Lcom/oplus/aiunit/vision/a920;->f:[I

    .line 46
    .line 47
    invoke-static {v1, v8}, Lcom/oplus/aiunit/vision/z820;->e([I[I)V

    .line 48
    .line 49
    .line 50
    new-array v9, v5, [I

    .line 51
    .line 52
    invoke-static {v8, v9}, Lcom/oplus/aiunit/vision/z820;->e([I[I)V

    .line 53
    .line 54
    .line 55
    iget-object v10, v3, Lcom/oplus/aiunit/vision/a920;->f:[I

    .line 56
    .line 57
    invoke-static {v10}, Lcom/oplus/aiunit/vision/bkq;->k([I)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    iget-object v3, v3, Lcom/oplus/aiunit/vision/a920;->f:[I

    .line 62
    .line 63
    if-nez v10, :cond_2

    .line 64
    .line 65
    invoke-static {v3, v7}, Lcom/oplus/aiunit/vision/z820;->e([I[I)V

    .line 66
    .line 67
    .line 68
    move-object v11, v7

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v11, v3

    .line 71
    :goto_0
    iget-object v12, v2, Lcom/oplus/aiunit/vision/a920;->f:[I

    .line 72
    .line 73
    invoke-static {v12, v11, v6}, Lcom/oplus/aiunit/vision/z820;->g([I[I[I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v2, Lcom/oplus/aiunit/vision/a920;->f:[I

    .line 77
    .line 78
    invoke-static {v2, v11, v7}, Lcom/oplus/aiunit/vision/bkq;->a([I[I[I)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    sget-object v12, Lcom/oplus/aiunit/vision/z820;->a:[I

    .line 83
    .line 84
    const/4 v13, -0x1

    .line 85
    const/4 v14, 0x5

    .line 86
    if-nez v11, :cond_3

    .line 87
    .line 88
    aget v11, v7, v14

    .line 89
    .line 90
    if-ne v11, v13, :cond_4

    .line 91
    .line 92
    invoke-static {v7, v12}, Lcom/oplus/aiunit/vision/bkq;->j([I[I)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_4

    .line 97
    .line 98
    :cond_3
    invoke-static {v7}, Lcom/oplus/aiunit/vision/z820;->a([I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-static {v7, v6, v7}, Lcom/oplus/aiunit/vision/z820;->b([I[I[I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v7, v7, v7}, Lcom/oplus/aiunit/vision/bkq;->b([I[I[I)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    invoke-static {v11, v7}, Lcom/oplus/aiunit/vision/z820;->d(I[I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v8, v2, v8}, Lcom/oplus/aiunit/vision/z820;->b([I[I[I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v8}, Lcom/oplus/aiunit/vision/gkq;->t(I[I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v2, v8}, Lcom/oplus/aiunit/vision/z820;->d(I[I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v9, v6, v5}, Lcom/oplus/aiunit/vision/gkq;->u([I[II)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {v2, v6}, Lcom/oplus/aiunit/vision/z820;->d(I[I)V

    .line 126
    .line 127
    .line 128
    move v2, v5

    .line 129
    new-instance v5, Lcom/oplus/aiunit/vision/a920;

    .line 130
    .line 131
    invoke-direct {v5, v9}, Lcom/oplus/aiunit/vision/a920;-><init>([I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v7, v9}, Lcom/oplus/aiunit/vision/z820;->e([I[I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v9, v8, v9}, Lcom/oplus/aiunit/vision/z820;->g([I[I[I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v9, v8, v9}, Lcom/oplus/aiunit/vision/z820;->g([I[I[I)V

    .line 141
    .line 142
    .line 143
    move-object v11, v6

    .line 144
    new-instance v6, Lcom/oplus/aiunit/vision/a920;

    .line 145
    .line 146
    invoke-direct {v6, v8}, Lcom/oplus/aiunit/vision/a920;-><init>([I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v8, v9, v8}, Lcom/oplus/aiunit/vision/z820;->g([I[I[I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v8, v7, v8}, Lcom/oplus/aiunit/vision/z820;->b([I[I[I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v8, v11, v8}, Lcom/oplus/aiunit/vision/z820;->g([I[I[I)V

    .line 156
    .line 157
    .line 158
    new-instance v8, Lcom/oplus/aiunit/vision/a920;

    .line 159
    .line 160
    invoke-direct {v8, v7}, Lcom/oplus/aiunit/vision/a920;-><init>([I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v0, v1, v7}, Lcom/oplus/aiunit/vision/gkq;->s(II[I[I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    aget v1, v7, v14

    .line 170
    .line 171
    if-ne v1, v13, :cond_6

    .line 172
    .line 173
    invoke-static {v7, v12}, Lcom/oplus/aiunit/vision/bkq;->j([I[I)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    :cond_5
    invoke-static {v7}, Lcom/oplus/aiunit/vision/z820;->a([I)V

    .line 180
    .line 181
    .line 182
    :cond_6
    if-nez v10, :cond_7

    .line 183
    .line 184
    invoke-static {v7, v3, v7}, Lcom/oplus/aiunit/vision/z820;->b([I[I[I)V

    .line 185
    .line 186
    .line 187
    :cond_7
    new-instance v3, Lcom/oplus/aiunit/vision/b920;

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    new-array v7, v1, [Lcom/oplus/aiunit/vision/elc;

    .line 191
    .line 192
    aput-object v8, v7, v0

    .line 193
    .line 194
    iget-boolean v8, p0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 195
    .line 196
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/b920;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V

    .line 197
    .line 198
    .line 199
    return-object v3
.end method

.method public final y(Lcom/oplus/aiunit/vision/olc;)Lcom/oplus/aiunit/vision/olc;
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b920;->v()Lcom/oplus/aiunit/vision/olc;

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b920;->x()Lcom/oplus/aiunit/vision/olc;

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b920;->x()Lcom/oplus/aiunit/vision/olc;

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
