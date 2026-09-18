.class public final Lcom/oplus/aiunit/vision/bc20;
.super Lcom/oplus/aiunit/vision/olc$a;
.source "SecT571R1Point.java"


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
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bc20;->x()Lcom/oplus/aiunit/vision/olc;

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
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/elc;->b()Lcom/oplus/aiunit/vision/elc;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lcom/oplus/aiunit/vision/xb20;

    .line 227
    .line 228
    iget-object v5, v4, Lcom/oplus/aiunit/vision/xb20;->f:[J

    .line 229
    .line 230
    invoke-static {v5}, Lcom/oplus/aiunit/vision/fkq;->a([J)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_a

    .line 235
    .line 236
    new-instance v1, Lcom/oplus/aiunit/vision/bc20;

    .line 237
    .line 238
    sget-object v2, Lcom/oplus/aiunit/vision/ac20;->l:Lcom/oplus/aiunit/vision/xb20;

    .line 239
    .line 240
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 241
    .line 242
    invoke-direct {v1, v7, v4, v2, v0}, Lcom/oplus/aiunit/vision/bc20;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :cond_a
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/xb20;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/elc;->d(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lcom/oplus/aiunit/vision/xb20;

    .line 271
    .line 272
    sget-object v2, Lcom/oplus/aiunit/vision/alc;->b:Ljava/math/BigInteger;

    .line 273
    .line 274
    invoke-virtual {v7, v2}, Lcom/oplus/aiunit/vision/blc;->i(Ljava/math/BigInteger;)Lcom/oplus/aiunit/vision/elc;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lcom/oplus/aiunit/vision/xb20;

    .line 279
    .line 280
    move-object v9, v1

    .line 281
    :goto_4
    move-object v8, v4

    .line 282
    goto :goto_5

    .line 283
    :cond_b
    invoke-static {v9, v9}, Lcom/oplus/aiunit/vision/wb20;->m([J[J)V

    .line 284
    .line 285
    .line 286
    invoke-static {v12}, Lcom/oplus/aiunit/vision/wb20;->j([J)[J

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v1, v2, v10}, Lcom/oplus/aiunit/vision/wb20;->i([J[J[J)V

    .line 291
    .line 292
    .line 293
    invoke-static {v15, v2, v11}, Lcom/oplus/aiunit/vision/wb20;->i([J[J[J)V

    .line 294
    .line 295
    .line 296
    new-instance v4, Lcom/oplus/aiunit/vision/xb20;

    .line 297
    .line 298
    invoke-direct {v4, v10}, Lcom/oplus/aiunit/vision/xb20;-><init>([J)V

    .line 299
    .line 300
    .line 301
    invoke-static {v10, v11, v10}, Lcom/oplus/aiunit/vision/wb20;->g([J[J[J)V

    .line 302
    .line 303
    .line 304
    invoke-static {v10}, Lcom/oplus/aiunit/vision/fkq;->a([J)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_c

    .line 309
    .line 310
    new-instance v1, Lcom/oplus/aiunit/vision/bc20;

    .line 311
    .line 312
    sget-object v2, Lcom/oplus/aiunit/vision/ac20;->l:Lcom/oplus/aiunit/vision/xb20;

    .line 313
    .line 314
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 315
    .line 316
    invoke-direct {v1, v7, v4, v2, v0}, Lcom/oplus/aiunit/vision/bc20;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)V

    .line 317
    .line 318
    .line 319
    return-object v1

    .line 320
    :cond_c
    new-instance v1, Lcom/oplus/aiunit/vision/xb20;

    .line 321
    .line 322
    invoke-direct {v1, v12}, Lcom/oplus/aiunit/vision/xb20;-><init>([J)V

    .line 323
    .line 324
    .line 325
    invoke-static {v9, v2, v12}, Lcom/oplus/aiunit/vision/wb20;->i([J[J[J)V

    .line 326
    .line 327
    .line 328
    if-eqz v14, :cond_d

    .line 329
    .line 330
    invoke-static {v12, v14, v12}, Lcom/oplus/aiunit/vision/wb20;->i([J[J[J)V

    .line 331
    .line 332
    .line 333
    :cond_d
    const/16 v2, 0x12

    .line 334
    .line 335
    new-array v3, v2, [J

    .line 336
    .line 337
    invoke-static {v11, v9, v9}, Lcom/oplus/aiunit/vision/wb20;->a([J[J[J)V

    .line 338
    .line 339
    .line 340
    new-array v2, v2, [J

    .line 341
    .line 342
    invoke-static {v9, v2}, Lcom/oplus/aiunit/vision/wb20;->f([J[J)V

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v2, v3}, Lcom/oplus/aiunit/vision/wb20;->d([J[J[J)V

    .line 346
    .line 347
    .line 348
    iget-object v2, v5, Lcom/oplus/aiunit/vision/xb20;->f:[J

    .line 349
    .line 350
    invoke-static {v2, v6, v9}, Lcom/oplus/aiunit/vision/wb20;->a([J[J[J)V

    .line 351
    .line 352
    .line 353
    invoke-static {v9, v12, v3}, Lcom/oplus/aiunit/vision/wb20;->h([J[J[J)V

    .line 354
    .line 355
    .line 356
    new-instance v2, Lcom/oplus/aiunit/vision/xb20;

    .line 357
    .line 358
    invoke-direct {v2, v9}, Lcom/oplus/aiunit/vision/xb20;-><init>([J)V

    .line 359
    .line 360
    .line 361
    invoke-static {v3, v9}, Lcom/oplus/aiunit/vision/wb20;->k([J[J)V

    .line 362
    .line 363
    .line 364
    if-eqz v13, :cond_e

    .line 365
    .line 366
    invoke-static {v12, v13, v12}, Lcom/oplus/aiunit/vision/wb20;->i([J[J[J)V

    .line 367
    .line 368
    .line 369
    :cond_e
    move-object v9, v2

    .line 370
    move-object v2, v1

    .line 371
    goto :goto_4

    .line 372
    :goto_5
    new-instance v6, Lcom/oplus/aiunit/vision/bc20;

    .line 373
    .line 374
    const/4 v1, 0x1

    .line 375
    new-array v10, v1, [Lcom/oplus/aiunit/vision/elc;

    .line 376
    .line 377
    aput-object v2, v10, v16

    .line 378
    .line 379
    iget-boolean v11, v0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 380
    .line 381
    invoke-direct/range {v6 .. v11}, Lcom/oplus/aiunit/vision/bc20;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V

    .line 382
    .line 383
    .line 384
    return-object v6
.end method

.method public final c()Lcom/oplus/aiunit/vision/olc;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/bc20;

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
    invoke-direct {v0, v3, p0, v1, v2}, Lcom/oplus/aiunit/vision/bc20;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)V

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
    new-instance v1, Lcom/oplus/aiunit/vision/bc20;

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
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/bc20;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public final x()Lcom/oplus/aiunit/vision/olc;
    .locals 12

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 10
    .line 11
    check-cast v1, Lcom/oplus/aiunit/vision/xb20;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/oplus/aiunit/vision/xb20;->f:[J

    .line 14
    .line 15
    invoke-static {v2}, Lcom/oplus/aiunit/vision/fkq;->a([J)Z

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
    iget-object v2, p0, Lcom/oplus/aiunit/vision/olc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 29
    .line 30
    check-cast v2, Lcom/oplus/aiunit/vision/xb20;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/oplus/aiunit/vision/olc;->d:[Lcom/oplus/aiunit/vision/elc;

    .line 33
    .line 34
    aget-object v3, v3, v0

    .line 35
    .line 36
    check-cast v3, Lcom/oplus/aiunit/vision/xb20;

    .line 37
    .line 38
    const/16 v5, 0x9

    .line 39
    .line 40
    new-array v6, v5, [J

    .line 41
    .line 42
    new-array v7, v5, [J

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/xb20;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    iget-object v3, v3, Lcom/oplus/aiunit/vision/xb20;->f:[J

    .line 49
    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v3}, Lcom/oplus/aiunit/vision/wb20;->j([J)[J

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    :goto_0
    if-nez v8, :cond_3

    .line 59
    .line 60
    iget-object v9, v2, Lcom/oplus/aiunit/vision/xb20;->f:[J

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v9, v2, Lcom/oplus/aiunit/vision/xb20;->f:[J

    .line 64
    .line 65
    invoke-static {v9, v8, v6}, Lcom/oplus/aiunit/vision/wb20;->i([J[J[J)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v7}, Lcom/oplus/aiunit/vision/wb20;->m([J[J)V

    .line 69
    .line 70
    .line 71
    move-object v9, v6

    .line 72
    move-object v3, v7

    .line 73
    :goto_1
    new-array v5, v5, [J

    .line 74
    .line 75
    iget-object v2, v2, Lcom/oplus/aiunit/vision/xb20;->f:[J

    .line 76
    .line 77
    invoke-static {v2, v5}, Lcom/oplus/aiunit/vision/wb20;->m([J[J)V

    .line 78
    .line 79
    .line 80
    invoke-static {v9, v3, v5}, Lcom/oplus/aiunit/vision/wb20;->c([J[J[J)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Lcom/oplus/aiunit/vision/fkq;->a([J)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    new-instance v0, Lcom/oplus/aiunit/vision/bc20;

    .line 90
    .line 91
    new-instance v1, Lcom/oplus/aiunit/vision/xb20;

    .line 92
    .line 93
    invoke-direct {v1, v5}, Lcom/oplus/aiunit/vision/xb20;-><init>([J)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lcom/oplus/aiunit/vision/ac20;->l:Lcom/oplus/aiunit/vision/xb20;

    .line 97
    .line 98
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 99
    .line 100
    invoke-direct {v0, v4, v1, v2, p0}, Lcom/oplus/aiunit/vision/bc20;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    const/16 v2, 0x12

    .line 105
    .line 106
    new-array v10, v2, [J

    .line 107
    .line 108
    invoke-static {v5, v9, v10}, Lcom/oplus/aiunit/vision/wb20;->h([J[J[J)V

    .line 109
    .line 110
    .line 111
    move-object v9, v5

    .line 112
    new-instance v5, Lcom/oplus/aiunit/vision/xb20;

    .line 113
    .line 114
    invoke-direct {v5, v6}, Lcom/oplus/aiunit/vision/xb20;-><init>([J)V

    .line 115
    .line 116
    .line 117
    invoke-static {v9, v6}, Lcom/oplus/aiunit/vision/wb20;->m([J[J)V

    .line 118
    .line 119
    .line 120
    new-instance v11, Lcom/oplus/aiunit/vision/xb20;

    .line 121
    .line 122
    invoke-direct {v11, v9}, Lcom/oplus/aiunit/vision/xb20;-><init>([J)V

    .line 123
    .line 124
    .line 125
    if-eqz v8, :cond_5

    .line 126
    .line 127
    invoke-static {v9, v3, v9}, Lcom/oplus/aiunit/vision/wb20;->g([J[J[J)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v1, v1, Lcom/oplus/aiunit/vision/xb20;->f:[J

    .line 131
    .line 132
    if-nez v8, :cond_6

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-static {v1, v8, v7}, Lcom/oplus/aiunit/vision/wb20;->i([J[J[J)V

    .line 136
    .line 137
    .line 138
    move-object v1, v7

    .line 139
    :goto_2
    new-array v2, v2, [J

    .line 140
    .line 141
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/wb20;->f([J[J)V

    .line 142
    .line 143
    .line 144
    invoke-static {v10, v2, v10}, Lcom/oplus/aiunit/vision/wb20;->d([J[J[J)V

    .line 145
    .line 146
    .line 147
    invoke-static {v10, v7}, Lcom/oplus/aiunit/vision/wb20;->k([J[J)V

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v9, v7}, Lcom/oplus/aiunit/vision/wb20;->c([J[J[J)V

    .line 151
    .line 152
    .line 153
    new-instance v6, Lcom/oplus/aiunit/vision/xb20;

    .line 154
    .line 155
    invoke-direct {v6, v7}, Lcom/oplus/aiunit/vision/xb20;-><init>([J)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Lcom/oplus/aiunit/vision/bc20;

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    new-array v7, v1, [Lcom/oplus/aiunit/vision/elc;

    .line 162
    .line 163
    aput-object v11, v7, v0

    .line 164
    .line 165
    iget-boolean v8, p0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 166
    .line 167
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/bc20;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V

    .line 168
    .line 169
    .line 170
    return-object v3
.end method

.method public final y(Lcom/oplus/aiunit/vision/olc;)Lcom/oplus/aiunit/vision/olc;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

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
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bc20;->x()Lcom/oplus/aiunit/vision/olc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v4, v0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 26
    .line 27
    check-cast v4, Lcom/oplus/aiunit/vision/xb20;

    .line 28
    .line 29
    iget-object v5, v4, Lcom/oplus/aiunit/vision/xb20;->f:[J

    .line 30
    .line 31
    invoke-static {v5}, Lcom/oplus/aiunit/vision/fkq;->a([J)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    iget-object v5, v1, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 39
    .line 40
    check-cast v5, Lcom/oplus/aiunit/vision/xb20;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/olc;->j()Lcom/oplus/aiunit/vision/elc;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lcom/oplus/aiunit/vision/xb20;

    .line 47
    .line 48
    iget-object v7, v5, Lcom/oplus/aiunit/vision/xb20;->f:[J

    .line 49
    .line 50
    invoke-static {v7}, Lcom/oplus/aiunit/vision/fkq;->a([J)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_9

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/xb20;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_3
    iget-object v6, v0, Lcom/oplus/aiunit/vision/olc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 65
    .line 66
    check-cast v6, Lcom/oplus/aiunit/vision/xb20;

    .line 67
    .line 68
    iget-object v7, v0, Lcom/oplus/aiunit/vision/olc;->d:[Lcom/oplus/aiunit/vision/elc;

    .line 69
    .line 70
    aget-object v7, v7, v2

    .line 71
    .line 72
    check-cast v7, Lcom/oplus/aiunit/vision/xb20;

    .line 73
    .line 74
    iget-object v8, v1, Lcom/oplus/aiunit/vision/olc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 75
    .line 76
    check-cast v8, Lcom/oplus/aiunit/vision/xb20;

    .line 77
    .line 78
    const/16 v9, 0x9

    .line 79
    .line 80
    new-array v10, v9, [J

    .line 81
    .line 82
    new-array v11, v9, [J

    .line 83
    .line 84
    new-array v12, v9, [J

    .line 85
    .line 86
    new-array v13, v9, [J

    .line 87
    .line 88
    iget-object v4, v4, Lcom/oplus/aiunit/vision/xb20;->f:[J

    .line 89
    .line 90
    invoke-static {v4, v10}, Lcom/oplus/aiunit/vision/wb20;->m([J[J)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v6, Lcom/oplus/aiunit/vision/xb20;->f:[J

    .line 94
    .line 95
    invoke-static {v4, v11}, Lcom/oplus/aiunit/vision/wb20;->m([J[J)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v7, Lcom/oplus/aiunit/vision/xb20;->f:[J

    .line 99
    .line 100
    invoke-static {v4, v12}, Lcom/oplus/aiunit/vision/wb20;->m([J[J)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v6, Lcom/oplus/aiunit/vision/xb20;->f:[J

    .line 104
    .line 105
    iget-object v6, v7, Lcom/oplus/aiunit/vision/xb20;->f:[J

    .line 106
    .line 107
    invoke-static {v4, v6, v13}, Lcom/oplus/aiunit/vision/wb20;->g([J[J[J)V

    .line 108
    .line 109
    .line 110
    invoke-static {v12, v11, v13}, Lcom/oplus/aiunit/vision/wb20;->c([J[J[J)V

    .line 111
    .line 112
    .line 113
    invoke-static {v12}, Lcom/oplus/aiunit/vision/wb20;->j([J)[J

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v6, v8, Lcom/oplus/aiunit/vision/xb20;->f:[J

    .line 118
    .line 119
    invoke-static {v6, v4, v12}, Lcom/oplus/aiunit/vision/wb20;->i([J[J[J)V

    .line 120
    .line 121
    .line 122
    invoke-static {v12, v11, v12}, Lcom/oplus/aiunit/vision/wb20;->a([J[J[J)V

    .line 123
    .line 124
    .line 125
    const/16 v6, 0x12

    .line 126
    .line 127
    new-array v7, v6, [J

    .line 128
    .line 129
    invoke-static {v12, v13, v7}, Lcom/oplus/aiunit/vision/wb20;->h([J[J[J)V

    .line 130
    .line 131
    .line 132
    new-array v14, v6, [J

    .line 133
    .line 134
    invoke-static {v10, v4, v14}, Lcom/oplus/aiunit/vision/wb20;->e([J[J[J)V

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v14, v7}, Lcom/oplus/aiunit/vision/wb20;->d([J[J[J)V

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v12}, Lcom/oplus/aiunit/vision/wb20;->k([J[J)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v5, Lcom/oplus/aiunit/vision/xb20;->f:[J

    .line 144
    .line 145
    invoke-static {v5, v4, v10}, Lcom/oplus/aiunit/vision/wb20;->i([J[J[J)V

    .line 146
    .line 147
    .line 148
    invoke-static {v10, v13, v11}, Lcom/oplus/aiunit/vision/wb20;->a([J[J[J)V

    .line 149
    .line 150
    .line 151
    invoke-static {v11, v11}, Lcom/oplus/aiunit/vision/wb20;->m([J[J)V

    .line 152
    .line 153
    .line 154
    invoke-static {v11}, Lcom/oplus/aiunit/vision/fkq;->a([J)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    iget-object v15, v0, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 159
    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    invoke-static {v12}, Lcom/oplus/aiunit/vision/fkq;->a([J)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/olc;->x()Lcom/oplus/aiunit/vision/olc;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :cond_4
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/blc;->k()Lcom/oplus/aiunit/vision/olc;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :cond_5
    invoke-static {v12}, Lcom/oplus/aiunit/vision/fkq;->a([J)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    new-instance v1, Lcom/oplus/aiunit/vision/bc20;

    .line 185
    .line 186
    new-instance v2, Lcom/oplus/aiunit/vision/xb20;

    .line 187
    .line 188
    invoke-direct {v2, v12}, Lcom/oplus/aiunit/vision/xb20;-><init>([J)V

    .line 189
    .line 190
    .line 191
    sget-object v3, Lcom/oplus/aiunit/vision/ac20;->l:Lcom/oplus/aiunit/vision/xb20;

    .line 192
    .line 193
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 194
    .line 195
    invoke-direct {v1, v15, v2, v3, v0}, Lcom/oplus/aiunit/vision/bc20;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_6
    new-instance v1, Lcom/oplus/aiunit/vision/xb20;

    .line 200
    .line 201
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/xb20;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v5, v1, Lcom/oplus/aiunit/vision/xb20;->f:[J

    .line 205
    .line 206
    invoke-static {v12, v5}, Lcom/oplus/aiunit/vision/wb20;->m([J[J)V

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v10, v5}, Lcom/oplus/aiunit/vision/wb20;->g([J[J[J)V

    .line 210
    .line 211
    .line 212
    new-instance v5, Lcom/oplus/aiunit/vision/xb20;

    .line 213
    .line 214
    invoke-direct {v5, v10}, Lcom/oplus/aiunit/vision/xb20;-><init>([J)V

    .line 215
    .line 216
    .line 217
    invoke-static {v12, v11, v10}, Lcom/oplus/aiunit/vision/wb20;->g([J[J[J)V

    .line 218
    .line 219
    .line 220
    invoke-static {v10, v4, v10}, Lcom/oplus/aiunit/vision/wb20;->i([J[J[J)V

    .line 221
    .line 222
    .line 223
    new-instance v4, Lcom/oplus/aiunit/vision/xb20;

    .line 224
    .line 225
    invoke-direct {v4, v11}, Lcom/oplus/aiunit/vision/xb20;-><init>([J)V

    .line 226
    .line 227
    .line 228
    iget-object v10, v4, Lcom/oplus/aiunit/vision/xb20;->f:[J

    .line 229
    .line 230
    invoke-static {v12, v11, v11}, Lcom/oplus/aiunit/vision/wb20;->a([J[J[J)V

    .line 231
    .line 232
    .line 233
    invoke-static {v11, v11}, Lcom/oplus/aiunit/vision/wb20;->m([J[J)V

    .line 234
    .line 235
    .line 236
    move v11, v2

    .line 237
    :goto_0
    if-ge v11, v6, :cond_7

    .line 238
    .line 239
    const-wide/16 v16, 0x0

    .line 240
    .line 241
    aput-wide v16, v7, v11

    .line 242
    .line 243
    add-int/2addr v11, v3

    .line 244
    goto :goto_0

    .line 245
    :cond_7
    invoke-static {v10, v13, v7}, Lcom/oplus/aiunit/vision/wb20;->h([J[J[J)V

    .line 246
    .line 247
    .line 248
    iget-object v6, v8, Lcom/oplus/aiunit/vision/xb20;->f:[J

    .line 249
    .line 250
    aget-wide v11, v6, v2

    .line 251
    .line 252
    const-wide/16 v16, 0x1

    .line 253
    .line 254
    xor-long v11, v11, v16

    .line 255
    .line 256
    aput-wide v11, v13, v2

    .line 257
    .line 258
    move v8, v3

    .line 259
    :goto_1
    if-ge v8, v9, :cond_8

    .line 260
    .line 261
    aget-wide v11, v6, v8

    .line 262
    .line 263
    aput-wide v11, v13, v8

    .line 264
    .line 265
    add-int/2addr v8, v3

    .line 266
    goto :goto_1

    .line 267
    :cond_8
    iget-object v6, v5, Lcom/oplus/aiunit/vision/xb20;->f:[J

    .line 268
    .line 269
    invoke-static {v13, v6, v7}, Lcom/oplus/aiunit/vision/wb20;->h([J[J[J)V

    .line 270
    .line 271
    .line 272
    invoke-static {v7, v10}, Lcom/oplus/aiunit/vision/wb20;->k([J[J)V

    .line 273
    .line 274
    .line 275
    new-instance v14, Lcom/oplus/aiunit/vision/bc20;

    .line 276
    .line 277
    new-array v3, v3, [Lcom/oplus/aiunit/vision/elc;

    .line 278
    .line 279
    aput-object v5, v3, v2

    .line 280
    .line 281
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 282
    .line 283
    move/from16 v19, v0

    .line 284
    .line 285
    move-object/from16 v16, v1

    .line 286
    .line 287
    move-object/from16 v18, v3

    .line 288
    .line 289
    move-object/from16 v17, v4

    .line 290
    .line 291
    invoke-direct/range {v14 .. v19}, Lcom/oplus/aiunit/vision/bc20;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V

    .line 292
    .line 293
    .line 294
    return-object v14

    .line 295
    :cond_9
    :goto_2
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bc20;->x()Lcom/oplus/aiunit/vision/olc;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/olc;->a(Lcom/oplus/aiunit/vision/olc;)Lcom/oplus/aiunit/vision/olc;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0
.end method
