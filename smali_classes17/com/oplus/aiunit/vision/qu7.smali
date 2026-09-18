.class public final synthetic Lcom/oplus/aiunit/vision/qu7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ru7;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ru7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qu7;->a:Lcom/oplus/aiunit/vision/ru7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qu7;->a:Lcom/oplus/aiunit/vision/ru7;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/ru7;->c:Z

    .line 7
    .line 8
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ru7;->d:Lcom/oplus/aiunit/vision/qsx;

    .line 9
    .line 10
    if-eqz v0, :cond_1c

    .line 11
    .line 12
    iget-object v2, v0, Lcom/oplus/aiunit/vision/qsx;->g:Lcom/oplus/aiunit/vision/xwb0;

    .line 13
    .line 14
    sget v3, Lcom/oplus/aiunit/vision/b3a;->a:F

    .line 15
    .line 16
    iget-object v4, v2, Lcom/oplus/aiunit/vision/xwb0;->a:Lcom/oplus/aiunit/vision/rv5;

    .line 17
    .line 18
    :goto_0
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iput-boolean v1, v4, Lcom/oplus/aiunit/vision/rv5;->x:Z

    .line 21
    .line 22
    iget-object v4, v4, Lcom/oplus/aiunit/vision/rv5;->k:Lcom/oplus/aiunit/vision/rv5;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v4, v2, Lcom/oplus/aiunit/vision/xwb0;->b:Lcom/oplus/aiunit/vision/tl40;

    .line 26
    .line 27
    :goto_1
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iput-boolean v1, v4, Lcom/oplus/aiunit/vision/tl40;->e:Z

    .line 30
    .line 31
    iget-object v4, v4, Lcom/oplus/aiunit/vision/tl40;->b:Lcom/oplus/aiunit/vision/tl40;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v2, v2, Lcom/oplus/aiunit/vision/xwb0;->a:Lcom/oplus/aiunit/vision/rv5;

    .line 35
    .line 36
    :goto_2
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_13

    .line 38
    .line 39
    iget-boolean v5, v2, Lcom/oplus/aiunit/vision/rv5;->x:Z

    .line 40
    .line 41
    if-nez v5, :cond_12

    .line 42
    .line 43
    iget-boolean v5, v2, Lcom/oplus/aiunit/vision/rv5;->m:Z

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    goto/16 :goto_a

    .line 48
    .line 49
    :cond_2
    iget v5, v2, Lcom/oplus/aiunit/vision/rv5;->u:I

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :cond_3
    iget-object v5, v2, Lcom/oplus/aiunit/vision/rv5;->i:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget-object v6, v2, Lcom/oplus/aiunit/vision/rv5;->f:Lcom/oplus/aiunit/vision/gz90;

    .line 58
    .line 59
    iget-object v7, v2, Lcom/oplus/aiunit/vision/rv5;->a:Lcom/oplus/aiunit/vision/gz90;

    .line 60
    .line 61
    const v8, 0x40c90fdb

    .line 62
    .line 63
    .line 64
    const/high16 v9, 0x3f800000    # 1.0f

    .line 65
    .line 66
    if-eqz v5, :cond_9

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/graphics/RectF;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_9

    .line 73
    .line 74
    iget-object v5, v2, Lcom/oplus/aiunit/vision/rv5;->g:Lcom/oplus/aiunit/vision/co4;

    .line 75
    .line 76
    if-eqz v5, :cond_9

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/co4;->i()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_4
    iget-object v5, v2, Lcom/oplus/aiunit/vision/rv5;->i:Landroid/graphics/RectF;

    .line 86
    .line 87
    iget v10, v5, Landroid/graphics/RectF;->left:F

    .line 88
    .line 89
    iget v11, v5, Landroid/graphics/RectF;->right:F

    .line 90
    .line 91
    iget v12, v5, Landroid/graphics/RectF;->top:F

    .line 92
    .line 93
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 94
    .line 95
    iget v13, v7, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 96
    .line 97
    cmpg-float v14, v13, v10

    .line 98
    .line 99
    if-gez v14, :cond_5

    .line 100
    .line 101
    sub-float/2addr v10, v13

    .line 102
    iput v10, v6, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    cmpl-float v10, v13, v11

    .line 106
    .line 107
    if-lez v10, :cond_6

    .line 108
    .line 109
    sub-float/2addr v11, v13

    .line 110
    iput v11, v6, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 111
    .line 112
    :cond_6
    :goto_3
    iget v10, v7, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 113
    .line 114
    cmpg-float v11, v10, v12

    .line 115
    .line 116
    if-gez v11, :cond_7

    .line 117
    .line 118
    sub-float/2addr v12, v10

    .line 119
    iput v12, v6, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    cmpl-float v11, v10, v5

    .line 123
    .line 124
    if-lez v11, :cond_8

    .line 125
    .line 126
    sub-float/2addr v5, v10

    .line 127
    iput v5, v6, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 128
    .line 129
    :cond_8
    :goto_4
    iget v5, v2, Lcom/oplus/aiunit/vision/rv5;->n:F

    .line 130
    .line 131
    mul-float/2addr v5, v8

    .line 132
    iget v10, v2, Lcom/oplus/aiunit/vision/rv5;->r:F

    .line 133
    .line 134
    mul-float/2addr v5, v5

    .line 135
    mul-float/2addr v5, v10

    .line 136
    mul-float/2addr v5, v9

    .line 137
    invoke-virtual {v6, v5}, Lcom/oplus/aiunit/vision/gz90;->b(F)V

    .line 138
    .line 139
    .line 140
    :cond_9
    :goto_5
    iget v5, v2, Lcom/oplus/aiunit/vision/rv5;->s:F

    .line 141
    .line 142
    invoke-virtual {v6, v5}, Lcom/oplus/aiunit/vision/gz90;->b(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v3}, Lcom/oplus/aiunit/vision/gz90;->b(F)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v2, Lcom/oplus/aiunit/vision/rv5;->e:Lcom/oplus/aiunit/vision/gz90;

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Lcom/oplus/aiunit/vision/gz90;->a(Lcom/oplus/aiunit/vision/gz90;)V

    .line 151
    .line 152
    .line 153
    iget v10, v2, Lcom/oplus/aiunit/vision/rv5;->t:F

    .line 154
    .line 155
    mul-float/2addr v10, v3

    .line 156
    add-float/2addr v10, v9

    .line 157
    div-float v10, v9, v10

    .line 158
    .line 159
    invoke-virtual {v5, v10}, Lcom/oplus/aiunit/vision/gz90;->b(F)V

    .line 160
    .line 161
    .line 162
    iget-object v10, v2, Lcom/oplus/aiunit/vision/rv5;->l:Lcom/oplus/aiunit/vision/lmc;

    .line 163
    .line 164
    :goto_6
    iget-object v11, v2, Lcom/oplus/aiunit/vision/rv5;->c:Lcom/oplus/aiunit/vision/gz90;

    .line 165
    .line 166
    if-eqz v10, :cond_11

    .line 167
    .line 168
    iget-object v12, v10, Lcom/oplus/aiunit/vision/lmc;->b:Lcom/oplus/aiunit/vision/tl40;

    .line 169
    .line 170
    iget-boolean v13, v12, Lcom/oplus/aiunit/vision/tl40;->e:Z

    .line 171
    .line 172
    if-eqz v13, :cond_b

    .line 173
    .line 174
    :cond_a
    :goto_7
    move/from16 p1, v9

    .line 175
    .line 176
    goto/16 :goto_9

    .line 177
    .line 178
    :cond_b
    iput-boolean v4, v12, Lcom/oplus/aiunit/vision/tl40;->e:Z

    .line 179
    .line 180
    iget-object v13, v10, Lcom/oplus/aiunit/vision/lmc;->a:Lcom/oplus/aiunit/vision/rv5;

    .line 181
    .line 182
    iget-boolean v14, v13, Lcom/oplus/aiunit/vision/rv5;->x:Z

    .line 183
    .line 184
    if-nez v14, :cond_a

    .line 185
    .line 186
    iget-boolean v13, v13, Lcom/oplus/aiunit/vision/rv5;->m:Z

    .line 187
    .line 188
    if-nez v13, :cond_c

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_c
    iget v13, v2, Lcom/oplus/aiunit/vision/rv5;->s:F

    .line 192
    .line 193
    iput v13, v12, Lcom/oplus/aiunit/vision/tl40;->k:F

    .line 194
    .line 195
    iget v14, v12, Lcom/oplus/aiunit/vision/tl40;->f:F

    .line 196
    .line 197
    mul-float/2addr v14, v8

    .line 198
    iget v15, v2, Lcom/oplus/aiunit/vision/rv5;->r:F

    .line 199
    .line 200
    const/high16 v16, 0x40000000    # 2.0f

    .line 201
    .line 202
    mul-float v16, v16, v15

    .line 203
    .line 204
    iget v8, v12, Lcom/oplus/aiunit/vision/tl40;->g:F

    .line 205
    .line 206
    mul-float v16, v16, v8

    .line 207
    .line 208
    mul-float v16, v16, v14

    .line 209
    .line 210
    mul-float/2addr v14, v14

    .line 211
    mul-float/2addr v14, v15

    .line 212
    mul-float/2addr v14, v3

    .line 213
    add-float v16, v16, v14

    .line 214
    .line 215
    const/high16 v8, 0x34000000

    .line 216
    .line 217
    cmpl-float v8, v16, v8

    .line 218
    .line 219
    if-lez v8, :cond_d

    .line 220
    .line 221
    mul-float v8, v3, v16

    .line 222
    .line 223
    iput v8, v12, Lcom/oplus/aiunit/vision/tl40;->j:F

    .line 224
    .line 225
    :cond_d
    iget v8, v12, Lcom/oplus/aiunit/vision/tl40;->j:F

    .line 226
    .line 227
    const/4 v15, 0x0

    .line 228
    cmpl-float v16, v8, v15

    .line 229
    .line 230
    if-eqz v16, :cond_e

    .line 231
    .line 232
    div-float v8, v9, v8

    .line 233
    .line 234
    iput v8, v12, Lcom/oplus/aiunit/vision/tl40;->j:F

    .line 235
    .line 236
    :cond_e
    iget v8, v12, Lcom/oplus/aiunit/vision/tl40;->j:F

    .line 237
    .line 238
    mul-float/2addr v14, v8

    .line 239
    iput v14, v12, Lcom/oplus/aiunit/vision/tl40;->h:F

    .line 240
    .line 241
    iget-object v14, v12, Lcom/oplus/aiunit/vision/tl40;->s:Lcom/oplus/aiunit/vision/bvn;

    .line 242
    .line 243
    move/from16 p1, v9

    .line 244
    .line 245
    iget-object v9, v14, Lcom/oplus/aiunit/vision/bvn;->a:Lcom/oplus/aiunit/vision/gz90;

    .line 246
    .line 247
    add-float/2addr v13, v8

    .line 248
    iput v13, v9, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 249
    .line 250
    iget-object v8, v14, Lcom/oplus/aiunit/vision/bvn;->b:Lcom/oplus/aiunit/vision/gz90;

    .line 251
    .line 252
    iput v13, v8, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 253
    .line 254
    iget v14, v8, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 255
    .line 256
    move/from16 p2, v15

    .line 257
    .line 258
    iget v15, v9, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 259
    .line 260
    mul-float v16, v13, v13

    .line 261
    .line 262
    mul-float v17, v14, v15

    .line 263
    .line 264
    sub-float v16, v16, v17

    .line 265
    .line 266
    cmpl-float v17, v16, p2

    .line 267
    .line 268
    if-eqz v17, :cond_f

    .line 269
    .line 270
    div-float v16, p1, v16

    .line 271
    .line 272
    :cond_f
    move/from16 v1, v16

    .line 273
    .line 274
    mul-float/2addr v13, v1

    .line 275
    iput v13, v9, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 276
    .line 277
    neg-float v1, v1

    .line 278
    mul-float/2addr v14, v1

    .line 279
    iput v14, v8, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 280
    .line 281
    mul-float/2addr v1, v15

    .line 282
    iput v1, v9, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 283
    .line 284
    iput v13, v8, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 285
    .line 286
    iget-object v1, v12, Lcom/oplus/aiunit/vision/tl40;->o:Lcom/oplus/aiunit/vision/gz90;

    .line 287
    .line 288
    iget v8, v11, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 289
    .line 290
    iput v8, v1, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 291
    .line 292
    iget v8, v11, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 293
    .line 294
    iput v8, v1, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 295
    .line 296
    iget-object v8, v12, Lcom/oplus/aiunit/vision/tl40;->n:Lcom/oplus/aiunit/vision/gz90;

    .line 297
    .line 298
    invoke-virtual {v1, v8}, Lcom/oplus/aiunit/vision/gz90;->e(Lcom/oplus/aiunit/vision/gz90;)V

    .line 299
    .line 300
    .line 301
    iget-object v8, v12, Lcom/oplus/aiunit/vision/tl40;->p:Lcom/oplus/aiunit/vision/gz90;

    .line 302
    .line 303
    invoke-virtual {v1, v8}, Lcom/oplus/aiunit/vision/gz90;->e(Lcom/oplus/aiunit/vision/gz90;)V

    .line 304
    .line 305
    .line 306
    iget v8, v12, Lcom/oplus/aiunit/vision/tl40;->h:F

    .line 307
    .line 308
    invoke-virtual {v1, v8}, Lcom/oplus/aiunit/vision/gz90;->b(F)V

    .line 309
    .line 310
    .line 311
    iget v1, v5, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 312
    .line 313
    iget v8, v12, Lcom/oplus/aiunit/vision/tl40;->k:F

    .line 314
    .line 315
    iget-object v9, v12, Lcom/oplus/aiunit/vision/tl40;->q:Lcom/oplus/aiunit/vision/gz90;

    .line 316
    .line 317
    iget v11, v9, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 318
    .line 319
    mul-float/2addr v11, v8

    .line 320
    add-float/2addr v11, v1

    .line 321
    iput v11, v5, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 322
    .line 323
    iget v1, v5, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 324
    .line 325
    iget v9, v9, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 326
    .line 327
    mul-float/2addr v8, v9

    .line 328
    add-float/2addr v8, v1

    .line 329
    iput v8, v5, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    :goto_8
    const/4 v8, 0x4

    .line 333
    if-ge v1, v8, :cond_10

    .line 334
    .line 335
    iget-object v8, v10, Lcom/oplus/aiunit/vision/lmc;->b:Lcom/oplus/aiunit/vision/tl40;

    .line 336
    .line 337
    iget-object v9, v8, Lcom/oplus/aiunit/vision/tl40;->r:Lcom/oplus/aiunit/vision/gz90;

    .line 338
    .line 339
    iget-object v11, v8, Lcom/oplus/aiunit/vision/tl40;->q:Lcom/oplus/aiunit/vision/gz90;

    .line 340
    .line 341
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget v12, v11, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 345
    .line 346
    iput v12, v9, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 347
    .line 348
    iget v12, v11, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 349
    .line 350
    iput v12, v9, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 351
    .line 352
    iget v12, v8, Lcom/oplus/aiunit/vision/tl40;->j:F

    .line 353
    .line 354
    invoke-virtual {v9, v12}, Lcom/oplus/aiunit/vision/gz90;->b(F)V

    .line 355
    .line 356
    .line 357
    iget-object v12, v8, Lcom/oplus/aiunit/vision/tl40;->o:Lcom/oplus/aiunit/vision/gz90;

    .line 358
    .line 359
    invoke-virtual {v9, v12}, Lcom/oplus/aiunit/vision/gz90;->a(Lcom/oplus/aiunit/vision/gz90;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9, v5}, Lcom/oplus/aiunit/vision/gz90;->a(Lcom/oplus/aiunit/vision/gz90;)V

    .line 363
    .line 364
    .line 365
    iget v12, v9, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 366
    .line 367
    neg-float v12, v12

    .line 368
    iput v12, v9, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 369
    .line 370
    iget v13, v9, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 371
    .line 372
    neg-float v13, v13

    .line 373
    iput v13, v9, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 374
    .line 375
    iget-object v14, v8, Lcom/oplus/aiunit/vision/tl40;->s:Lcom/oplus/aiunit/vision/bvn;

    .line 376
    .line 377
    iget-object v15, v14, Lcom/oplus/aiunit/vision/bvn;->a:Lcom/oplus/aiunit/vision/gz90;

    .line 378
    .line 379
    iget v4, v15, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 380
    .line 381
    mul-float/2addr v4, v12

    .line 382
    iget-object v12, v14, Lcom/oplus/aiunit/vision/bvn;->b:Lcom/oplus/aiunit/vision/gz90;

    .line 383
    .line 384
    iget v14, v12, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 385
    .line 386
    mul-float/2addr v14, v13

    .line 387
    add-float/2addr v14, v4

    .line 388
    iput v14, v9, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 389
    .line 390
    iget v4, v15, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 391
    .line 392
    mul-float/2addr v4, v14

    .line 393
    iget v12, v12, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 394
    .line 395
    mul-float/2addr v12, v13

    .line 396
    add-float/2addr v12, v4

    .line 397
    iput v12, v9, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 398
    .line 399
    invoke-virtual {v11, v9}, Lcom/oplus/aiunit/vision/gz90;->a(Lcom/oplus/aiunit/vision/gz90;)V

    .line 400
    .line 401
    .line 402
    iget v4, v8, Lcom/oplus/aiunit/vision/tl40;->k:F

    .line 403
    .line 404
    invoke-virtual {v9, v4}, Lcom/oplus/aiunit/vision/gz90;->b(F)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v9}, Lcom/oplus/aiunit/vision/gz90;->a(Lcom/oplus/aiunit/vision/gz90;)V

    .line 408
    .line 409
    .line 410
    add-int/lit8 v1, v1, 0x1

    .line 411
    .line 412
    const/4 v4, 0x1

    .line 413
    goto :goto_8

    .line 414
    :cond_10
    :goto_9
    iget-object v10, v10, Lcom/oplus/aiunit/vision/lmc;->d:Lcom/oplus/aiunit/vision/lmc;

    .line 415
    .line 416
    move/from16 v9, p1

    .line 417
    .line 418
    const/4 v1, 0x0

    .line 419
    const/4 v4, 0x1

    .line 420
    const v8, 0x40c90fdb

    .line 421
    .line 422
    .line 423
    goto/16 :goto_6

    .line 424
    .line 425
    :cond_11
    iget v1, v11, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 426
    .line 427
    iget v4, v5, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 428
    .line 429
    mul-float/2addr v4, v3

    .line 430
    add-float/2addr v4, v1

    .line 431
    iput v4, v11, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 432
    .line 433
    iget v1, v11, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 434
    .line 435
    iget v5, v5, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 436
    .line 437
    mul-float/2addr v5, v3

    .line 438
    add-float/2addr v5, v1

    .line 439
    iput v5, v11, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 440
    .line 441
    iget-object v1, v2, Lcom/oplus/aiunit/vision/rv5;->b:Lcom/oplus/aiunit/vision/gz90;

    .line 442
    .line 443
    iget v8, v1, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 444
    .line 445
    sub-float/2addr v4, v8

    .line 446
    iget v1, v1, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 447
    .line 448
    sub-float/2addr v5, v1

    .line 449
    iput v4, v7, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 450
    .line 451
    iput v5, v7, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 452
    .line 453
    const/4 v1, 0x1

    .line 454
    iput-boolean v1, v2, Lcom/oplus/aiunit/vision/rv5;->x:Z

    .line 455
    .line 456
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/gz90;->d()V

    .line 457
    .line 458
    .line 459
    :cond_12
    :goto_a
    iget-object v2, v2, Lcom/oplus/aiunit/vision/rv5;->k:Lcom/oplus/aiunit/vision/rv5;

    .line 460
    .line 461
    const/4 v1, 0x0

    .line 462
    goto/16 :goto_2

    .line 463
    .line 464
    :cond_13
    iget-object v1, v0, Lcom/oplus/aiunit/vision/qsx;->a:Landroidx/collection/ArraySet;

    .line 465
    .line 466
    invoke-virtual {v1}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    :cond_14
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_18

    .line 475
    .line 476
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Lcom/oplus/aiunit/vision/co4;

    .line 481
    .line 482
    if-nez v3, :cond_15

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_15
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/co4;->g()V

    .line 486
    .line 487
    .line 488
    invoke-static {v3}, Lcom/oplus/aiunit/vision/qsx;->e(Lcom/oplus/aiunit/vision/co4;)V

    .line 489
    .line 490
    .line 491
    iget-object v4, v0, Lcom/oplus/aiunit/vision/qsx;->e:Ljava/util/HashMap;

    .line 492
    .line 493
    if-nez v4, :cond_16

    .line 494
    .line 495
    goto :goto_c

    .line 496
    :cond_16
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Lcom/oplus/aiunit/vision/dd3;

    .line 501
    .line 502
    if-eqz v4, :cond_17

    .line 503
    .line 504
    invoke-interface {v4, v3}, Lcom/oplus/aiunit/vision/dd3;->onAnimationUpdate(Lcom/oplus/aiunit/vision/co4;)V

    .line 505
    .line 506
    .line 507
    :cond_17
    :goto_c
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/co4;->j()Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-eqz v4, :cond_14

    .line 512
    .line 513
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/co4;->q()Z

    .line 514
    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_18
    invoke-virtual {v1}, Landroidx/collection/ArraySet;->isEmpty()Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_1b

    .line 522
    .line 523
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/qsx;->c:Z

    .line 524
    .line 525
    if-nez v1, :cond_19

    .line 526
    .line 527
    goto :goto_e

    .line 528
    :cond_19
    iget-object v1, v0, Lcom/oplus/aiunit/vision/qsx;->f:Lcom/oplus/aiunit/vision/ru7;

    .line 529
    .line 530
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/ru7;->c:Z

    .line 531
    .line 532
    if-eqz v2, :cond_1a

    .line 533
    .line 534
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ru7;->b:Lcom/oplus/aiunit/vision/qu7;

    .line 535
    .line 536
    iget-object v3, v1, Lcom/oplus/aiunit/vision/ru7;->a:Landroid/view/Choreographer;

    .line 537
    .line 538
    invoke-virtual {v3, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 539
    .line 540
    .line 541
    const/4 v2, 0x0

    .line 542
    iput-boolean v2, v1, Lcom/oplus/aiunit/vision/ru7;->c:Z

    .line 543
    .line 544
    goto :goto_d

    .line 545
    :cond_1a
    const/4 v2, 0x0

    .line 546
    :goto_d
    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/qsx;->c:Z

    .line 547
    .line 548
    return-void

    .line 549
    :cond_1b
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qsx;->f:Lcom/oplus/aiunit/vision/ru7;

    .line 550
    .line 551
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/ru7;->c:Z

    .line 552
    .line 553
    if-nez v1, :cond_1c

    .line 554
    .line 555
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ru7;->d:Lcom/oplus/aiunit/vision/qsx;

    .line 556
    .line 557
    if-eqz v1, :cond_1c

    .line 558
    .line 559
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ru7;->b:Lcom/oplus/aiunit/vision/qu7;

    .line 560
    .line 561
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ru7;->a:Landroid/view/Choreographer;

    .line 562
    .line 563
    invoke-virtual {v2, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 564
    .line 565
    .line 566
    const/4 v1, 0x1

    .line 567
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/ru7;->c:Z

    .line 568
    .line 569
    :cond_1c
    :goto_e
    return-void
.end method
