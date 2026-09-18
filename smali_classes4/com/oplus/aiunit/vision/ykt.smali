.class public final Lcom/oplus/aiunit/vision/ykt;
.super Lcom/oplus/aiunit/vision/msn;
.source "PasserbyEliminateRequester.kt"


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/cke;Lcom/oplus/aiunit/vision/zke;Lcom/oplus/aiunit/vision/cme;Lcom/oplus/aiunit/vision/lu60;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "glScope"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "clientManager"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "requesterParams"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "eliminateListener"

    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/msn;-><init>(Lcom/oplus/aiunit/vision/cke;Lcom/oplus/aiunit/vision/zke;Lcom/oplus/aiunit/vision/cme;Lcom/oplus/aiunit/vision/lu60;)V

    .line 24
    const-string p1, "PasserbyEliminateRequester"

    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ykt;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ykt;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lcom/oplus/aiunit/vision/lbm;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eme;->b:Lcom/oplus/aiunit/vision/cme;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/cme;->e:Lcom/oplus/aiunit/vision/flt;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ykt;->g:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/oplus/aiunit/vision/wkt;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cme;->c:Lcom/oplus/aiunit/vision/ule;

    .line 21
    .line 22
    iget-object v5, v1, Lcom/oplus/aiunit/vision/flt;->a:Lcom/oplus/aiunit/vision/sg20;

    .line 23
    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/msn;->f()Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v7, v0, Lcom/oplus/aiunit/vision/ule;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/4 v9, 0x1

    .line 37
    if-le v8, v9, :cond_1

    .line 38
    .line 39
    invoke-static {v6, v0, v9}, Lcom/oplus/aiunit/vision/ele;->a(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/ule;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-ne v8, v9, :cond_2

    .line 48
    .line 49
    new-instance v8, Landroid/graphics/Canvas;

    .line 50
    .line 51
    invoke-direct {v8, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Landroid/graphics/PointF;

    .line 60
    .line 61
    iget v10, v7, Landroid/graphics/PointF;->x:F

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    int-to-float v11, v11

    .line 68
    mul-float/2addr v10, v11

    .line 69
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    int-to-float v11, v11

    .line 76
    mul-float/2addr v7, v11

    .line 77
    new-instance v11, Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 83
    .line 84
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    .line 86
    .line 87
    const/4 v12, -0x1

    .line 88
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setDither(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    invoke-virtual {v0, v12, v13}, Lcom/oplus/aiunit/vision/ule;->c(II)F

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v10, v7, v12, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_0
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/dle;->a(Lcom/oplus/aiunit/vision/sg20;Landroid/graphics/Bitmap;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/flt;->a()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {v0, v9, v6}, Lcom/oplus/aiunit/vision/ule;->c(II)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-float v6, v3

    .line 136
    div-float/2addr v0, v6

    .line 137
    float-to-double v9, v0

    .line 138
    const-wide v11, 0x400921fb54442d18L    # Math.PI

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    mul-double/2addr v11, v9

    .line 144
    mul-double/2addr v11, v9

    .line 145
    const v0, 0x3e99999a    # 0.3f

    .line 146
    .line 147
    .line 148
    float-to-double v9, v0

    .line 149
    mul-double/2addr v11, v9

    .line 150
    check-cast v7, Ljava/lang/Iterable;

    .line 151
    .line 152
    new-instance v6, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_4

    .line 166
    .line 167
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    move-object v10, v9

    .line 172
    check-cast v10, Lcom/oplus/aiunit/vision/obt;

    .line 173
    .line 174
    iget-object v10, v10, Lcom/oplus/aiunit/vision/obt;->a:Lcom/oplus/aiunit/vision/ah20;

    .line 175
    .line 176
    iget v10, v10, Lcom/oplus/aiunit/vision/ah20;->b:I

    .line 177
    .line 178
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_3

    .line 187
    .line 188
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_7

    .line 206
    .line 207
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    move-object v9, v8

    .line 212
    check-cast v9, Lcom/oplus/aiunit/vision/obt;

    .line 213
    .line 214
    iget v10, v9, Lcom/oplus/aiunit/vision/obt;->b:I

    .line 215
    .line 216
    int-to-double v13, v10

    .line 217
    cmpl-double v10, v13, v11

    .line 218
    .line 219
    if-gtz v10, :cond_6

    .line 220
    .line 221
    iget v9, v9, Lcom/oplus/aiunit/vision/obt;->c:F

    .line 222
    .line 223
    cmpl-float v9, v9, v0

    .line 224
    .line 225
    if-lez v9, :cond_5

    .line 226
    .line 227
    :cond_6
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_8

    .line 249
    .line 250
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Lcom/oplus/aiunit/vision/obt;

    .line 255
    .line 256
    iget-object v7, v7, Lcom/oplus/aiunit/vision/obt;->a:Lcom/oplus/aiunit/vision/ah20;

    .line 257
    .line 258
    iget v7, v7, Lcom/oplus/aiunit/vision/ah20;->b:I

    .line 259
    .line 260
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_4

    .line 273
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_a

    .line 282
    .line 283
    new-instance p0, Lcom/oplus/aiunit/vision/xkt;

    .line 284
    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object v2

    .line 292
    :cond_a
    iget-object v3, v5, Lcom/oplus/aiunit/vision/sg20;->b:[B

    .line 293
    .line 294
    iget-object v5, v5, Lcom/oplus/aiunit/vision/sg20;->a:Landroid/graphics/Bitmap;

    .line 295
    .line 296
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-static {v3, v6, v5, v0}, Lcom/oplus/aiunit/vision/dle;->b([BIILjava/util/List;)Landroid/graphics/Bitmap;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    if-nez v8, :cond_b

    .line 309
    .line 310
    const-string p0, "[recognizeLayer] completeMask is null"

    .line 311
    .line 312
    invoke-static {v4, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    return-object v2

    .line 316
    :cond_b
    check-cast v0, Ljava/lang/Iterable;

    .line 317
    .line 318
    new-instance v13, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_f

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    iget-object v4, v1, Lcom/oplus/aiunit/vision/flt;->b:Ljava/util/List;

    .line 344
    .line 345
    check-cast v4, Ljava/lang/Iterable;

    .line 346
    .line 347
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_e

    .line 356
    .line 357
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    move-object v6, v5

    .line 362
    check-cast v6, Lcom/oplus/aiunit/vision/ibm;

    .line 363
    .line 364
    iget v6, v6, Lcom/oplus/aiunit/vision/ibm;->a:I

    .line 365
    .line 366
    if-ne v6, v3, :cond_d

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_e
    move-object v5, v2

    .line 370
    :goto_6
    check-cast v5, Lcom/oplus/aiunit/vision/ibm;

    .line 371
    .line 372
    if-eqz v5, :cond_c

    .line 373
    .line 374
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_f
    new-instance v7, Lcom/oplus/aiunit/vision/lbm;

    .line 379
    .line 380
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/msn;->k()Landroid/graphics/Bitmap;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    const/4 v11, 0x1

    .line 385
    const/4 v12, 0x0

    .line 386
    const/4 v10, 0x0

    .line 387
    const/16 v14, 0x80

    .line 388
    .line 389
    invoke-direct/range {v7 .. v14}, Lcom/oplus/aiunit/vision/lbm;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZZLandroid/graphics/Bitmap;Ljava/util/List;I)V

    .line 390
    .line 391
    .line 392
    return-object v7
.end method
