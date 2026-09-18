.class public final Lcom/oplus/aiunit/vision/b73$a;
.super Ljava/lang/Object;
.source "AndroidSpringLooperFactory.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/b73;-><init>(Landroid/view/Choreographer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/b73;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/b73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b73$a;->a:Lcom/oplus/aiunit/vision/b73;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/b73$a;->a:Lcom/oplus/aiunit/vision/b73;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/b73;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_14

    .line 8
    .line 9
    iget-object v1, v0, Lcom/oplus/aiunit/vision/um40;->a:Lcom/oplus/aiunit/vision/xm40;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_d

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v3, v0, Lcom/oplus/aiunit/vision/um40;->a:Lcom/oplus/aiunit/vision/xm40;

    .line 20
    .line 21
    iget-wide v4, v0, Lcom/oplus/aiunit/vision/b73;->e:J

    .line 22
    .line 23
    sub-long v4, v1, v4

    .line 24
    .line 25
    long-to-double v4, v4

    .line 26
    iget-object v6, v3, Lcom/oplus/aiunit/vision/xm40;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Lcom/oplus/aiunit/vision/ym40;

    .line 43
    .line 44
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/ym40;->b()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v7, v3, Lcom/oplus/aiunit/vision/xm40;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_10

    .line 59
    .line 60
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lcom/oplus/aiunit/vision/sl40;

    .line 65
    .line 66
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/sl40;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_e

    .line 71
    .line 72
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    div-double v12, v4, v12

    .line 78
    .line 79
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/sl40;->b()Z

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    if-eqz v14, :cond_2

    .line 84
    .line 85
    iget-boolean v15, v9, Lcom/oplus/aiunit/vision/sl40;->g:Z

    .line 86
    .line 87
    if-eqz v15, :cond_2

    .line 88
    .line 89
    move-object/from16 v22, v0

    .line 90
    .line 91
    move-wide/from16 v23, v1

    .line 92
    .line 93
    move-object/from16 v25, v3

    .line 94
    .line 95
    move-wide/from16 v16, v4

    .line 96
    .line 97
    move-object/from16 p2, v6

    .line 98
    .line 99
    goto/16 :goto_a

    .line 100
    .line 101
    :cond_2
    const-wide v15, 0x3fb0624dd2f1a9fcL    # 0.064

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    cmpl-double v17, v12, v15

    .line 107
    .line 108
    if-lez v17, :cond_3

    .line 109
    .line 110
    move-wide/from16 p1, v15

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move-wide/from16 p1, v12

    .line 114
    .line 115
    :goto_2
    iget-wide v11, v9, Lcom/oplus/aiunit/vision/sl40;->k:D

    .line 116
    .line 117
    add-double v11, v11, p1

    .line 118
    .line 119
    iput-wide v11, v9, Lcom/oplus/aiunit/vision/sl40;->k:D

    .line 120
    .line 121
    iget-object v11, v9, Lcom/oplus/aiunit/vision/sl40;->a:Lcom/oplus/aiunit/vision/ul40;

    .line 122
    .line 123
    iget-wide v12, v11, Lcom/oplus/aiunit/vision/ul40;->b:D

    .line 124
    .line 125
    iget-wide v10, v11, Lcom/oplus/aiunit/vision/ul40;->a:D

    .line 126
    .line 127
    iget-object v15, v9, Lcom/oplus/aiunit/vision/sl40;->c:Lcom/oplus/aiunit/vision/sl40$a;

    .line 128
    .line 129
    move-wide/from16 v16, v4

    .line 130
    .line 131
    iget-wide v4, v15, Lcom/oplus/aiunit/vision/sl40$a;->a:D

    .line 132
    .line 133
    move-wide/from16 v18, v4

    .line 134
    .line 135
    iget-wide v4, v15, Lcom/oplus/aiunit/vision/sl40$a;->b:D

    .line 136
    .line 137
    move-wide/from16 v20, v4

    .line 138
    .line 139
    iget-object v4, v9, Lcom/oplus/aiunit/vision/sl40;->e:Lcom/oplus/aiunit/vision/sl40$a;

    .line 140
    .line 141
    move-object/from16 p2, v6

    .line 142
    .line 143
    iget-wide v5, v4, Lcom/oplus/aiunit/vision/sl40$a;->a:D

    .line 144
    .line 145
    move-wide/from16 v22, v5

    .line 146
    .line 147
    iget-wide v5, v4, Lcom/oplus/aiunit/vision/sl40$a;->b:D

    .line 148
    .line 149
    move-object/from16 v25, v3

    .line 150
    .line 151
    move-wide/from16 v40, v22

    .line 152
    .line 153
    move-object/from16 v22, v0

    .line 154
    .line 155
    move-wide/from16 v23, v1

    .line 156
    .line 157
    move-wide v0, v5

    .line 158
    move-wide/from16 v5, v18

    .line 159
    .line 160
    move-wide/from16 v18, v10

    .line 161
    .line 162
    move-wide/from16 v10, v20

    .line 163
    .line 164
    move-wide/from16 v20, v12

    .line 165
    .line 166
    move-wide/from16 v12, v40

    .line 167
    .line 168
    :goto_3
    iget-wide v2, v9, Lcom/oplus/aiunit/vision/sl40;->k:D

    .line 169
    .line 170
    const-wide v26, 0x3f50624dd2f1a9fcL    # 0.001

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    cmpl-double v28, v2, v26

    .line 176
    .line 177
    move-wide/from16 v29, v2

    .line 178
    .line 179
    iget-object v2, v9, Lcom/oplus/aiunit/vision/sl40;->d:Lcom/oplus/aiunit/vision/sl40$a;

    .line 180
    .line 181
    if-ltz v28, :cond_5

    .line 182
    .line 183
    sub-double v0, v29, v26

    .line 184
    .line 185
    iput-wide v0, v9, Lcom/oplus/aiunit/vision/sl40;->k:D

    .line 186
    .line 187
    cmpg-double v0, v0, v26

    .line 188
    .line 189
    if-gez v0, :cond_4

    .line 190
    .line 191
    iput-wide v5, v2, Lcom/oplus/aiunit/vision/sl40$a;->a:D

    .line 192
    .line 193
    iput-wide v10, v2, Lcom/oplus/aiunit/vision/sl40$a;->b:D

    .line 194
    .line 195
    :cond_4
    iget-wide v0, v9, Lcom/oplus/aiunit/vision/sl40;->f:D

    .line 196
    .line 197
    sub-double v2, v0, v12

    .line 198
    .line 199
    mul-double v2, v2, v20

    .line 200
    .line 201
    mul-double v12, v18, v10

    .line 202
    .line 203
    sub-double/2addr v2, v12

    .line 204
    mul-double v12, v10, v26

    .line 205
    .line 206
    const-wide/high16 v28, 0x3fe0000000000000L    # 0.5

    .line 207
    .line 208
    mul-double v12, v12, v28

    .line 209
    .line 210
    add-double/2addr v12, v5

    .line 211
    mul-double v30, v2, v26

    .line 212
    .line 213
    mul-double v30, v30, v28

    .line 214
    .line 215
    add-double v30, v30, v10

    .line 216
    .line 217
    sub-double v12, v0, v12

    .line 218
    .line 219
    mul-double v12, v12, v20

    .line 220
    .line 221
    mul-double v32, v18, v30

    .line 222
    .line 223
    sub-double v12, v12, v32

    .line 224
    .line 225
    mul-double v32, v30, v26

    .line 226
    .line 227
    mul-double v32, v32, v28

    .line 228
    .line 229
    add-double v32, v32, v5

    .line 230
    .line 231
    mul-double v34, v12, v26

    .line 232
    .line 233
    mul-double v34, v34, v28

    .line 234
    .line 235
    add-double v34, v34, v10

    .line 236
    .line 237
    sub-double v28, v0, v32

    .line 238
    .line 239
    mul-double v28, v28, v20

    .line 240
    .line 241
    mul-double v32, v18, v34

    .line 242
    .line 243
    sub-double v28, v28, v32

    .line 244
    .line 245
    mul-double v32, v34, v26

    .line 246
    .line 247
    add-double v32, v32, v5

    .line 248
    .line 249
    mul-double v36, v28, v26

    .line 250
    .line 251
    add-double v36, v36, v10

    .line 252
    .line 253
    sub-double v0, v0, v32

    .line 254
    .line 255
    mul-double v0, v0, v20

    .line 256
    .line 257
    mul-double v38, v18, v36

    .line 258
    .line 259
    sub-double v0, v0, v38

    .line 260
    .line 261
    add-double v30, v30, v34

    .line 262
    .line 263
    const-wide/high16 v34, 0x4000000000000000L    # 2.0

    .line 264
    .line 265
    mul-double v30, v30, v34

    .line 266
    .line 267
    add-double v30, v30, v10

    .line 268
    .line 269
    add-double v30, v30, v36

    .line 270
    .line 271
    const-wide v38, 0x3fc5555555555555L    # 0.16666666666666666

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    mul-double v30, v30, v38

    .line 277
    .line 278
    add-double v12, v12, v28

    .line 279
    .line 280
    mul-double v12, v12, v34

    .line 281
    .line 282
    add-double/2addr v12, v2

    .line 283
    add-double/2addr v12, v0

    .line 284
    mul-double v12, v12, v38

    .line 285
    .line 286
    mul-double v30, v30, v26

    .line 287
    .line 288
    add-double v5, v30, v5

    .line 289
    .line 290
    mul-double v12, v12, v26

    .line 291
    .line 292
    add-double/2addr v10, v12

    .line 293
    move-wide/from16 v12, v32

    .line 294
    .line 295
    move-wide/from16 v0, v36

    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :cond_5
    iput-wide v12, v4, Lcom/oplus/aiunit/vision/sl40$a;->a:D

    .line 300
    .line 301
    iput-wide v0, v4, Lcom/oplus/aiunit/vision/sl40$a;->b:D

    .line 302
    .line 303
    iput-wide v5, v15, Lcom/oplus/aiunit/vision/sl40$a;->a:D

    .line 304
    .line 305
    iput-wide v10, v15, Lcom/oplus/aiunit/vision/sl40$a;->b:D

    .line 306
    .line 307
    const-wide/16 v0, 0x0

    .line 308
    .line 309
    cmpl-double v3, v29, v0

    .line 310
    .line 311
    if-lez v3, :cond_6

    .line 312
    .line 313
    div-double v3, v29, v26

    .line 314
    .line 315
    mul-double/2addr v5, v3

    .line 316
    iget-wide v12, v2, Lcom/oplus/aiunit/vision/sl40$a;->a:D

    .line 317
    .line 318
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 319
    .line 320
    sub-double v18, v18, v3

    .line 321
    .line 322
    mul-double v12, v12, v18

    .line 323
    .line 324
    add-double/2addr v12, v5

    .line 325
    iput-wide v12, v15, Lcom/oplus/aiunit/vision/sl40$a;->a:D

    .line 326
    .line 327
    mul-double/2addr v10, v3

    .line 328
    iget-wide v2, v2, Lcom/oplus/aiunit/vision/sl40$a;->b:D

    .line 329
    .line 330
    mul-double v2, v2, v18

    .line 331
    .line 332
    add-double/2addr v2, v10

    .line 333
    iput-wide v2, v15, Lcom/oplus/aiunit/vision/sl40$a;->b:D

    .line 334
    .line 335
    :cond_6
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/sl40;->b()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_7

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_7
    cmpl-double v2, v20, v0

    .line 343
    .line 344
    if-lez v2, :cond_8

    .line 345
    .line 346
    iget-wide v2, v9, Lcom/oplus/aiunit/vision/sl40;->f:D

    .line 347
    .line 348
    iput-wide v2, v15, Lcom/oplus/aiunit/vision/sl40$a;->a:D

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_8
    iget-wide v2, v15, Lcom/oplus/aiunit/vision/sl40$a;->a:D

    .line 352
    .line 353
    iput-wide v2, v9, Lcom/oplus/aiunit/vision/sl40;->f:D

    .line 354
    .line 355
    :goto_4
    iget-wide v2, v15, Lcom/oplus/aiunit/vision/sl40$a;->b:D

    .line 356
    .line 357
    cmpl-double v2, v0, v2

    .line 358
    .line 359
    if-nez v2, :cond_9

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_9
    iput-wide v0, v15, Lcom/oplus/aiunit/vision/sl40$a;->b:D

    .line 363
    .line 364
    iget-object v0, v9, Lcom/oplus/aiunit/vision/sl40;->l:Lcom/oplus/aiunit/vision/xm40;

    .line 365
    .line 366
    iget-object v1, v9, Lcom/oplus/aiunit/vision/sl40;->b:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/xm40;->a(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :goto_5
    const/4 v14, 0x1

    .line 372
    :goto_6
    iget-boolean v0, v9, Lcom/oplus/aiunit/vision/sl40;->g:Z

    .line 373
    .line 374
    if-eqz v0, :cond_a

    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    iput-boolean v0, v9, Lcom/oplus/aiunit/vision/sl40;->g:Z

    .line 378
    .line 379
    const/4 v0, 0x1

    .line 380
    goto :goto_7

    .line 381
    :cond_a
    const/4 v0, 0x0

    .line 382
    :goto_7
    if-eqz v14, :cond_b

    .line 383
    .line 384
    const/4 v1, 0x1

    .line 385
    iput-boolean v1, v9, Lcom/oplus/aiunit/vision/sl40;->g:Z

    .line 386
    .line 387
    const/4 v10, 0x1

    .line 388
    goto :goto_8

    .line 389
    :cond_b
    const/4 v10, 0x0

    .line 390
    :goto_8
    iget-object v1, v9, Lcom/oplus/aiunit/vision/sl40;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    :cond_c
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_f

    .line 401
    .line 402
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Lcom/oplus/aiunit/vision/tm40;

    .line 407
    .line 408
    if-eqz v0, :cond_d

    .line 409
    .line 410
    invoke-interface {v2, v9}, Lcom/oplus/aiunit/vision/tm40;->onSpringActivate(Lcom/oplus/aiunit/vision/sl40;)V

    .line 411
    .line 412
    .line 413
    :cond_d
    invoke-interface {v2, v9}, Lcom/oplus/aiunit/vision/tm40;->onSpringUpdate(Lcom/oplus/aiunit/vision/sl40;)V

    .line 414
    .line 415
    .line 416
    if-eqz v10, :cond_c

    .line 417
    .line 418
    invoke-interface {v2, v9}, Lcom/oplus/aiunit/vision/tm40;->onSpringAtRest(Lcom/oplus/aiunit/vision/sl40;)V

    .line 419
    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_e
    move-object/from16 v22, v0

    .line 423
    .line 424
    move-wide/from16 v23, v1

    .line 425
    .line 426
    move-object/from16 v25, v3

    .line 427
    .line 428
    move-wide/from16 v16, v4

    .line 429
    .line 430
    move-object/from16 p2, v6

    .line 431
    .line 432
    invoke-virtual {v7, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    :cond_f
    :goto_a
    move-object/from16 v6, p2

    .line 436
    .line 437
    move-wide/from16 v4, v16

    .line 438
    .line 439
    move-object/from16 v0, v22

    .line 440
    .line 441
    move-wide/from16 v1, v23

    .line 442
    .line 443
    move-object/from16 v3, v25

    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :cond_10
    move-object/from16 v22, v0

    .line 448
    .line 449
    move-wide/from16 v23, v1

    .line 450
    .line 451
    move-object/from16 v25, v3

    .line 452
    .line 453
    move-object/from16 p2, v6

    .line 454
    .line 455
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_11

    .line 460
    .line 461
    move-object/from16 v0, v25

    .line 462
    .line 463
    const/4 v1, 0x1

    .line 464
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/xm40;->e:Z

    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_11
    move-object/from16 v0, v25

    .line 468
    .line 469
    :goto_b
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_12

    .line 478
    .line 479
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Lcom/oplus/aiunit/vision/ym40;

    .line 484
    .line 485
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/ym40;->a()V

    .line 486
    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_12
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/xm40;->e:Z

    .line 490
    .line 491
    if-eqz v1, :cond_13

    .line 492
    .line 493
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xm40;->c:Lcom/oplus/aiunit/vision/b73;

    .line 494
    .line 495
    const/4 v1, 0x0

    .line 496
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/b73;->d:Z

    .line 497
    .line 498
    iget-object v1, v0, Lcom/oplus/aiunit/vision/b73;->c:Lcom/oplus/aiunit/vision/b73$a;

    .line 499
    .line 500
    iget-object v0, v0, Lcom/oplus/aiunit/vision/b73;->b:Landroid/view/Choreographer;

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 503
    .line 504
    .line 505
    :cond_13
    move-object/from16 v0, v22

    .line 506
    .line 507
    move-wide/from16 v1, v23

    .line 508
    .line 509
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/b73;->e:J

    .line 510
    .line 511
    iget-object v1, v0, Lcom/oplus/aiunit/vision/b73;->c:Lcom/oplus/aiunit/vision/b73$a;

    .line 512
    .line 513
    iget-object v0, v0, Lcom/oplus/aiunit/vision/b73;->b:Landroid/view/Choreographer;

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 516
    .line 517
    .line 518
    :cond_14
    :goto_d
    return-void
.end method
