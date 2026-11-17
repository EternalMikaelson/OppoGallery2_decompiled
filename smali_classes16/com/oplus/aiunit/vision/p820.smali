.class public final Lcom/oplus/aiunit/vision/p820;
.super Lcom/oplus/aiunit/vision/olc$b;
.source "SecP160R1Point.java"


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/olc;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;)V

    .line 5
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/olc;->e:Z

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/m820;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)V
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
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/p820;->x()Lcom/oplus/aiunit/vision/olc;

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
    check-cast v4, Lcom/oplus/aiunit/vision/o820;

    .line 30
    .line 31
    iget-object v5, v0, Lcom/oplus/aiunit/vision/olc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 32
    .line 33
    check-cast v5, Lcom/oplus/aiunit/vision/o820;

    .line 34
    .line 35
    iget-object v6, v1, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 36
    .line 37
    check-cast v6, Lcom/oplus/aiunit/vision/o820;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/olc;->i()Lcom/oplus/aiunit/vision/elc;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lcom/oplus/aiunit/vision/o820;

    .line 44
    .line 45
    iget-object v8, v0, Lcom/oplus/aiunit/vision/olc;->d:[Lcom/oplus/aiunit/vision/elc;

    .line 46
    .line 47
    aget-object v8, v8, v3

    .line 48
    .line 49
    check-cast v8, Lcom/oplus/aiunit/vision/o820;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/olc;->j()Lcom/oplus/aiunit/vision/elc;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/oplus/aiunit/vision/o820;

    .line 56
    .line 57
    const/16 v9, 0xa

    .line 58
    .line 59
    new-array v10, v9, [I

    .line 60
    .line 61
    const/4 v11, 0x5

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
    iget-object v15, v8, Lcom/oplus/aiunit/vision/o820;->f:[I

    .line 69
    .line 70
    invoke-static {v15}, Lcom/oplus/aiunit/vision/akq;->g([I)Z

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    iget-object v8, v8, Lcom/oplus/aiunit/vision/o820;->f:[I

    .line 75
    .line 76
    if-eqz v15, :cond_3

    .line 77
    .line 78
    iget-object v6, v6, Lcom/oplus/aiunit/vision/o820;->f:[I

    .line 79
    .line 80
    iget-object v7, v7, Lcom/oplus/aiunit/vision/o820;->f:[I

    .line 81
    .line 82
    :goto_0
    move/from16 v16, v3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v8, v13}, Lcom/oplus/aiunit/vision/n820;->d([I[I)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v6, Lcom/oplus/aiunit/vision/o820;->f:[I

    .line 89
    .line 90
    invoke-static {v13, v6, v12}, Lcom/oplus/aiunit/vision/n820;->a([I[I[I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v13, v8, v13}, Lcom/oplus/aiunit/vision/n820;->a([I[I[I)V

    .line 94
    .line 95
    .line 96
    iget-object v6, v7, Lcom/oplus/aiunit/vision/o820;->f:[I

    .line 97
    .line 98
    invoke-static {v13, v6, v13}, Lcom/oplus/aiunit/vision/n820;->a([I[I[I)V

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
    iget-object v3, v1, Lcom/oplus/aiunit/vision/o820;->f:[I

    .line 105
    .line 106
    invoke-static {v3}, Lcom/oplus/aiunit/vision/akq;->g([I)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iget-object v1, v1, Lcom/oplus/aiunit/vision/o820;->f:[I

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    iget-object v4, v4, Lcom/oplus/aiunit/vision/o820;->f:[I

    .line 115
    .line 116
    iget-object v5, v5, Lcom/oplus/aiunit/vision/o820;->f:[I

    .line 117
    .line 118
    :goto_2
    const/16 v17, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-static {v1, v14}, Lcom/oplus/aiunit/vision/n820;->d([I[I)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v4, Lcom/oplus/aiunit/vision/o820;->f:[I

    .line 125
    .line 126
    invoke-static {v14, v4, v10}, Lcom/oplus/aiunit/vision/n820;->a([I[I[I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v14, v1, v14}, Lcom/oplus/aiunit/vision/n820;->a([I[I[I)V

    .line 130
    .line 131
    .line 132
    iget-object v4, v5, Lcom/oplus/aiunit/vision/o820;->f:[I

    .line 133
    .line 134
    invoke-static {v14, v4, v14}, Lcom/oplus/aiunit/vision/n820;->a([I[I[I)V

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
    invoke-static {v4, v6, v2}, Lcom/oplus/aiunit/vision/n820;->f([I[I[I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v7, v12}, Lcom/oplus/aiunit/vision/n820;->f([I[I[I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Lcom/oplus/aiunit/vision/akq;->h([I)Z

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
    invoke-static {v12}, Lcom/oplus/aiunit/vision/akq;->h([I)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/p820;->x()Lcom/oplus/aiunit/vision/olc;

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
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/n820;->d([I[I)V

    .line 173
    .line 174
    .line 175
    new-array v6, v11, [I

    .line 176
    .line 177
    invoke-static {v13, v2, v6}, Lcom/oplus/aiunit/vision/n820;->a([I[I[I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v13, v4, v13}, Lcom/oplus/aiunit/vision/n820;->a([I[I[I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v6}, Lcom/oplus/aiunit/vision/akq;->h([I)Z

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
    goto :goto_4

    .line 203
    :cond_7
    sget-object v4, Lcom/oplus/aiunit/vision/n820;->a:[I

    .line 204
    .line 205
    invoke-static {v4, v6, v6}, Lcom/oplus/aiunit/vision/akq;->l([I[I[I)I

    .line 206
    .line 207
    .line 208
    :goto_4
    invoke-static {v5, v6, v10}, Lcom/oplus/aiunit/vision/akq;->i([I[I[I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v13, v13, v6}, Lcom/oplus/aiunit/vision/akq;->b([I[I[I)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-static {v4, v6}, Lcom/oplus/aiunit/vision/n820;->c(I[I)V

    .line 216
    .line 217
    .line 218
    new-instance v4, Lcom/oplus/aiunit/vision/o820;

    .line 219
    .line 220
    invoke-direct {v4, v14}, Lcom/oplus/aiunit/vision/o820;-><init>([I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v12, v14}, Lcom/oplus/aiunit/vision/n820;->d([I[I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v14, v6, v14}, Lcom/oplus/aiunit/vision/n820;->f([I[I[I)V

    .line 227
    .line 228
    .line 229
    new-instance v5, Lcom/oplus/aiunit/vision/o820;

    .line 230
    .line 231
    invoke-direct {v5, v6}, Lcom/oplus/aiunit/vision/o820;-><init>([I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v13, v14, v6}, Lcom/oplus/aiunit/vision/n820;->f([I[I[I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v6, v12, v10}, Lcom/oplus/aiunit/vision/akq;->j([I[I[I)I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-nez v11, :cond_8

    .line 242
    .line 243
    const/16 v11, 0x9

    .line 244
    .line 245
    aget v11, v10, v11

    .line 246
    .line 247
    const/4 v12, -0x1

    .line 248
    if-ne v11, v12, :cond_9

    .line 249
    .line 250
    sget-object v11, Lcom/oplus/aiunit/vision/n820;->b:[I

    .line 251
    .line 252
    invoke-static {v10, v11, v9}, Lcom/oplus/aiunit/vision/gkq;->l([I[II)Z

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-eqz v11, :cond_9

    .line 257
    .line 258
    :cond_8
    sget-object v11, Lcom/oplus/aiunit/vision/n820;->c:[I

    .line 259
    .line 260
    const/4 v12, 0x7

    .line 261
    invoke-static {v11, v10, v12}, Lcom/oplus/aiunit/vision/gkq;->e([I[II)I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-eqz v11, :cond_9

    .line 266
    .line 267
    invoke-static {v9, v12, v10}, Lcom/oplus/aiunit/vision/gkq;->o(II[I)I

    .line 268
    .line 269
    .line 270
    :cond_9
    invoke-static {v10, v6}, Lcom/oplus/aiunit/vision/n820;->b([I[I)V

    .line 271
    .line 272
    .line 273
    new-instance v6, Lcom/oplus/aiunit/vision/o820;

    .line 274
    .line 275
    invoke-direct {v6, v2}, Lcom/oplus/aiunit/vision/o820;-><init>([I)V

    .line 276
    .line 277
    .line 278
    if-nez v15, :cond_a

    .line 279
    .line 280
    invoke-static {v2, v8, v2}, Lcom/oplus/aiunit/vision/n820;->a([I[I[I)V

    .line 281
    .line 282
    .line 283
    :cond_a
    if-nez v3, :cond_b

    .line 284
    .line 285
    invoke-static {v2, v1, v2}, Lcom/oplus/aiunit/vision/n820;->a([I[I[I)V

    .line 286
    .line 287
    .line 288
    :cond_b
    move/from16 v1, v17

    .line 289
    .line 290
    new-array v1, v1, [Lcom/oplus/aiunit/vision/elc;

    .line 291
    .line 292
    aput-object v6, v1, v16

    .line 293
    .line 294
    new-instance v18, Lcom/oplus/aiunit/vision/p820;

    .line 295
    .line 296
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 297
    .line 298
    move/from16 v23, v0

    .line 299
    .line 300
    move-object/from16 v22, v1

    .line 301
    .line 302
    move-object/from16 v20, v4

    .line 303
    .line 304
    move-object/from16 v21, v5

    .line 305
    .line 306
    move-object/from16 v19, v7

    .line 307
    .line 308
    invoke-direct/range {v18 .. v23}, Lcom/oplus/aiunit/vision/p820;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V

    .line 309
    .line 310
    .line 311
    return-object v18
.end method

.method public final c()Lcom/oplus/aiunit/vision/olc;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/p820;

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
    invoke-direct {v0, v2, p0, v1, v3}, Lcom/oplus/aiunit/vision/p820;-><init>(Lcom/oplus/aiunit/vision/m820;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)V

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
    new-instance v1, Lcom/oplus/aiunit/vision/p820;

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
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/p820;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p820;->x()Lcom/oplus/aiunit/vision/olc;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/olc;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v2, v0, Lcom/oplus/aiunit/vision/olc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 12
    .line 13
    check-cast v2, Lcom/oplus/aiunit/vision/o820;

    .line 14
    .line 15
    iget-object v3, v2, Lcom/oplus/aiunit/vision/o820;->f:[I

    .line 16
    .line 17
    invoke-static {v3}, Lcom/oplus/aiunit/vision/akq;->h([I)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v5, v0, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/blc;->k()Lcom/oplus/aiunit/vision/olc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v3, v0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 31
    .line 32
    check-cast v3, Lcom/oplus/aiunit/vision/o820;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/oplus/aiunit/vision/olc;->d:[Lcom/oplus/aiunit/vision/elc;

    .line 35
    .line 36
    aget-object v4, v4, v1

    .line 37
    .line 38
    check-cast v4, Lcom/oplus/aiunit/vision/o820;

    .line 39
    .line 40
    const/4 v6, 0x5

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
    iget-object v2, v2, Lcom/oplus/aiunit/vision/o820;->f:[I

    .line 48
    .line 49
    invoke-static {v2, v9}, Lcom/oplus/aiunit/vision/n820;->d([I[I)V

    .line 50
    .line 51
    .line 52
    new-array v10, v6, [I

    .line 53
    .line 54
    invoke-static {v9, v10}, Lcom/oplus/aiunit/vision/n820;->d([I[I)V

    .line 55
    .line 56
    .line 57
    iget-object v11, v4, Lcom/oplus/aiunit/vision/o820;->f:[I

    .line 58
    .line 59
    invoke-static {v11}, Lcom/oplus/aiunit/vision/akq;->g([I)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    iget-object v4, v4, Lcom/oplus/aiunit/vision/o820;->f:[I

    .line 64
    .line 65
    if-nez v11, :cond_2

    .line 66
    .line 67
    invoke-static {v4, v8}, Lcom/oplus/aiunit/vision/n820;->d([I[I)V

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
    iget-object v13, v3, Lcom/oplus/aiunit/vision/o820;->f:[I

    .line 74
    .line 75
    invoke-static {v13, v12, v7}, Lcom/oplus/aiunit/vision/n820;->f([I[I[I)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v3, Lcom/oplus/aiunit/vision/o820;->f:[I

    .line 79
    .line 80
    invoke-static {v3, v12, v8}, Lcom/oplus/aiunit/vision/akq;->a([I[I[I)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const v13, -0x7fffffff

    .line 85
    .line 86
    .line 87
    sget-object v14, Lcom/oplus/aiunit/vision/n820;->a:[I

    .line 88
    .line 89
    const/4 v15, -0x1

    .line 90
    const/16 v16, 0x4

    .line 91
    .line 92
    if-nez v12, :cond_3

    .line 93
    .line 94
    aget v12, v8, v16

    .line 95
    .line 96
    if-ne v12, v15, :cond_4

    .line 97
    .line 98
    invoke-static {v8, v14}, Lcom/oplus/aiunit/vision/akq;->f([I[I)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_4

    .line 103
    .line 104
    :cond_3
    invoke-static {v6, v13, v8}, Lcom/oplus/aiunit/vision/gkq;->g(II[I)I

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-static {v8, v7, v8}, Lcom/oplus/aiunit/vision/n820;->a([I[I[I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v8, v8}, Lcom/oplus/aiunit/vision/akq;->b([I[I[I)I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    invoke-static {v12, v8}, Lcom/oplus/aiunit/vision/n820;->c(I[I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v9, v3, v9}, Lcom/oplus/aiunit/vision/n820;->a([I[I[I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v9}, Lcom/oplus/aiunit/vision/gkq;->t(I[I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {v3, v9}, Lcom/oplus/aiunit/vision/n820;->c(I[I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v10, v7, v6}, Lcom/oplus/aiunit/vision/gkq;->u([I[II)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v3, v7}, Lcom/oplus/aiunit/vision/n820;->c(I[I)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lcom/oplus/aiunit/vision/o820;

    .line 135
    .line 136
    invoke-direct {v3, v10}, Lcom/oplus/aiunit/vision/o820;-><init>([I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v8, v10}, Lcom/oplus/aiunit/vision/n820;->d([I[I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v10, v9, v10}, Lcom/oplus/aiunit/vision/n820;->f([I[I[I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v10, v9, v10}, Lcom/oplus/aiunit/vision/n820;->f([I[I[I)V

    .line 146
    .line 147
    .line 148
    new-instance v12, Lcom/oplus/aiunit/vision/o820;

    .line 149
    .line 150
    invoke-direct {v12, v9}, Lcom/oplus/aiunit/vision/o820;-><init>([I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v9, v10, v9}, Lcom/oplus/aiunit/vision/n820;->f([I[I[I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v9, v8, v9}, Lcom/oplus/aiunit/vision/n820;->a([I[I[I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v9, v7, v9}, Lcom/oplus/aiunit/vision/n820;->f([I[I[I)V

    .line 160
    .line 161
    .line 162
    new-instance v7, Lcom/oplus/aiunit/vision/o820;

    .line 163
    .line 164
    invoke-direct {v7, v8}, Lcom/oplus/aiunit/vision/o820;-><init>([I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v1, v2, v8}, Lcom/oplus/aiunit/vision/gkq;->s(II[I[I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_5

    .line 172
    .line 173
    aget v2, v8, v16

    .line 174
    .line 175
    if-ne v2, v15, :cond_6

    .line 176
    .line 177
    invoke-static {v8, v14}, Lcom/oplus/aiunit/vision/akq;->f([I[I)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    :cond_5
    invoke-static {v6, v13, v8}, Lcom/oplus/aiunit/vision/gkq;->g(II[I)I

    .line 184
    .line 185
    .line 186
    :cond_6
    if-nez v11, :cond_7

    .line 187
    .line 188
    invoke-static {v8, v4, v8}, Lcom/oplus/aiunit/vision/n820;->a([I[I[I)V

    .line 189
    .line 190
    .line 191
    :cond_7
    new-instance v4, Lcom/oplus/aiunit/vision/p820;

    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    new-array v8, v2, [Lcom/oplus/aiunit/vision/elc;

    .line 195
    .line 196
    aput-object v7, v8, v1

    .line 197
    .line 198
    iget-boolean v9, v0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 199
    .line 200
    move-object v6, v3

    .line 201
    move-object v7, v12

    .line 202
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/p820;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V

    .line 203
    .line 204
    .line 205
    return-object v4
.end method

.method public final y(Lcom/oplus/aiunit/vision/olc;)Lcom/oplus/aiunit/vision/olc;
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p820;->v()Lcom/oplus/aiunit/vision/olc;

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p820;->x()Lcom/oplus/aiunit/vision/olc;

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p820;->x()Lcom/oplus/aiunit/vision/olc;

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
