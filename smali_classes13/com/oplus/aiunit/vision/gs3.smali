.class public final Lcom/oplus/aiunit/vision/gs3;
.super Ljava/lang/Object;
.source "AppliedCaptionReadbackMerge.kt"


# direct methods
.method public static a(Lcom/oplus/aiunit/vision/d170;Lcom/oplus/aiunit/vision/d170;)Lcom/oplus/aiunit/vision/d170;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "existing"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "applied"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lcom/oplus/aiunit/vision/d170;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lcom/oplus/aiunit/vision/d170;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    iget-object v3, v0, Lcom/oplus/aiunit/vision/d170;->i:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v19, 0xff

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v18, -0x101

    .line 53
    .line 54
    invoke-static/range {v1 .. v19}, Lcom/oplus/aiunit/vision/d170;->b(Lcom/oplus/aiunit/vision/d170;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;FFLjava/lang/String;FFLandroid/graphics/PointF;Ljava/lang/String;FFFII)Lcom/oplus/aiunit/vision/d170;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v3, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v3, v1

    .line 61
    :goto_0
    iget-object v2, v1, Lcom/oplus/aiunit/vision/d170;->s:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    iget-object v2, v0, Lcom/oplus/aiunit/vision/d170;->s:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-lez v2, :cond_1

    .line 76
    .line 77
    iget-object v9, v0, Lcom/oplus/aiunit/vision/d170;->s:Ljava/lang/String;

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v21, 0xff

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const v20, -0x40001

    .line 101
    .line 102
    .line 103
    invoke-static/range {v3 .. v21}, Lcom/oplus/aiunit/vision/d170;->b(Lcom/oplus/aiunit/vision/d170;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;FFLjava/lang/String;FFLandroid/graphics/PointF;Ljava/lang/String;FFFII)Lcom/oplus/aiunit/vision/d170;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_1
    move-object v4, v3

    .line 108
    iget-object v2, v1, Lcom/oplus/aiunit/vision/d170;->x:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    iget-object v2, v0, Lcom/oplus/aiunit/vision/d170;->x:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-lez v2, :cond_2

    .line 123
    .line 124
    iget-object v13, v0, Lcom/oplus/aiunit/vision/d170;->x:Ljava/lang/String;

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v22, 0xff

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const v21, -0x800001

    .line 149
    .line 150
    .line 151
    invoke-static/range {v4 .. v22}, Lcom/oplus/aiunit/vision/d170;->b(Lcom/oplus/aiunit/vision/d170;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;FFLjava/lang/String;FFLandroid/graphics/PointF;Ljava/lang/String;FFFII)Lcom/oplus/aiunit/vision/d170;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :cond_2
    move-object v5, v4

    .line 156
    iget-object v2, v1, Lcom/oplus/aiunit/vision/d170;->F:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_3

    .line 163
    .line 164
    iget-object v2, v0, Lcom/oplus/aiunit/vision/d170;->F:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-lez v2, :cond_3

    .line 171
    .line 172
    iget-object v2, v0, Lcom/oplus/aiunit/vision/d170;->F:Ljava/lang/String;

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/16 v23, 0xff

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    const v22, 0x7fffffff

    .line 197
    .line 198
    .line 199
    move-object/from16 v18, v2

    .line 200
    .line 201
    invoke-static/range {v5 .. v23}, Lcom/oplus/aiunit/vision/d170;->b(Lcom/oplus/aiunit/vision/d170;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;FFLjava/lang/String;FFLandroid/graphics/PointF;Ljava/lang/String;FFFII)Lcom/oplus/aiunit/vision/d170;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    :cond_3
    move-object v6, v5

    .line 206
    iget v2, v1, Lcom/oplus/aiunit/vision/d170;->q:F

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    cmpg-float v2, v2, v3

    .line 210
    .line 211
    if-gtz v2, :cond_4

    .line 212
    .line 213
    iget v11, v0, Lcom/oplus/aiunit/vision/d170;->q:F

    .line 214
    .line 215
    cmpl-float v2, v11, v3

    .line 216
    .line 217
    if-lez v2, :cond_4

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    const/16 v24, 0xff

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v9, 0x0

    .line 226
    const/4 v10, 0x0

    .line 227
    const/4 v12, 0x0

    .line 228
    const/4 v13, 0x0

    .line 229
    const/4 v14, 0x0

    .line 230
    const/4 v15, 0x0

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    const v23, -0x10001

    .line 244
    .line 245
    .line 246
    invoke-static/range {v6 .. v24}, Lcom/oplus/aiunit/vision/d170;->b(Lcom/oplus/aiunit/vision/d170;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;FFLjava/lang/String;FFLandroid/graphics/PointF;Ljava/lang/String;FFFII)Lcom/oplus/aiunit/vision/d170;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    :cond_4
    move-object v7, v6

    .line 251
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/d170;->r:Z

    .line 252
    .line 253
    if-nez v2, :cond_9

    .line 254
    .line 255
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/d170;->r:Z

    .line 256
    .line 257
    if-nez v2, :cond_5

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_5
    iget-object v2, v7, Lcom/oplus/aiunit/vision/d170;->s:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_6

    .line 267
    .line 268
    iget-object v2, v0, Lcom/oplus/aiunit/vision/d170;->s:Ljava/lang/String;

    .line 269
    .line 270
    :goto_1
    move-object v13, v2

    .line 271
    goto :goto_2

    .line 272
    :cond_6
    iget-object v2, v7, Lcom/oplus/aiunit/vision/d170;->s:Ljava/lang/String;

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :goto_2
    iget v2, v1, Lcom/oplus/aiunit/vision/d170;->t:F

    .line 276
    .line 277
    cmpg-float v2, v2, v3

    .line 278
    .line 279
    if-gtz v2, :cond_7

    .line 280
    .line 281
    iget v2, v0, Lcom/oplus/aiunit/vision/d170;->t:F

    .line 282
    .line 283
    cmpl-float v4, v2, v3

    .line 284
    .line 285
    if-lez v4, :cond_7

    .line 286
    .line 287
    :goto_3
    move v14, v2

    .line 288
    goto :goto_4

    .line 289
    :cond_7
    iget v2, v7, Lcom/oplus/aiunit/vision/d170;->t:F

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :goto_4
    iget v2, v1, Lcom/oplus/aiunit/vision/d170;->u:F

    .line 293
    .line 294
    cmpg-float v2, v2, v3

    .line 295
    .line 296
    if-gtz v2, :cond_8

    .line 297
    .line 298
    iget v2, v0, Lcom/oplus/aiunit/vision/d170;->u:F

    .line 299
    .line 300
    cmpl-float v4, v2, v3

    .line 301
    .line 302
    if-lez v4, :cond_8

    .line 303
    .line 304
    :goto_5
    move v15, v2

    .line 305
    goto :goto_6

    .line 306
    :cond_8
    iget v2, v7, Lcom/oplus/aiunit/vision/d170;->u:F

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :goto_6
    const/16 v22, 0x0

    .line 310
    .line 311
    const/16 v25, 0xff

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    const/4 v9, 0x0

    .line 315
    const/4 v10, 0x0

    .line 316
    const/4 v11, 0x0

    .line 317
    const/4 v12, 0x0

    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    const/16 v18, 0x0

    .line 323
    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    const/16 v20, 0x0

    .line 327
    .line 328
    const/16 v21, 0x0

    .line 329
    .line 330
    const/16 v23, 0x0

    .line 331
    .line 332
    const v24, -0x1e0001

    .line 333
    .line 334
    .line 335
    invoke-static/range {v7 .. v25}, Lcom/oplus/aiunit/vision/d170;->b(Lcom/oplus/aiunit/vision/d170;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;FFLjava/lang/String;FFLandroid/graphics/PointF;Ljava/lang/String;FFFII)Lcom/oplus/aiunit/vision/d170;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    :cond_9
    :goto_7
    move-object v8, v7

    .line 340
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/d170;->w:Z

    .line 341
    .line 342
    if-nez v2, :cond_e

    .line 343
    .line 344
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/d170;->w:Z

    .line 345
    .line 346
    if-nez v2, :cond_a

    .line 347
    .line 348
    goto :goto_e

    .line 349
    :cond_a
    iget-object v2, v8, Lcom/oplus/aiunit/vision/d170;->x:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-nez v2, :cond_b

    .line 356
    .line 357
    iget-object v2, v0, Lcom/oplus/aiunit/vision/d170;->x:Ljava/lang/String;

    .line 358
    .line 359
    :goto_8
    move-object/from16 v17, v2

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_b
    iget-object v2, v8, Lcom/oplus/aiunit/vision/d170;->x:Ljava/lang/String;

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :goto_9
    iget v2, v1, Lcom/oplus/aiunit/vision/d170;->z:F

    .line 366
    .line 367
    cmpg-float v2, v2, v3

    .line 368
    .line 369
    if-gtz v2, :cond_c

    .line 370
    .line 371
    iget v2, v0, Lcom/oplus/aiunit/vision/d170;->z:F

    .line 372
    .line 373
    cmpl-float v4, v2, v3

    .line 374
    .line 375
    if-lez v4, :cond_c

    .line 376
    .line 377
    :goto_a
    move/from16 v19, v2

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_c
    iget v2, v8, Lcom/oplus/aiunit/vision/d170;->z:F

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :goto_b
    iget v2, v1, Lcom/oplus/aiunit/vision/d170;->y:F

    .line 384
    .line 385
    cmpg-float v2, v2, v3

    .line 386
    .line 387
    if-gtz v2, :cond_d

    .line 388
    .line 389
    iget v2, v0, Lcom/oplus/aiunit/vision/d170;->y:F

    .line 390
    .line 391
    cmpl-float v4, v2, v3

    .line 392
    .line 393
    if-lez v4, :cond_d

    .line 394
    .line 395
    :goto_c
    move/from16 v18, v2

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_d
    iget v2, v8, Lcom/oplus/aiunit/vision/d170;->y:F

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :goto_d
    const/16 v23, 0x0

    .line 402
    .line 403
    const/16 v26, 0xff

    .line 404
    .line 405
    const/4 v9, 0x0

    .line 406
    const/4 v10, 0x0

    .line 407
    const/4 v11, 0x0

    .line 408
    const/4 v12, 0x0

    .line 409
    const/4 v13, 0x0

    .line 410
    const/4 v14, 0x0

    .line 411
    const/4 v15, 0x0

    .line 412
    const/16 v16, 0x0

    .line 413
    .line 414
    const/16 v20, 0x0

    .line 415
    .line 416
    const/16 v21, 0x0

    .line 417
    .line 418
    const/16 v22, 0x0

    .line 419
    .line 420
    const/16 v24, 0x0

    .line 421
    .line 422
    const v25, -0x3c00001

    .line 423
    .line 424
    .line 425
    invoke-static/range {v8 .. v26}, Lcom/oplus/aiunit/vision/d170;->b(Lcom/oplus/aiunit/vision/d170;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;FFLjava/lang/String;FFLandroid/graphics/PointF;Ljava/lang/String;FFFII)Lcom/oplus/aiunit/vision/d170;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    :cond_e
    :goto_e
    move-object v9, v8

    .line 430
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/d170;->E:Z

    .line 431
    .line 432
    if-nez v2, :cond_12

    .line 433
    .line 434
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/d170;->E:Z

    .line 435
    .line 436
    if-nez v2, :cond_f

    .line 437
    .line 438
    goto :goto_13

    .line 439
    :cond_f
    iget-object v2, v9, Lcom/oplus/aiunit/vision/d170;->F:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-nez v2, :cond_10

    .line 446
    .line 447
    iget-object v2, v0, Lcom/oplus/aiunit/vision/d170;->F:Ljava/lang/String;

    .line 448
    .line 449
    :goto_f
    move-object/from16 v22, v2

    .line 450
    .line 451
    goto :goto_10

    .line 452
    :cond_10
    iget-object v2, v9, Lcom/oplus/aiunit/vision/d170;->F:Ljava/lang/String;

    .line 453
    .line 454
    goto :goto_f

    .line 455
    :goto_10
    iget v2, v1, Lcom/oplus/aiunit/vision/d170;->H:F

    .line 456
    .line 457
    cmpg-float v2, v2, v3

    .line 458
    .line 459
    if-gtz v2, :cond_11

    .line 460
    .line 461
    iget v2, v0, Lcom/oplus/aiunit/vision/d170;->H:F

    .line 462
    .line 463
    cmpl-float v3, v2, v3

    .line 464
    .line 465
    if-lez v3, :cond_11

    .line 466
    .line 467
    :goto_11
    move/from16 v23, v2

    .line 468
    .line 469
    goto :goto_12

    .line 470
    :cond_11
    iget v2, v9, Lcom/oplus/aiunit/vision/d170;->H:F

    .line 471
    .line 472
    goto :goto_11

    .line 473
    :goto_12
    const/16 v24, 0x0

    .line 474
    .line 475
    const/16 v27, 0xfd

    .line 476
    .line 477
    const/4 v10, 0x0

    .line 478
    const/4 v11, 0x0

    .line 479
    const/4 v12, 0x0

    .line 480
    const/4 v13, 0x0

    .line 481
    const/4 v14, 0x0

    .line 482
    const/4 v15, 0x0

    .line 483
    const/16 v16, 0x0

    .line 484
    .line 485
    const/16 v17, 0x0

    .line 486
    .line 487
    const/16 v18, 0x0

    .line 488
    .line 489
    const/16 v19, 0x0

    .line 490
    .line 491
    const/16 v20, 0x0

    .line 492
    .line 493
    const/16 v21, 0x0

    .line 494
    .line 495
    const/16 v25, 0x0

    .line 496
    .line 497
    const v26, 0x3fffffff    # 1.9999999f

    .line 498
    .line 499
    .line 500
    invoke-static/range {v9 .. v27}, Lcom/oplus/aiunit/vision/d170;->b(Lcom/oplus/aiunit/vision/d170;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;FFLjava/lang/String;FFLandroid/graphics/PointF;Ljava/lang/String;FFFII)Lcom/oplus/aiunit/vision/d170;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    :cond_12
    :goto_13
    move-object v10, v9

    .line 505
    iget-object v1, v1, Lcom/oplus/aiunit/vision/d170;->l:Ljava/lang/String;

    .line 506
    .line 507
    if-eqz v1, :cond_13

    .line 508
    .line 509
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_15

    .line 514
    .line 515
    :cond_13
    iget-object v1, v0, Lcom/oplus/aiunit/vision/d170;->l:Ljava/lang/String;

    .line 516
    .line 517
    if-eqz v1, :cond_15

    .line 518
    .line 519
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_14

    .line 524
    .line 525
    goto :goto_14

    .line 526
    :cond_14
    iget-object v14, v0, Lcom/oplus/aiunit/vision/d170;->l:Ljava/lang/String;

    .line 527
    .line 528
    const/16 v25, 0x0

    .line 529
    .line 530
    const/16 v28, 0xff

    .line 531
    .line 532
    const/4 v11, 0x0

    .line 533
    const/4 v12, 0x0

    .line 534
    const/4 v13, 0x0

    .line 535
    const/4 v15, 0x0

    .line 536
    const/16 v16, 0x0

    .line 537
    .line 538
    const/16 v17, 0x0

    .line 539
    .line 540
    const/16 v18, 0x0

    .line 541
    .line 542
    const/16 v19, 0x0

    .line 543
    .line 544
    const/16 v20, 0x0

    .line 545
    .line 546
    const/16 v21, 0x0

    .line 547
    .line 548
    const/16 v22, 0x0

    .line 549
    .line 550
    const/16 v23, 0x0

    .line 551
    .line 552
    const/16 v24, 0x0

    .line 553
    .line 554
    const/16 v26, 0x0

    .line 555
    .line 556
    const/16 v27, -0x801

    .line 557
    .line 558
    invoke-static/range {v10 .. v28}, Lcom/oplus/aiunit/vision/d170;->b(Lcom/oplus/aiunit/vision/d170;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;FFLjava/lang/String;FFLandroid/graphics/PointF;Ljava/lang/String;FFFII)Lcom/oplus/aiunit/vision/d170;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    return-object v0

    .line 563
    :cond_15
    :goto_14
    return-object v10
.end method
