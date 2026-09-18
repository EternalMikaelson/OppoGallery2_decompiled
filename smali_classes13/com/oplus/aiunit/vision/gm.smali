.class public final Lcom/oplus/aiunit/vision/gm;
.super Lcom/oplus/aiunit/vision/msn;
.source "AIEliminateRequester.kt"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/cke;Lcom/oplus/aiunit/vision/zke;Lcom/oplus/aiunit/vision/cme;Lcom/oplus/aiunit/vision/lu60;)V
    .locals 1

    .line 1
    const-string v0, "glScope"

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
    const-string p1, "AIEliminateRequester"

    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gm;->g:Ljava/lang/String;

    .line 28
    new-instance p1, Lcom/oplus/aiunit/vision/em;

    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gm;->h:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gm;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lcom/oplus/aiunit/vision/lbm;
    .locals 25

    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 8
    iget-object v0, v1, Lcom/oplus/aiunit/vision/eme;->b:Lcom/oplus/aiunit/vision/cme;

    .line 10
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cme;->c:Lcom/oplus/aiunit/vision/ule;

    const/4 v9, 0x0

    if-eqz v0, :cond_24

    .line 15
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/msn;->f()Landroid/graphics/Bitmap;

    move-result-object v11

    .line 19
    invoke-static {v11, v0, v2}, Lcom/oplus/aiunit/vision/ele;->a(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/ule;Z)V

    .line 22
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/eme;->c()Lcom/oplus/aiunit/vision/sg20;

    move-result-object v3

    if-nez v3, :cond_0

    .line 28
    const-string/jumbo v0, "pathMask"

    .line 30
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v10, Lcom/oplus/aiunit/vision/lbm;

    const/4 v14, 0x0

    const/16 v17, 0xc0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 43
    invoke-direct/range {v10 .. v17}, Lcom/oplus/aiunit/vision/lbm;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZZLandroid/graphics/Bitmap;Ljava/util/List;I)V

    return-object v10

    .line 47
    :cond_0
    invoke-static {v11}, Lcom/oplus/aiunit/vision/ele;->c(Landroid/graphics/Bitmap;)I

    move-result v4

    .line 51
    invoke-static {v3, v11}, Lcom/oplus/aiunit/vision/dle;->a(Lcom/oplus/aiunit/vision/sg20;Landroid/graphics/Bitmap;)Ljava/util/List;

    move-result-object v5

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object v0, v5

    .line 60
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    new-instance v6, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 71
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const v13, 0x3f59999a    # 0.85f

    if-eqz v12, :cond_3

    .line 80
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    .line 85
    check-cast v14, Lcom/oplus/aiunit/vision/obt;

    .line 87
    iget-object v15, v14, Lcom/oplus/aiunit/vision/obt;->a:Lcom/oplus/aiunit/vision/ah20;

    .line 89
    iget v15, v15, Lcom/oplus/aiunit/vision/ah20;->b:I

    if-nez v15, :cond_2

    goto :goto_0

    .line 94
    :cond_2
    iget v14, v14, Lcom/oplus/aiunit/vision/obt;->c:F

    cmpl-float v13, v14, v13

    if-lez v13, :cond_1

    .line 100
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_3
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 108
    new-instance v10, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 117
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const v14, 0x3d4ccccd    # 0.05f

    if-eqz v12, :cond_5

    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    .line 131
    check-cast v15, Lcom/oplus/aiunit/vision/obt;

    .line 133
    iget-object v13, v15, Lcom/oplus/aiunit/vision/obt;->a:Lcom/oplus/aiunit/vision/ah20;

    .line 135
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/ah20;->a()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 141
    iget v13, v15, Lcom/oplus/aiunit/vision/obt;->c:F

    cmpl-float v13, v13, v14

    if-lez v13, :cond_4

    .line 147
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const v13, 0x3f59999a    # 0.85f

    goto :goto_1

    :cond_5
    move-object v0, v6

    .line 155
    check-cast v0, Ljava/util/Collection;

    .line 157
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 163
    iget-object v0, v1, Lcom/oplus/aiunit/vision/msn;->d:Lcom/oplus/aiunit/vision/cke;

    .line 165
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cke;->c:Lkotlin/Lazy;

    .line 167
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    .line 172
    check-cast v10, Lcom/oplus/aiunit/vision/ww30;

    .line 174
    iget-object v0, v1, Lcom/oplus/aiunit/vision/eme;->b:Lcom/oplus/aiunit/vision/cme;

    .line 176
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cme;->b:Landroid/graphics/Bitmap;

    .line 178
    iget-object v12, v3, Lcom/oplus/aiunit/vision/sg20;->a:Landroid/graphics/Bitmap;

    .line 180
    iget-object v13, v3, Lcom/oplus/aiunit/vision/sg20;->c:Lcom/oplus/aiunit/vision/bh20;

    .line 182
    iget-object v13, v13, Lcom/oplus/aiunit/vision/bh20;->b:Lcom/oplus/aiunit/eraser/data/SegmentData;

    if-eqz v13, :cond_6

    .line 186
    invoke-virtual {v13}, Lcom/oplus/aiunit/eraser/data/SegmentData;->toJson()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_7

    .line 192
    :cond_6
    const-string v13, ""

    :cond_7
    move-object/from16 v19, v6

    .line 196
    check-cast v19, Ljava/lang/Iterable;

    .line 198
    new-instance v15, Ljava/util/ArrayList;

    .line 200
    invoke-static/range {v19 .. v19}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v14

    .line 204
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 211
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_8

    .line 217
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v2

    move-object/from16 v2, v21

    .line 225
    check-cast v2, Lcom/oplus/aiunit/vision/obt;

    .line 227
    iget-object v2, v2, Lcom/oplus/aiunit/vision/obt;->a:Lcom/oplus/aiunit/vision/ah20;

    .line 229
    iget v2, v2, Lcom/oplus/aiunit/vision/ah20;->b:I

    .line 231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 235
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v2, v22

    goto :goto_2

    :cond_8
    move/from16 v22, v2

    .line 243
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    .line 247
    const-string v2, "[detect] cost time:"

    .line 249
    monitor-enter v10

    .line 250
    :try_start_0
    const-string/jumbo v14, "originBitmap"

    .line 252
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    const-string/jumbo v14, "segmentMask"

    .line 257
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    const-string/jumbo v14, "pathMask"

    .line 262
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    const-string/jumbo v14, "segmentData"

    .line 267
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    const-string/jumbo v14, "layerIds"

    .line 272
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 275
    :try_start_1
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v14, v10

    .line 282
    :try_start_2
    iget-object v10, v14, Lcom/oplus/aiunit/vision/ww30;->a:Lcom/oplus/aiunit/eraser/client/IntelligentRepeatMattingClient;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v10, :cond_9

    move-object/from16 v18, v14

    move-object v14, v13

    move-object v13, v11

    move-object v11, v0

    .line 291
    :try_start_3
    invoke-virtual/range {v10 .. v15}, Lcom/oplus/aiunit/eraser/client/IntelligentRepeatMattingClient;->process(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v11, v13

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v11, v13

    goto :goto_4

    :cond_9
    move-object/from16 v18, v14

    move-object v0, v9

    .line 303
    :goto_3
    :try_start_4
    const-string v10, "SignificanceSegmentClient"

    .line 305
    sget-object v12, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v12, v12, v23

    .line 313
    new-instance v14, Ljava/lang/StringBuilder;

    .line 315
    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 321
    const-string/jumbo v2, "ms, result:"

    .line 323
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 333
    invoke-static {v10, v2, v9}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v18, v14

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v18, v10

    .line 350
    :goto_4
    :try_start_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 352
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 356
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 360
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 366
    const-string v10, "SignificanceSegmentClient"

    .line 368
    const-string v12, "[detect] error"

    .line 370
    invoke-static {v10, v12, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_8

    .line 376
    :cond_a
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v0, v9

    .line 383
    :cond_b
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 385
    monitor-exit v18

    if-nez v0, :cond_13

    .line 388
    const-string v0, "AIEliminateRequester"

    .line 390
    const-string v2, "[getSelectedLayers] significanceSegment execute fail, use originally selected layer"

    .line 392
    invoke-static {v0, v2, v9}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 395
    iget-object v0, v3, Lcom/oplus/aiunit/vision/sg20;->b:[B

    .line 397
    iget-object v2, v3, Lcom/oplus/aiunit/vision/sg20;->a:Landroid/graphics/Bitmap;

    .line 399
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 403
    iget-object v10, v3, Lcom/oplus/aiunit/vision/sg20;->a:Landroid/graphics/Bitmap;

    .line 405
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 409
    new-instance v12, Ljava/util/ArrayList;

    .line 411
    invoke-static/range {v19 .. v19}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v13

    .line 415
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 418
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 422
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    .line 428
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 432
    check-cast v14, Lcom/oplus/aiunit/vision/obt;

    .line 434
    iget-object v14, v14, Lcom/oplus/aiunit/vision/obt;->a:Lcom/oplus/aiunit/vision/ah20;

    .line 436
    iget v14, v14, Lcom/oplus/aiunit/vision/ah20;->b:I

    .line 438
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 442
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 446
    :cond_c
    invoke-static {v0, v2, v10, v12}, Lcom/oplus/aiunit/vision/dle;->b([BIILjava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_d

    :catchall_5
    move-exception v0

    move-object/from16 v18, v10

    .line 455
    :goto_8
    :try_start_6
    monitor-exit v18
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 456
    throw v0

    :cond_d
    move/from16 v22, v2

    .line 459
    iget-object v0, v1, Lcom/oplus/aiunit/vision/gm;->h:Lkotlin/Lazy;

    .line 461
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 465
    check-cast v0, Ljava/lang/Boolean;

    .line 467
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 473
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 479
    iget-object v0, v3, Lcom/oplus/aiunit/vision/sg20;->c:Lcom/oplus/aiunit/vision/bh20;

    .line 481
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bh20;->b:Lcom/oplus/aiunit/eraser/data/SegmentData;

    if-eqz v0, :cond_11

    .line 485
    iget-object v0, v1, Lcom/oplus/aiunit/vision/msn;->d:Lcom/oplus/aiunit/vision/cke;

    .line 487
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cke;->d:Lkotlin/Lazy;

    .line 489
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 493
    check-cast v0, Lcom/oplus/aiunit/vision/evl;

    .line 495
    iget-object v2, v1, Lcom/oplus/aiunit/vision/eme;->b:Lcom/oplus/aiunit/vision/cme;

    .line 497
    iget-object v2, v2, Lcom/oplus/aiunit/vision/cme;->b:Landroid/graphics/Bitmap;

    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    const-string v10, "InteractiveSegmentClient"

    .line 504
    const-string v12, "image"

    .line 506
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    const-string/jumbo v12, "pathMask"

    .line 511
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 515
    :try_start_7
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 517
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 521
    iget-object v0, v0, Lcom/oplus/aiunit/vision/evl;->b:Lkotlin/Lazy;

    .line 523
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 527
    check-cast v0, Lcom/oplus/aiunit/eraser/client/ImageInteractiveSegClient;

    .line 529
    invoke-virtual {v0, v2, v11}, Lcom/oplus/aiunit/eraser/client/ImageInteractiveSegClient;->process(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/eraser/data/ImageInteractiveSegmentationResult;

    move-result-object v0

    .line 533
    new-instance v2, Lcom/oplus/aiunit/vision/dvl;

    .line 535
    invoke-direct {v2, v0, v13, v14}, Lcom/oplus/aiunit/vision/dvl;-><init>(Lcom/oplus/aiunit/eraser/data/ImageInteractiveSegmentationResult;J)V

    .line 538
    invoke-static {v2, v12, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v0, :cond_e

    .line 543
    invoke-virtual {v0}, Lcom/oplus/aiunit/eraser/data/ImageInteractiveSegmentationResult;->getOutMask()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_9

    :catchall_6
    move-exception v0

    goto :goto_a

    :cond_e
    move-object v0, v9

    .line 551
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_b

    .line 556
    :goto_a
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 558
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 562
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 566
    :goto_b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 572
    const-string v13, "[detect] error"

    .line 574
    invoke-static {v10, v12, v13, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 577
    :cond_f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object v0, v9

    .line 584
    :cond_10
    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_d

    :cond_11
    :goto_c
    move-object v0, v9

    goto :goto_d

    .line 589
    :cond_12
    const-string v0, "AIEliminateRequester"

    .line 591
    const-string v2, "[getSelectedLayers] layerSelected is empty and not support interactiveSegment"

    .line 593
    invoke-static {v0, v2, v9}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_13
    :goto_d
    if-nez v0, :cond_14

    .line 599
    const-string v0, "AIEliminateRequester"

    .line 601
    const-string v2, "[getSelectedLayers] no layers selected"

    .line 603
    invoke-static {v0, v2, v9}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v10, v9

    goto/16 :goto_12

    .line 609
    :cond_14
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ele;->c(Landroid/graphics/Bitmap;)I

    move-result v2

    int-to-float v10, v4

    const v12, 0x3dcccccd    # 0.1f

    mul-float/2addr v10, v12

    int-to-float v12, v2

    cmpl-float v10, v10, v12

    if-lez v10, :cond_15

    .line 623
    const-string v0, "AIEliminateRequester"

    .line 625
    const-string v2, "[getSelectedLayers] the selected layers is too small, so return null"

    .line 627
    invoke-static {v0, v2, v9}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v10, v9

    goto :goto_e

    .line 632
    :cond_15
    const-string v10, "AIEliminateRequester"

    .line 634
    sget-object v12, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 636
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v12, v12, v16

    .line 642
    new-instance v14, Ljava/lang/StringBuilder;

    .line 644
    const-string v15, "[getSelectedLayers] select mask:"

    .line 646
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 649
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 652
    const-string v15, ", cost time:"

    .line 654
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 660
    const-string/jumbo v12, "ms"

    .line 662
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 669
    invoke-static {v10, v12, v9}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 672
    new-instance v10, Lkotlin/Pair;

    .line 674
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 678
    invoke-direct {v10, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    if-eqz v10, :cond_1c

    .line 683
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_11

    .line 690
    :cond_16
    check-cast v6, Ljava/lang/Iterable;

    .line 692
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 696
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 702
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 706
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_17

    goto :goto_f

    :cond_17
    move-object v6, v2

    .line 714
    check-cast v6, Lcom/oplus/aiunit/vision/obt;

    .line 716
    iget-object v6, v6, Lcom/oplus/aiunit/vision/obt;->a:Lcom/oplus/aiunit/vision/ah20;

    .line 718
    iget v6, v6, Lcom/oplus/aiunit/vision/ah20;->a:I

    .line 720
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    .line 725
    check-cast v13, Lcom/oplus/aiunit/vision/obt;

    .line 727
    iget-object v13, v13, Lcom/oplus/aiunit/vision/obt;->a:Lcom/oplus/aiunit/vision/ah20;

    .line 729
    iget v13, v13, Lcom/oplus/aiunit/vision/ah20;->a:I

    if-ge v6, v13, :cond_19

    move-object v2, v12

    move v6, v13

    .line 735
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_18

    .line 741
    :goto_f
    check-cast v2, Lcom/oplus/aiunit/vision/obt;

    .line 743
    sget-object v0, Lcom/oplus/aiunit/vision/jqe;->a:Lcom/oplus/aiunit/vision/keo;

    if-eqz v2, :cond_1a

    .line 747
    iget-object v0, v2, Lcom/oplus/aiunit/vision/obt;->a:Lcom/oplus/aiunit/vision/ah20;

    .line 749
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ah20;->c:Ljava/lang/String;

    goto :goto_10

    .line 752
    :cond_1a
    const-string v0, ""

    .line 754
    :goto_10
    const-string v2, "<set-?>"

    .line 756
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    sput-object v0, Lcom/oplus/aiunit/vision/jqe;->g:Ljava/lang/String;

    goto :goto_12

    .line 762
    :cond_1b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 764
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 767
    throw v0

    .line 768
    :cond_1c
    :goto_11
    sget-object v0, Lcom/oplus/aiunit/vision/jqe;->a:Lcom/oplus/aiunit/vision/keo;

    .line 770
    const-string v0, ""

    .line 772
    const-string v2, "<set-?>"

    .line 774
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    sput-object v0, Lcom/oplus/aiunit/vision/jqe;->g:Ljava/lang/String;

    :goto_12
    if-nez v10, :cond_1d

    .line 781
    new-instance v10, Lkotlin/Pair;

    .line 783
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 787
    invoke-direct {v10, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 790
    :cond_1d
    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    .line 795
    check-cast v13, Landroid/graphics/Bitmap;

    .line 797
    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 801
    check-cast v0, Ljava/lang/Number;

    .line 803
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 807
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v16, v2, 0x1

    .line 813
    iget-object v4, v1, Lcom/oplus/aiunit/vision/eme;->b:Lcom/oplus/aiunit/vision/cme;

    .line 815
    iget-object v4, v4, Lcom/oplus/aiunit/vision/cme;->d:Lcom/oplus/aiunit/vision/jit;

    .line 817
    const-string v6, "AIEliminateRequester"

    const/4 v10, 0x0

    if-eqz v4, :cond_1e

    .line 822
    iget-boolean v4, v4, Lcom/oplus/aiunit/vision/jit;->c:Z

    move/from16 v11, v22

    if-ne v4, v11, :cond_1f

    .line 828
    const-string v4, "[isOnlyPreComplete] image content is doubtful, so return true"

    .line 830
    invoke-static {v6, v4, v9}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v15, v10

    :goto_13
    const v12, 0x3d4ccccd    # 0.05f

    goto :goto_14

    :cond_1e
    move/from16 v11, v22

    .line 840
    :cond_1f
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/msn;->n(I)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 846
    const-string v4, "[isOnlyPreComplete] mask area is too big, so return true"

    .line 848
    invoke-static {v6, v4, v9}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v15, v11

    goto :goto_13

    :cond_20
    const/4 v4, 0x0

    const v12, 0x3d4ccccd    # 0.05f

    .line 857
    invoke-static {v5, v4, v12}, Lcom/oplus/aiunit/vision/msn;->j(Ljava/util/List;FF)Ljava/util/List;

    move-result-object v4

    if-eqz v2, :cond_21

    .line 863
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 869
    const-string v4, "[isOnlyPreComplete] mask overlap with person, so return true"

    .line 871
    invoke-static {v6, v4, v9}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v15, v11

    goto :goto_14

    :cond_21
    move v15, v10

    .line 877
    :goto_14
    iput-object v9, v1, Lcom/oplus/aiunit/vision/msn;->f:Landroid/graphics/Bitmap;

    const v4, 0x3f59999a    # 0.85f

    .line 882
    invoke-static {v5, v12, v4}, Lcom/oplus/aiunit/vision/msn;->j(Ljava/util/List;FF)Ljava/util/List;

    move-result-object v4

    if-eqz v2, :cond_22

    .line 888
    check-cast v4, Ljava/util/Collection;

    .line 890
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    move/from16 v17, v11

    goto :goto_15

    :cond_22
    move/from16 v17, v10

    .line 901
    :goto_15
    sput-boolean v16, Lcom/oplus/aiunit/vision/jqe;->f:Z

    .line 903
    sget-boolean v2, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v2, :cond_23

    .line 907
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 911
    new-instance v4, Lcom/oplus/aiunit/vision/fm;

    .line 913
    invoke-direct {v4, v1, v3, v9}, Lcom/oplus/aiunit/vision/fm;-><init>(Lcom/oplus/aiunit/vision/gm;Lcom/oplus/aiunit/vision/sg20;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 919
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 922
    :cond_23
    new-instance v12, Lcom/oplus/aiunit/vision/lbm;

    .line 924
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/msn;->k()Landroid/graphics/Bitmap;

    move-result-object v14

    .line 928
    iget-object v2, v1, Lcom/oplus/aiunit/vision/msn;->f:Landroid/graphics/Bitmap;

    .line 930
    new-instance v3, Lcom/oplus/aiunit/vision/ibm;

    const/16 v4, 0x7f

    .line 934
    invoke-direct {v3, v10, v4, v9, v10}, Lcom/oplus/aiunit/vision/ibm;-><init>(IILandroid/graphics/Bitmap;Z)V

    .line 937
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    move/from16 v20, v0

    move-object/from16 v18, v2

    .line 945
    invoke-direct/range {v12 .. v20}, Lcom/oplus/aiunit/vision/lbm;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZZZLandroid/graphics/Bitmap;Ljava/util/List;I)V

    .line 948
    iget-object v0, v1, Lcom/oplus/aiunit/vision/gm;->g:Ljava/lang/String;

    .line 950
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v7

    .line 955
    new-instance v3, Ljava/lang/StringBuilder;

    .line 957
    const-string v4, "[recognizeLayer] cost time:"

    .line 959
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 962
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 965
    const-string/jumbo v1, "ms, result:"

    .line 967
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 973
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 977
    invoke-static {v0, v1, v9}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v12

    .line 981
    :cond_24
    iget-object v0, v1, Lcom/oplus/aiunit/vision/gm;->g:Ljava/lang/String;

    .line 983
    const-string v1, "[recognizeLayer] can\'t recognizeLayer because eliminatePath is null"

    .line 985
    invoke-static {v0, v1, v9}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v9
.end method
