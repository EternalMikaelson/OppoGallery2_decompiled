.class public final Lb;
.super Ljava/lang/Object;
.source "COUISpringForce.kt"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:Z

.field public final e:F

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Float;

.field public final i:Ld;


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb;->a:F

    .line 5
    .line 6
    const p1, 0x44bb8000    # 1500.0f

    .line 7
    .line 8
    .line 9
    float-to-double v0, p1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-float p1, v0

    .line 15
    iput p1, p0, Lb;->b:F

    .line 16
    .line 17
    const/high16 p1, 0x3f000000    # 0.5f

    .line 18
    .line 19
    iput p1, p0, Lb;->c:F

    .line 20
    .line 21
    const/high16 p1, 0x41480000    # 12.5f

    .line 22
    .line 23
    iput p1, p0, Lb;->e:F

    .line 24
    .line 25
    new-instance p1, Ld;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lb;->i:Ld;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(FFF)Ld;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lb;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :goto_0
    move/from16 v1, p3

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget v1, v0, Lb;->a:F

    .line 15
    .line 16
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 17
    .line 18
    .line 19
    cmpg-float v1, v1, v5

    .line 20
    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    iget v1, v0, Lb;->c:F

    .line 24
    .line 25
    cmpl-float v5, v1, v4

    .line 26
    .line 27
    if-lez v5, :cond_1

    .line 28
    .line 29
    neg-float v5, v1

    .line 30
    iget v6, v0, Lb;->b:F

    .line 31
    .line 32
    mul-float/2addr v5, v6

    .line 33
    mul-float/2addr v1, v1

    .line 34
    int-to-float v7, v2

    .line 35
    sub-float/2addr v1, v7

    .line 36
    float-to-double v8, v1

    .line 37
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    double-to-float v1, v8

    .line 42
    mul-float/2addr v6, v1

    .line 43
    add-float/2addr v6, v5

    .line 44
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lb;->f:Ljava/lang/Float;

    .line 49
    .line 50
    iget v1, v0, Lb;->c:F

    .line 51
    .line 52
    neg-float v5, v1

    .line 53
    iget v6, v0, Lb;->b:F

    .line 54
    .line 55
    mul-float/2addr v5, v6

    .line 56
    mul-float/2addr v1, v1

    .line 57
    sub-float/2addr v1, v7

    .line 58
    float-to-double v7, v1

    .line 59
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    double-to-float v1, v7

    .line 64
    mul-float/2addr v6, v1

    .line 65
    sub-float/2addr v5, v6

    .line 66
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lb;->g:Ljava/lang/Float;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    cmpl-float v5, v1, v3

    .line 74
    .line 75
    if-ltz v5, :cond_2

    .line 76
    .line 77
    cmpg-float v5, v1, v4

    .line 78
    .line 79
    if-gez v5, :cond_2

    .line 80
    .line 81
    iget v5, v0, Lb;->b:F

    .line 82
    .line 83
    int-to-float v6, v2

    .line 84
    mul-float/2addr v1, v1

    .line 85
    sub-float/2addr v6, v1

    .line 86
    float-to-double v6, v6

    .line 87
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    double-to-float v1, v6

    .line 92
    mul-float/2addr v5, v1

    .line 93
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v0, Lb;->h:Ljava/lang/Float;

    .line 98
    .line 99
    :cond_2
    :goto_1
    iput-boolean v2, v0, Lb;->d:Z

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :goto_2
    float-to-double v5, v1

    .line 103
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    div-double/2addr v5, v7

    .line 109
    iget v1, v0, Lb;->a:F

    .line 110
    .line 111
    sub-float v1, p1, v1

    .line 112
    .line 113
    iget v7, v0, Lb;->c:F

    .line 114
    .line 115
    cmpl-float v8, v7, v4

    .line 116
    .line 117
    if-lez v8, :cond_3

    .line 118
    .line 119
    iget-object v4, v0, Lb;->g:Ljava/lang/Float;

    .line 120
    .line 121
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    mul-float/2addr v4, v1

    .line 129
    sub-float v4, v4, p2

    .line 130
    .line 131
    iget-object v7, v0, Lb;->g:Ljava/lang/Float;

    .line 132
    .line 133
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    iget-object v8, v0, Lb;->f:Ljava/lang/Float;

    .line 141
    .line 142
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    sub-float/2addr v7, v8

    .line 150
    div-float/2addr v4, v7

    .line 151
    sub-float v4, v1, v4

    .line 152
    .line 153
    iget-object v7, v0, Lb;->g:Ljava/lang/Float;

    .line 154
    .line 155
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    mul-float/2addr v7, v1

    .line 163
    sub-float v7, v7, p2

    .line 164
    .line 165
    iget-object v1, v0, Lb;->g:Ljava/lang/Float;

    .line 166
    .line 167
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iget-object v8, v0, Lb;->f:Ljava/lang/Float;

    .line 175
    .line 176
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    sub-float/2addr v1, v8

    .line 184
    div-float/2addr v7, v1

    .line 185
    float-to-double v8, v4

    .line 186
    iget-object v1, v0, Lb;->g:Ljava/lang/Float;

    .line 187
    .line 188
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    float-to-double v10, v1

    .line 196
    mul-double/2addr v10, v5

    .line 197
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v10

    .line 201
    mul-double/2addr v10, v8

    .line 202
    float-to-double v8, v7

    .line 203
    iget-object v1, v0, Lb;->f:Ljava/lang/Float;

    .line 204
    .line 205
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    float-to-double v12, v1

    .line 213
    mul-double/2addr v12, v5

    .line 214
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    .line 215
    .line 216
    .line 217
    move-result-wide v12

    .line 218
    mul-double/2addr v12, v8

    .line 219
    add-double/2addr v12, v10

    .line 220
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v8, v0, Lb;->g:Ljava/lang/Float;

    .line 225
    .line 226
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    mul-float/2addr v8, v4

    .line 234
    float-to-double v8, v8

    .line 235
    iget-object v4, v0, Lb;->g:Ljava/lang/Float;

    .line 236
    .line 237
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    float-to-double v10, v4

    .line 245
    mul-double/2addr v10, v5

    .line 246
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 247
    .line 248
    .line 249
    move-result-wide v10

    .line 250
    mul-double/2addr v10, v8

    .line 251
    iget-object v4, v0, Lb;->f:Ljava/lang/Float;

    .line 252
    .line 253
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    mul-float/2addr v4, v7

    .line 261
    float-to-double v7, v4

    .line 262
    iget-object v4, v0, Lb;->f:Ljava/lang/Float;

    .line 263
    .line 264
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    float-to-double v12, v4

    .line 272
    mul-double/2addr v12, v5

    .line 273
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    mul-double/2addr v4, v7

    .line 278
    add-double/2addr v4, v10

    .line 279
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :cond_3
    cmpg-float v4, v7, v4

    .line 290
    .line 291
    if-nez v4, :cond_4

    .line 292
    .line 293
    iget v4, v0, Lb;->b:F

    .line 294
    .line 295
    mul-float v7, v4, v1

    .line 296
    .line 297
    add-float v7, v7, p2

    .line 298
    .line 299
    float-to-double v8, v1

    .line 300
    float-to-double v10, v7

    .line 301
    mul-double v12, v10, v5

    .line 302
    .line 303
    add-double/2addr v12, v8

    .line 304
    neg-float v1, v4

    .line 305
    float-to-double v7, v1

    .line 306
    mul-double/2addr v7, v5

    .line 307
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 308
    .line 309
    .line 310
    move-result-wide v7

    .line 311
    mul-double/2addr v7, v12

    .line 312
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget v4, v0, Lb;->b:F

    .line 317
    .line 318
    neg-float v4, v4

    .line 319
    float-to-double v7, v4

    .line 320
    mul-double/2addr v7, v5

    .line 321
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 322
    .line 323
    .line 324
    move-result-wide v7

    .line 325
    mul-double/2addr v7, v12

    .line 326
    iget v4, v0, Lb;->b:F

    .line 327
    .line 328
    neg-float v4, v4

    .line 329
    float-to-double v12, v4

    .line 330
    mul-double/2addr v7, v12

    .line 331
    mul-double/2addr v12, v5

    .line 332
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    .line 333
    .line 334
    .line 335
    move-result-wide v4

    .line 336
    mul-double/2addr v4, v10

    .line 337
    add-double/2addr v4, v7

    .line 338
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :cond_4
    int-to-float v4, v2

    .line 349
    iget-object v7, v0, Lb;->h:Ljava/lang/Float;

    .line 350
    .line 351
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    div-float/2addr v4, v7

    .line 359
    iget v7, v0, Lb;->c:F

    .line 360
    .line 361
    iget v8, v0, Lb;->b:F

    .line 362
    .line 363
    mul-float v9, v7, v8

    .line 364
    .line 365
    mul-float/2addr v9, v1

    .line 366
    add-float v9, v9, p2

    .line 367
    .line 368
    mul-float/2addr v9, v4

    .line 369
    neg-float v4, v7

    .line 370
    mul-float/2addr v4, v8

    .line 371
    float-to-double v7, v4

    .line 372
    mul-double/2addr v7, v5

    .line 373
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 374
    .line 375
    .line 376
    move-result-wide v7

    .line 377
    float-to-double v10, v1

    .line 378
    iget-object v4, v0, Lb;->h:Ljava/lang/Float;

    .line 379
    .line 380
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    float-to-double v12, v4

    .line 388
    mul-double/2addr v12, v5

    .line 389
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 390
    .line 391
    .line 392
    move-result-wide v12

    .line 393
    mul-double/2addr v12, v10

    .line 394
    float-to-double v10, v9

    .line 395
    iget-object v4, v0, Lb;->h:Ljava/lang/Float;

    .line 396
    .line 397
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    float-to-double v14, v4

    .line 405
    mul-double/2addr v14, v5

    .line 406
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 407
    .line 408
    .line 409
    move-result-wide v14

    .line 410
    mul-double/2addr v14, v10

    .line 411
    add-double/2addr v14, v12

    .line 412
    mul-double/2addr v14, v7

    .line 413
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    iget v7, v0, Lb;->c:F

    .line 418
    .line 419
    neg-float v7, v7

    .line 420
    iget v8, v0, Lb;->b:F

    .line 421
    .line 422
    mul-float/2addr v7, v8

    .line 423
    float-to-double v7, v7

    .line 424
    mul-double/2addr v7, v5

    .line 425
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 426
    .line 427
    .line 428
    move-result-wide v7

    .line 429
    iget v10, v0, Lb;->c:F

    .line 430
    .line 431
    neg-float v10, v10

    .line 432
    iget v11, v0, Lb;->b:F

    .line 433
    .line 434
    mul-float/2addr v10, v11

    .line 435
    mul-float/2addr v10, v1

    .line 436
    float-to-double v10, v10

    .line 437
    iget-object v12, v0, Lb;->h:Ljava/lang/Float;

    .line 438
    .line 439
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    float-to-double v12, v12

    .line 447
    mul-double/2addr v12, v5

    .line 448
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 449
    .line 450
    .line 451
    move-result-wide v12

    .line 452
    mul-double/2addr v12, v10

    .line 453
    iget v10, v0, Lb;->c:F

    .line 454
    .line 455
    iget v11, v0, Lb;->b:F

    .line 456
    .line 457
    mul-float/2addr v10, v11

    .line 458
    mul-float/2addr v10, v9

    .line 459
    float-to-double v10, v10

    .line 460
    iget-object v14, v0, Lb;->h:Ljava/lang/Float;

    .line 461
    .line 462
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 466
    .line 467
    .line 468
    move-result v14

    .line 469
    float-to-double v14, v14

    .line 470
    mul-double/2addr v14, v5

    .line 471
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 472
    .line 473
    .line 474
    move-result-wide v14

    .line 475
    mul-double/2addr v14, v10

    .line 476
    sub-double/2addr v12, v14

    .line 477
    iget-object v10, v0, Lb;->h:Ljava/lang/Float;

    .line 478
    .line 479
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    mul-float/2addr v10, v9

    .line 487
    float-to-double v9, v10

    .line 488
    iget-object v11, v0, Lb;->h:Ljava/lang/Float;

    .line 489
    .line 490
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    float-to-double v14, v11

    .line 498
    mul-double/2addr v14, v5

    .line 499
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 500
    .line 501
    .line 502
    move-result-wide v14

    .line 503
    mul-double/2addr v14, v9

    .line 504
    add-double/2addr v14, v12

    .line 505
    iget-object v9, v0, Lb;->h:Ljava/lang/Float;

    .line 506
    .line 507
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    mul-float/2addr v9, v1

    .line 515
    float-to-double v9, v9

    .line 516
    iget-object v1, v0, Lb;->h:Ljava/lang/Float;

    .line 517
    .line 518
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    float-to-double v11, v1

    .line 526
    mul-double/2addr v11, v5

    .line 527
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 528
    .line 529
    .line 530
    move-result-wide v5

    .line 531
    mul-double/2addr v5, v9

    .line 532
    sub-double/2addr v14, v5

    .line 533
    mul-double/2addr v14, v7

    .line 534
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    :goto_3
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    check-cast v4, Ljava/lang/Number;

    .line 547
    .line 548
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 549
    .line 550
    .line 551
    move-result-wide v4

    .line 552
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v1, Ljava/lang/Number;

    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 559
    .line 560
    .line 561
    move-result-wide v6

    .line 562
    iget v1, v0, Lb;->a:F

    .line 563
    .line 564
    float-to-double v8, v1

    .line 565
    add-double/2addr v8, v4

    .line 566
    double-to-float v8, v8

    .line 567
    iget-object v9, v0, Lb;->i:Ld;

    .line 568
    .line 569
    iput v8, v9, Ld;->a:F

    .line 570
    .line 571
    double-to-float v6, v6

    .line 572
    iput v6, v9, Ld;->b:F

    .line 573
    .line 574
    double-to-float v4, v4

    .line 575
    add-float/2addr v4, v1

    .line 576
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    iget v5, v0, Lb;->e:F

    .line 581
    .line 582
    cmpg-float v1, v1, v5

    .line 583
    .line 584
    if-gez v1, :cond_5

    .line 585
    .line 586
    iget v1, v0, Lb;->a:F

    .line 587
    .line 588
    sub-float/2addr v4, v1

    .line 589
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    const v4, 0x3e4ccccd    # 0.2f

    .line 594
    .line 595
    .line 596
    cmpg-float v1, v1, v4

    .line 597
    .line 598
    if-gez v1, :cond_5

    .line 599
    .line 600
    goto :goto_4

    .line 601
    :cond_5
    const/4 v2, 0x0

    .line 602
    :goto_4
    if-eqz v2, :cond_6

    .line 603
    .line 604
    iget v0, v0, Lb;->a:F

    .line 605
    .line 606
    iput v0, v9, Ld;->a:F

    .line 607
    .line 608
    iput v3, v9, Ld;->b:F

    .line 609
    .line 610
    :cond_6
    return-object v9

    .line 611
    :cond_7
    new-instance v0, Ljava/lang/Error;

    .line 612
    .line 613
    const-string v1, "Error: Final position of the spring must be set before the animation starts"

    .line 614
    .line 615
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v0
.end method
