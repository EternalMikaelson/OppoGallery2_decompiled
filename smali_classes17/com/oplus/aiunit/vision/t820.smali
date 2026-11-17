.class public final Lcom/oplus/aiunit/vision/t820;
.super Lcom/oplus/aiunit/vision/olc$b;
.source "SecP160R2Point.java"


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/olc;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;)V

    .line 5
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/olc;->e:Z

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/q820;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)V
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
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/olc;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/olc;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/t820;->x()Lcom/oplus/aiunit/vision/olc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_2
    iget-object v4, v0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 29
    .line 30
    check-cast v4, Lcom/oplus/aiunit/vision/s820;

    .line 31
    .line 32
    iget-object v5, v0, Lcom/oplus/aiunit/vision/olc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 33
    .line 34
    check-cast v5, Lcom/oplus/aiunit/vision/s820;

    .line 35
    .line 36
    iget-object v6, v1, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 37
    .line 38
    check-cast v6, Lcom/oplus/aiunit/vision/s820;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/olc;->i()Lcom/oplus/aiunit/vision/elc;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lcom/oplus/aiunit/vision/s820;

    .line 45
    .line 46
    iget-object v8, v0, Lcom/oplus/aiunit/vision/olc;->d:[Lcom/oplus/aiunit/vision/elc;

    .line 47
    .line 48
    aget-object v8, v8, v3

    .line 49
    .line 50
    check-cast v8, Lcom/oplus/aiunit/vision/s820;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/olc;->j()Lcom/oplus/aiunit/vision/elc;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/oplus/aiunit/vision/s820;

    .line 57
    .line 58
    const/16 v9, 0xa

    .line 59
    .line 60
    new-array v9, v9, [I

    .line 61
    .line 62
    const/4 v10, 0x5

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
    iget-object v14, v8, Lcom/oplus/aiunit/vision/s820;->f:[I

    .line 70
    .line 71
    invoke-static {v14}, Lcom/oplus/aiunit/vision/akq;->g([I)Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    iget-object v8, v8, Lcom/oplus/aiunit/vision/s820;->f:[I

    .line 76
    .line 77
    if-eqz v14, :cond_3

    .line 78
    .line 79
    iget-object v6, v6, Lcom/oplus/aiunit/vision/s820;->f:[I

    .line 80
    .line 81
    iget-object v7, v7, Lcom/oplus/aiunit/vision/s820;->f:[I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {v8, v12}, Lcom/oplus/aiunit/vision/r820;->e([I[I)V

    .line 85
    .line 86
    .line 87
    iget-object v6, v6, Lcom/oplus/aiunit/vision/s820;->f:[I

    .line 88
    .line 89
    invoke-static {v12, v6, v11}, Lcom/oplus/aiunit/vision/r820;->a([I[I[I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v12, v8, v12}, Lcom/oplus/aiunit/vision/r820;->a([I[I[I)V

    .line 93
    .line 94
    .line 95
    iget-object v6, v7, Lcom/oplus/aiunit/vision/s820;->f:[I

    .line 96
    .line 97
    invoke-static {v12, v6, v12}, Lcom/oplus/aiunit/vision/r820;->a([I[I[I)V

    .line 98
    .line 99
    .line 100
    move-object v6, v11

    .line 101
    move-object v7, v12

    .line 102
    :goto_0
    iget-object v15, v1, Lcom/oplus/aiunit/vision/s820;->f:[I

    .line 103
    .line 104
    invoke-static {v15}, Lcom/oplus/aiunit/vision/akq;->g([I)Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    iget-object v1, v1, Lcom/oplus/aiunit/vision/s820;->f:[I

    .line 109
    .line 110
    if-eqz v15, :cond_4

    .line 111
    .line 112
    iget-object v4, v4, Lcom/oplus/aiunit/vision/s820;->f:[I

    .line 113
    .line 114
    iget-object v5, v5, Lcom/oplus/aiunit/vision/s820;->f:[I

    .line 115
    .line 116
    :goto_1
    move/from16 v16, v3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-static {v1, v13}, Lcom/oplus/aiunit/vision/r820;->e([I[I)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v4, Lcom/oplus/aiunit/vision/s820;->f:[I

    .line 123
    .line 124
    invoke-static {v13, v4, v9}, Lcom/oplus/aiunit/vision/r820;->a([I[I[I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v13, v1, v13}, Lcom/oplus/aiunit/vision/r820;->a([I[I[I)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v5, Lcom/oplus/aiunit/vision/s820;->f:[I

    .line 131
    .line 132
    invoke-static {v13, v4, v13}, Lcom/oplus/aiunit/vision/r820;->a([I[I[I)V

    .line 133
    .line 134
    .line 135
    move-object v4, v9

    .line 136
    move-object v5, v13

    .line 137
    goto :goto_1

    .line 138
    :goto_2
    new-array v3, v10, [I

    .line 139
    .line 140
    invoke-static {v4, v6, v3}, Lcom/oplus/aiunit/vision/r820;->g([I[I[I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v7, v11}, Lcom/oplus/aiunit/vision/r820;->g([I[I[I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Lcom/oplus/aiunit/vision/akq;->h([I)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    iget-object v7, v0, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 151
    .line 152
    if-eqz v6, :cond_6

    .line 153
    .line 154
    invoke-static {v11}, Lcom/oplus/aiunit/vision/akq;->h([I)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/t820;->x()Lcom/oplus/aiunit/vision/olc;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_5
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/blc;->k()Lcom/oplus/aiunit/vision/olc;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :cond_6
    invoke-static {v3, v12}, Lcom/oplus/aiunit/vision/r820;->e([I[I)V

    .line 171
    .line 172
    .line 173
    new-array v6, v10, [I

    .line 174
    .line 175
    invoke-static {v12, v3, v6}, Lcom/oplus/aiunit/vision/r820;->a([I[I[I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v12, v4, v12}, Lcom/oplus/aiunit/vision/r820;->a([I[I[I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v6}, Lcom/oplus/aiunit/vision/akq;->h([I)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_7

    .line 186
    .line 187
    aput v16, v6, v16

    .line 188
    .line 189
    aput v16, v6, v2

    .line 190
    .line 191
    const/4 v4, 0x2

    .line 192
    aput v16, v6, v4

    .line 193
    .line 194
    const/4 v4, 0x3

    .line 195
    aput v16, v6, v4

    .line 196
    .line 197
    const/4 v4, 0x4

    .line 198
    aput v16, v6, v4

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    sget-object v4, Lcom/oplus/aiunit/vision/r820;->a:[I

    .line 202
    .line 203
    invoke-static {v4, v6, v6}, Lcom/oplus/aiunit/vision/akq;->l([I[I[I)I

    .line 204
    .line 205
    .line 206
    :goto_3
    invoke-static {v5, v6, v9}, Lcom/oplus/aiunit/vision/akq;->i([I[I[I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v12, v12, v6}, Lcom/oplus/aiunit/vision/akq;->b([I[I[I)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-static {v4, v6}, Lcom/oplus/aiunit/vision/r820;->d(I[I)V

    .line 214
    .line 215
    .line 216
    new-instance v4, Lcom/oplus/aiunit/vision/s820;

    .line 217
    .line 218
    invoke-direct {v4, v13}, Lcom/oplus/aiunit/vision/s820;-><init>([I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v11, v13}, Lcom/oplus/aiunit/vision/r820;->e([I[I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v13, v6, v13}, Lcom/oplus/aiunit/vision/r820;->g([I[I[I)V

    .line 225
    .line 226
    .line 227
    new-instance v5, Lcom/oplus/aiunit/vision/s820;

    .line 228
    .line 229
    invoke-direct {v5, v6}, Lcom/oplus/aiunit/vision/s820;-><init>([I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v12, v13, v6}, Lcom/oplus/aiunit/vision/r820;->g([I[I[I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v6, v11, v9}, Lcom/oplus/aiunit/vision/r820;->b([I[I[I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v9, v6}, Lcom/oplus/aiunit/vision/r820;->c([I[I)V

    .line 239
    .line 240
    .line 241
    new-instance v6, Lcom/oplus/aiunit/vision/s820;

    .line 242
    .line 243
    invoke-direct {v6, v3}, Lcom/oplus/aiunit/vision/s820;-><init>([I)V

    .line 244
    .line 245
    .line 246
    if-nez v14, :cond_8

    .line 247
    .line 248
    invoke-static {v3, v8, v3}, Lcom/oplus/aiunit/vision/r820;->a([I[I[I)V

    .line 249
    .line 250
    .line 251
    :cond_8
    if-nez v15, :cond_9

    .line 252
    .line 253
    invoke-static {v3, v1, v3}, Lcom/oplus/aiunit/vision/r820;->a([I[I[I)V

    .line 254
    .line 255
    .line 256
    :cond_9
    new-array v1, v2, [Lcom/oplus/aiunit/vision/elc;

    .line 257
    .line 258
    aput-object v6, v1, v16

    .line 259
    .line 260
    new-instance v17, Lcom/oplus/aiunit/vision/t820;

    .line 261
    .line 262
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 263
    .line 264
    move/from16 v22, v0

    .line 265
    .line 266
    move-object/from16 v21, v1

    .line 267
    .line 268
    move-object/from16 v19, v4

    .line 269
    .line 270
    move-object/from16 v20, v5

    .line 271
    .line 272
    move-object/from16 v18, v7

    .line 273
    .line 274
    invoke-direct/range {v17 .. v22}, Lcom/oplus/aiunit/vision/t820;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V

    .line 275
    .line 276
    .line 277
    return-object v17
.end method

.method public final c()Lcom/oplus/aiunit/vision/olc;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/t820;

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
    invoke-direct {v0, v2, p0, v1, v3}, Lcom/oplus/aiunit/vision/t820;-><init>(Lcom/oplus/aiunit/vision/q820;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)V

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
    new-instance v1, Lcom/oplus/aiunit/vision/t820;

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
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/t820;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/t820;->x()Lcom/oplus/aiunit/vision/olc;

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
    .locals 13

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
    check-cast v1, Lcom/oplus/aiunit/vision/s820;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/oplus/aiunit/vision/s820;->f:[I

    .line 14
    .line 15
    invoke-static {v2}, Lcom/oplus/aiunit/vision/akq;->h([I)Z

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
    check-cast v2, Lcom/oplus/aiunit/vision/s820;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/oplus/aiunit/vision/olc;->d:[Lcom/oplus/aiunit/vision/elc;

    .line 33
    .line 34
    aget-object v3, v3, v0

    .line 35
    .line 36
    check-cast v3, Lcom/oplus/aiunit/vision/s820;

    .line 37
    .line 38
    const/4 v5, 0x5

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
    iget-object v1, v1, Lcom/oplus/aiunit/vision/s820;->f:[I

    .line 46
    .line 47
    invoke-static {v1, v8}, Lcom/oplus/aiunit/vision/r820;->e([I[I)V

    .line 48
    .line 49
    .line 50
    new-array v9, v5, [I

    .line 51
    .line 52
    invoke-static {v8, v9}, Lcom/oplus/aiunit/vision/r820;->e([I[I)V

    .line 53
    .line 54
    .line 55
    iget-object v10, v3, Lcom/oplus/aiunit/vision/s820;->f:[I

    .line 56
    .line 57
    invoke-static {v10}, Lcom/oplus/aiunit/vision/akq;->g([I)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    iget-object v3, v3, Lcom/oplus/aiunit/vision/s820;->f:[I

    .line 62
    .line 63
    if-nez v10, :cond_2

    .line 64
    .line 65
    invoke-static {v3, v7}, Lcom/oplus/aiunit/vision/r820;->e([I[I)V

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
    iget-object v12, v2, Lcom/oplus/aiunit/vision/s820;->f:[I

    .line 72
    .line 73
    invoke-static {v12, v11, v6}, Lcom/oplus/aiunit/vision/r820;->g([I[I[I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v2, Lcom/oplus/aiunit/vision/s820;->f:[I

    .line 77
    .line 78
    invoke-static {v2, v11, v7}, Lcom/oplus/aiunit/vision/akq;->a([I[I[I)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-nez v11, :cond_3

    .line 83
    .line 84
    const/4 v11, 0x4

    .line 85
    aget v11, v7, v11

    .line 86
    .line 87
    const/4 v12, -0x1

    .line 88
    if-ne v11, v12, :cond_4

    .line 89
    .line 90
    sget-object v11, Lcom/oplus/aiunit/vision/r820;->a:[I

    .line 91
    .line 92
    invoke-static {v7, v11}, Lcom/oplus/aiunit/vision/akq;->f([I[I)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_4

    .line 97
    .line 98
    :cond_3
    const/16 v11, 0x538d

    .line 99
    .line 100
    invoke-static {v5, v11, v7}, Lcom/oplus/aiunit/vision/gkq;->b(II[I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-static {v7, v6, v7}, Lcom/oplus/aiunit/vision/r820;->a([I[I[I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v7, v7}, Lcom/oplus/aiunit/vision/akq;->b([I[I[I)I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-static {v11, v7}, Lcom/oplus/aiunit/vision/r820;->d(I[I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v8, v2, v8}, Lcom/oplus/aiunit/vision/r820;->a([I[I[I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v8}, Lcom/oplus/aiunit/vision/gkq;->t(I[I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v2, v8}, Lcom/oplus/aiunit/vision/r820;->d(I[I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v9, v6, v5}, Lcom/oplus/aiunit/vision/gkq;->u([I[II)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v2, v6}, Lcom/oplus/aiunit/vision/r820;->d(I[I)V

    .line 128
    .line 129
    .line 130
    new-instance v5, Lcom/oplus/aiunit/vision/s820;

    .line 131
    .line 132
    invoke-direct {v5, v9}, Lcom/oplus/aiunit/vision/s820;-><init>([I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v7, v9}, Lcom/oplus/aiunit/vision/r820;->e([I[I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v9, v8, v9}, Lcom/oplus/aiunit/vision/r820;->g([I[I[I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v9, v8, v9}, Lcom/oplus/aiunit/vision/r820;->g([I[I[I)V

    .line 142
    .line 143
    .line 144
    move-object v2, v6

    .line 145
    new-instance v6, Lcom/oplus/aiunit/vision/s820;

    .line 146
    .line 147
    invoke-direct {v6, v8}, Lcom/oplus/aiunit/vision/s820;-><init>([I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v8, v9, v8}, Lcom/oplus/aiunit/vision/r820;->g([I[I[I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v8, v7, v8}, Lcom/oplus/aiunit/vision/r820;->a([I[I[I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v8, v2, v8}, Lcom/oplus/aiunit/vision/r820;->g([I[I[I)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lcom/oplus/aiunit/vision/s820;

    .line 160
    .line 161
    invoke-direct {v2, v7}, Lcom/oplus/aiunit/vision/s820;-><init>([I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v7}, Lcom/oplus/aiunit/vision/r820;->h([I[I)V

    .line 165
    .line 166
    .line 167
    if-nez v10, :cond_5

    .line 168
    .line 169
    invoke-static {v7, v3, v7}, Lcom/oplus/aiunit/vision/r820;->a([I[I[I)V

    .line 170
    .line 171
    .line 172
    :cond_5
    new-instance v3, Lcom/oplus/aiunit/vision/t820;

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    new-array v7, v1, [Lcom/oplus/aiunit/vision/elc;

    .line 176
    .line 177
    aput-object v2, v7, v0

    .line 178
    .line 179
    iget-boolean v8, p0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 180
    .line 181
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/t820;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V

    .line 182
    .line 183
    .line 184
    return-object v3
.end method

.method public final y(Lcom/oplus/aiunit/vision/olc;)Lcom/oplus/aiunit/vision/olc;
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/t820;->v()Lcom/oplus/aiunit/vision/olc;

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/t820;->x()Lcom/oplus/aiunit/vision/olc;

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/t820;->x()Lcom/oplus/aiunit/vision/olc;

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
