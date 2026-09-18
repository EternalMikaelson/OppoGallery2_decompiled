.class public final Lcom/oplus/aiunit/vision/bge;
.super Ljava/lang/Object;
.source "EffectParamsHelper.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/cke;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/cke;)V
    .locals 1

    .line 1
    const-string v0, "clientManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bge;->a:Lcom/oplus/aiunit/vision/cke;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/age;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bge;->b:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Lcom/oplus/aiunit/vision/ibm;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 7
    const-string/jumbo v0, "originBitmap"

    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "selectedMask"

    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 21
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 25
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 29
    invoke-static {v0, v8}, Lcom/oplus/aiunit/vision/nke;->a(II)Lkotlin/Pair;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    .line 37
    check-cast v8, Ljava/lang/Number;

    .line 39
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 43
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 53
    const-string/jumbo v10, "ms"

    .line 55
    iget-object v11, v1, Lcom/oplus/aiunit/vision/bge;->a:Lcom/oplus/aiunit/vision/cke;

    const/4 v12, 0x0

    if-eqz p3, :cond_2

    .line 60
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/cke;->a()Lcom/oplus/aiunit/vision/eke;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    const-string v13, "EliminateCompleteClient"

    .line 69
    const-string v14, "[expandBitmap] result = "

    .line 71
    const-string v15, "bitmap"

    .line 73
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    :try_start_0
    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 82
    iget-object v0, v0, Lcom/oplus/aiunit/vision/eke;->b:Lcom/oplus/aiunit/eraser/client/InpaintClient;

    .line 84
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/eraser/client/InpaintClient;->expandBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 88
    sget-object v17, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v19, 0x1

    sub-long v4, v17, v15

    .line 98
    :try_start_1
    new-instance v15, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v14, ", cost time:"

    .line 108
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 121
    invoke-static {v13, v4, v12}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const/16 v19, 0x1

    .line 134
    :goto_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 136
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 140
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 144
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 150
    const-string v5, "[expandBitmap] error"

    .line 152
    invoke-static {v13, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    :cond_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v12

    .line 162
    :cond_1
    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_2
    const/16 v19, 0x1

    :goto_2
    move-object v0, v3

    .line 170
    :cond_3
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 172
    invoke-static {v8, v9, v4}, Lcom/oplus/aiunit/vision/yn5;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_4

    .line 178
    invoke-static {v8, v9, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 182
    const-string v4, "createBitmap(...)"

    .line 184
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    :cond_4
    const-string/jumbo v4, "result"

    .line 189
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    const-string/jumbo v4, "source"

    .line 195
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    const-string/jumbo v4, "mask"

    .line 200
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    new-instance v4, Landroid/graphics/Canvas;

    .line 205
    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 208
    new-instance v13, Landroid/graphics/Paint;

    .line 210
    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    const/4 v14, 0x0

    .line 214
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 217
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setDither(Z)V

    .line 220
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 223
    new-instance v15, Landroid/graphics/Rect;

    .line 225
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    move-wide/from16 v17, v6

    .line 231
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 235
    invoke-direct {v15, v14, v14, v12, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 238
    new-instance v6, Landroid/graphics/Rect;

    .line 240
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 244
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    .line 248
    invoke-direct {v6, v14, v14, v7, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 251
    invoke-virtual {v4, v0, v6, v15, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 254
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 256
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 258
    invoke-direct {v0, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 261
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 264
    new-instance v0, Landroid/graphics/Rect;

    .line 266
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 270
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 274
    invoke-direct {v0, v14, v14, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 277
    invoke-virtual {v4, v2, v0, v15, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 280
    iget-object v0, v11, Lcom/oplus/aiunit/vision/cke;->e:Lkotlin/Lazy;

    .line 282
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 286
    check-cast v0, Lcom/oplus/aiunit/vision/kga;

    .line 288
    invoke-static {v0, v5, v8, v9}, Lcom/oplus/aiunit/vision/kga;->a(Lcom/oplus/aiunit/vision/kga;Landroid/graphics/Bitmap;II)Ljava/util/List;

    move-result-object v0

    .line 292
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    .line 296
    const-string v4, "EffectParamsHelper"

    if-eqz v2, :cond_5

    .line 300
    new-instance v0, Lcom/oplus/aiunit/vision/zfe;

    .line 302
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 307
    invoke-static {v4, v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :cond_5
    move-object v2, v0

    .line 312
    check-cast v2, Ljava/lang/Iterable;

    .line 314
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const v6, 0x7fffffff

    move v7, v6

    move v12, v14

    move v13, v12

    .line 324
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    .line 330
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 334
    check-cast v15, Ljava/util/List;

    .line 336
    check-cast v15, Ljava/lang/Iterable;

    .line 338
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 342
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_6

    .line 348
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v14, v21

    .line 354
    check-cast v14, Landroid/graphics/Point;

    move-object/from16 p1, v2

    .line 358
    iget v2, v14, Landroid/graphics/Point;->x:I

    .line 360
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 364
    iget v2, v14, Landroid/graphics/Point;->y:I

    .line 366
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 370
    iget v2, v14, Landroid/graphics/Point;->x:I

    .line 372
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 376
    iget v2, v14, Landroid/graphics/Point;->y:I

    .line 378
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v13

    move-object/from16 v2, p1

    const/4 v14, 0x0

    goto :goto_3

    .line 386
    :cond_7
    new-instance v2, Landroid/graphics/Rect;

    add-int/lit8 v12, v12, 0x1

    .line 390
    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    move-result v12

    add-int/lit8 v13, v13, 0x1

    .line 396
    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 400
    invoke-direct {v2, v6, v7, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 403
    new-instance v6, Ljava/lang/StringBuilder;

    .line 405
    const-string v7, "[getExtractRect] extract rect is :"

    .line 407
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 418
    invoke-static {v4, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421
    invoke-static {v5, v2}, Lcom/oplus/aiunit/vision/wp5;->l(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_8

    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    .line 429
    const-string v2, "[extractSelectedLayer] crop expandImage error, point:"

    .line 431
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 441
    invoke-static {v4, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 446
    :cond_8
    invoke-static {v5}, Lcom/oplus/aiunit/vision/yn5;->h(Landroid/graphics/Bitmap;)V

    .line 449
    iget-object v0, v1, Lcom/oplus/aiunit/vision/bge;->b:Lkotlin/Lazy;

    .line 451
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 455
    check-cast v0, Lcom/oplus/aiunit/vision/bge$a;

    const/16 v1, 0x3c0

    move/from16 v7, v19

    const/4 v5, 0x0

    .line 462
    invoke-static {v3, v0, v1, v7, v5}, Lcom/oplus/aiunit/vision/wp5;->x(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/cl5;IZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 466
    iget-object v1, v11, Lcom/oplus/aiunit/vision/cke;->e:Lkotlin/Lazy;

    .line 468
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 472
    check-cast v1, Lcom/oplus/aiunit/vision/kga;

    .line 474
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 477
    invoke-static {v1, v0, v8, v9}, Lcom/oplus/aiunit/vision/kga;->a(Lcom/oplus/aiunit/vision/kga;Landroid/graphics/Bitmap;II)Ljava/util/List;

    move-result-object v1

    .line 481
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/wp5;->l(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 487
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    .line 491
    sget-object v7, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v5, v7, :cond_9

    const/4 v5, 0x0

    .line 496
    invoke-virtual {v3, v7, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    if-nez v3, :cond_b

    :cond_a
    const/4 v7, 0x0

    goto/16 :goto_7

    .line 507
    :cond_b
    invoke-static {v0}, Lcom/oplus/aiunit/vision/yn5;->h(Landroid/graphics/Bitmap;)V

    .line 510
    new-instance v0, Lcom/oplus/aiunit/vision/ibm;

    const/16 v7, 0x7f

    const/4 v8, 0x0

    .line 515
    invoke-direct {v0, v5, v7, v8, v5}, Lcom/oplus/aiunit/vision/ibm;-><init>(IILandroid/graphics/Bitmap;Z)V

    .line 518
    iput-object v6, v0, Lcom/oplus/aiunit/vision/ibm;->b:Landroid/graphics/Bitmap;

    .line 520
    new-instance v6, Ljava/util/ArrayList;

    .line 522
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 525
    check-cast v1, Ljava/lang/Iterable;

    .line 527
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 531
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 537
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 541
    check-cast v7, Ljava/util/List;

    .line 543
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/16 v20, 0x2

    mul-int/lit8 v8, v8, 0x2

    .line 551
    new-array v8, v8, [F

    .line 553
    check-cast v7, Ljava/lang/Iterable;

    .line 555
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v9, v5

    .line 560
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 566
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    const/16 v19, 0x1

    add-int/lit8 v12, v9, 0x1

    if-gez v9, :cond_c

    .line 576
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 579
    :cond_c
    check-cast v11, Landroid/graphics/Point;

    const/16 v20, 0x2

    mul-int/lit8 v9, v9, 0x2

    .line 585
    iget v13, v11, Landroid/graphics/Point;->x:I

    int-to-float v13, v13

    .line 588
    aput v13, v8, v9

    add-int/lit8 v9, v9, 0x1

    .line 592
    iget v11, v11, Landroid/graphics/Point;->y:I

    int-to-float v11, v11

    .line 595
    aput v11, v8, v9

    move v9, v12

    goto :goto_6

    :cond_d
    const/16 v19, 0x1

    const/16 v20, 0x2

    .line 603
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 607
    :cond_e
    iput-object v6, v0, Lcom/oplus/aiunit/vision/ibm;->d:Ljava/util/List;

    .line 609
    iput-object v3, v0, Lcom/oplus/aiunit/vision/ibm;->c:Landroid/graphics/Bitmap;

    .line 611
    new-instance v1, Landroid/graphics/RectF;

    .line 613
    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 616
    iput-object v1, v0, Lcom/oplus/aiunit/vision/ibm;->e:Landroid/graphics/RectF;

    .line 618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v17

    .line 624
    const-string v3, "[extractSelectedLayer] cost time:"

    .line 626
    invoke-static {v1, v2, v3, v10}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    .line 631
    invoke-static {v4, v1, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 635
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 637
    const-string v2, "[extractSelectedLayer] crop mastImage error, point:"

    .line 639
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 642
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 645
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 649
    invoke-static {v4, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-object v7
.end method
