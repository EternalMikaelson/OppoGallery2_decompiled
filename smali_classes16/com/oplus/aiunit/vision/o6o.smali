.class public final Lcom/oplus/aiunit/vision/o6o;
.super Ljava/lang/Object;
.source "MattingAIFeatureImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/livephotomatting/callback/LivephotoMattingCallback;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/i5o;

.field public final synthetic b:Lcom/oplus/aiunit/vision/g98;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/g98<",
            "Lcom/oplus/aiunit/vision/q7o$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/i5o;Lcom/oplus/aiunit/vision/g98;Landroid/net/Uri;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/i5o;",
            "Lcom/oplus/aiunit/vision/g98<",
            "Lcom/oplus/aiunit/vision/q7o$b;",
            ">;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o6o;->a:Lcom/oplus/aiunit/vision/i5o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/o6o;->b:Lcom/oplus/aiunit/vision/g98;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/o6o;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/o6o;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onDataAvailable(Lcom/oplus/aiunit/livephotomatting/data/LivephotoMattingRspData;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string/jumbo v2, "data"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, v0, Lcom/oplus/aiunit/vision/o6o;->a:Lcom/oplus/aiunit/vision/i5o;

    .line 13
    iget-object v3, v0, Lcom/oplus/aiunit/vision/o6o;->b:Lcom/oplus/aiunit/vision/g98;

    .line 15
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/i5o;->c(Lcom/oplus/aiunit/vision/g98;)V

    .line 18
    new-instance v4, Lcom/oplus/aiunit/vision/g6o;

    .line 20
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/g6o;-><init>(Lcom/oplus/aiunit/livephotomatting/data/LivephotoMattingRspData;)V

    .line 23
    const-string v5, "MattingAIFeatureImpl"

    const/4 v6, 0x3

    .line 26
    invoke-static {v4, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 29
    iget-object v4, v3, Lcom/oplus/aiunit/vision/g98;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 37
    new-instance v0, Lcom/oplus/aiunit/vision/h6o;

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {v0, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 46
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/aiunit/livephotomatting/data/LivephotoMattingRspData;->getVideoMattingResult()Lcom/oplus/aiunit/livephotomatting/data/VideoMattingResultData;

    move-result-object v4

    .line 50
    const-string/jumbo v7, "getVideoMattingResult(...)"

    .line 53
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v4}, Lcom/oplus/aiunit/livephotomatting/data/VideoMattingResultData;->getBrokenDims()Ljava/util/List;

    move-result-object v7

    .line 60
    const-string/jumbo v8, "getBrokenDims(...)"

    .line 63
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string v8, "<this>"

    .line 68
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    check-cast v7, Ljava/lang/Iterable;

    .line 73
    new-instance v9, Ljava/util/ArrayList;

    .line 75
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v10

    .line 79
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 86
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x2

    if-eqz v10, :cond_5

    .line 95
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 99
    check-cast v10, Ljava/util/List;

    .line 101
    check-cast v10, Ljava/lang/Iterable;

    .line 103
    new-instance v15, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 112
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    .line 118
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 122
    check-cast v16, Ljava/util/List;

    .line 124
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v14

    const/4 v6, 0x4

    if-lt v14, v6, :cond_1

    move-object/from16 v6, v16

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_2

    .line 137
    new-instance v14, Landroid/graphics/Rect;

    .line 139
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 143
    check-cast v16, Ljava/lang/Number;

    .line 145
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 149
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 153
    check-cast v16, Ljava/lang/Number;

    .line 155
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 159
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 163
    check-cast v16, Ljava/lang/Number;

    .line 165
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v13

    move-object/from16 v16, v4

    const/4 v4, 0x3

    .line 172
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 176
    check-cast v6, Ljava/lang/Number;

    .line 178
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 182
    invoke-direct {v14, v12, v11, v13, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_3

    :cond_2
    move-object/from16 v16, v4

    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_3

    .line 191
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v4, v16

    const/4 v6, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x2

    goto :goto_1

    :cond_4
    move-object/from16 v16, v4

    .line 203
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    goto :goto_0

    :cond_5
    move-object/from16 v16, v4

    .line 210
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/aiunit/livephotomatting/data/VideoMattingResultData;->getStrokeCoordinates()Ljava/util/List;

    move-result-object v4

    .line 214
    const-string/jumbo v6, "getStrokeCoordinates(...)"

    .line 217
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    check-cast v4, Ljava/lang/Iterable;

    .line 225
    new-instance v6, Ljava/util/ArrayList;

    .line 227
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v7

    .line 231
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 238
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 244
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 248
    check-cast v7, Ljava/util/List;

    .line 250
    check-cast v7, Ljava/lang/Iterable;

    .line 252
    new-instance v8, Ljava/util/ArrayList;

    .line 254
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 257
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 261
    :cond_6
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 267
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 271
    check-cast v10, Ljava/util/List;

    .line 273
    check-cast v10, Ljava/lang/Iterable;

    .line 275
    new-instance v11, Ljava/util/ArrayList;

    .line 277
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 280
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 284
    :cond_7
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 290
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 294
    check-cast v12, Ljava/util/List;

    .line 296
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x2

    if-lt v13, v14, :cond_8

    .line 303
    new-instance v13, Landroid/graphics/Point;

    const/4 v14, 0x0

    .line 306
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 310
    check-cast v15, Ljava/lang/Number;

    .line 312
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v15, 0x1

    .line 317
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 321
    check-cast v12, Ljava/lang/Number;

    .line 323
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 327
    invoke-direct {v13, v14, v12}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_7

    :cond_8
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_7

    .line 334
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 338
    :cond_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v11, 0x0

    :cond_a
    if-eqz v11, :cond_6

    .line 347
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 351
    :cond_b
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 355
    :cond_c
    new-instance v4, Lcom/oplus/aiunit/vision/eea0;

    .line 357
    iget-object v7, v0, Lcom/oplus/aiunit/vision/o6o;->c:Landroid/net/Uri;

    .line 359
    invoke-direct {v4, v7, v9, v6}, Lcom/oplus/aiunit/vision/eea0;-><init>(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)V

    .line 362
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 364
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 370
    new-instance v0, Lcom/oplus/aiunit/vision/i6o;

    .line 372
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 376
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 379
    new-instance v0, Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;

    const/16 v1, 0x2718

    .line 383
    const-string v2, "No subject found in the image"

    .line 385
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;-><init>(ILjava/lang/String;)V

    .line 388
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/g98;->d(Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;)V

    return-void

    .line 392
    :cond_d
    invoke-virtual {v1}, Lcom/oplus/aiunit/livephotomatting/data/LivephotoMattingRspData;->getImageMattingResult()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 398
    iget-object v0, v0, Lcom/oplus/aiunit/vision/o6o;->d:Ljava/util/List;

    if-eqz v0, :cond_e

    .line 402
    invoke-virtual {v1}, Lcom/oplus/aiunit/livephotomatting/data/LivephotoMattingRspData;->getImageMattingResult()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 408
    invoke-static {v2, v6, v0}, Lcom/oplus/aiunit/vision/i5o;->a(Lcom/oplus/aiunit/vision/i5o;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    .line 414
    :goto_8
    invoke-virtual {v1}, Lcom/oplus/aiunit/livephotomatting/data/LivephotoMattingRspData;->getVideoMattingResult()Lcom/oplus/aiunit/livephotomatting/data/VideoMattingResultData;

    move-result-object v6

    .line 418
    invoke-virtual {v6}, Lcom/oplus/aiunit/livephotomatting/data/VideoMattingResultData;->getSeriesBoundRec()Ljava/util/List;

    move-result-object v6

    .line 422
    const-string/jumbo v7, "getSeriesBoundRec(...)"

    .line 425
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    invoke-static {v6}, Lcom/oplus/aiunit/vision/g7o;->b(Ljava/util/List;)Landroid/graphics/Rect;

    move-result-object v9

    .line 432
    invoke-virtual {v1}, Lcom/oplus/aiunit/livephotomatting/data/LivephotoMattingRspData;->getExtension()Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_f

    .line 438
    new-instance v6, Lcom/oplus/aiunit/vision/bea0;

    const/16 v7, 0x1e

    .line 442
    invoke-direct {v6, v7, v9}, Lcom/oplus/aiunit/vision/bea0;-><init>(ILandroid/graphics/Rect;)V

    goto/16 :goto_12

    .line 447
    :cond_f
    new-instance v8, Lcom/oplus/aiunit/vision/bea0;

    .line 449
    const-string/jumbo v7, "videoTimestamps"

    .line 452
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 456
    instance-of v10, v7, Ljava/util/List;

    if-eqz v10, :cond_10

    .line 460
    check-cast v7, Ljava/util/List;

    goto :goto_9

    :cond_10
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_11

    .line 466
    check-cast v7, Ljava/lang/Iterable;

    .line 468
    new-instance v10, Ljava/util/ArrayList;

    .line 470
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v11

    .line 474
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 477
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 481
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    .line 487
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 491
    check-cast v11, Ljava/lang/Number;

    .line 493
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    const v12, 0xf4240

    int-to-float v12, v12

    mul-float/2addr v11, v12

    float-to-long v11, v11

    .line 503
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 507
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 511
    :cond_11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 515
    :cond_12
    const-string/jumbo v7, "videoFps"

    .line 518
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 522
    instance-of v11, v7, Ljava/lang/Number;

    if-eqz v11, :cond_13

    .line 526
    check-cast v7, Ljava/lang/Number;

    goto :goto_b

    :cond_13
    const/4 v7, 0x0

    :goto_b
    if-eqz v7, :cond_14

    .line 532
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v14

    move v11, v14

    goto :goto_c

    :cond_14
    const/4 v11, 0x0

    .line 539
    :goto_c
    const-string/jumbo v7, "videoBitRate"

    .line 542
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 546
    instance-of v12, v7, Ljava/lang/Number;

    if-eqz v12, :cond_15

    .line 550
    check-cast v7, Ljava/lang/Number;

    goto :goto_d

    :cond_15
    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_16

    .line 556
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v14

    move v12, v14

    goto :goto_e

    :cond_16
    const/4 v12, 0x0

    .line 563
    :goto_e
    const-string/jumbo v7, "videoShape"

    .line 566
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 570
    instance-of v7, v6, Ljava/util/List;

    if-eqz v7, :cond_17

    move-object v14, v6

    .line 575
    check-cast v14, Ljava/util/List;

    goto :goto_f

    :cond_17
    const/4 v14, 0x0

    :goto_f
    if-eqz v14, :cond_19

    .line 581
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_18

    .line 588
    new-instance v6, Landroid/util/Size;

    const/4 v15, 0x1

    .line 591
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 595
    check-cast v7, Ljava/lang/Number;

    .line 597
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v13, 0x0

    .line 602
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 606
    check-cast v13, Ljava/lang/Number;

    .line 608
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 612
    invoke-direct {v6, v7, v13}, Landroid/util/Size;-><init>(II)V

    :goto_10
    move-object v13, v6

    goto :goto_11

    :cond_18
    const/4 v13, 0x0

    .line 618
    new-instance v6, Landroid/util/Size;

    .line 620
    invoke-direct {v6, v13, v13}, Landroid/util/Size;-><init>(II)V

    goto :goto_10

    :cond_19
    const/4 v13, 0x0

    .line 625
    new-instance v6, Landroid/util/Size;

    .line 627
    invoke-direct {v6, v13, v13}, Landroid/util/Size;-><init>(II)V

    goto :goto_10

    .line 631
    :goto_11
    invoke-direct/range {v8 .. v13}, Lcom/oplus/aiunit/vision/bea0;-><init>(Landroid/graphics/Rect;Ljava/util/List;IILandroid/util/Size;)V

    move-object v6, v8

    .line 635
    :goto_12
    new-instance v7, Lcom/oplus/aiunit/vision/j6o;

    .line 637
    invoke-direct {v7, v1}, Lcom/oplus/aiunit/vision/j6o;-><init>(Lcom/oplus/aiunit/livephotomatting/data/LivephotoMattingRspData;)V

    const/4 v8, 0x3

    .line 641
    invoke-static {v7, v8, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 644
    new-instance v7, Lcom/oplus/aiunit/vision/r7o;

    .line 646
    new-instance v8, Lcom/oplus/aiunit/vision/q7o$b;

    .line 648
    invoke-virtual {v1}, Lcom/oplus/aiunit/livephotomatting/data/LivephotoMattingRspData;->getDstType()Ljava/lang/String;

    move-result-object v1

    .line 652
    const-string/jumbo v9, "getDstType(...)"

    .line 655
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    invoke-direct {v8, v1, v6, v4, v0}, Lcom/oplus/aiunit/vision/q7o$b;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/bea0;Lcom/oplus/aiunit/vision/eea0;Ljava/util/ArrayList;)V

    const/4 v14, 0x2

    .line 662
    invoke-direct {v7, v8, v14}, Lcom/oplus/aiunit/vision/r7o;-><init>(Lcom/oplus/aiunit/vision/q7o;I)V

    .line 665
    iget-object v0, v3, Lcom/oplus/aiunit/vision/g98;->c:Lcom/oplus/aiunit/vision/r7o;

    .line 667
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 673
    iput-object v7, v3, Lcom/oplus/aiunit/vision/g98;->c:Lcom/oplus/aiunit/vision/r7o;

    .line 675
    iget-object v0, v3, Lcom/oplus/aiunit/vision/g98;->i:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1a

    .line 679
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    :cond_1a
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/g98;->release()V

    .line 685
    :cond_1b
    iget-object v0, v2, Lcom/oplus/aiunit/vision/i5o;->j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 687
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 690
    iget-object v0, v2, Lcom/oplus/aiunit/vision/i5o;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 692
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 696
    check-cast v0, Ljava/util/List;

    .line 698
    iget-object v1, v2, Lcom/oplus/aiunit/vision/i5o;->g:Lcom/oplus/aiunit/vision/b8o;

    .line 700
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/b8o;->e(Ljava/util/List;)V

    .line 703
    new-instance v0, Lcom/oplus/aiunit/vision/k6o;

    .line 705
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/k6o;-><init>(Lcom/oplus/aiunit/vision/g98;)V

    const/4 v4, 0x3

    .line 709
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final onDownloadFinish()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/n6o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MattingAIFeatureImpl"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o6o;->b:Lcom/oplus/aiunit/vision/g98;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g98;->h:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o6o;->a:Lcom/oplus/aiunit/vision/i5o;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o6o;->b:Lcom/oplus/aiunit/vision/g98;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/i5o;->c(Lcom/oplus/aiunit/vision/g98;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/l6o;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2, p3}, Lcom/oplus/aiunit/vision/l6o;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p3, 0x4

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "MattingAIFeatureImpl"

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-static {v3, v4, v2, v1, p3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 19
    .line 20
    .line 21
    new-instance p3, Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const-string p2, "Unknown error"

    .line 26
    .line 27
    :cond_0
    invoke-direct {p3, p1, p2}, Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;-><init>(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p3}, Lcom/oplus/aiunit/vision/g98;->d(Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lcom/oplus/aiunit/vision/i5o;->j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lcom/oplus/aiunit/vision/i5o;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    iget-object p2, v0, Lcom/oplus/aiunit/vision/i5o;->g:Lcom/oplus/aiunit/vision/b8o;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/b8o;->e(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/oplus/aiunit/vision/m6o;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/m6o;-><init>(Lcom/oplus/aiunit/vision/g98;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onUploadFinish()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/f6o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MattingAIFeatureImpl"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o6o;->b:Lcom/oplus/aiunit/vision/g98;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g98;->g:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
