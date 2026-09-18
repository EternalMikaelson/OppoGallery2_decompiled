.class public final Lcom/oplus/aiunit/vision/n920;
.super Lcom/oplus/aiunit/vision/olc$b;
.source "SecP256K1Point.java"


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/olc;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;)V

    .line 5
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/olc;->e:Z

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/k920;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)V
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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/olc;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/olc;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/n920;->x()Lcom/oplus/aiunit/vision/olc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_2
    iget-object v3, v0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 28
    .line 29
    check-cast v3, Lcom/oplus/aiunit/vision/m920;

    .line 30
    .line 31
    iget-object v4, v0, Lcom/oplus/aiunit/vision/olc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 32
    .line 33
    check-cast v4, Lcom/oplus/aiunit/vision/m920;

    .line 34
    .line 35
    iget-object v5, v1, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 36
    .line 37
    check-cast v5, Lcom/oplus/aiunit/vision/m920;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/olc;->i()Lcom/oplus/aiunit/vision/elc;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcom/oplus/aiunit/vision/m920;

    .line 44
    .line 45
    iget-object v7, v0, Lcom/oplus/aiunit/vision/olc;->d:[Lcom/oplus/aiunit/vision/elc;

    .line 46
    .line 47
    aget-object v7, v7, v2

    .line 48
    .line 49
    check-cast v7, Lcom/oplus/aiunit/vision/m920;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/olc;->j()Lcom/oplus/aiunit/vision/elc;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/oplus/aiunit/vision/m920;

    .line 56
    .line 57
    const/16 v8, 0x10

    .line 58
    .line 59
    new-array v9, v8, [I

    .line 60
    .line 61
    const/16 v10, 0x8

    .line 62
    .line 63
    new-array v11, v10, [I

    .line 64
    .line 65
    new-array v12, v10, [I

    .line 66
    .line 67
    new-array v13, v10, [I

    .line 68
    .line 69
    iget-object v14, v7, Lcom/oplus/aiunit/vision/m920;->f:[I

    .line 70
    .line 71
    invoke-static {v14}, Lcom/oplus/aiunit/vision/dkq;->l([I)Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    iget-object v7, v7, Lcom/oplus/aiunit/vision/m920;->f:[I

    .line 76
    .line 77
    if-eqz v14, :cond_3

    .line 78
    .line 79
    iget-object v5, v5, Lcom/oplus/aiunit/vision/m920;->f:[I

    .line 80
    .line 81
    iget-object v6, v6, Lcom/oplus/aiunit/vision/m920;->f:[I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {v7, v12}, Lcom/oplus/aiunit/vision/l920;->d([I[I)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v5, Lcom/oplus/aiunit/vision/m920;->f:[I

    .line 88
    .line 89
    invoke-static {v12, v5, v11}, Lcom/oplus/aiunit/vision/l920;->a([I[I[I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v12, v7, v12}, Lcom/oplus/aiunit/vision/l920;->a([I[I[I)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v6, Lcom/oplus/aiunit/vision/m920;->f:[I

    .line 96
    .line 97
    invoke-static {v12, v5, v12}, Lcom/oplus/aiunit/vision/l920;->a([I[I[I)V

    .line 98
    .line 99
    .line 100
    move-object v5, v11

    .line 101
    move-object v6, v12

    .line 102
    :goto_0
    iget-object v15, v1, Lcom/oplus/aiunit/vision/m920;->f:[I

    .line 103
    .line 104
    invoke-static {v15}, Lcom/oplus/aiunit/vision/dkq;->l([I)Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    iget-object v1, v1, Lcom/oplus/aiunit/vision/m920;->f:[I

    .line 109
    .line 110
    if-eqz v15, :cond_4

    .line 111
    .line 112
    iget-object v3, v3, Lcom/oplus/aiunit/vision/m920;->f:[I

    .line 113
    .line 114
    iget-object v4, v4, Lcom/oplus/aiunit/vision/m920;->f:[I

    .line 115
    .line 116
    :goto_1
    move/from16 v16, v2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-static {v1, v13}, Lcom/oplus/aiunit/vision/l920;->d([I[I)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v3, Lcom/oplus/aiunit/vision/m920;->f:[I

    .line 123
    .line 124
    invoke-static {v13, v3, v9}, Lcom/oplus/aiunit/vision/l920;->a([I[I[I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v13, v1, v13}, Lcom/oplus/aiunit/vision/l920;->a([I[I[I)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v4, Lcom/oplus/aiunit/vision/m920;->f:[I

    .line 131
    .line 132
    invoke-static {v13, v3, v13}, Lcom/oplus/aiunit/vision/l920;->a([I[I[I)V

    .line 133
    .line 134
    .line 135
    move-object v3, v9

    .line 136
    move-object v4, v13

    .line 137
    goto :goto_1

    .line 138
    :goto_2
    new-array v2, v10, [I

    .line 139
    .line 140
    invoke-static {v3, v5, v2}, Lcom/oplus/aiunit/vision/l920;->f([I[I[I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v6, v11}, Lcom/oplus/aiunit/vision/l920;->f([I[I[I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lcom/oplus/aiunit/vision/dkq;->n([I)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    iget-object v6, v0, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 151
    .line 152
    if-eqz v5, :cond_6

    .line 153
    .line 154
    invoke-static {v11}, Lcom/oplus/aiunit/vision/dkq;->n([I)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/n920;->x()Lcom/oplus/aiunit/vision/olc;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_5
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/blc;->k()Lcom/oplus/aiunit/vision/olc;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :cond_6
    invoke-static {v2, v12}, Lcom/oplus/aiunit/vision/l920;->d([I[I)V

    .line 171
    .line 172
    .line 173
    new-array v5, v10, [I

    .line 174
    .line 175
    invoke-static {v12, v2, v5}, Lcom/oplus/aiunit/vision/l920;->a([I[I[I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v12, v3, v12}, Lcom/oplus/aiunit/vision/l920;->a([I[I[I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5}, Lcom/oplus/aiunit/vision/dkq;->n([I)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_7

    .line 186
    .line 187
    invoke-static {v5}, Lcom/oplus/aiunit/vision/dkq;->x([I)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    sget-object v3, Lcom/oplus/aiunit/vision/l920;->a:[I

    .line 192
    .line 193
    invoke-static {v3, v5, v5}, Lcom/oplus/aiunit/vision/dkq;->s([I[I[I)I

    .line 194
    .line 195
    .line 196
    :goto_3
    invoke-static {v4, v5, v9}, Lcom/oplus/aiunit/vision/dkq;->p([I[I[I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v12, v12, v5}, Lcom/oplus/aiunit/vision/dkq;->b([I[I[I)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-static {v3, v5}, Lcom/oplus/aiunit/vision/l920;->c(I[I)V

    .line 204
    .line 205
    .line 206
    new-instance v3, Lcom/oplus/aiunit/vision/m920;

    .line 207
    .line 208
    invoke-direct {v3, v13}, Lcom/oplus/aiunit/vision/m920;-><init>([I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v11, v13}, Lcom/oplus/aiunit/vision/l920;->d([I[I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v13, v5, v13}, Lcom/oplus/aiunit/vision/l920;->f([I[I[I)V

    .line 215
    .line 216
    .line 217
    new-instance v4, Lcom/oplus/aiunit/vision/m920;

    .line 218
    .line 219
    invoke-direct {v4, v5}, Lcom/oplus/aiunit/vision/m920;-><init>([I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v12, v13, v5}, Lcom/oplus/aiunit/vision/l920;->f([I[I[I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v5, v11, v9}, Lcom/oplus/aiunit/vision/dkq;->q([I[I[I)I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-nez v10, :cond_8

    .line 230
    .line 231
    const/16 v10, 0xf

    .line 232
    .line 233
    aget v10, v9, v10

    .line 234
    .line 235
    const/4 v11, -0x1

    .line 236
    if-ne v10, v11, :cond_9

    .line 237
    .line 238
    sget-object v10, Lcom/oplus/aiunit/vision/l920;->b:[I

    .line 239
    .line 240
    invoke-static {v9, v10, v8}, Lcom/oplus/aiunit/vision/gkq;->l([I[II)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_9

    .line 245
    .line 246
    :cond_8
    sget-object v10, Lcom/oplus/aiunit/vision/l920;->c:[I

    .line 247
    .line 248
    const/16 v11, 0xa

    .line 249
    .line 250
    invoke-static {v10, v9, v11}, Lcom/oplus/aiunit/vision/gkq;->e([I[II)I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-eqz v10, :cond_9

    .line 255
    .line 256
    invoke-static {v8, v11, v9}, Lcom/oplus/aiunit/vision/gkq;->o(II[I)I

    .line 257
    .line 258
    .line 259
    :cond_9
    invoke-static {v9, v5}, Lcom/oplus/aiunit/vision/l920;->b([I[I)V

    .line 260
    .line 261
    .line 262
    new-instance v5, Lcom/oplus/aiunit/vision/m920;

    .line 263
    .line 264
    invoke-direct {v5, v2}, Lcom/oplus/aiunit/vision/m920;-><init>([I)V

    .line 265
    .line 266
    .line 267
    if-nez v14, :cond_a

    .line 268
    .line 269
    invoke-static {v2, v7, v2}, Lcom/oplus/aiunit/vision/l920;->a([I[I[I)V

    .line 270
    .line 271
    .line 272
    :cond_a
    if-nez v15, :cond_b

    .line 273
    .line 274
    invoke-static {v2, v1, v2}, Lcom/oplus/aiunit/vision/l920;->a([I[I[I)V

    .line 275
    .line 276
    .line 277
    :cond_b
    const/4 v1, 0x1

    .line 278
    new-array v1, v1, [Lcom/oplus/aiunit/vision/elc;

    .line 279
    .line 280
    aput-object v5, v1, v16

    .line 281
    .line 282
    new-instance v17, Lcom/oplus/aiunit/vision/n920;

    .line 283
    .line 284
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 285
    .line 286
    move/from16 v22, v0

    .line 287
    .line 288
    move-object/from16 v21, v1

    .line 289
    .line 290
    move-object/from16 v19, v3

    .line 291
    .line 292
    move-object/from16 v20, v4

    .line 293
    .line 294
    move-object/from16 v18, v6

    .line 295
    .line 296
    invoke-direct/range {v17 .. v22}, Lcom/oplus/aiunit/vision/n920;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V

    .line 297
    .line 298
    .line 299
    return-object v17
.end method

.method public final c()Lcom/oplus/aiunit/vision/olc;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/n920;

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
    invoke-direct {v0, v2, p0, v1, v3}, Lcom/oplus/aiunit/vision/n920;-><init>(Lcom/oplus/aiunit/vision/k920;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)V

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
    new-instance v1, Lcom/oplus/aiunit/vision/n920;

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
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/n920;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/n920;->x()Lcom/oplus/aiunit/vision/olc;

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
    .locals 11

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
    check-cast v1, Lcom/oplus/aiunit/vision/m920;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/oplus/aiunit/vision/m920;->f:[I

    .line 14
    .line 15
    invoke-static {v2}, Lcom/oplus/aiunit/vision/dkq;->n([I)Z

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
    check-cast v2, Lcom/oplus/aiunit/vision/m920;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/oplus/aiunit/vision/olc;->d:[Lcom/oplus/aiunit/vision/elc;

    .line 33
    .line 34
    aget-object v3, v3, v0

    .line 35
    .line 36
    check-cast v3, Lcom/oplus/aiunit/vision/m920;

    .line 37
    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    new-array v6, v5, [I

    .line 41
    .line 42
    iget-object v1, v1, Lcom/oplus/aiunit/vision/m920;->f:[I

    .line 43
    .line 44
    invoke-static {v1, v6}, Lcom/oplus/aiunit/vision/l920;->d([I[I)V

    .line 45
    .line 46
    .line 47
    new-array v7, v5, [I

    .line 48
    .line 49
    invoke-static {v6, v7}, Lcom/oplus/aiunit/vision/l920;->d([I[I)V

    .line 50
    .line 51
    .line 52
    new-array v8, v5, [I

    .line 53
    .line 54
    iget-object v9, v2, Lcom/oplus/aiunit/vision/m920;->f:[I

    .line 55
    .line 56
    invoke-static {v9, v8}, Lcom/oplus/aiunit/vision/l920;->d([I[I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v8, v8, v8}, Lcom/oplus/aiunit/vision/dkq;->b([I[I[I)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-static {v9, v8}, Lcom/oplus/aiunit/vision/l920;->c(I[I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v2, Lcom/oplus/aiunit/vision/m920;->f:[I

    .line 67
    .line 68
    invoke-static {v6, v2, v6}, Lcom/oplus/aiunit/vision/l920;->a([I[I[I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/gkq;->t(I[I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2, v6}, Lcom/oplus/aiunit/vision/l920;->c(I[I)V

    .line 76
    .line 77
    .line 78
    new-array v2, v5, [I

    .line 79
    .line 80
    invoke-static {v7, v2, v5}, Lcom/oplus/aiunit/vision/gkq;->u([I[II)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-static {v9, v2}, Lcom/oplus/aiunit/vision/l920;->c(I[I)V

    .line 85
    .line 86
    .line 87
    move v9, v5

    .line 88
    new-instance v5, Lcom/oplus/aiunit/vision/m920;

    .line 89
    .line 90
    invoke-direct {v5, v7}, Lcom/oplus/aiunit/vision/m920;-><init>([I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v8, v7}, Lcom/oplus/aiunit/vision/l920;->d([I[I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v6, v7}, Lcom/oplus/aiunit/vision/l920;->f([I[I[I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v7, v6, v7}, Lcom/oplus/aiunit/vision/l920;->f([I[I[I)V

    .line 100
    .line 101
    .line 102
    move-object v10, v6

    .line 103
    new-instance v6, Lcom/oplus/aiunit/vision/m920;

    .line 104
    .line 105
    invoke-direct {v6, v10}, Lcom/oplus/aiunit/vision/m920;-><init>([I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v10, v7, v10}, Lcom/oplus/aiunit/vision/l920;->f([I[I[I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v10, v8, v10}, Lcom/oplus/aiunit/vision/l920;->a([I[I[I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v10, v2, v10}, Lcom/oplus/aiunit/vision/l920;->f([I[I[I)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lcom/oplus/aiunit/vision/m920;

    .line 118
    .line 119
    invoke-direct {v2, v8}, Lcom/oplus/aiunit/vision/m920;-><init>([I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v9, v0, v1, v8}, Lcom/oplus/aiunit/vision/gkq;->s(II[I[I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_2

    .line 127
    .line 128
    const/4 v1, 0x7

    .line 129
    aget v1, v8, v1

    .line 130
    .line 131
    const/4 v7, -0x1

    .line 132
    if-ne v1, v7, :cond_3

    .line 133
    .line 134
    sget-object v1, Lcom/oplus/aiunit/vision/l920;->a:[I

    .line 135
    .line 136
    invoke-static {v8, v1}, Lcom/oplus/aiunit/vision/dkq;->k([I[I)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    :cond_2
    const/16 v1, 0x3d1

    .line 143
    .line 144
    invoke-static {v9, v1, v8}, Lcom/oplus/aiunit/vision/gkq;->b(II[I)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v1, v3, Lcom/oplus/aiunit/vision/m920;->f:[I

    .line 148
    .line 149
    invoke-static {v1}, Lcom/oplus/aiunit/vision/dkq;->l([I)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_4

    .line 154
    .line 155
    iget-object v1, v3, Lcom/oplus/aiunit/vision/m920;->f:[I

    .line 156
    .line 157
    invoke-static {v8, v1, v8}, Lcom/oplus/aiunit/vision/l920;->a([I[I[I)V

    .line 158
    .line 159
    .line 160
    :cond_4
    new-instance v3, Lcom/oplus/aiunit/vision/n920;

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    new-array v7, v1, [Lcom/oplus/aiunit/vision/elc;

    .line 164
    .line 165
    aput-object v2, v7, v0

    .line 166
    .line 167
    iget-boolean v8, p0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 168
    .line 169
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/n920;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V

    .line 170
    .line 171
    .line 172
    return-object v3
.end method

.method public final y(Lcom/oplus/aiunit/vision/olc;)Lcom/oplus/aiunit/vision/olc;
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/n920;->v()Lcom/oplus/aiunit/vision/olc;

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/n920;->x()Lcom/oplus/aiunit/vision/olc;

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/n920;->x()Lcom/oplus/aiunit/vision/olc;

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
