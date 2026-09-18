.class public final synthetic Lcom/oplus/aiunit/vision/e960;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/supertext/core/view/supertext/e;

.field public final synthetic b:Landroid/graphics/Matrix;

.field public final synthetic c:Lcom/oplus/aiunit/ocr/result/OCRResult;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/supertext/core/view/supertext/e;Landroid/graphics/Matrix;Lcom/oplus/aiunit/ocr/result/OCRResult;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e960;->a:Lcom/oplus/supertext/core/view/supertext/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/e960;->b:Landroid/graphics/Matrix;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/e960;->c:Lcom/oplus/aiunit/ocr/result/OCRResult;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/oplus/aiunit/vision/e960;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 53

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lcom/oplus/aiunit/vision/e960;->a:Lcom/oplus/supertext/core/view/supertext/e;

    .line 6
    iget-object v11, v0, Lcom/oplus/aiunit/vision/e960;->b:Landroid/graphics/Matrix;

    .line 8
    iget-object v3, v0, Lcom/oplus/aiunit/vision/e960;->c:Lcom/oplus/aiunit/ocr/result/OCRResult;

    .line 10
    iget-wide v12, v0, Lcom/oplus/aiunit/vision/e960;->d:J

    .line 12
    const-string/jumbo v0, "this$0"

    .line 15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "$ocrResult"

    .line 20
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-wide v4, v2, Lcom/oplus/supertext/core/view/supertext/e;->E:J

    cmp-long v0, v12, v4

    .line 27
    const-string v14, "SuperTextModel"

    .line 29
    const-string v4, ", currentTaskId="

    if-eqz v0, :cond_0

    .line 33
    const-string/jumbo v0, "initModel cancelled, taskId="

    .line 36
    invoke-static {v12, v13, v0, v4}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 40
    iget-wide v3, v2, Lcom/oplus/supertext/core/view/supertext/e;->E:J

    .line 42
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v14, v0}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x0

    goto/16 :goto_44

    .line 55
    :cond_0
    iget-object v0, v2, Lcom/oplus/supertext/core/view/supertext/e;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 60
    iget-object v0, v2, Lcom/oplus/supertext/core/view/supertext/e;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 65
    iget-object v0, v2, Lcom/oplus/supertext/core/view/supertext/e;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 70
    iget-object v0, v2, Lcom/oplus/supertext/core/view/supertext/e;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    iget-object v5, v2, Lcom/oplus/supertext/core/view/supertext/e;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 77
    iget-object v0, v2, Lcom/oplus/supertext/core/view/supertext/e;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    .line 83
    const-string v5, "==START=="

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 88
    const-string/jumbo v0, "no need merge!"

    .line 91
    invoke-static {v14, v0}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 95
    :cond_1
    invoke-virtual {v2}, Lcom/oplus/supertext/core/view/supertext/e;->m()V

    .line 98
    const-string/jumbo v0, "merge with not swipe!"

    .line 101
    invoke-static {v14, v0}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lcom/oplus/aiunit/ocr/result/OCRResult;

    .line 106
    invoke-direct {v0}, Lcom/oplus/aiunit/ocr/result/OCRResult;-><init>()V

    .line 109
    new-instance v7, Ljava/util/ArrayList;

    .line 111
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 114
    iget-object v8, v3, Lcom/oplus/aiunit/ocr/result/OCRResult;->items:[Lcom/oplus/aiunit/ocr/result/OCRItem;

    .line 116
    const-string/jumbo v9, "items"

    .line 119
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    array-length v9, v8

    move v10, v6

    :goto_1
    if-ge v10, v9, :cond_2

    .line 126
    aget-object v15, v8, v10

    .line 128
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v1

    goto :goto_1

    .line 133
    :cond_2
    iget-object v8, v2, Lcom/oplus/supertext/core/view/supertext/e;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 135
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    .line 139
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 143
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_51

    .line 149
    iget v3, v3, Lcom/oplus/aiunit/ocr/result/OCRResult;->angle:I

    .line 151
    iput v3, v0, Lcom/oplus/aiunit/ocr/result/OCRResult;->angle:I

    .line 153
    new-array v3, v6, [Lcom/oplus/aiunit/ocr/result/OCRItem;

    .line 155
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 159
    check-cast v3, [Lcom/oplus/aiunit/ocr/result/OCRItem;

    .line 161
    iput-object v3, v0, Lcom/oplus/aiunit/ocr/result/OCRResult;->items:[Lcom/oplus/aiunit/ocr/result/OCRItem;

    move-object v3, v0

    .line 164
    :goto_2
    iget-wide v7, v2, Lcom/oplus/supertext/core/view/supertext/e;->E:J

    cmp-long v0, v12, v7

    if-eqz v0, :cond_3

    .line 170
    const-string/jumbo v0, "initModel cancelled before createSuperTextData, taskId="

    .line 173
    invoke-static {v12, v13, v0, v4}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 177
    iget-wide v3, v2, Lcom/oplus/supertext/core/view/supertext/e;->E:J

    .line 179
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {v14, v0}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 191
    :cond_3
    invoke-static {v3}, Lcom/oplus/aiunit/vision/mer;->a(Lcom/oplus/aiunit/ocr/result/OCRResult;)Z

    move-result v25

    .line 195
    new-instance v15, Ljava/util/ArrayList;

    .line 197
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 200
    new-instance v7, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    new-instance v8, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    new-instance v18, Ljava/util/HashSet;

    .line 212
    invoke-direct/range {v18 .. v18}, Ljava/util/HashSet;-><init>()V

    .line 215
    iget-object v0, v2, Lcom/oplus/supertext/core/view/supertext/e;->q:Ljava/util/ArrayList;

    .line 217
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 220
    iget-object v0, v2, Lcom/oplus/supertext/core/view/supertext/e;->A:Ljava/util/ArrayList;

    .line 222
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 225
    iget-object v0, v2, Lcom/oplus/supertext/core/view/supertext/e;->y:Ljava/util/ArrayList;

    .line 227
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 230
    invoke-static {v3}, Lcom/oplus/aiunit/vision/mer;->a(Lcom/oplus/aiunit/ocr/result/OCRResult;)Z

    move-result v0

    .line 234
    iget-object v9, v2, Lcom/oplus/supertext/core/view/supertext/e;->a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 236
    const-string/jumbo v10, "rect"

    if-eqz v0, :cond_1e

    .line 241
    invoke-interface {v9}, Lcom/oplus/supertext/core/view/supertext/c;->getSuperTextConfig()Lcom/oplus/supertext/core/view/supertext/a;

    move-result-object v6

    .line 245
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    invoke-static {}, Lcom/oplus/aiunit/vision/vsz;->a()Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_4

    .line 258
    iget-object v1, v6, Lcom/oplus/supertext/core/view/supertext/a;->f:Lcom/oplus/supertext/core/view/supertext/SortType;

    move-object/from16 v19, v4

    goto :goto_3

    :cond_4
    move-object/from16 v19, v4

    .line 265
    const-string/jumbo v4, "local_rule"

    .line 268
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 274
    sget-object v1, Lcom/oplus/supertext/core/view/supertext/SortType;->LOCAL_RULE:Lcom/oplus/supertext/core/view/supertext/SortType;

    goto :goto_3

    .line 277
    :cond_5
    const-string v4, "cloud_rule"

    .line 279
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 285
    sget-object v1, Lcom/oplus/supertext/core/view/supertext/SortType;->CLOUD_RULE:Lcom/oplus/supertext/core/view/supertext/SortType;

    goto :goto_3

    .line 288
    :cond_6
    iget-object v1, v6, Lcom/oplus/supertext/core/view/supertext/a;->f:Lcom/oplus/supertext/core/view/supertext/SortType;

    .line 290
    :goto_3
    sget-object v4, Lcom/oplus/supertext/core/view/supertext/e$a;->a:[I

    .line 292
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 296
    aget v1, v4, v1

    .line 298
    const-string v4, "OcrResultSort.Helper"

    .line 300
    const-string/jumbo v6, "ms"

    move-object/from16 v20, v7

    .line 305
    const-string v7, "SORT TIME = "

    move-object/from16 v21, v8

    .line 309
    const-string/jumbo v8, "ocrResult"

    move-object/from16 v22, v9

    const/4 v9, 0x1

    if-eq v1, v9, :cond_f

    const/4 v9, 0x2

    if-eq v1, v9, :cond_8

    const/4 v4, 0x3

    if-ne v1, v4, :cond_7

    move-object/from16 v28, v11

    move-wide/from16 v29, v12

    const/4 v1, 0x0

    goto/16 :goto_11

    .line 330
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 332
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 335
    throw v0

    .line 336
    :cond_8
    const-string v1, "buildOcrItemWraps sorted by CLOUD_RULE"

    .line 338
    invoke-static {v14, v1}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-interface/range {v22 .. v22}, Lcom/oplus/supertext/core/view/supertext/c;->getOnSortListener()Lcom/oplus/aiunit/vision/c6s;

    .line 344
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 351
    invoke-static {v3}, Lcom/oplus/aiunit/vision/mer;->a(Lcom/oplus/aiunit/ocr/result/OCRResult;)Z

    move-result v1

    if-nez v1, :cond_9

    move-object v8, v3

    move-object/from16 v28, v11

    move-wide/from16 v29, v12

    goto/16 :goto_7

    .line 364
    :cond_9
    invoke-static {v3}, Lcom/oplus/aiunit/vision/mer;->e(Lcom/oplus/aiunit/ocr/result/OCRResult;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v23, v1

    .line 370
    new-instance v1, Ljava/util/ArrayList;

    .line 372
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 375
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v23

    .line 379
    :goto_4
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_a

    .line 385
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-wide/from16 v26, v8

    move-object/from16 v8, v24

    .line 393
    check-cast v8, Lcom/oplus/aiunit/vision/mit;

    .line 395
    iget-object v8, v8, Lcom/oplus/aiunit/vision/mit;->c:Ljava/util/ArrayList;

    .line 397
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-wide/from16 v8, v26

    goto :goto_4

    :cond_a
    move-wide/from16 v26, v8

    .line 405
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_b

    .line 412
    new-instance v8, Lcom/oplus/aiunit/vision/ler;

    .line 414
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 417
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 420
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    .line 425
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_d

    .line 431
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    const/16 v17, 0x1

    add-int/lit8 v24, v9, 0x1

    if-gez v9, :cond_c

    .line 441
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 444
    :cond_c
    check-cast v23, Lcom/oplus/aiunit/vision/gwq;

    .line 446
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v9, v24

    goto :goto_5

    .line 452
    :cond_d
    new-instance v8, Lcom/oplus/aiunit/ocr/result/OCRResult;

    .line 454
    invoke-direct {v8}, Lcom/oplus/aiunit/ocr/result/OCRResult;-><init>()V

    const/4 v9, 0x0

    .line 458
    iput v9, v8, Lcom/oplus/aiunit/ocr/result/OCRResult;->angle:I

    .line 460
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    move-object/from16 v28, v11

    .line 466
    new-array v11, v9, [Lcom/oplus/aiunit/ocr/result/OCRItem;

    move-wide/from16 v29, v12

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v9, :cond_e

    .line 473
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 477
    check-cast v13, Lcom/oplus/aiunit/vision/gwq;

    .line 479
    iget-object v13, v13, Lcom/oplus/aiunit/vision/gwq;->a:Lcom/oplus/aiunit/ocr/result/OCRItem;

    .line 481
    iput v12, v13, Lcom/oplus/aiunit/ocr/result/OCRItem;->itemId:I

    .line 483
    aput-object v13, v11, v12

    const/16 v17, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 490
    :cond_e
    iput-object v11, v8, Lcom/oplus/aiunit/ocr/result/OCRResult;->items:[Lcom/oplus/aiunit/ocr/result/OCRItem;

    .line 492
    new-instance v1, Ljava/lang/StringBuilder;

    .line 494
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v11, v11, v26

    .line 503
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 506
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 513
    invoke-static {v4, v1}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move-object v1, v8

    goto/16 :goto_11

    :cond_f
    move-object/from16 v28, v11

    move-wide/from16 v29, v12

    .line 523
    const-string v1, "buildOcrItemWraps sorted by LOCAL_RULE"

    .line 525
    invoke-static {v14, v1}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    invoke-interface/range {v22 .. v22}, Lcom/oplus/supertext/core/view/supertext/c;->getOnSortListener()Lcom/oplus/aiunit/vision/c6s;

    .line 531
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 538
    invoke-static {v3}, Lcom/oplus/aiunit/vision/mer;->a(Lcom/oplus/aiunit/ocr/result/OCRResult;)Z

    move-result v1

    if-nez v1, :cond_10

    move-object v1, v3

    goto/16 :goto_11

    .line 547
    :cond_10
    invoke-static {v3}, Lcom/oplus/aiunit/vision/mer;->e(Lcom/oplus/aiunit/ocr/result/OCRResult;)Ljava/util/ArrayList;

    move-result-object v1

    .line 551
    invoke-static {v1}, Lcom/oplus/aiunit/vision/mer;->d(Ljava/util/ArrayList;)Z

    move-result v11

    .line 555
    new-instance v12, Ljava/lang/StringBuilder;

    .line 557
    const-string/jumbo v13, "is vertical text: "

    .line 560
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 566
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 570
    invoke-static {v4, v12}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    new-instance v12, Ljava/util/ArrayList;

    .line 575
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 578
    new-instance v13, Ljava/util/ArrayList;

    .line 580
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 583
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v23

    .line 587
    :goto_8
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_11

    .line 593
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v26, v1

    move-object/from16 v1, v24

    .line 601
    check-cast v1, Lcom/oplus/aiunit/vision/mit;

    move-wide/from16 v31, v8

    .line 605
    new-instance v8, Lcom/oplus/aiunit/vision/xja;

    .line 607
    iget-object v9, v1, Lcom/oplus/aiunit/vision/mit;->b:[D

    .line 609
    invoke-direct {v8, v9, v1}, Lcom/oplus/aiunit/vision/xja;-><init>([DLjava/lang/Object;)V

    .line 612
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v26

    move-wide/from16 v8, v31

    goto :goto_8

    :cond_11
    move-object/from16 v26, v1

    move-wide/from16 v31, v8

    .line 624
    invoke-static {v13}, Lcom/oplus/aiunit/vision/mer;->b(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    .line 628
    new-instance v8, Ljava/util/ArrayList;

    .line 630
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 633
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 637
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 641
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    .line 647
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 651
    check-cast v9, Ljava/util/Map$Entry;

    .line 653
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    .line 657
    check-cast v13, Lcom/oplus/aiunit/vision/xja;

    .line 659
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 663
    check-cast v9, [I

    move-object/from16 v23, v1

    .line 667
    new-instance v1, Lcom/oplus/aiunit/vision/ni40;

    .line 669
    iget-object v13, v13, Lcom/oplus/aiunit/vision/xja;->b:Ljava/lang/Object;

    .line 671
    invoke-direct {v1, v9, v13}, Lcom/oplus/aiunit/vision/ni40;-><init>([ILjava/lang/Object;)V

    .line 674
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v23

    goto :goto_9

    .line 680
    :cond_12
    new-instance v1, Lcom/oplus/aiunit/vision/jer;

    .line 682
    invoke-direct {v1, v11}, Lcom/oplus/aiunit/vision/jer;-><init>(Z)V

    .line 685
    invoke-static {v8, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 688
    new-instance v1, Ljava/util/ArrayList;

    .line 690
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 693
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 697
    :cond_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    .line 703
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 707
    check-cast v13, Lcom/oplus/aiunit/vision/mit;

    .line 709
    iget-object v13, v13, Lcom/oplus/aiunit/vision/mit;->c:Ljava/util/ArrayList;

    .line 711
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 715
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_13

    .line 721
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v8

    move-object/from16 v8, v23

    .line 729
    check-cast v8, Lcom/oplus/aiunit/vision/gwq;

    move-object/from16 v23, v9

    .line 733
    new-instance v9, Lcom/oplus/aiunit/vision/xja;

    move-object/from16 v26, v13

    .line 737
    iget-object v13, v8, Lcom/oplus/aiunit/vision/gwq;->a:Lcom/oplus/aiunit/ocr/result/OCRItem;

    .line 739
    iget-object v13, v13, Lcom/oplus/aiunit/ocr/result/OCRItem;->rect:[D

    .line 741
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    invoke-direct {v9, v13, v8}, Lcom/oplus/aiunit/vision/xja;-><init>([DLjava/lang/Object;)V

    .line 747
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v23

    move-object/from16 v8, v24

    move-object/from16 v13, v26

    goto :goto_a

    :cond_14
    move-object/from16 v24, v8

    .line 759
    invoke-static {v1}, Lcom/oplus/aiunit/vision/mer;->b(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    .line 763
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 767
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 773
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 777
    check-cast v9, Lcom/oplus/aiunit/vision/ni40;

    .line 779
    iget-object v9, v9, Lcom/oplus/aiunit/vision/ni40;->b:Ljava/lang/Object;

    .line 781
    check-cast v9, Lcom/oplus/aiunit/vision/mit;

    .line 783
    iget-object v9, v9, Lcom/oplus/aiunit/vision/mit;->c:Ljava/util/ArrayList;

    .line 785
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 789
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_15

    .line 795
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    .line 799
    check-cast v23, Lcom/oplus/aiunit/vision/gwq;

    .line 801
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_c

    .line 805
    :cond_15
    new-instance v13, Ljava/util/ArrayList;

    .line 807
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 810
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 814
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_19

    .line 820
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v1

    move-object/from16 v1, v23

    .line 828
    check-cast v1, Lcom/oplus/aiunit/vision/gwq;

    .line 830
    invoke-virtual/range {v24 .. v24}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v23

    .line 834
    invoke-interface/range {v23 .. v23}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v23

    move-object/from16 v26, v8

    const/4 v8, 0x0

    .line 841
    :goto_e
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_17

    .line 847
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    .line 851
    check-cast v27, Ljava/util/Map$Entry;

    .line 853
    invoke-interface/range {v27 .. v27}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v34, v9

    move-object/from16 v9, v33

    .line 861
    check-cast v9, Lcom/oplus/aiunit/vision/xja;

    .line 863
    invoke-interface/range {v27 .. v27}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v27

    .line 867
    check-cast v27, [I

    .line 869
    iget-object v9, v9, Lcom/oplus/aiunit/vision/xja;->b:Ljava/lang/Object;

    .line 871
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    move-object/from16 v8, v27

    :cond_16
    move-object/from16 v9, v34

    goto :goto_e

    :cond_17
    move-object/from16 v34, v9

    if-eqz v8, :cond_18

    .line 886
    new-instance v9, Lcom/oplus/aiunit/vision/ni40;

    .line 888
    invoke-direct {v9, v8, v1}, Lcom/oplus/aiunit/vision/ni40;-><init>([ILjava/lang/Object;)V

    .line 891
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    move-object/from16 v1, v24

    move-object/from16 v8, v26

    move-object/from16 v9, v34

    goto :goto_d

    :cond_19
    move-object/from16 v24, v1

    move-object/from16 v26, v8

    .line 905
    new-instance v1, Lcom/oplus/aiunit/vision/jer;

    .line 907
    invoke-direct {v1, v11}, Lcom/oplus/aiunit/vision/jer;-><init>(Z)V

    .line 910
    invoke-static {v13, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 913
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 917
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 923
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 927
    check-cast v8, Lcom/oplus/aiunit/vision/ni40;

    .line 929
    iget-object v9, v8, Lcom/oplus/aiunit/vision/ni40;->b:Ljava/lang/Object;

    .line 931
    check-cast v9, Lcom/oplus/aiunit/vision/gwq;

    .line 933
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    iget-object v8, v8, Lcom/oplus/aiunit/vision/ni40;->b:Ljava/lang/Object;

    .line 938
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    move-object/from16 v1, v24

    move-object/from16 v8, v26

    goto/16 :goto_b

    .line 948
    :cond_1b
    new-instance v1, Lcom/oplus/aiunit/ocr/result/OCRResult;

    .line 950
    invoke-direct {v1}, Lcom/oplus/aiunit/ocr/result/OCRResult;-><init>()V

    const/4 v9, 0x0

    .line 954
    iput v9, v1, Lcom/oplus/aiunit/ocr/result/OCRResult;->angle:I

    .line 956
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 960
    new-array v9, v8, [Lcom/oplus/aiunit/ocr/result/OCRItem;

    const/4 v11, 0x0

    :goto_10
    if-ge v11, v8, :cond_1c

    .line 965
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 969
    check-cast v13, Lcom/oplus/aiunit/vision/gwq;

    .line 971
    iget-object v13, v13, Lcom/oplus/aiunit/vision/gwq;->a:Lcom/oplus/aiunit/ocr/result/OCRItem;

    .line 973
    iput v11, v13, Lcom/oplus/aiunit/ocr/result/OCRItem;->itemId:I

    .line 975
    aput-object v13, v9, v11

    const/16 v17, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    .line 982
    :cond_1c
    iput-object v9, v1, Lcom/oplus/aiunit/ocr/result/OCRResult;->items:[Lcom/oplus/aiunit/ocr/result/OCRItem;

    .line 984
    new-instance v8, Ljava/lang/StringBuilder;

    .line 986
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 989
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v11, v11, v31

    .line 995
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 998
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1005
    invoke-static {v4, v6}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    if-eqz v1, :cond_1f

    .line 1010
    iget-object v0, v1, Lcom/oplus/aiunit/ocr/result/OCRResult;->items:[Lcom/oplus/aiunit/ocr/result/OCRItem;

    .line 1012
    array-length v1, v0

    .line 1013
    new-array v3, v1, [Lcom/oplus/aiunit/vision/tdr;

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v1, :cond_1d

    .line 1018
    aget-object v6, v0, v4

    .line 1020
    new-instance v7, Lcom/oplus/aiunit/vision/tdr;

    .line 1022
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1025
    invoke-direct {v7, v6}, Lcom/oplus/aiunit/vision/tdr;-><init>(Lcom/oplus/aiunit/ocr/result/OCRItem;)V

    .line 1028
    iget v6, v6, Lcom/oplus/aiunit/ocr/result/OCRItem;->paragraphNo:I

    .line 1030
    iput v6, v7, Lcom/oplus/aiunit/vision/tdr;->b:I

    .line 1032
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1034
    aput-object v7, v3, v4

    const/16 v17, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_1d
    move-object/from16 v39, v2

    move-object v0, v3

    move-object/from16 v36, v5

    move-object/from16 v37, v10

    move-object/from16 v35, v15

    const/4 v3, 0x0

    goto/16 :goto_2f

    :cond_1e
    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v28, v11

    move-wide/from16 v29, v12

    .line 1065
    :cond_1f
    new-instance v1, Lcom/oplus/aiunit/vision/j470;

    .line 1067
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    .line 1071
    iput-boolean v9, v1, Lcom/oplus/aiunit/vision/j470;->b:Z

    .line 1073
    iget-object v4, v3, Lcom/oplus/aiunit/ocr/result/OCRResult;->items:[Lcom/oplus/aiunit/ocr/result/OCRItem;

    .line 1075
    const-string v6, "TextLayoutResult"

    if-nez v4, :cond_20

    .line 1079
    new-array v3, v9, [Lcom/oplus/aiunit/vision/tdr;

    .line 1081
    iput-object v3, v1, Lcom/oplus/aiunit/vision/j470;->a:[Lcom/oplus/aiunit/vision/tdr;

    goto :goto_15

    :cond_20
    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 1086
    :goto_13
    :try_start_0
    iget-object v8, v3, Lcom/oplus/aiunit/ocr/result/OCRResult;->items:[Lcom/oplus/aiunit/ocr/result/OCRItem;

    .line 1088
    array-length v9, v8

    if-ge v4, v9, :cond_22

    .line 1091
    aget-object v8, v8, v4

    const/16 v17, 0x1

    if-eqz v8, :cond_21

    add-int/lit8 v7, v7, 0x1

    :cond_21
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    .line 1102
    :cond_22
    new-array v4, v7, [Lcom/oplus/aiunit/vision/tdr;

    .line 1104
    iput-object v4, v1, Lcom/oplus/aiunit/vision/j470;->a:[Lcom/oplus/aiunit/vision/tdr;

    const/4 v4, 0x0

    .line 1107
    :goto_14
    iget-object v7, v3, Lcom/oplus/aiunit/ocr/result/OCRResult;->items:[Lcom/oplus/aiunit/ocr/result/OCRItem;

    .line 1109
    array-length v8, v7

    if-ge v4, v8, :cond_24

    .line 1112
    aget-object v7, v7, v4

    if-eqz v7, :cond_23

    .line 1116
    iget-object v8, v1, Lcom/oplus/aiunit/vision/j470;->a:[Lcom/oplus/aiunit/vision/tdr;

    .line 1118
    new-instance v9, Lcom/oplus/aiunit/vision/tdr;

    .line 1120
    invoke-direct {v9, v7}, Lcom/oplus/aiunit/vision/tdr;-><init>(Lcom/oplus/aiunit/ocr/result/OCRItem;)V

    .line 1123
    aput-object v9, v8, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_23
    const/16 v17, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    .line 1130
    :catch_0
    const-string/jumbo v3, "init error"

    .line 1133
    invoke-static {v6, v3}, Lcom/oplus/aiunit/vision/z4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 1137
    new-array v3, v9, [Lcom/oplus/aiunit/vision/tdr;

    .line 1139
    iput-object v3, v1, Lcom/oplus/aiunit/vision/j470;->a:[Lcom/oplus/aiunit/vision/tdr;

    .line 1141
    :cond_24
    :goto_15
    iget-object v3, v1, Lcom/oplus/aiunit/vision/j470;->a:[Lcom/oplus/aiunit/vision/tdr;

    if-eqz v3, :cond_25

    .line 1145
    array-length v4, v3

    const/4 v9, 0x1

    if-le v4, v9, :cond_25

    .line 1149
    new-instance v4, Lcom/oplus/aiunit/vision/h960;

    .line 1151
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1154
    invoke-static {v3, v4}, Lkotlin/collections/ArraysKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1157
    :cond_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-nez v0, :cond_3a

    .line 1163
    invoke-interface/range {v22 .. v22}, Lcom/oplus/supertext/core/view/supertext/c;->getDeepLinkManager()Lcom/oplus/aiunit/vision/mab;

    move-result-object v7

    .line 1167
    iget-object v7, v7, Lcom/oplus/aiunit/vision/mab;->b:Lcom/oplus/supertext/core/view/supertext/a;

    .line 1169
    iget-boolean v7, v7, Lcom/oplus/supertext/core/view/supertext/a;->c:Z

    if-eqz v7, :cond_3a

    .line 1173
    const-string/jumbo v0, "layout by old step"

    .line 1176
    invoke-static {v14, v0}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    const-string v0, "DoLayout"

    .line 1181
    iget-object v7, v1, Lcom/oplus/aiunit/vision/j470;->a:[Lcom/oplus/aiunit/vision/tdr;

    const/4 v9, 0x0

    .line 1184
    iput-boolean v9, v1, Lcom/oplus/aiunit/vision/j470;->b:Z

    .line 1186
    :try_start_1
    const-string/jumbo v8, "start doLayout =========================================>>>>"

    .line 1189
    invoke-static {v6, v8}, Lcom/oplus/aiunit/vision/z4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/j470;->b()Ljava/util/TreeSet;

    move-result-object v8

    .line 1196
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/j470;->g()Ljava/util/HashMap;

    move-result-object v9

    .line 1200
    invoke-static {v8, v9}, Lcom/oplus/aiunit/vision/j470;->h(Ljava/util/TreeSet;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v9

    .line 1204
    new-instance v11, Ljava/util/ArrayList;

    .line 1206
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    .line 1210
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1213
    new-instance v9, Lcom/oplus/aiunit/vision/f470;

    .line 1215
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1218
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 1221
    invoke-static {v11, v8}, Lcom/oplus/aiunit/vision/j470;->a(Ljava/util/ArrayList;Ljava/util/TreeSet;)Ljava/util/TreeMap;

    move-result-object v8

    .line 1225
    new-instance v9, Ljava/util/HashMap;

    .line 1227
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1230
    new-instance v11, Ljava/util/HashMap;

    .line 1232
    array-length v12, v7

    .line 1233
    invoke-direct {v11, v12}, Ljava/util/HashMap;-><init>(I)V

    .line 1236
    iput-object v11, v1, Lcom/oplus/aiunit/vision/j470;->d:Ljava/util/HashMap;

    .line 1238
    invoke-virtual {v1, v9, v11, v8}, Lcom/oplus/aiunit/vision/j470;->d(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/TreeMap;)V

    .line 1241
    new-instance v8, Ljava/util/HashMap;

    .line 1243
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1246
    new-instance v11, Ljava/util/HashMap;

    .line 1248
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 1251
    new-instance v12, Ljava/util/HashMap;

    .line 1253
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 1256
    iput-object v12, v1, Lcom/oplus/aiunit/vision/j470;->f:Ljava/util/HashMap;

    .line 1258
    new-instance v12, Ljava/util/HashMap;

    .line 1260
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 1263
    iput-object v12, v1, Lcom/oplus/aiunit/vision/j470;->e:Ljava/util/HashMap;

    .line 1265
    const-string/jumbo v12, "custom_angle: angle group merge=========================================================="

    .line 1268
    invoke-static {v0, v12}, Lcom/oplus/aiunit/vision/z4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v12

    .line 1275
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v22, 0x1

    .line 1282
    :goto_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_35

    .line 1288
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    move-wide/from16 v26, v3

    :try_start_2
    move-object/from16 v3, v23

    .line 1296
    check-cast v3, Ljava/lang/Integer;

    .line 1298
    const-string/jumbo v4, "custom_angle group_count = %d, angle = %d >>>>>>>>>>>>>>>>>>>>>>>>>"

    move-object/from16 v23, v7

    .line 1303
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1307
    filled-new-array {v7, v3}, [Ljava/lang/Object;

    move-result-object v7

    .line 1311
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1315
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/z4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x1

    add-int/lit8 v22, v22, 0x1

    .line 1322
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1326
    check-cast v4, Ljava/util/Set;

    .line 1328
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v7

    move-object/from16 v24, v4

    .line 1334
    new-instance v4, Ljava/util/HashMap;

    .line 1336
    invoke-direct {v4, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 1339
    invoke-interface/range {v24 .. v24}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 1343
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_26

    .line 1349
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v31, v7

    move-object/from16 v7, v24

    .line 1357
    check-cast v7, Ljava/lang/Integer;

    move-object/from16 v24, v9

    .line 1361
    iget-object v9, v1, Lcom/oplus/aiunit/vision/j470;->d:Ljava/util/HashMap;

    .line 1363
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 1367
    check-cast v9, [I

    .line 1369
    invoke-virtual {v4, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v24

    move-object/from16 v7, v31

    goto :goto_17

    :catch_1
    move-exception v0

    move-object/from16 v39, v2

    :goto_18
    move-object/from16 v36, v5

    move-object/from16 v37, v10

    move-object/from16 v35, v15

    goto/16 :goto_26

    :cond_26
    move-object/from16 v24, v9

    .line 1390
    new-instance v7, Ljava/util/ArrayList;

    .line 1392
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 1396
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1399
    new-instance v4, Lcom/oplus/aiunit/vision/g470;

    .line 1401
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1404
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 1407
    new-instance v4, Ljava/util/TreeMap;

    .line 1409
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 1412
    invoke-static {v7, v4}, Lcom/oplus/aiunit/vision/j470;->f(Ljava/util/ArrayList;Ljava/util/TreeMap;)V

    .line 1415
    const-string/jumbo v7, "custom_angle: same row boxes merge  xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"

    .line 1418
    invoke-static {v0, v7}, Lcom/oplus/aiunit/vision/z4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1421
    new-instance v7, Ljava/util/ArrayList;

    .line 1423
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1426
    new-instance v9, Ljava/util/ArrayList;

    .line 1428
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v31, v12

    .line 1433
    iget-object v12, v1, Lcom/oplus/aiunit/vision/j470;->d:Ljava/util/HashMap;

    .line 1435
    invoke-static {v7, v9, v4, v12}, Lcom/oplus/aiunit/vision/j470;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/TreeMap;Ljava/util/HashMap;)V

    .line 1438
    const-string/jumbo v4, "custom_angle: merge row to para  xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"

    .line 1441
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/z4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1444
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1448
    new-array v12, v4, [Z

    move-object/from16 v32, v0

    const/4 v0, 0x0

    :goto_19
    if-ge v0, v4, :cond_27

    const/16 v16, 0x0

    .line 1457
    aput-boolean v16, v12, v0

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_27
    const/4 v0, 0x0

    :goto_1a
    if-ge v0, v4, :cond_34

    .line 1467
    aget-boolean v33, v12, v0

    if-eqz v33, :cond_28

    move/from16 v33, v0

    move-object/from16 v39, v2

    move/from16 v40, v4

    move-object/from16 v36, v5

    move-object/from16 v37, v10

    move-object/from16 v34, v12

    move-object/from16 v35, v15

    const/16 v17, 0x1

    goto/16 :goto_25

    :cond_28
    move/from16 v33, v0

    .line 1491
    new-instance v0, Ljava/util/LinkedList;

    .line 1493
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v34, v12

    .line 1498
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 1502
    invoke-virtual {v0, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1505
    new-instance v12, Ljava/util/HashSet;

    .line 1507
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v35, v15

    .line 1512
    :try_start_3
    new-instance v15, Ljava/util/HashSet;

    .line 1514
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 1517
    :goto_1b
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v36

    if-nez v36, :cond_2d

    .line 1523
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v36
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    move-object/from16 v37, v10

    :try_start_4
    move-object/from16 v10, v36

    .line 1531
    check-cast v10, Ljava/lang/Integer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v36, v5

    .line 1535
    :try_start_5
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1539
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v38
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v39, v2

    :try_start_6
    move-object/from16 v2, v38

    .line 1547
    check-cast v2, Ljava/util/Collection;

    .line 1549
    invoke-interface {v15, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1552
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1556
    check-cast v2, [I

    const/16 v17, 0x1

    .line 1560
    aput-boolean v17, v34, v5

    .line 1562
    invoke-virtual {v12, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    :goto_1c
    if-ge v10, v4, :cond_2c

    .line 1568
    aget-boolean v38, v34, v10

    if-nez v38, :cond_29

    if-ne v5, v10, :cond_2b

    :cond_29
    move/from16 v40, v4

    :cond_2a
    :goto_1d
    const/16 v17, 0x1

    goto :goto_1e

    .line 1579
    :cond_2b
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v38

    move/from16 v40, v4

    move-object/from16 v4, v38

    .line 1587
    check-cast v4, [I

    .line 1589
    invoke-static {v2, v4}, Lcom/oplus/aiunit/vision/k470;->i([I[I)Z

    move-result v4

    if-eqz v4, :cond_2a

    const/16 v17, 0x1

    .line 1597
    aput-boolean v17, v34, v10

    .line 1599
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1603
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :catch_2
    move-exception v0

    goto/16 :goto_26

    :goto_1e
    add-int/lit8 v10, v10, 0x1

    move/from16 v4, v40

    goto :goto_1c

    :cond_2c
    move-object/from16 v5, v36

    move-object/from16 v10, v37

    move-object/from16 v2, v39

    goto :goto_1b

    :catch_3
    move-exception v0

    move-object/from16 v39, v2

    goto/16 :goto_26

    :catch_4
    move-exception v0

    move-object/from16 v39, v2

    move-object/from16 v36, v5

    goto/16 :goto_26

    :catch_5
    move-exception v0

    move-object/from16 v39, v2

    move-object/from16 v36, v5

    move-object/from16 v37, v10

    goto/16 :goto_26

    :cond_2d
    move-object/from16 v39, v2

    move/from16 v40, v4

    move-object/from16 v36, v5

    move-object/from16 v37, v10

    .line 1651
    invoke-static {v9, v12}, Lcom/oplus/aiunit/vision/k470;->g(Ljava/util/ArrayList;Ljava/util/HashSet;)[I

    move-result-object v0

    .line 1655
    new-instance v2, Ljava/util/ArrayList;

    .line 1657
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1660
    invoke-static {}, Ljava/util/Comparator;->naturalOrder()Ljava/util/Comparator;

    move-result-object v4

    .line 1664
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    .line 1670
    :goto_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v5, v12, :cond_33

    .line 1676
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 1680
    check-cast v12, Ljava/lang/Integer;

    .line 1682
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-nez v5, :cond_30

    .line 1688
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1692
    check-cast v4, [I

    .line 1694
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 1698
    check-cast v12, Ljava/util/Set;

    .line 1700
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 1704
    :goto_20
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v38

    if-eqz v38, :cond_2e

    .line 1710
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v38

    .line 1714
    check-cast v38, Ljava/lang/Integer;

    .line 1716
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Integer;->intValue()I

    move-result v41

    move-object/from16 v42, v2

    .line 1722
    aget-object v2, v23, v41

    .line 1724
    iput v10, v2, Lcom/oplus/aiunit/vision/tdr;->c:I

    .line 1726
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1730
    aget-object v2, v23, v2

    .line 1732
    iput v13, v2, Lcom/oplus/aiunit/vision/tdr;->b:I

    move-object/from16 v2, v42

    goto :goto_20

    :cond_2e
    move-object/from16 v42, v2

    :cond_2f
    :goto_21
    const/16 v17, 0x1

    goto/16 :goto_24

    :cond_30
    move-object/from16 v42, v2

    .line 1745
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1749
    check-cast v2, [I

    .line 1751
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/k470;->j([I[I)Z

    move-result v38

    if-eqz v38, :cond_31

    .line 1757
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1761
    check-cast v2, Ljava/util/Set;

    .line 1763
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1767
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2f

    .line 1773
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 1777
    check-cast v12, Ljava/lang/Integer;

    .line 1779
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v38

    move-object/from16 v41, v2

    .line 1785
    aget-object v2, v23, v38

    .line 1787
    iput v10, v2, Lcom/oplus/aiunit/vision/tdr;->c:I

    .line 1789
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1793
    aget-object v2, v23, v2

    .line 1795
    iput v13, v2, Lcom/oplus/aiunit/vision/tdr;->b:I

    move-object/from16 v2, v41

    goto :goto_22

    :cond_31
    const/16 v17, 0x1

    add-int/lit8 v10, v10, 0x1

    .line 1804
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1808
    check-cast v4, Ljava/util/Set;

    .line 1810
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1814
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_32

    .line 1820
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 1824
    check-cast v12, Ljava/lang/Integer;

    .line 1826
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v38

    move-object/from16 v41, v2

    .line 1832
    aget-object v2, v23, v38

    .line 1834
    iput v10, v2, Lcom/oplus/aiunit/vision/tdr;->c:I

    .line 1836
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1840
    aget-object v2, v23, v2

    .line 1842
    iput v13, v2, Lcom/oplus/aiunit/vision/tdr;->b:I

    move-object/from16 v2, v41

    goto :goto_23

    :cond_32
    move-object/from16 v41, v2

    move-object/from16 v4, v41

    goto :goto_21

    :goto_24
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v42

    goto/16 :goto_1f

    .line 1858
    :cond_33
    iget-object v2, v1, Lcom/oplus/aiunit/vision/j470;->e:Ljava/util/HashMap;

    .line 1860
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v17, 0x1

    add-int/lit8 v10, v10, 0x1

    .line 1868
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1872
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1875
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1879
    invoke-virtual {v11, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1882
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1886
    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1889
    iget-object v0, v1, Lcom/oplus/aiunit/vision/j470;->f:Ljava/util/HashMap;

    .line 1891
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1895
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v17, 0x1

    add-int/lit8 v13, v13, 0x1

    :goto_25
    add-int/lit8 v0, v33, 0x1

    move-object/from16 v12, v34

    move-object/from16 v15, v35

    move-object/from16 v5, v36

    move-object/from16 v10, v37

    move-object/from16 v2, v39

    move/from16 v4, v40

    goto/16 :goto_1a

    :cond_34
    move-object/from16 v7, v23

    move-object/from16 v9, v24

    move-wide/from16 v3, v26

    move-object/from16 v12, v31

    move-object/from16 v0, v32

    goto/16 :goto_16

    :catch_6
    move-exception v0

    move-object/from16 v39, v2

    move-wide/from16 v26, v3

    goto/16 :goto_18

    :cond_35
    move-object/from16 v39, v2

    move-wide/from16 v26, v3

    move-object/from16 v36, v5

    move-object/from16 v37, v10

    move-object/from16 v35, v15

    const/4 v9, 0x1

    .line 1948
    iput-boolean v9, v1, Lcom/oplus/aiunit/vision/j470;->b:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_27

    .line 1951
    :goto_26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1953
    const-string/jumbo v3, "doLayout failed: "

    .line 1956
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1959
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1963
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1966
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1970
    invoke-static {v6, v0}, Lcom/oplus/aiunit/vision/z4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1973
    :goto_27
    iget-object v0, v1, Lcom/oplus/aiunit/vision/j470;->a:[Lcom/oplus/aiunit/vision/tdr;

    .line 1975
    const-string/jumbo v2, "getParaAndRow start"

    .line 1978
    invoke-static {v6, v2}, Lcom/oplus/aiunit/vision/z4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1981
    :try_start_7
    iget-object v2, v1, Lcom/oplus/aiunit/vision/j470;->e:Ljava/util/HashMap;

    .line 1983
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    .line 1987
    new-instance v3, Ljava/util/ArrayList;

    .line 1989
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1992
    iput-object v3, v1, Lcom/oplus/aiunit/vision/j470;->c:Ljava/util/ArrayList;

    const/4 v3, 0x0

    :goto_28
    if-ge v3, v2, :cond_37

    .line 1997
    iget-object v4, v1, Lcom/oplus/aiunit/vision/j470;->e:Ljava/util/HashMap;

    .line 1999
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2003
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2007
    check-cast v4, Ljava/lang/Integer;

    .line 2009
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 2013
    new-instance v5, Ljava/util/HashMap;

    .line 2015
    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(I)V

    const/4 v7, 0x0

    :goto_29
    if-ge v7, v4, :cond_36

    .line 2021
    new-instance v8, Ljava/util/ArrayList;

    .line 2023
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2026
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 2030
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v17, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_29

    :catch_7
    move-exception v0

    goto :goto_2b

    .line 2040
    :cond_36
    iget-object v4, v1, Lcom/oplus/aiunit/vision/j470;->c:Ljava/util/ArrayList;

    .line 2042
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v17, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    :cond_37
    const/4 v2, 0x0

    .line 2051
    :goto_2a
    array-length v3, v0

    if-ge v2, v3, :cond_38

    .line 2054
    iget-object v3, v1, Lcom/oplus/aiunit/vision/j470;->c:Ljava/util/ArrayList;

    .line 2056
    aget-object v4, v0, v2

    .line 2058
    iget v4, v4, Lcom/oplus/aiunit/vision/tdr;->b:I

    .line 2060
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2064
    check-cast v3, Ljava/util/Map;

    .line 2066
    aget-object v4, v0, v2

    .line 2068
    iget v4, v4, Lcom/oplus/aiunit/vision/tdr;->c:I

    .line 2070
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2074
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2078
    check-cast v3, Ljava/util/List;

    .line 2080
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2084
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    const/16 v17, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    .line 2092
    :goto_2b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2094
    const-string/jumbo v3, "getParaAndRow error, "

    .line 2097
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 2104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2111
    invoke-static {v6, v0}, Lcom/oplus/aiunit/vision/z4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2114
    :cond_38
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/j470;->c()V

    .line 2117
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/j470;->b:Z

    if-nez v0, :cond_39

    .line 2121
    iget-object v0, v1, Lcom/oplus/aiunit/vision/j470;->a:[Lcom/oplus/aiunit/vision/tdr;

    if-eqz v0, :cond_39

    const/4 v9, 0x0

    .line 2126
    :goto_2c
    array-length v2, v0

    if-ge v9, v2, :cond_39

    .line 2129
    aget-object v2, v0, v9

    .line 2131
    iput v9, v2, Lcom/oplus/aiunit/vision/tdr;->b:I

    const/4 v3, 0x0

    .line 2134
    iput v3, v2, Lcom/oplus/aiunit/vision/tdr;->c:I

    .line 2136
    iput v3, v2, Lcom/oplus/aiunit/vision/tdr;->d:I

    const/16 v17, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_2c

    :cond_39
    const/4 v3, 0x0

    goto :goto_2e

    :cond_3a
    move-object/from16 v39, v2

    move-wide/from16 v26, v3

    move-object/from16 v36, v5

    move-object/from16 v37, v10

    move-object/from16 v35, v15

    .line 2155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2157
    const-string/jumbo v3, "no need layout, isSupportSort="

    .line 2160
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2170
    invoke-static {v14, v0}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2173
    iget-object v0, v1, Lcom/oplus/aiunit/vision/j470;->a:[Lcom/oplus/aiunit/vision/tdr;

    if-eqz v0, :cond_39

    const/4 v9, 0x0

    .line 2178
    :goto_2d
    array-length v2, v0

    if-ge v9, v2, :cond_39

    .line 2181
    aget-object v2, v0, v9

    .line 2183
    iput v9, v2, Lcom/oplus/aiunit/vision/tdr;->b:I

    const/4 v3, 0x0

    .line 2186
    iput v3, v2, Lcom/oplus/aiunit/vision/tdr;->c:I

    .line 2188
    iput v3, v2, Lcom/oplus/aiunit/vision/tdr;->d:I

    const/16 v17, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_2d

    .line 2195
    :goto_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2197
    const-string/jumbo v2, "do layout all time = "

    .line 2200
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v26

    .line 2209
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2216
    invoke-static {v14, v0}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2219
    const-string v0, "buildOcrItemWraps sorted by TEXT_LAYOUT_RULE"

    .line 2221
    invoke-static {v14, v0}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2224
    iget-object v0, v1, Lcom/oplus/aiunit/vision/j470;->a:[Lcom/oplus/aiunit/vision/tdr;

    .line 2226
    const-string/jumbo v1, "ocrItemWraps"

    .line 2229
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2232
    :goto_2f
    array-length v1, v0

    move v2, v3

    move v12, v2

    move/from16 v41, v12

    const/4 v13, -0x1

    .line 2238
    :goto_30
    const-string/jumbo v15, "toString(...)"

    if-ge v12, v1, :cond_4c

    .line 2243
    aget-object v4, v0, v12

    const/16 v17, 0x1

    add-int/lit8 v16, v41, 0x1

    .line 2249
    iget-object v5, v4, Lcom/oplus/aiunit/vision/tdr;->a:Lcom/oplus/aiunit/ocr/result/OCRItem;

    .line 2251
    iget-object v6, v5, Lcom/oplus/aiunit/ocr/result/OCRItem;->text:Ljava/lang/String;

    .line 2253
    iget v10, v5, Lcom/oplus/aiunit/ocr/result/OCRItem;->angle:I

    .line 2255
    iget-object v7, v5, Lcom/oplus/aiunit/ocr/result/OCRItem;->charBoxesRect:[[D

    if-eqz v7, :cond_3b

    .line 2259
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2262
    invoke-static {v7}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3b

    move-object/from16 v8, v39

    .line 2270
    iget-object v9, v8, Lcom/oplus/supertext/core/view/supertext/e;->A:Ljava/util/ArrayList;

    .line 2272
    check-cast v7, Ljava/util/Collection;

    .line 2274
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_31
    const/16 v17, 0x1

    goto :goto_32

    :cond_3b
    move-object/from16 v8, v39

    goto :goto_31

    :goto_32
    add-int/lit8 v7, v13, 0x1

    if-eqz v25, :cond_3c

    .line 2287
    iget v9, v5, Lcom/oplus/aiunit/ocr/result/OCRItem;->paragraphNo:I

    move/from16 v22, v9

    goto :goto_33

    :cond_3c
    const/16 v22, -0x1

    :goto_33
    if-nez v2, :cond_3e

    .line 2296
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v9, v36

    .line 2301
    invoke-static {v6, v9}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v23

    if-eqz v23, :cond_3f

    .line 2307
    iget-object v2, v8, Lcom/oplus/supertext/core/view/supertext/e;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2309
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2313
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2316
    iget-object v2, v8, Lcom/oplus/supertext/core/view/supertext/e;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2318
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2322
    check-cast v2, Lcom/oplus/aiunit/vision/j8l;

    if-nez v2, :cond_3d

    goto :goto_34

    .line 2327
    :cond_3d
    iput v7, v2, Lcom/oplus/aiunit/vision/j8l;->b:I

    :goto_34
    const/16 v49, 0x1

    goto :goto_35

    :cond_3e
    move-object/from16 v9, v36

    :cond_3f
    move/from16 v49, v2

    .line 2336
    :goto_35
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2339
    invoke-static {v6, v9}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 2343
    const-string v3, "==END=="

    if-nez v2, :cond_41

    .line 2347
    invoke-static {v6, v3}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_40

    goto :goto_36

    :cond_40
    move/from16 v42, v7

    const/4 v7, 0x0

    goto :goto_37

    :cond_41
    :goto_36
    move/from16 v42, v7

    const/4 v7, 0x1

    .line 2361
    :goto_37
    iget-object v2, v5, Lcom/oplus/aiunit/ocr/result/OCRItem;->text:Ljava/lang/String;

    .line 2363
    const-string/jumbo v11, "text"

    .line 2366
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v36, v9

    .line 2371
    iget-object v9, v5, Lcom/oplus/aiunit/ocr/result/OCRItem;->rect:[D

    move-object/from16 v11, v37

    .line 2375
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v39, v8

    const/4 v8, -0x1

    move-object/from16 v26, v4

    const/4 v4, -0x1

    move-object/from16 v27, v6

    const/4 v6, 0x0

    move-object/from16 v52, v3

    move-object/from16 v31, v14

    move-object/from16 v11, v18

    move-object/from16 v51, v27

    move/from16 v3, v41

    const/16 v23, 0x0

    move/from16 v18, v1

    move-object v14, v5

    move-object/from16 v27, v19

    move-object/from16 v1, v36

    move-object v5, v2

    move/from16 v19, v12

    move-object/from16 v12, v20

    move-object/from16 v2, v39

    move/from16 v20, v13

    move-object/from16 v13, v21

    move-object/from16 v21, v0

    move-object/from16 v0, v26

    .line 2421
    invoke-virtual/range {v2 .. v10}, Lcom/oplus/supertext/core/view/supertext/e;->c(IILjava/lang/String;ZZI[DI)Lcom/oplus/aiunit/vision/m570;

    move-result-object v44

    .line 2425
    iget-object v4, v14, Lcom/oplus/aiunit/ocr/result/OCRItem;->text:Ljava/lang/String;

    .line 2427
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 2431
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2433
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2436
    new-instance v45, Ljava/util/ArrayList;

    .line 2438
    invoke-direct/range {v45 .. v45}, Ljava/util/ArrayList;-><init>()V

    .line 2441
    iget-object v6, v14, Lcom/oplus/aiunit/ocr/result/OCRItem;->charBoxesRect:[[D

    if-eqz v6, :cond_46

    .line 2445
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2448
    array-length v8, v6

    move-object/from16 v39, v2

    move/from16 v41, v3

    move/from16 v2, v23

    move v3, v2

    move v9, v3

    :goto_38
    if-ge v9, v8, :cond_45

    move/from16 v26, v9

    .line 2461
    aget-object v9, v6, v26

    const/16 v17, 0x1

    add-int/lit8 v32, v2, 0x1

    if-eqz v9, :cond_44

    add-int/lit8 v20, v20, 0x1

    move-object/from16 v33, v6

    .line 2473
    iget-object v6, v14, Lcom/oplus/aiunit/ocr/result/OCRItem;->charBoxesRect:[[D

    .line 2475
    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    if-ne v2, v6, :cond_42

    move/from16 v6, v17

    goto :goto_39

    :cond_42
    move/from16 v6, v23

    :goto_39
    if-ge v3, v4, :cond_43

    .line 2487
    iget-object v2, v14, Lcom/oplus/aiunit/ocr/result/OCRItem;->text:Ljava/lang/String;

    add-int/lit8 v34, v3, 0x1

    .line 2491
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 2495
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    goto :goto_3a

    .line 2500
    :cond_43
    const-string v2, " "

    move/from16 v34, v3

    .line 2504
    :goto_3a
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2507
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v3, v5

    move-object v5, v2

    move-object/from16 v2, v39

    move/from16 v39, v26

    move-object/from16 v26, v14

    move-object v14, v3

    move-object/from16 v36, v1

    move/from16 v38, v8

    move/from16 v8, v22

    move/from16 v3, v41

    move-object/from16 v1, v45

    move/from16 v22, v4

    move/from16 v4, v20

    .line 2532
    invoke-virtual/range {v2 .. v10}, Lcom/oplus/supertext/core/view/supertext/e;->c(IILjava/lang/String;ZZI[DI)Lcom/oplus/aiunit/vision/m570;

    move-result-object v5

    .line 2536
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v3, v34

    :goto_3b
    const/4 v9, 0x1

    goto :goto_3c

    :cond_44
    move-object/from16 v36, v1

    move-object/from16 v33, v6

    move/from16 v38, v8

    move/from16 v8, v22

    move-object/from16 v2, v39

    move-object/from16 v1, v45

    move/from16 v22, v4

    move/from16 v39, v26

    move-object/from16 v26, v14

    move-object v14, v5

    goto :goto_3b

    :goto_3c
    add-int/lit8 v4, v39, 0x1

    move-object/from16 v45, v1

    move-object/from16 v39, v2

    move v9, v4

    move-object v5, v14

    move/from16 v4, v22

    move-object/from16 v14, v26

    move/from16 v2, v32

    move-object/from16 v6, v33

    move-object/from16 v1, v36

    move/from16 v22, v8

    move/from16 v8, v38

    goto/16 :goto_38

    :cond_45
    move-object/from16 v2, v39

    :goto_3d
    move-object/from16 v36, v1

    move-object/from16 v26, v14

    move-object/from16 v1, v45

    const/4 v9, 0x1

    move-object v14, v5

    move/from16 v43, v20

    goto :goto_3e

    :cond_46
    move/from16 v41, v3

    goto :goto_3d

    .line 2603
    :goto_3e
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2606
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2609
    iget-object v3, v0, Lcom/oplus/aiunit/vision/tdr;->a:Lcom/oplus/aiunit/ocr/result/OCRItem;

    .line 2611
    iget v3, v3, Lcom/oplus/aiunit/ocr/result/OCRItem;->isEndOfLine:I

    if-ne v3, v9, :cond_47

    .line 2615
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2619
    invoke-virtual {v11, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2622
    const-string v3, "\n"

    .line 2624
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2627
    :cond_47
    new-instance v40, Lcom/oplus/aiunit/vision/gfm;

    .line 2629
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2633
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2636
    iget v4, v0, Lcom/oplus/aiunit/vision/tdr;->b:I

    .line 2638
    iget v0, v0, Lcom/oplus/aiunit/vision/tdr;->c:I

    move-object/from16 v9, v36

    move-object/from16 v5, v51

    .line 2644
    invoke-static {v5, v9}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_49

    move-object/from16 v6, v52

    .line 2652
    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_48

    goto :goto_40

    :cond_48
    move/from16 v50, v23

    :goto_3f
    move/from16 v48, v0

    move-object/from16 v45, v1

    move-object/from16 v46, v3

    move/from16 v47, v4

    goto :goto_41

    :cond_49
    move-object/from16 v6, v52

    :goto_40
    const/16 v50, 0x1

    goto :goto_3f

    .line 2675
    :goto_41
    invoke-direct/range {v40 .. v50}, Lcom/oplus/aiunit/vision/gfm;-><init>(IIILcom/oplus/aiunit/vision/m570;Ljava/util/ArrayList;Ljava/lang/String;IIZZ)V

    move-object/from16 v1, v35

    move-object/from16 v3, v40

    move/from16 v0, v42

    .line 2684
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v49, :cond_4b

    .line 2689
    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 2695
    iget-object v3, v2, Lcom/oplus/supertext/core/view/supertext/e;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2697
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2701
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2704
    iget-object v3, v2, Lcom/oplus/supertext/core/view/supertext/e;->t:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v14, v26

    .line 2708
    invoke-virtual {v3, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2712
    check-cast v3, Lcom/oplus/aiunit/vision/j8l;

    if-nez v3, :cond_4a

    goto :goto_42

    .line 2717
    :cond_4a
    iput v0, v3, Lcom/oplus/aiunit/vision/j8l;->c:I

    :goto_42
    move/from16 v49, v23

    :cond_4b
    const/16 v17, 0x1

    add-int/lit8 v0, v19, 0x1

    move-object/from16 v35, v1

    move-object/from16 v39, v2

    move-object/from16 v36, v9

    move-object/from16 v20, v12

    move/from16 v41, v16

    move/from16 v1, v18

    move/from16 v3, v23

    move-object/from16 v19, v27

    move-object/from16 v14, v31

    move/from16 v2, v49

    move v12, v0

    move-object/from16 v18, v11

    move-object/from16 v0, v21

    move-object/from16 v21, v13

    move/from16 v13, v43

    goto/16 :goto_30

    :cond_4c
    move/from16 v23, v3

    move-object/from16 v31, v14

    move-object/from16 v11, v18

    move-object/from16 v27, v19

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move-object/from16 v1, v35

    move-object/from16 v2, v39

    .line 2772
    iget-object v0, v2, Lcom/oplus/supertext/core/view/supertext/e;->b:Landroid/graphics/Matrix;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4d

    const/16 v4, 0x9

    .line 2780
    new-array v4, v4, [F

    .line 2782
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2785
    aget v0, v4, v23

    const/4 v4, 0x0

    cmpl-float v4, v0, v4

    if-lez v4, :cond_4d

    move v3, v0

    .line 2793
    :cond_4d
    iget-object v0, v2, Lcom/oplus/supertext/core/view/supertext/e;->a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 2795
    invoke-interface {v0}, Lcom/oplus/supertext/core/view/supertext/c;->getViewWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    .line 2801
    iget-object v3, v2, Lcom/oplus/supertext/core/view/supertext/e;->a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 2803
    invoke-interface {v3}, Lcom/oplus/supertext/core/view/supertext/c;->getDeepLinkManager()Lcom/oplus/aiunit/vision/mab;

    move-result-object v3

    .line 2807
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/mab;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    .line 2811
    const-string/jumbo v4, "linkDataList"

    .line 2814
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2817
    iget-object v4, v2, Lcom/oplus/supertext/core/view/supertext/e;->B:Lkotlinx/coroutines/CompletableJob;

    .line 2819
    invoke-interface {v4}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_4e

    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 2827
    invoke-static {v4, v9, v4}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v5

    .line 2831
    iput-object v5, v2, Lcom/oplus/supertext/core/view/supertext/e;->B:Lkotlinx/coroutines/CompletableJob;

    .line 2833
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    .line 2837
    invoke-interface {v5, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    .line 2841
    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    .line 2845
    iput-object v4, v2, Lcom/oplus/supertext/core/view/supertext/e;->C:Lkotlinx/coroutines/CoroutineScope;

    .line 2847
    :cond_4e
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2851
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2854
    iget-wide v5, v2, Lcom/oplus/supertext/core/view/supertext/e;->E:J

    cmp-long v5, v29, v5

    if-nez v5, :cond_4f

    .line 2860
    iget-object v5, v2, Lcom/oplus/supertext/core/view/supertext/e;->C:Lkotlinx/coroutines/CoroutineScope;

    .line 2862
    new-instance v6, Lcom/oplus/aiunit/vision/i960;

    const/4 v7, 0x0

    .line 2865
    invoke-direct {v6, v4, v2, v11, v7}, Lcom/oplus/aiunit/vision/i960;-><init>(Ljava/lang/String;Lcom/oplus/supertext/core/view/supertext/e;Ljava/util/HashSet;Lkotlin/coroutines/Continuation;)V

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v5

    move-object/from16 v19, v6

    .line 2880
    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-object/from16 v6, v31

    goto :goto_43

    .line 2886
    :cond_4f
    const-string/jumbo v5, "initModel ioScope.launch not equal"

    move-object/from16 v6, v31

    .line 2891
    invoke-static {v6, v5}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2894
    :goto_43
    new-instance v5, Lcom/oplus/aiunit/vision/a860;

    .line 2896
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2900
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2903
    iget-object v8, v2, Lcom/oplus/supertext/core/view/supertext/e;->r:Ljava/util/concurrent/ConcurrentHashMap;

    float-to-int v0, v0

    .line 2906
    iget-object v9, v2, Lcom/oplus/supertext/core/view/supertext/e;->a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 2908
    iget-object v10, v9, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->x:Lcom/oplus/supertext/core/view/supertext/a;

    .line 2910
    iget-boolean v10, v10, Lcom/oplus/supertext/core/view/supertext/a;->d:Z

    .line 2912
    invoke-interface {v9}, Lcom/oplus/supertext/core/view/supertext/c;->getLinkGap()F

    move-result v24

    .line 2916
    iget-boolean v9, v2, Lcom/oplus/supertext/core/view/supertext/e;->l:Z

    move/from16 v22, v0

    move-object/from16 v19, v1

    move-object/from16 v21, v3

    move-object/from16 v16, v4

    move-object v15, v5

    move-object/from16 v17, v7

    move-object/from16 v20, v8

    move/from16 v26, v9

    move/from16 v23, v10

    move-object/from16 v18, v11

    .line 2937
    invoke-direct/range {v15 .. v26}, Lcom/oplus/aiunit/vision/a860;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;IZFZZ)V

    .line 2940
    iput-object v15, v2, Lcom/oplus/supertext/core/view/supertext/e;->f:Lcom/oplus/aiunit/vision/a860;

    .line 2942
    iget-wide v0, v2, Lcom/oplus/supertext/core/view/supertext/e;->E:J

    cmp-long v0, v29, v0

    if-eqz v0, :cond_50

    .line 2948
    const-string/jumbo v0, "initModel cancelled after createSuperTextData, taskId="

    move-object/from16 v1, v27

    move-wide/from16 v3, v29

    .line 2955
    invoke-static {v3, v4, v0, v1}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2959
    iget-wide v3, v2, Lcom/oplus/supertext/core/view/supertext/e;->E:J

    .line 2961
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2964
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2968
    invoke-static {v6, v0}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_50
    move-object/from16 v1, v28

    move-wide/from16 v3, v29

    .line 2977
    invoke-virtual {v2, v1}, Lcom/oplus/supertext/core/view/supertext/e;->x(Landroid/graphics/Matrix;)V

    .line 2980
    iget-object v0, v2, Lcom/oplus/supertext/core/view/supertext/e;->i:Landroid/os/Handler;

    .line 2982
    new-instance v1, Lcom/oplus/aiunit/vision/g960;

    .line 2984
    invoke-direct {v1, v3, v4, v2}, Lcom/oplus/aiunit/vision/g960;-><init>(JLcom/oplus/supertext/core/view/supertext/e;)V

    .line 2987
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 2992
    :goto_44
    iput-object v4, v2, Lcom/oplus/supertext/core/view/supertext/e;->D:Lcom/oplus/aiunit/vision/e960;

    return-void

    :cond_51
    move-object v9, v5

    move/from16 v23, v6

    .line 2998
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3002
    check-cast v0, Ljava/util/Map$Entry;

    .line 3004
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 3008
    check-cast v0, Lcom/oplus/aiunit/vision/j8l;

    .line 3010
    iget-object v0, v0, Lcom/oplus/aiunit/vision/j8l;->a:Ljava/lang/String;

    .line 3012
    new-instance v1, Lcom/oplus/aiunit/ocr/result/OCRItem;

    .line 3014
    invoke-direct {v1}, Lcom/oplus/aiunit/ocr/result/OCRItem;-><init>()V

    move/from16 v3, v23

    .line 3019
    iput v3, v1, Lcom/oplus/aiunit/ocr/result/OCRItem;->angle:I

    .line 3021
    invoke-static {v9, v0}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3025
    iput-object v0, v1, Lcom/oplus/aiunit/ocr/result/OCRItem;->text:Ljava/lang/String;

    const/4 v4, 0x0

    .line 3028
    throw v4
.end method
