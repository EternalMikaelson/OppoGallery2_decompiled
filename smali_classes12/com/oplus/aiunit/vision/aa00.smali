.class public final Lcom/oplus/aiunit/vision/aa00;
.super Lcom/oplus/aiunit/vision/pyh;
.source "RecoverScanner.kt"


# virtual methods
.method public final getScanType()I
    .locals 0

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 2
    .line 3
    return p0
.end method

.method public final getSceneName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "RecoverScanner"

    .line 2
    .line 3
    return-object p0
.end method

.method public final onScan(ILcom/oplus/aiunit/vision/xn10;)V
    .locals 17

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/x900;

    .line 6
    .line 7
    move/from16 v3, p1

    .line 8
    .line 9
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/x900;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v3, "RecoverScanner"

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static {v0, v5, v6}, Lcom/oplus/aiunit/vision/fzh;->h(Landroid/content/Context;ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v7, Lcom/oplus/aiunit/vision/z900;

    .line 29
    .line 30
    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/z900;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v7, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->w1()Lcom/oplus/aiunit/vision/veq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_18

    .line 48
    .line 49
    iget-object v7, v0, Lcom/oplus/aiunit/vision/veq;->m:Lkotlin/Lazy;

    .line 50
    .line 51
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lcom/oplus/aiunit/vision/p6q;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/oplus/aiunit/vision/p6q;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_1

    .line 65
    .line 66
    const-string v0, "NasImpl"

    .line 67
    .line 68
    new-instance v5, Lcom/oplus/aiunit/vision/oeq;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_10

    .line 77
    .line 78
    :cond_1
    new-instance v7, Lcom/oplus/aiunit/vision/kjq;

    .line 79
    .line 80
    invoke-direct {v7, v6}, Lcom/oplus/aiunit/vision/kjq;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/veq;->q()Lcom/oplus/aiunit/vision/vaq;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/vaq;->b()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    new-instance v9, Lcom/oplus/aiunit/vision/peq;

    .line 92
    .line 93
    invoke-direct {v9, v0}, Lcom/oplus/aiunit/vision/peq;-><init>(Lcom/oplus/aiunit/vision/veq;)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v0, "devices"

    .line 97
    .line 98
    .line 99
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string/jumbo v0, "sdkLookup"

    .line 103
    .line 104
    .line 105
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    const-string v0, "NasRecoverTask"

    .line 115
    .line 116
    new-instance v5, Lcom/oplus/aiunit/vision/wiq;

    .line 117
    .line 118
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_10

    .line 125
    .line 126
    :cond_2
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 127
    .line 128
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const/16 v0, 0x14

    .line 136
    .line 137
    move v11, v0

    .line 138
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v12, 0x4

    .line 143
    const/4 v13, 0x0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v14, v0

    .line 151
    check-cast v14, Lcom/oplus/aiunit/vision/iaq;

    .line 152
    .line 153
    if-gtz v11, :cond_4

    .line 154
    .line 155
    const-string v0, "NasRecoverTask"

    .line 156
    .line 157
    new-instance v7, Lcom/oplus/aiunit/vision/bjq;

    .line 158
    .line 159
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {v7, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    move/from16 p1, v5

    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_4
    iget-object v0, v14, Lcom/oplus/aiunit/vision/iaq;->a:Lcom/oplus/gallery/business_lib/nas/NasProvider;

    .line 170
    .line 171
    invoke-virtual {v9, v0}, Lcom/oplus/aiunit/vision/peq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/oplus/aiunit/vision/olk;

    .line 176
    .line 177
    const-string v15, "NasRecoverTask"

    .line 178
    .line 179
    if-nez v0, :cond_5

    .line 180
    .line 181
    new-instance v0, Lcom/oplus/aiunit/vision/djq;

    .line 182
    .line 183
    invoke-direct {v0, v14}, Lcom/oplus/aiunit/vision/djq;-><init>(Lcom/oplus/aiunit/vision/iaq;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v4, v15}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lcom/oplus/aiunit/vision/kjq$b$b;->a:Lcom/oplus/aiunit/vision/kjq$b$b;

    .line 190
    .line 191
    move/from16 p1, v5

    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :cond_5
    :try_start_0
    sget-object v16, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196
    .line 197
    iget-object v6, v14, Lcom/oplus/aiunit/vision/iaq;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v7, v0, v6, v11}, Lcom/oplus/aiunit/vision/kjq;->a(Lcom/oplus/aiunit/vision/olk;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/kjq$d;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    goto :goto_1

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 210
    .line 211
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-nez v6, :cond_6

    .line 224
    .line 225
    move/from16 p1, v5

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    new-instance v0, Lcom/oplus/aiunit/vision/ejq;

    .line 229
    .line 230
    invoke-direct {v0, v14, v6}, Lcom/oplus/aiunit/vision/ejq;-><init>(Lcom/oplus/aiunit/vision/iaq;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    move/from16 p1, v5

    .line 234
    .line 235
    const-string v5, "NasRecoverTask"

    .line 236
    .line 237
    invoke-static {v5, v4, v13, v0, v12}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lcom/oplus/aiunit/vision/kjq$d$c;

    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-nez v5, :cond_7

    .line 247
    .line 248
    const-string/jumbo v5, "exception"

    .line 249
    .line 250
    .line 251
    :cond_7
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/kjq$d$c;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_2
    check-cast v0, Lcom/oplus/aiunit/vision/kjq$d;

    .line 255
    .line 256
    new-instance v5, Lcom/oplus/aiunit/vision/fjq;

    .line 257
    .line 258
    invoke-direct {v5, v14, v11, v0}, Lcom/oplus/aiunit/vision/fjq;-><init>(Lcom/oplus/aiunit/vision/iaq;ILcom/oplus/aiunit/vision/kjq$d;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v5, v4, v15}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    instance-of v5, v0, Lcom/oplus/aiunit/vision/kjq$d$a;

    .line 265
    .line 266
    if-eqz v5, :cond_8

    .line 267
    .line 268
    sget-object v0, Lcom/oplus/aiunit/vision/kjq$b$c;->a:Lcom/oplus/aiunit/vision/kjq$b$c;

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_8
    instance-of v5, v0, Lcom/oplus/aiunit/vision/kjq$d$d;

    .line 272
    .line 273
    if-eqz v5, :cond_9

    .line 274
    .line 275
    sget-object v0, Lcom/oplus/aiunit/vision/kjq$b$b;->a:Lcom/oplus/aiunit/vision/kjq$b$b;

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_9
    instance-of v5, v0, Lcom/oplus/aiunit/vision/kjq$d$b;

    .line 279
    .line 280
    if-eqz v5, :cond_a

    .line 281
    .line 282
    new-instance v5, Lcom/oplus/aiunit/vision/kjq$b$a;

    .line 283
    .line 284
    check-cast v0, Lcom/oplus/aiunit/vision/kjq$d$b;

    .line 285
    .line 286
    iget v6, v0, Lcom/oplus/aiunit/vision/kjq$d$b;->a:I

    .line 287
    .line 288
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kjq$d$b;->b:Ljava/util/Set;

    .line 289
    .line 290
    invoke-direct {v5, v0, v6}, Lcom/oplus/aiunit/vision/kjq$b$a;-><init>(Ljava/util/Set;I)V

    .line 291
    .line 292
    .line 293
    move-object v0, v5

    .line 294
    goto :goto_3

    .line 295
    :cond_a
    instance-of v0, v0, Lcom/oplus/aiunit/vision/kjq$d$c;

    .line 296
    .line 297
    if-eqz v0, :cond_c

    .line 298
    .line 299
    sget-object v0, Lcom/oplus/aiunit/vision/kjq$b$b;->a:Lcom/oplus/aiunit/vision/kjq$b$b;

    .line 300
    .line 301
    :goto_3
    instance-of v5, v0, Lcom/oplus/aiunit/vision/kjq$b$c;

    .line 302
    .line 303
    if-nez v5, :cond_d

    .line 304
    .line 305
    instance-of v5, v0, Lcom/oplus/aiunit/vision/kjq$b$a;

    .line 306
    .line 307
    if-eqz v5, :cond_b

    .line 308
    .line 309
    check-cast v0, Lcom/oplus/aiunit/vision/kjq$b$a;

    .line 310
    .line 311
    iget v5, v0, Lcom/oplus/aiunit/vision/kjq$b$a;->a:I

    .line 312
    .line 313
    sub-int/2addr v11, v5

    .line 314
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kjq$b$a;->b:Ljava/util/Set;

    .line 315
    .line 316
    invoke-static {v10, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 317
    .line 318
    .line 319
    :cond_b
    move/from16 v5, p1

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 325
    .line 326
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_d
    :goto_4
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_e

    .line 335
    .line 336
    goto/16 :goto_f

    .line 337
    .line 338
    :cond_e
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 343
    .line 344
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v0, v5}, Lcom/oplus/aiunit/vision/qdk;->k(Ljava/util/List;)V

    .line 349
    .line 350
    .line 351
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 352
    .line 353
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 357
    :goto_5
    move-object v6, v0

    .line 358
    goto :goto_6

    .line 359
    :catchall_1
    move-exception v0

    .line 360
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 361
    .line 362
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    goto :goto_5

    .line 371
    :goto_6
    invoke-static {v6}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_15

    .line 376
    .line 377
    move-object v0, v6

    .line 378
    check-cast v0, Lkotlin/Unit;

    .line 379
    .line 380
    sget-object v0, Lcom/oplus/aiunit/vision/riq;->a:Lcom/oplus/aiunit/vision/riq;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    const-string/jumbo v0, "galleryIds"

    .line 386
    .line 387
    .line 388
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_f

    .line 396
    .line 397
    goto/16 :goto_e

    .line 398
    .line 399
    :cond_f
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 400
    .line 401
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 402
    .line 403
    .line 404
    sget-object v8, Lcom/oplus/aiunit/vision/riq;->b:Ljava/lang/Object;

    .line 405
    .line 406
    monitor-enter v8

    .line 407
    :try_start_2
    sget-object v0, Lcom/oplus/aiunit/vision/riq;->c:Ljava/util/HashSet;

    .line 408
    .line 409
    move-object v9, v5

    .line 410
    check-cast v9, Ljava/util/Collection;

    .line 411
    .line 412
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 413
    .line 414
    .line 415
    sget-object v9, Lcom/oplus/aiunit/vision/riq;->d:Ljava/util/ArrayList;

    .line 416
    .line 417
    move-object v10, v5

    .line 418
    check-cast v10, Ljava/util/Collection;

    .line 419
    .line 420
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    iput v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 428
    .line 429
    sget-boolean v0, Lcom/oplus/aiunit/vision/riq;->f:Z

    .line 430
    .line 431
    if-nez v0, :cond_10

    .line 432
    .line 433
    sput-boolean p1, Lcom/oplus/aiunit/vision/riq;->f:Z

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :catchall_2
    move-exception v0

    .line 437
    goto/16 :goto_d

    .line 438
    .line 439
    :cond_10
    :goto_7
    sget-object v9, Lcom/oplus/aiunit/vision/riq;->g:Ljava/util/concurrent/CountDownLatch;

    .line 440
    .line 441
    if-nez v9, :cond_11

    .line 442
    .line 443
    move/from16 v9, p1

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_11
    const/4 v9, 0x0

    .line 447
    :goto_8
    if-eqz v9, :cond_12

    .line 448
    .line 449
    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    .line 450
    .line 451
    move/from16 v11, p1

    .line 452
    .line 453
    invoke-direct {v10, v11}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 454
    .line 455
    .line 456
    sput-object v10, Lcom/oplus/aiunit/vision/riq;->g:Ljava/util/concurrent/CountDownLatch;

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_12
    move/from16 v11, p1

    .line 460
    .line 461
    :goto_9
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 462
    .line 463
    monitor-exit v8

    .line 464
    if-nez v0, :cond_13

    .line 465
    .line 466
    :try_start_3
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    sget-object v8, Lcom/oplus/aiunit/vision/riq;->i:Lcom/oplus/aiunit/vision/riq$b;

    .line 471
    .line 472
    invoke-interface {v0, v8}, Lcom/oplus/aiunit/vision/qdk;->X(Lcom/oplus/aiunit/vision/k7g;)V

    .line 473
    .line 474
    .line 475
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 476
    .line 477
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 481
    goto :goto_a

    .line 482
    :catchall_3
    move-exception v0

    .line 483
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 484
    .line 485
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :goto_a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_13

    .line 498
    .line 499
    const-string v8, "NasRecoverDownloadBridge"

    .line 500
    .line 501
    new-instance v10, Lcom/oplus/aiunit/vision/iiq;

    .line 502
    .line 503
    invoke-direct {v10, v0}, Lcom/oplus/aiunit/vision/iiq;-><init>(Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v10, v4, v8}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 507
    .line 508
    .line 509
    sget-object v0, Lcom/oplus/aiunit/vision/riq;->a:Lcom/oplus/aiunit/vision/riq;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-static {}, Lcom/oplus/aiunit/vision/riq;->b()V

    .line 515
    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_13
    const/4 v11, 0x0

    .line 519
    :goto_b
    if-eqz v9, :cond_14

    .line 520
    .line 521
    if-nez v11, :cond_14

    .line 522
    .line 523
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 524
    .line 525
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    sget-object v9, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    .line 530
    .line 531
    new-instance v10, Lcom/oplus/aiunit/vision/viq;

    .line 532
    .line 533
    invoke-direct {v10, v13}, Lcom/oplus/aiunit/vision/viq;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v0, v8, v9, v10}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    sget-object v8, Lcom/oplus/aiunit/vision/riq;->b:Ljava/lang/Object;

    .line 541
    .line 542
    monitor-enter v8

    .line 543
    :try_start_4
    sput-object v0, Lcom/oplus/aiunit/vision/riq;->h:Lkotlinx/coroutines/Job;

    .line 544
    .line 545
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 546
    .line 547
    monitor-exit v8

    .line 548
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->start()Z

    .line 549
    .line 550
    .line 551
    goto :goto_c

    .line 552
    :catchall_4
    move-exception v0

    .line 553
    monitor-exit v8

    .line 554
    throw v0

    .line 555
    :cond_14
    :goto_c
    const-string v0, "NasRecoverDownloadBridge"

    .line 556
    .line 557
    new-instance v8, Lcom/oplus/aiunit/vision/jiq;

    .line 558
    .line 559
    invoke-direct {v8, v5, v7}, Lcom/oplus/aiunit/vision/jiq;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v8, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 563
    .line 564
    .line 565
    goto :goto_e

    .line 566
    :goto_d
    monitor-exit v8

    .line 567
    throw v0

    .line 568
    :cond_15
    :goto_e
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    if-eqz v0, :cond_16

    .line 573
    .line 574
    const-string v6, "NasRecoverTask"

    .line 575
    .line 576
    new-instance v7, Lcom/oplus/aiunit/vision/cjq;

    .line 577
    .line 578
    invoke-direct {v7, v0, v5}, Lcom/oplus/aiunit/vision/cjq;-><init>(Ljava/lang/Throwable;Ljava/util/List;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v6, v4, v13, v7, v12}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 582
    .line 583
    .line 584
    :cond_16
    :goto_f
    sget-object v0, Lcom/oplus/aiunit/vision/riq;->a:Lcom/oplus/aiunit/vision/riq;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    sget-object v5, Lcom/oplus/aiunit/vision/riq;->b:Ljava/lang/Object;

    .line 590
    .line 591
    monitor-enter v5

    .line 592
    :try_start_5
    sget-object v0, Lcom/oplus/aiunit/vision/riq;->g:Ljava/util/concurrent/CountDownLatch;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 593
    .line 594
    monitor-exit v5

    .line 595
    if-nez v0, :cond_17

    .line 596
    .line 597
    goto :goto_10

    .line 598
    :cond_17
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 599
    .line 600
    const-wide/32 v6, 0x493e0

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v6, v7, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-nez v0, :cond_18

    .line 608
    .line 609
    const-string v0, "NasRecoverDownloadBridge"

    .line 610
    .line 611
    new-instance v5, Lcom/oplus/aiunit/vision/eiq;

    .line 612
    .line 613
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-static {v5, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-static {}, Lcom/oplus/aiunit/vision/riq;->b()V

    .line 620
    .line 621
    .line 622
    goto :goto_10

    .line 623
    :catchall_5
    move-exception v0

    .line 624
    monitor-exit v5

    .line 625
    throw v0

    .line 626
    :cond_18
    :goto_10
    new-instance v0, Lcom/oplus/aiunit/vision/y900;

    .line 627
    .line 628
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/y900;-><init>(J)V

    .line 629
    .line 630
    .line 631
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 632
    .line 633
    .line 634
    return-void
.end method

.method public final runTaskIsNeedCharging()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
