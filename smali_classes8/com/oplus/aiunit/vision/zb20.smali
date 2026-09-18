.class public final Lcom/oplus/aiunit/vision/zb20;
.super Lcom/oplus/aiunit/vision/olc$a;
.source "SecT571K1Point.java"


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)V
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

.method public constructor <init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/olc;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;)V

    .line 5
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/olc;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/olc;)Lcom/oplus/aiunit/vision/olc;
    .locals 18

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
    iget-object v3, v0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 21
    .line 22
    check-cast v3, Lcom/oplus/aiunit/vision/xb20;

    .line 23
    .line 24
    iget-object v4, v1, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 25
    .line 26
    check-cast v4, Lcom/oplus/aiunit/vision/xb20;

    .line 27
    .line 28
    iget-object v5, v3, Lcom/oplus/aiunit/vision/xb20;->f:[J

    .line 29
    .line 30
    invoke-static {v5}, Lcom/oplus/aiunit/vision/fkq;->a([J)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-object v7, v0, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    iget-object v2, v4, Lcom/oplus/aiunit/vision/xb20;->f:[J

    .line 39
    .line 40
    invoke-static {v2}, Lcom/oplus/aiunit/vision/fkq;->a([J)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/blc;->k()Lcom/oplus/aiunit/vision/olc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/olc;->a(Lcom/oplus/aiunit/vision/olc;)Lcom/oplus/aiunit/vision/olc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_3
    iget-object v5, v0, Lcom/oplus/aiunit/vision/olc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 57
    .line 58
    check-cast v5, Lcom/oplus/aiunit/vision/xb20;

    .line 59
    .line 60
    iget-object v6, v0, Lcom/oplus/aiunit/vision/olc;->d:[Lcom/oplus/aiunit/vision/elc;

    .line 61
    .line 62
    aget-object v6, v6, v2

    .line 63
    .line 64
    check-cast v6, Lcom/oplus/aiunit/vision/xb20;

    .line 65
    .line 66
    iget-object v8, v1, Lcom/oplus/aiunit/vision/olc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 67
    .line 68
    check-cast v8, Lcom/oplus/aiunit/vision/xb20;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/olc;->j()Lcom/oplus/aiunit/vision/elc;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/oplus/aiunit/vision/xb20;

    .line 75
    .line 76
    const/16 v9, 0x9

    .line 77
    .line 78
    new-array v10, v9, [J

    .line 79
    .line 80
    new-array v11, v9, [J

    .line 81
    .line 82
    new-array v12, v9, [J

    .line 83
    .line 84
    new-array v9, v9, [J

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/xb20;->h()Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    iget-object v6, v6, Lcom/oplus/aiunit/vision/xb20;->f:[J

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    if-eqz v13, :cond_4

    .line 94
    .line 95
    move-object v13, v14

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-static {v6}, Lcom/oplus/aiunit/vision/wb20;->j([J)[J

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    :goto_0
    if-nez v13, :cond_5

    .line 102
    .line 103
    iget-object v15, v4, Lcom/oplus/aiunit/vision/xb20;->f:[J

    .line 104
    .line 105
    move/from16 v16, v2

    .line 106
    .line 107
    iget-object v2, v8, Lcom/oplus/aiunit/vision/xb20;->f:[J

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move/from16 v16, v2

    .line 111
    .line 112
    iget-object v2, v4, Lcom/oplus/aiunit/vision/xb20;->f:[J

    .line 113
    .line 114
    invoke-static {v2, v13, v11}, Lcom/oplus/aiunit/vision/wb20;->i([J[J[J)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v8, Lcom/oplus/aiunit/vision/xb20;->f:[J

    .line 118
    .line 119
    invoke-static {v2, v13, v9}, Lcom/oplus/aiunit/vision/wb20;->i([J[J[J)V

    .line 120
    .line 121
    .line 122
    move-object v2, v9

    .line 123
    move-object v15, v11

    .line 124
    :goto_1
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/xb20;->h()Z

    .line 125
    .line 126
    .line 127
    move-result v17

    .line 128
    if-eqz v17, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    iget-object v1, v1, Lcom/oplus/aiunit/vision/xb20;->f:[J

    .line 132
    .line 133
    invoke-static {v1}, Lcom/oplus/aiunit/vision/wb20;->j([J)[J

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    :goto_2
    iget-object v1, v3, Lcom/oplus/aiunit/vision/xb20;->f:[J

    .line 138
    .line 139
    if-nez v14, :cond_7

    .line 140
    .line 141
    iget-object v3, v5, Lcom/oplus/aiunit/vision/xb20;->f:[J

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    invoke-static {v1, v14, v10}, Lcom/oplus/aiunit/vision/wb20;->i([J[J[J)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v5, Lcom/oplus/aiunit/vision/xb20;->f:[J

    .line 148
    .line 149
    invoke-static {v1, v14, v12}, Lcom/oplus/aiunit/vision/wb20;->i([J[J[J)V

    .line 150
    .line 151
    .line 152
    move-object v1, v10

    .line 153
    move-object v3, v12

    .line 154
    :goto_3
    invoke-static {v3, v2, v12}, Lcom/oplus/aiunit/vision/wb20;->a([J[J[J)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v15, v9}, Lcom/oplus/aiunit/vision/wb20;->a([J[J[J)V

    .line 158
    .line 159
    .line 160
    invoke-static {v9}, Lcom/oplus/aiunit/vision/fkq;->a([J)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    invoke-static {v12}, Lcom/oplus/aiunit/vision/fkq;->a([J)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/zb20;->x()Lcom/oplus/aiunit/vision/olc;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :cond_8
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/blc;->k()Lcom/oplus/aiunit/vision/olc;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :cond_9
    iget-object v2, v4, Lcom/oplus/aiunit/vision/xb20;->f:[J

    .line 183
    .line 184
    invoke-static {v2}, Lcom/oplus/aiunit/vision/fkq;->a([J)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_b

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/olc;->p()Lcom/oplus/aiunit/vision/olc;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v2, v1, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 195
    .line 196
    check-cast v2, Lcom/oplus/aiunit/vision/xb20;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/olc;->i()Lcom/oplus/aiunit/vision/elc;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1, v8}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/elc;->d(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4, v2}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lcom/oplus/aiunit/vision/xb20;

    .line 223
    .line 224
    iget-object v5, v4, Lcom/oplus/aiunit/vision/xb20;->f:[J

    .line 225
    .line 226
    invoke-static {v5}, Lcom/oplus/aiunit/vision/fkq;->a([J)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_a

    .line 231
    .line 232
    new-instance v1, Lcom/oplus/aiunit/vision/zb20;

    .line 233
    .line 234
    iget-object v2, v7, Lcom/oplus/aiunit/vision/blc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 235
    .line 236
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 237
    .line 238
    invoke-direct {v1, v7, v4, v2, v0}, Lcom/oplus/aiunit/vision/zb20;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :cond_a
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/xb20;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/elc;->d(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lcom/oplus/aiunit/vision/xb20;

    .line 267
    .line 268
    sget-object v2, Lcom/oplus/aiunit/vision/alc;->b:Ljava/math/BigInteger;

    .line 269
    .line 270
    invoke-virtual {v7, v2}, Lcom/oplus/aiunit/vision/blc;->i(Ljava/math/BigInteger;)Lcom/oplus/aiunit/vision/elc;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lcom/oplus/aiunit/vision/xb20;

    .line 275
    .line 276
    move-object v9, v1

    .line 277
    :goto_4
    move-object v8, v4

    .line 278
    goto :goto_5

    .line 279
    :cond_b
    invoke-static {v9, v9}, Lcom/oplus/aiunit/vision/wb20;->m([J[J)V

    .line 280
    .line 281
    .line 282
    invoke-static {v12}, Lcom/oplus/aiunit/vision/wb20;->j([J)[J

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v1, v2, v10}, Lcom/oplus/aiunit/vision/wb20;->i([J[J[J)V

    .line 287
    .line 288
    .line 289
    invoke-static {v15, v2, v11}, Lcom/oplus/aiunit/vision/wb20;->i([J[J[J)V

    .line 290
    .line 291
    .line 292
    new-instance v4, Lcom/oplus/aiunit/vision/xb20;

    .line 293
    .line 294
    invoke-direct {v4, v10}, Lcom/oplus/aiunit/vision/xb20;-><init>([J)V

    .line 295
    .line 296
    .line 297
    invoke-static {v10, v11, v10}, Lcom/oplus/aiunit/vision/wb20;->g([J[J[J)V

    .line 298
    .line 299
    .line 300
    invoke-static {v10}, Lcom/oplus/aiunit/vision/fkq;->a([J)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_c

    .line 305
    .line 306
    new-instance v1, Lcom/oplus/aiunit/vision/zb20;

    .line 307
    .line 308
    iget-object v2, v7, Lcom/oplus/aiunit/vision/blc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 309
    .line 310
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 311
    .line 312
    invoke-direct {v1, v7, v4, v2, v0}, Lcom/oplus/aiunit/vision/zb20;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)V

    .line 313
    .line 314
    .line 315
    return-object v1

    .line 316
    :cond_c
    new-instance v1, Lcom/oplus/aiunit/vision/xb20;

    .line 317
    .line 318
    invoke-direct {v1, v12}, Lcom/oplus/aiunit/vision/xb20;-><init>([J)V

    .line 319
    .line 320
    .line 321
    invoke-static {v9, v2, v12}, Lcom/oplus/aiunit/vision/wb20;->i([J[J[J)V

    .line 322
    .line 323
    .line 324
    if-eqz v14, :cond_d

    .line 325
    .line 326
    invoke-static {v12, v14, v12}, Lcom/oplus/aiunit/vision/wb20;->i([J[J[J)V

    .line 327
    .line 328
    .line 329
    :cond_d
    const/16 v2, 0x12

    .line 330
    .line 331
    new-array v3, v2, [J

    .line 332
    .line 333
    invoke-static {v11, v9, v9}, Lcom/oplus/aiunit/vision/wb20;->a([J[J[J)V

    .line 334
    .line 335
    .line 336
    new-array v2, v2, [J

    .line 337
    .line 338
    invoke-static {v9, v2}, Lcom/oplus/aiunit/vision/wb20;->f([J[J)V

    .line 339
    .line 340
    .line 341
    invoke-static {v3, v2, v3}, Lcom/oplus/aiunit/vision/wb20;->d([J[J[J)V

    .line 342
    .line 343
    .line 344
    iget-object v2, v5, Lcom/oplus/aiunit/vision/xb20;->f:[J

    .line 345
    .line 346
    invoke-static {v2, v6, v9}, Lcom/oplus/aiunit/vision/wb20;->a([J[J[J)V

    .line 347
    .line 348
    .line 349
    invoke-static {v9, v12, v3}, Lcom/oplus/aiunit/vision/wb20;->h([J[J[J)V

    .line 350
    .line 351
    .line 352
    new-instance v2, Lcom/oplus/aiunit/vision/xb20;

    .line 353
    .line 354
    invoke-direct {v2, v9}, Lcom/oplus/aiunit/vision/xb20;-><init>([J)V

    .line 355
    .line 356
    .line 357
    invoke-static {v3, v9}, Lcom/oplus/aiunit/vision/wb20;->k([J[J)V

    .line 358
    .line 359
    .line 360
    if-eqz v13, :cond_e

    .line 361
    .line 362
    invoke-static {v12, v13, v12}, Lcom/oplus/aiunit/vision/wb20;->i([J[J[J)V

    .line 363
    .line 364
    .line 365
    :cond_e
    move-object v9, v2

    .line 366
    move-object v2, v1

    .line 367
    goto :goto_4

    .line 368
    :goto_5
    new-instance v6, Lcom/oplus/aiunit/vision/zb20;

    .line 369
    .line 370
    const/4 v1, 0x1

    .line 371
    new-array v10, v1, [Lcom/oplus/aiunit/vision/elc;

    .line 372
    .line 373
    aput-object v2, v10, v16

    .line 374
    .line 375
    iget-boolean v11, v0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 376
    .line 377
    invoke-direct/range {v6 .. v11}, Lcom/oplus/aiunit/vision/zb20;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V

    .line 378
    .line 379
    .line 380
    return-object v6
.end method

.method public final c()Lcom/oplus/aiunit/vision/olc;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/zb20;

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
    const/4 v3, 0x0

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 13
    .line 14
    invoke-direct {v0, v3, p0, v1, v2}, Lcom/oplus/aiunit/vision/zb20;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/olc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/elc;->s()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->s()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    return v2
.end method

.method public final i()Lcom/oplus/aiunit/vision/elc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/olc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/olc;->d:[Lcom/oplus/aiunit/vision/elc;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aget-object p0, p0, v1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/elc;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/elc;->d(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    return-object v0

    .line 43
    :cond_2
    :goto_0
    return-object v1
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
    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/elc;->i()Z

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/olc;->d:[Lcom/oplus/aiunit/vision/elc;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    new-instance v1, Lcom/oplus/aiunit/vision/zb20;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/oplus/aiunit/vision/olc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    filled-new-array {v0}, [Lcom/oplus/aiunit/vision/elc;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 35
    .line 36
    iget-object v2, p0, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/zb20;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public final x()Lcom/oplus/aiunit/vision/olc;
    .locals 9

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v3, p0, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/blc;->k()Lcom/oplus/aiunit/vision/olc;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/olc;->d:[Lcom/oplus/aiunit/vision/elc;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aget-object v1, v1, v2

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/elc;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    move-object v4, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_0
    iget-object v5, p0, Lcom/oplus/aiunit/vision/olc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6, v5}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {v5, v1}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6, v5}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :goto_1
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/elc;->i()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    new-instance v0, Lcom/oplus/aiunit/vision/zb20;

    .line 68
    .line 69
    iget-object v1, v3, Lcom/oplus/aiunit/vision/blc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 70
    .line 71
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 72
    .line 73
    invoke-direct {v0, v3, v6, v1, p0}, Lcom/oplus/aiunit/vision/zb20;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    move-object v7, v4

    .line 78
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    move-object v8, v6

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-virtual {v6, v7}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    :goto_2
    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_3
    invoke-virtual {v0, v6}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v7}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v8}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    new-instance v2, Lcom/oplus/aiunit/vision/zb20;

    .line 130
    .line 131
    filled-new-array {v8}, [Lcom/oplus/aiunit/vision/elc;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-boolean v7, p0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 136
    .line 137
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/zb20;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V

    .line 138
    .line 139
    .line 140
    return-object v2
.end method

.method public final y(Lcom/oplus/aiunit/vision/olc;)Lcom/oplus/aiunit/vision/olc;
    .locals 13

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
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/olc;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/zb20;->x()Lcom/oplus/aiunit/vision/olc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/olc;->j()Lcom/oplus/aiunit/vision/elc;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p1, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/elc;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_7

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/elc;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/olc;->d:[Lcom/oplus/aiunit/vision/elc;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aget-object v1, v1, v3

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v3, p0, Lcom/oplus/aiunit/vision/olc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v4, v1}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v3, p1, Lcom/oplus/aiunit/vision/olc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/elc;->b()Lcom/oplus/aiunit/vision/elc;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v5}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6, v4}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4, v1, v0, v5}, Lcom/oplus/aiunit/vision/elc;->l(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v5}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/elc;->i()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    iget-object v8, p0, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 110
    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->i()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/olc;->x()Lcom/oplus/aiunit/vision/olc;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_4
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/blc;->k()Lcom/oplus/aiunit/vision/olc;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->i()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    new-instance p1, Lcom/oplus/aiunit/vision/zb20;

    .line 136
    .line 137
    iget-object v1, v8, Lcom/oplus/aiunit/vision/blc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 138
    .line 139
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 140
    .line 141
    invoke-direct {p1, v8, v0, v1, p0}, Lcom/oplus/aiunit/vision/zb20;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, v5}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v1, v3, p1}, Lcom/oplus/aiunit/vision/elc;->l(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    new-instance v7, Lcom/oplus/aiunit/vision/zb20;

    .line 174
    .line 175
    filled-new-array {p1}, [Lcom/oplus/aiunit/vision/elc;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    iget-boolean v12, p0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 180
    .line 181
    invoke-direct/range {v7 .. v12}, Lcom/oplus/aiunit/vision/zb20;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V

    .line 182
    .line 183
    .line 184
    return-object v7

    .line 185
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/zb20;->x()Lcom/oplus/aiunit/vision/olc;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/olc;->a(Lcom/oplus/aiunit/vision/olc;)Lcom/oplus/aiunit/vision/olc;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0
.end method
