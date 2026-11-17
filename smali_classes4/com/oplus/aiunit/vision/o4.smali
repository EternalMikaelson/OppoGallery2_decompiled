.class public final Lcom/oplus/aiunit/vision/o4;
.super Ljava/lang/Object;
.source "AIBestTakeOptimizer.kt"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/util/LinkedHashSet;

.field public d:Lcom/oplus/aiunit/vision/hf$d;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/LinkedHashMap;

.field public i:Z

.field public j:Z

.field public k:Lcom/oplus/aiunit/vision/n4;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/o4;->c:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/o4;->e:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/vision/o4;->f:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/aiunit/vision/o4;->g:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/oplus/aiunit/vision/o4;->h:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    new-instance v0, Lcom/oplus/aiunit/vision/i3;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/i3;-><init>(Lcom/oplus/aiunit/vision/o4;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/oplus/aiunit/vision/o4;->l:Lkotlin/Lazy;

    .line 49
    .line 50
    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/vision/o4;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lcom/oplus/aiunit/vision/p4;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/oplus/aiunit/vision/p4;

    .line 14
    .line 15
    iget v3, v2, Lcom/oplus/aiunit/vision/p4;->label:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lcom/oplus/aiunit/vision/p4;->label:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/p4;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/p4;-><init>(Lcom/oplus/aiunit/vision/o4;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lcom/oplus/aiunit/vision/p4;->result:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v4, v2, Lcom/oplus/aiunit/vision/p4;->label:I

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_11

    .line 49
    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lcom/oplus/aiunit/vision/o4;->d:Lcom/oplus/aiunit/vision/hf$d;

    .line 62
    .line 63
    if-eqz v0, :cond_18

    .line 64
    .line 65
    iput v5, v2, Lcom/oplus/aiunit/vision/p4;->label:I

    .line 66
    .line 67
    iget-object v9, v0, Lcom/oplus/aiunit/vision/hf$d;->a:Lcom/oplus/aiunit/vision/hf;

    .line 68
    .line 69
    new-instance v7, Lkotlin/coroutines/SafeContinuation;

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v7, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "<this>"

    .line 79
    .line 80
    move-object/from16 v8, p1

    .line 81
    .line 82
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    :cond_3
    move v10, v1

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lcom/oplus/aiunit/vision/fya;

    .line 119
    .line 120
    iget-boolean v6, v6, Lcom/oplus/aiunit/vision/fya;->C:Z

    .line 121
    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/lang/Iterable;

    .line 129
    .line 130
    instance-of v6, v4, Ljava/util/Collection;

    .line 131
    .line 132
    if-eqz v6, :cond_6

    .line 133
    .line 134
    move-object v6, v4

    .line 135
    check-cast v6, Ljava/util/Collection;

    .line 136
    .line 137
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_6

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_5

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lcom/oplus/aiunit/vision/fya;

    .line 159
    .line 160
    iget-boolean v6, v6, Lcom/oplus/aiunit/vision/fya;->C:Z

    .line 161
    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    move v10, v5

    .line 165
    :goto_2
    new-instance v0, Lcom/oplus/aiunit/vision/rc;

    .line 166
    .line 167
    invoke-direct {v0, v10}, Lcom/oplus/aiunit/vision/rc;-><init>(Z)V

    .line 168
    .line 169
    .line 170
    const-string v1, "AIBestTakeVM"

    .line 171
    .line 172
    const/4 v4, 0x3

    .line 173
    invoke-static {v0, v4, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_f

    .line 194
    .line 195
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/util/Map$Entry;

    .line 200
    .line 201
    sget-object v11, Lcom/oplus/aiunit/vision/i2;->a:Lcom/oplus/aiunit/vision/pzo;

    .line 202
    .line 203
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    check-cast v11, Lcom/oplus/aiunit/vision/fya;

    .line 208
    .line 209
    invoke-static {v11}, Lcom/oplus/aiunit/vision/i2;->g(Lcom/oplus/aiunit/vision/fya;)Landroid/graphics/Bitmap;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    if-eqz v11, :cond_e

    .line 214
    .line 215
    invoke-static {v11}, Lcom/oplus/aiunit/vision/bm5;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    invoke-virtual {v11, v12, v14}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 224
    .line 225
    .line 226
    move-result-object v18

    .line 227
    if-nez v18, :cond_8

    .line 228
    .line 229
    goto/16 :goto_b

    .line 230
    .line 231
    :cond_8
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    check-cast v11, Lcom/oplus/aiunit/vision/fya;

    .line 236
    .line 237
    iget-object v11, v11, Lcom/oplus/aiunit/vision/fya;->u:[Landroid/graphics/PointF;

    .line 238
    .line 239
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    check-cast v12, Lcom/oplus/aiunit/vision/fya;

    .line 244
    .line 245
    iget-object v12, v12, Lcom/oplus/aiunit/vision/fya;->b:Landroid/graphics/Rect;

    .line 246
    .line 247
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    check-cast v14, Lcom/oplus/aiunit/vision/fya;

    .line 252
    .line 253
    iget v14, v14, Lcom/oplus/aiunit/vision/fya;->D:F

    .line 254
    .line 255
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    check-cast v15, Ljava/lang/Iterable;

    .line 260
    .line 261
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v27

    .line 265
    :goto_4
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    if-eqz v15, :cond_e

    .line 270
    .line 271
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    check-cast v15, Lcom/oplus/aiunit/vision/fya;

    .line 276
    .line 277
    invoke-static {v15}, Lcom/oplus/aiunit/vision/i2;->g(Lcom/oplus/aiunit/vision/fya;)Landroid/graphics/Bitmap;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    if-eqz v13, :cond_a

    .line 282
    .line 283
    invoke-static {v13}, Lcom/oplus/aiunit/vision/bm5;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    move-object/from16 v28, v2

    .line 288
    .line 289
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {v13, v4, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-nez v2, :cond_9

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_9
    :goto_5
    move-object/from16 v21, v2

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_a
    move-object/from16 v28, v2

    .line 304
    .line 305
    :goto_6
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->d()Landroid/graphics/ColorSpace;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v15, v2}, Lcom/oplus/aiunit/vision/vc;->d(Lcom/oplus/aiunit/vision/fya;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    goto :goto_5

    .line 314
    :goto_7
    if-nez v21, :cond_b

    .line 315
    .line 316
    new-instance v2, Lcom/oplus/aiunit/vision/ug;

    .line 317
    .line 318
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v29, v5

    .line 325
    .line 326
    move-object/from16 v19, v12

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_b
    iget-object v2, v15, Lcom/oplus/aiunit/vision/fya;->u:[Landroid/graphics/PointF;

    .line 330
    .line 331
    invoke-static {v15}, Lcom/oplus/aiunit/vision/gya;->a(Lcom/oplus/aiunit/vision/fya;)Landroid/util/Size;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    check-cast v13, Lcom/oplus/aiunit/vision/fya;

    .line 340
    .line 341
    move-object/from16 v16, v4

    .line 342
    .line 343
    move-object/from16 v29, v5

    .line 344
    .line 345
    iget-wide v4, v13, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 346
    .line 347
    long-to-int v4, v4

    .line 348
    const-string v5, "cvFaceInfo"

    .line 349
    .line 350
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    .line 354
    .line 355
    .line 356
    move-result v17

    .line 357
    if-nez v11, :cond_c

    .line 358
    .line 359
    const/16 v20, 0x0

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_c
    move-object/from16 v20, v11

    .line 363
    .line 364
    :goto_8
    if-nez v2, :cond_d

    .line 365
    .line 366
    const/16 v22, 0x0

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_d
    move-object/from16 v22, v2

    .line 370
    .line 371
    :goto_9
    iget v2, v15, Lcom/oplus/aiunit/vision/fya;->D:F

    .line 372
    .line 373
    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    .line 374
    .line 375
    .line 376
    move-result v25

    .line 377
    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    .line 378
    .line 379
    .line 380
    move-result v26

    .line 381
    new-instance v15, Lcom/oplus/aiunit/vision/rm;

    .line 382
    .line 383
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 384
    .line 385
    .line 386
    move-result-object v23

    .line 387
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 388
    .line 389
    .line 390
    move-result-object v24

    .line 391
    move/from16 v16, v4

    .line 392
    .line 393
    move-object/from16 v19, v12

    .line 394
    .line 395
    invoke-direct/range {v15 .. v26}, Lcom/oplus/aiunit/vision/rm;-><init>(IILandroid/graphics/Bitmap;Landroid/graphics/Rect;[Landroid/graphics/PointF;Landroid/graphics/Bitmap;[Landroid/graphics/PointF;Ljava/lang/Float;Ljava/lang/Float;II)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    :goto_a
    move-object/from16 v12, v19

    .line 402
    .line 403
    move-object/from16 v2, v28

    .line 404
    .line 405
    move-object/from16 v5, v29

    .line 406
    .line 407
    const/4 v4, 0x3

    .line 408
    goto/16 :goto_4

    .line 409
    .line 410
    :cond_e
    :goto_b
    move-object/from16 v28, v2

    .line 411
    .line 412
    move-object/from16 v29, v5

    .line 413
    .line 414
    move-object/from16 v2, v28

    .line 415
    .line 416
    move-object/from16 v5, v29

    .line 417
    .line 418
    const/4 v4, 0x3

    .line 419
    goto/16 :goto_3

    .line 420
    .line 421
    :cond_f
    move-object/from16 v28, v2

    .line 422
    .line 423
    if-eqz v10, :cond_10

    .line 424
    .line 425
    const-wide/16 v4, 0x0

    .line 426
    .line 427
    :goto_c
    move-wide v11, v4

    .line 428
    goto :goto_d

    .line 429
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430
    .line 431
    .line 432
    move-result-wide v4

    .line 433
    goto :goto_c

    .line 434
    :goto_d
    new-instance v2, Lcom/oplus/aiunit/vision/of;

    .line 435
    .line 436
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/of;-><init>(Ljava/util/ArrayList;)V

    .line 437
    .line 438
    .line 439
    const/4 v4, 0x3

    .line 440
    invoke-static {v2, v4, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 441
    .line 442
    .line 443
    new-instance v6, Lcom/oplus/aiunit/vision/uf;

    .line 444
    .line 445
    invoke-direct/range {v6 .. v12}, Lcom/oplus/aiunit/vision/uf;-><init>(Lkotlin/coroutines/SafeContinuation;Ljava/util/Map;Lcom/oplus/aiunit/vision/hf;ZJ)V

    .line 446
    .line 447
    .line 448
    new-instance v1, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-eqz v4, :cond_11

    .line 466
    .line 467
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    check-cast v4, Lcom/oplus/aiunit/vision/rm;

    .line 472
    .line 473
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/rm;->b()Landroid/graphics/Bitmap;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto :goto_e

    .line 481
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_12

    .line 499
    .line 500
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    check-cast v5, Lcom/oplus/aiunit/vision/rm;

    .line 505
    .line 506
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/rm;->a()Landroid/graphics/Bitmap;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_f

    .line 514
    :cond_12
    new-instance v4, Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-eqz v5, :cond_13

    .line 532
    .line 533
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    check-cast v5, Lcom/oplus/aiunit/vision/rm;

    .line 538
    .line 539
    sget-object v8, Lcom/oplus/aiunit/vision/d2m;->a:Lcom/oplus/aiunit/vision/d2m;

    .line 540
    .line 541
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-static {v5}, Lcom/oplus/aiunit/vision/d2m;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    goto :goto_10

    .line 552
    :cond_13
    iget-object v0, v9, Lcom/oplus/aiunit/vision/hf;->X:Landroid/graphics/Bitmap;

    .line 553
    .line 554
    if-eqz v0, :cond_14

    .line 555
    .line 556
    new-instance v5, Lcom/oplus/aiunit/vision/re;

    .line 557
    .line 558
    invoke-direct {v5, v4, v1, v2}, Lcom/oplus/aiunit/vision/re;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 559
    .line 560
    .line 561
    new-instance v1, Lcom/oplus/aiunit/vision/se;

    .line 562
    .line 563
    invoke-direct {v1, v9}, Lcom/oplus/aiunit/vision/se;-><init>(Lcom/oplus/aiunit/vision/hf;)V

    .line 564
    .line 565
    .line 566
    new-instance v2, Lcom/oplus/aiunit/vision/x460;

    .line 567
    .line 568
    sget-object v4, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$f;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$f;

    .line 569
    .line 570
    invoke-direct {v2, v4, v5, v1}, Lcom/oplus/aiunit/vision/x460;-><init>(Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 571
    .line 572
    .line 573
    new-instance v1, Lcom/oplus/aiunit/vision/ve;

    .line 574
    .line 575
    invoke-direct {v1, v6}, Lcom/oplus/aiunit/vision/ve;-><init>(Lcom/oplus/aiunit/vision/uf;)V

    .line 576
    .line 577
    .line 578
    iput-object v1, v9, Lcom/oplus/aiunit/vision/hf;->W:Lcom/oplus/aiunit/vision/ve;

    .line 579
    .line 580
    new-instance v12, Lcom/oplus/aiunit/vision/pwe;

    .line 581
    .line 582
    new-instance v1, Lcom/oplus/aiunit/vision/ma4;

    .line 583
    .line 584
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    invoke-direct {v1, v4, v5}, Lcom/oplus/aiunit/vision/ma4;-><init>(II)V

    .line 593
    .line 594
    .line 595
    const/4 v4, 0x6

    .line 596
    const/4 v5, 0x0

    .line 597
    invoke-direct {v12, v1, v5, v4}, Lcom/oplus/aiunit/vision/pwe;-><init>(Lcom/oplus/aiunit/vision/ma4;Lcom/oplus/aiunit/vision/p0d;I)V

    .line 598
    .line 599
    .line 600
    new-instance v10, Lcom/oplus/aiunit/vision/l560;

    .line 601
    .line 602
    invoke-static {v0}, Lcom/oplus/aiunit/vision/cm5;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v13

    .line 610
    const/16 v16, 0x30

    .line 611
    .line 612
    const/4 v15, 0x0

    .line 613
    const-string v14, "AIBestTake_Optimizing"

    .line 614
    .line 615
    invoke-direct/range {v10 .. v16}, Lcom/oplus/aiunit/vision/l560;-><init>(Ljava/lang/Object;Lcom/oplus/aiunit/vision/yak;Ljava/util/List;Ljava/lang/String;Lcom/oplus/aiunit/vision/zwr;I)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v9, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 619
    .line 620
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->c:Lcom/oplus/aiunit/vision/k560;

    .line 621
    .line 622
    invoke-virtual {v0, v10}, Lcom/oplus/aiunit/vision/k560;->e(Lcom/oplus/aiunit/vision/l560;)V

    .line 623
    .line 624
    .line 625
    :cond_14
    invoke-virtual {v7}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    if-ne v1, v0, :cond_15

    .line 634
    .line 635
    invoke-static/range {v28 .. v28}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 636
    .line 637
    .line 638
    :cond_15
    if-ne v1, v3, :cond_16

    .line 639
    .line 640
    return-object v3

    .line 641
    :cond_16
    :goto_11
    check-cast v1, Ljava/util/Map;

    .line 642
    .line 643
    if-nez v1, :cond_17

    .line 644
    .line 645
    goto :goto_12

    .line 646
    :cond_17
    return-object v1

    .line 647
    :cond_18
    :goto_12
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o4;->h:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o4;->k:Lcom/oplus/aiunit/vision/n4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, v1}, Lcom/oplus/aiunit/vision/n4;->a(Lcom/oplus/aiunit/vision/fya;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/d4;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/d4;-><init>(Lcom/oplus/aiunit/vision/o4;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "AIBestTakeOptimizer"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/jt;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o4;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o4;->f:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o4;->g:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o4;->c:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o4;->h:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o4;->c:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o4;->e:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/oplus/aiunit/vision/fya;

    .line 44
    .line 45
    iget-wide p1, p1, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 46
    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public final e(Lcom/oplus/aiunit/vision/fya;Ljava/util/List;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/fya;",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/fya;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "AIBestTakeOptimizer"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/oplus/aiunit/vision/e4;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/e4;-><init>(Lcom/oplus/aiunit/vision/fya;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    const/4 v0, 0x3

    .line 20
    if-nez p3, :cond_3

    .line 21
    .line 22
    iget-object v3, p0, Lcom/oplus/aiunit/vision/o4;->e:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/oplus/aiunit/vision/fya;

    .line 56
    .line 57
    iget-wide v4, v4, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 58
    .line 59
    iget-wide v6, p1, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 60
    .line 61
    cmp-long v4, v4, v6

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    new-instance p0, Lcom/oplus/aiunit/vision/f4;

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/f4;-><init>(Lcom/oplus/aiunit/vision/fya;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o4;->g:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    if-nez p3, :cond_6

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/oplus/aiunit/vision/fya;

    .line 110
    .line 111
    iget-wide v3, v3, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 112
    .line 113
    iget-wide v5, p1, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 114
    .line 115
    cmp-long v3, v3, v5

    .line 116
    .line 117
    if-nez v3, :cond_5

    .line 118
    .line 119
    new-instance p0, Lcom/oplus/aiunit/vision/g4;

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/g4;-><init>(Lcom/oplus/aiunit/vision/fya;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return v2

    .line 128
    :cond_6
    :goto_1
    new-instance p3, Lcom/oplus/aiunit/vision/j3;

    .line 129
    .line 130
    invoke-direct {p3, p1}, Lcom/oplus/aiunit/vision/j3;-><init>(Lcom/oplus/aiunit/vision/fya;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p3, v0, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x1

    .line 140
    return p0
.end method

.method public final f(ILjava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o4;->h:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v2, p1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/n3;

    .line 48
    .line 49
    invoke-direct {v1, p1, p0, p2}, Lcom/oplus/aiunit/vision/n3;-><init>(ILcom/oplus/aiunit/vision/o4;Ljava/util/LinkedHashMap;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x3

    .line 53
    const-string p1, "AIBestTakeOptimizer"

    .line 54
    .line 55
    invoke-static {v1, p0, p1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/m3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "AIBestTakeOptimizer"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/o4;->i:Z

    .line 14
    .line 15
    new-instance v0, Landroid/os/Message;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 22
    .line 23
    iput v1, v0, Landroid/os/Message;->what:I

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o4;->l:Lkotlin/Lazy;

    .line 26
    .line 27
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final h(Ljava/util/LinkedHashMap;Z)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "AIBestTakeOptimizer"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/oplus/aiunit/vision/k3;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/o4;->j:Z

    .line 20
    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/l3;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/l3;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-static {v0, p2, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 31
    .line 32
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 33
    .line 34
    const-string v0, "<this>"

    .line 35
    .line 36
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lcom/oplus/aiunit/vision/us10;->m:Lkotlin/Lazy;

    .line 40
    .line 41
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    move-object v3, p2

    .line 46
    check-cast v3, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 47
    .line 48
    new-instance v5, Lcom/oplus/aiunit/vision/s4;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {v5, p0, p1, p2}, Lcom/oplus/aiunit/vision/s4;-><init>(Lcom/oplus/aiunit/vision/o4;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v6, 0x2

    .line 57
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 58
    .line 59
    .line 60
    return-void
.end method
