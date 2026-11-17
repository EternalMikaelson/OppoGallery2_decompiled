.class public abstract Lcom/oplus/aiunit/vision/vk0;
.super Lcom/oplus/aiunit/vision/wk0;
.source "AbsDownloadFileFlow.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/sfk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/wk0<",
        "Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile<",
        "Lcom/oplus/aiunit/vision/t5c;",
        ">;>;",
        "Lcom/oplus/aiunit/vision/sfk<",
        "Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile<",
        "Lcom/oplus/aiunit/vision/t5c;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$k;Lcom/oplus/aiunit/vision/kf60;Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "fileSyncAllow"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "metaDataSyncHandler"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "fileTransferTaskManager"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/wk0;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$k;Lcom/oplus/aiunit/vision/kf60;Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;)V

    return-void
.end method


# virtual methods
.method public final c(I)Lcom/oplus/aiunit/vision/ai60;
    .locals 36

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vk0;->h()V

    .line 8
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 13
    new-instance v3, Lcom/oplus/aiunit/vision/ai60;

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 17
    invoke-direct {v3, v4, v5}, Lcom/oplus/aiunit/vision/ai60;-><init>(ZI)V

    .line 20
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
    new-instance v3, Lcom/oplus/aiunit/vision/nn80;

    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v6, Lcom/oplus/aiunit/vision/m8c;->b:Lkotlin/Lazy;

    .line 29
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/Number;

    .line 35
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 39
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->q()Z

    move-result v7

    .line 43
    const-string/jumbo v8, "debug.adjust.parallel.count.time.threshold"

    if-eqz v7, :cond_0

    .line 48
    invoke-static {v8, v6}, Lcom/oplus/aiunit/vision/x9i;->e(Ljava/lang/String;I)I

    move-result v6

    .line 52
    :cond_0
    new-instance v7, Lcom/oplus/aiunit/vision/bqq;

    .line 54
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    const-wide/16 v13, -0x1

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    .line 73
    :cond_1
    :goto_0
    iget-boolean v5, v0, Lcom/oplus/aiunit/vision/wk0;->d:Z

    if-nez v5, :cond_16

    .line 77
    iget-boolean v5, v0, Lcom/oplus/aiunit/vision/wk0;->e:Z

    if-nez v5, :cond_16

    .line 81
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 83
    check-cast v5, Lcom/oplus/aiunit/vision/ai60;

    .line 85
    iget-boolean v5, v5, Lcom/oplus/aiunit/vision/ai60;->b:Z

    if-eqz v5, :cond_16

    .line 89
    iget-object v5, v0, Lcom/oplus/aiunit/vision/wk0;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$k;

    .line 91
    invoke-virtual {v5, v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$k;->a(I)Lcom/oplus/aiunit/vision/ai60;

    move-result-object v5

    .line 95
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 97
    iget-boolean v5, v5, Lcom/oplus/aiunit/vision/ai60;->b:Z

    if-eqz v5, :cond_1

    .line 101
    invoke-interface/range {p0 .. p1}, Lcom/oplus/aiunit/vision/sfk;->a(I)Ljava/util/List;

    move-result-object v5

    .line 105
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v25

    if-eqz v25, :cond_2

    goto/16 :goto_c

    :cond_2
    const-wide/16 v25, -0x1

    .line 115
    new-instance v9, Lcom/oplus/aiunit/vision/sk0;

    .line 117
    invoke-direct {v9, v2, v0, v1, v5}, Lcom/oplus/aiunit/vision/sk0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/vk0;ILjava/util/List;)V

    .line 120
    const-string/jumbo v5, "downloadFunction"

    .line 123
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    sub-long v27, v27, v23

    const-wide/16 v29, 0x0

    int-to-long v11, v6

    cmp-long v5, v27, v11

    if-ltz v5, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    const-wide/16 v10, 0x400

    const/4 v12, -0x1

    if-eqz v5, :cond_6

    cmp-long v5, v13, v25

    if-nez v5, :cond_5

    .line 151
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 155
    check-cast v5, Ljava/lang/Number;

    .line 157
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 161
    invoke-static {v5}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v13

    long-to-int v5, v13

    if-ne v5, v12, :cond_4

    move-wide/from16 v13, v29

    goto :goto_2

    .line 171
    :cond_4
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 175
    check-cast v5, Ljava/lang/Number;

    .line 177
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 181
    invoke-static {v5}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v13

    .line 185
    div-long/2addr v13, v10

    .line 186
    :cond_5
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 190
    :cond_6
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/sk0;->invoke()Ljava/lang/Object;

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    sub-long v27, v27, v23

    move-wide/from16 v31, v10

    int-to-long v10, v6

    cmp-long v5, v27, v10

    if-ltz v5, :cond_7

    move v5, v4

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_b

    cmp-long v5, v15, v29

    if-gtz v5, :cond_8

    goto/16 :goto_5

    .line 217
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v15

    add-long v10, v10, v17

    const-wide/32 v17, 0xea60

    cmp-long v5, v10, v17

    if-gez v5, :cond_9

    move-wide/from16 v17, v10

    goto :goto_5

    .line 234
    :cond_9
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 238
    check-cast v5, Ljava/lang/Number;

    .line 240
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 244
    invoke-static {v5}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-ne v4, v12, :cond_a

    move-wide/from16 v4, v29

    goto :goto_4

    .line 254
    :cond_a
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 258
    check-cast v4, Ljava/lang/Number;

    .line 260
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 264
    invoke-static {v4}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v4

    .line 268
    div-long v4, v4, v31

    :goto_4
    sub-long/2addr v4, v13

    add-long v4, v4, v19

    const/16 v12, 0x3e8

    move-wide/from16 v17, v10

    int-to-long v9, v12

    .line 278
    div-long v10, v17, v9

    .line 280
    div-long v9, v4, v10

    .line 282
    const-string/jumbo v11, "networkSpeedMeasureEnd: totalRx =  "

    .line 285
    const-string v12, ", timeCostInMillis = "

    .line 287
    invoke-static {v4, v5, v11, v12}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-wide v15, v4

    move-wide/from16 v4, v17

    .line 294
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 297
    const-string v4, " speed = "

    .line 299
    const-string v5, " startTotalRxInKB = "

    .line 301
    invoke-static {v9, v10, v4, v5, v11}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 304
    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 311
    const-string v5, "NetworkSpeedMeasurer"

    const/4 v11, 0x0

    .line 314
    invoke-static {v5, v4, v11}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-wide/from16 v23, v4

    move-wide/from16 v19, v15

    move-wide/from16 v13, v25

    move-wide/from16 v15, v29

    move-wide/from16 v17, v15

    goto :goto_6

    :cond_b
    :goto_5
    move-wide/from16 v9, v21

    .line 334
    :goto_6
    iget-object v4, v0, Lcom/oplus/aiunit/vision/wk0;->c:Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;

    .line 336
    iget-object v4, v4, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->d:Lcom/oplus/aiunit/vision/qit;

    .line 338
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    invoke-static {}, Lcom/oplus/aiunit/vision/tv60;->a()F

    move-result v5

    const/high16 v11, 0x42140000    # 37.0f

    cmpg-float v11, v5, v11

    if-gez v11, :cond_c

    const/4 v5, 0x3

    goto :goto_7

    :cond_c
    const/high16 v11, 0x42200000    # 40.0f

    cmpg-float v5, v5, v11

    if-gez v5, :cond_d

    const/4 v5, 0x2

    goto :goto_7

    :cond_d
    const/4 v5, 0x1

    .line 362
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v31

    move-wide/from16 v33, v13

    .line 368
    iget-wide v12, v4, Lcom/oplus/aiunit/vision/qit;->c:J

    sub-long v31, v31, v12

    .line 372
    sget-object v12, Lcom/oplus/aiunit/vision/m8c;->b:Lkotlin/Lazy;

    .line 374
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 378
    check-cast v12, Ljava/lang/Number;

    .line 380
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 384
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->q()Z

    move-result v13

    if-eqz v13, :cond_e

    .line 390
    invoke-static {v8, v12}, Lcom/oplus/aiunit/vision/x9i;->e(Ljava/lang/String;I)I

    move-result v12

    :cond_e
    int-to-long v12, v12

    cmp-long v12, v31, v12

    .line 397
    const-string v13, "ParallelDownloadCountStrategy"

    if-ltz v12, :cond_f

    cmp-long v12, v9, v29

    if-gtz v12, :cond_10

    :cond_f
    move/from16 v31, v6

    move-object/from16 v35, v7

    const/4 v7, 0x3

    goto/16 :goto_a

    .line 412
    :cond_10
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->q()Z

    move-result v12

    const/16 v14, 0x400

    const/16 v11, 0x200

    if-eqz v12, :cond_11

    .line 422
    const-string/jumbo v12, "debug.three.thread.speed"

    .line 425
    invoke-static {v12, v14}, Lcom/oplus/aiunit/vision/x9i;->e(Ljava/lang/String;I)I

    move-result v14

    .line 429
    const-string/jumbo v12, "debug.two.thread.speed"

    .line 432
    invoke-static {v12, v11}, Lcom/oplus/aiunit/vision/x9i;->e(Ljava/lang/String;I)I

    move-result v11

    :cond_11
    move v12, v11

    .line 437
    iget-object v11, v4, Lcom/oplus/aiunit/vision/qit;->b:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 439
    sget-object v31, Lcom/oplus/aiunit/vision/qit$a;->a:[I

    .line 441
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    .line 445
    aget v11, v31, v11

    move/from16 v31, v6

    const/4 v6, 0x1

    if-eq v11, v6, :cond_13

    const/high16 v27, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    if-eq v11, v6, :cond_12

    .line 457
    new-instance v11, Lcom/oplus/aiunit/vision/pit;

    .line 459
    invoke-direct {v11, v4}, Lcom/oplus/aiunit/vision/pit;-><init>(Lcom/oplus/aiunit/vision/qit;)V

    move-object/from16 v35, v7

    const/4 v7, 0x0

    .line 465
    invoke-static {v13, v6, v7, v11}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_12
    move-object/from16 v35, v7

    goto :goto_8

    :cond_13
    move-object/from16 v35, v7

    const/4 v6, 0x2

    const v27, 0x3f99999a    # 1.2f

    .line 478
    :goto_8
    iget v7, v4, Lcom/oplus/aiunit/vision/qit;->a:I

    int-to-float v7, v7

    const/4 v11, 0x3

    int-to-float v6, v11

    div-float/2addr v7, v6

    mul-float v7, v7, v27

    long-to-float v6, v9

    int-to-float v14, v14

    mul-float/2addr v14, v7

    cmpl-float v14, v6, v14

    if-ltz v14, :cond_14

    const/4 v6, 0x3

    goto :goto_9

    :cond_14
    int-to-float v12, v12

    mul-float/2addr v12, v7

    cmpl-float v6, v6, v12

    if-ltz v6, :cond_15

    const/4 v6, 0x2

    goto :goto_9

    :cond_15
    const/4 v6, 0x1

    .line 504
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 508
    iput-wide v11, v4, Lcom/oplus/aiunit/vision/qit;->c:J

    .line 510
    new-instance v11, Lcom/oplus/aiunit/vision/oit;

    .line 512
    invoke-direct {v11, v6, v9, v10, v7}, Lcom/oplus/aiunit/vision/oit;-><init>(IJF)V

    const/4 v7, 0x3

    .line 516
    invoke-static {v11, v7, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move v12, v6

    goto :goto_b

    .line 521
    :goto_a
    iget v12, v4, Lcom/oplus/aiunit/vision/qit;->a:I

    .line 523
    :goto_b
    invoke-static {v12, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v6

    .line 527
    iput v6, v4, Lcom/oplus/aiunit/vision/qit;->a:I

    .line 529
    new-instance v6, Lcom/oplus/aiunit/vision/nit;

    .line 531
    invoke-direct {v6, v4, v5, v12}, Lcom/oplus/aiunit/vision/nit;-><init>(Lcom/oplus/aiunit/vision/qit;II)V

    .line 534
    invoke-static {v6, v7, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 537
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 539
    check-cast v4, Lcom/oplus/aiunit/vision/ai60;

    .line 541
    iget-object v4, v4, Lcom/oplus/aiunit/vision/ai60;->a:Lcom/oplus/aiunit/vision/nn80;

    .line 543
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/nn80;->a(Lcom/oplus/aiunit/vision/nn80;)V

    move-wide/from16 v21, v9

    move/from16 v6, v31

    move-wide/from16 v13, v33

    move-object/from16 v7, v35

    const/4 v4, 0x1

    goto/16 :goto_0

    .line 557
    :cond_16
    :goto_c
    iget-boolean v4, v0, Lcom/oplus/aiunit/vision/wk0;->d:Z

    if-eqz v4, :cond_17

    .line 561
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 563
    check-cast v4, Lcom/oplus/aiunit/vision/ai60;

    .line 565
    iget-boolean v4, v4, Lcom/oplus/aiunit/vision/ai60;->b:Z

    if-eqz v4, :cond_17

    .line 569
    iget-object v4, v0, Lcom/oplus/aiunit/vision/wk0;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$k;

    .line 571
    invoke-virtual {v4, v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$k;->a(I)Lcom/oplus/aiunit/vision/ai60;

    move-result-object v1

    .line 575
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 577
    :cond_17
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 579
    check-cast v1, Lcom/oplus/aiunit/vision/ai60;

    .line 581
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    const-string v4, "<set-?>"

    .line 586
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    iput-object v3, v1, Lcom/oplus/aiunit/vision/ai60;->a:Lcom/oplus/aiunit/vision/nn80;

    .line 591
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 593
    check-cast v1, Lcom/oplus/aiunit/vision/ai60;

    .line 595
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/vk0;->g(Lcom/oplus/aiunit/vision/ai60;)V

    .line 598
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 600
    check-cast v0, Lcom/oplus/aiunit/vision/ai60;

    return-object v0
.end method

.method public final e(ILcom/oplus/gallery/business_lib/cloud/TransferPriority;Ljava/util/List;)Lcom/oplus/aiunit/vision/ai60;
    .locals 3

    .line 1
    const-string/jumbo v0, "priority"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "fileList"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wk0;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$k;

    .line 15
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$k;->a(I)Lcom/oplus/aiunit/vision/ai60;

    move-result-object v0

    .line 19
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/ai60;->b:Z

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p3, v0, p1}, Lcom/oplus/aiunit/vision/vk0;->f(Ljava/util/List;Lcom/oplus/aiunit/vision/ai60;Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$j;)V

    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/ai60;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/ai60;-><init>(ZI)V

    .line 35
    new-instance v1, Lcom/oplus/aiunit/vision/tk0;

    .line 37
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/tk0;-><init>(Lcom/oplus/aiunit/vision/vk0;Lcom/oplus/aiunit/vision/ai60;)V

    .line 40
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wk0;->c:Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;

    .line 42
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->d(ILcom/oplus/gallery/business_lib/cloud/TransferPriority;Ljava/util/List;Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$b;)Lcom/oplus/aiunit/vision/ai60;

    move-result-object p0

    .line 46
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ai60;->a:Lcom/oplus/aiunit/vision/nn80;

    .line 48
    iget-object p2, v0, Lcom/oplus/aiunit/vision/ai60;->a:Lcom/oplus/aiunit/vision/nn80;

    .line 50
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/nn80;->a(Lcom/oplus/aiunit/vision/nn80;)V

    return-object p0
.end method

.method public final f(Ljava/util/List;Lcom/oplus/aiunit/vision/ai60;Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$j;)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/wk0;->d(Ljava/util/List;Lcom/oplus/aiunit/vision/ai60;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/oplus/aiunit/vision/g38;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/oplus/aiunit/vision/g38;->a:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 22
    .line 23
    check-cast v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile;

    .line 24
    .line 25
    iget-object v3, v1, Lcom/oplus/aiunit/vision/g38;->b:Lcom/oplus/aiunit/vision/xva;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {p0, v4, v2, v3}, Lcom/oplus/aiunit/vision/vk0;->i(ZLcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile;Lcom/oplus/aiunit/vision/xva;)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Lcom/oplus/aiunit/vision/g38;->a:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/oplus/aiunit/vision/j38;->a(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p3, v1, v2, v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$j;->b(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/oplus/aiunit/vision/xva;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, p2, v0, p1}, Lcom/oplus/aiunit/vision/vk0;->k(Lcom/oplus/aiunit/vision/ai60;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    if-eqz p3, :cond_4

    .line 51
    .line 52
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/oplus/aiunit/vision/g38;

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    iget-object p2, p2, Lcom/oplus/aiunit/vision/g38;->a:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 65
    .line 66
    check-cast p2, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile;

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-static {p2}, Lcom/oplus/aiunit/vision/j38;->a(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    :cond_2
    sget-object p2, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->PRIVATE:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 77
    .line 78
    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$j;->a(Ljava/util/List;Ljava/util/ArrayList;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public abstract g(Lcom/oplus/aiunit/vision/ai60;)V
.end method

.method public abstract h()V
.end method

.method public final i(ZLcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile;Lcom/oplus/aiunit/vision/xva;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile<",
            "Lcom/oplus/aiunit/vision/t5c;",
            ">;",
            "Lcom/oplus/aiunit/vision/xva;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p3, Lcom/oplus/aiunit/vision/xva;->b:I

    .line 3
    iget-object v1, p3, Lcom/oplus/aiunit/vision/xva;->a:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 5
    const-string/jumbo v2, "onDownloadFileFinish file size error:"

    .line 8
    const-string v3, "cloudIOFile"

    .line 10
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v3, "customCloudKitError"

    .line 16
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wk0;->b()Ljava/lang/String;

    move-result-object p3

    .line 23
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCacheUri()Ljava/lang/String;

    move-result-object v3

    .line 27
    const-string/jumbo v4, "onDownloadFileFinish success:"

    .line 30
    const-string v5, " cacheUri:"

    .line 32
    invoke-static {v4, v5, v3, p1}, Lcom/oplus/aiunit/vision/cdn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 37
    invoke-static {p3, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    invoke-virtual {p2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile;->getFileParam()Ljava/lang/Object;

    move-result-object p3

    .line 44
    check-cast p3, Lcom/oplus/aiunit/vision/t5c;

    .line 46
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz p1, :cond_1

    .line 50
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCacheUri()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 65
    new-instance v3, Ljava/net/URI;

    .line 67
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCacheUri()Ljava/lang/String;

    move-result-object p2

    .line 71
    invoke-direct {v3, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_2

    .line 83
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p2, v5, v7

    if-lez p2, :cond_2

    const/4 p2, 0x1

    .line 94
    iput p2, p3, Lcom/oplus/aiunit/vision/t5c;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    iget-object p2, p3, Lcom/oplus/aiunit/vision/t5c;->h:Lcom/oplus/aiunit/vision/y8c;

    .line 98
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 102
    iput-wide v2, p2, Lcom/oplus/aiunit/vision/y8c;->c:J

    .line 104
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 108
    iput-object p1, p2, Lcom/oplus/aiunit/vision/y8c;->d:Ljava/lang/String;

    .line 110
    sget-object p1, Lcom/oplus/aiunit/vision/n6i;->c:Lcom/oplus/aiunit/vision/n6i;

    .line 112
    invoke-virtual {p1, p3}, Lcom/oplus/aiunit/vision/cu4;->g(Lcom/oplus/aiunit/vision/t5c;)V

    goto :goto_3

    .line 116
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wk0;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_3

    .line 122
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 126
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_2

    .line 131
    :cond_3
    const-string/jumbo p1, "null"

    .line 134
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 146
    invoke-static {p2, p1, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    sget-object p1, Lcom/oplus/aiunit/vision/n6i;->c:Lcom/oplus/aiunit/vision/n6i;

    .line 151
    new-instance p2, Lcom/oplus/aiunit/vision/ai60;

    .line 153
    invoke-direct {p2, v1, v0}, Lcom/oplus/aiunit/vision/ai60;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;I)V

    .line 156
    invoke-virtual {p1, p3, p2}, Lcom/oplus/aiunit/vision/cu4;->f(Lcom/oplus/aiunit/vision/t5c;Lcom/oplus/aiunit/vision/ai60;)V

    .line 159
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 166
    :goto_4
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 168
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 172
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 176
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 182
    sget-object p2, Lcom/oplus/aiunit/vision/n6i;->c:Lcom/oplus/aiunit/vision/n6i;

    .line 184
    new-instance v2, Lcom/oplus/aiunit/vision/ai60;

    .line 186
    invoke-direct {v2, v1, v0}, Lcom/oplus/aiunit/vision/ai60;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;I)V

    .line 189
    invoke-virtual {p2, p3, v2}, Lcom/oplus/aiunit/vision/cu4;->f(Lcom/oplus/aiunit/vision/t5c;Lcom/oplus/aiunit/vision/ai60;)V

    .line 192
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wk0;->b()Ljava/lang/String;

    move-result-object p0

    .line 196
    const-string/jumbo p2, "onDownloadFileFinish error:"

    .line 199
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final j(Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile;D)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile<",
            "Lcom/oplus/aiunit/vision/t5c;",
            ">;D)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    const-string v1, "cloudIOFile"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wk0;->b()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getMd5()Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo v3, "onDownloadFileProgress "

    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, " "

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    sget-object p0, Lcom/oplus/aiunit/vision/n6i;->c:Lcom/oplus/aiunit/vision/n6i;

    .line 43
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile;->getFileParam()Ljava/lang/Object;

    move-result-object p1

    .line 47
    check-cast p1, Lcom/oplus/aiunit/vision/t5c;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const-string/jumbo p0, "downloadFileInfo"

    .line 55
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 64
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    const-string v1, "[onDownloadProgress] file="

    .line 68
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ", progress="

    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 86
    const-string v1, "BaseGalleryFileAgent"

    .line 88
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_0
    iget p0, p1, Lcom/oplus/aiunit/vision/t5c;->f:I

    .line 93
    new-instance p1, Landroid/content/ContentValues;

    .line 95
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 98
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 102
    const-string v2, "_sync_percent"

    .line 104
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 107
    sget-object v1, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 109
    invoke-static {v1, p1, p0}, Lcom/oplus/aiunit/vision/c05$a;->f(Lcom/oplus/aiunit/vision/c05;Landroid/content/ContentValues;I)I

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    mul-double/2addr p2, v1

    double-to-int p1, p2

    .line 116
    sget-object p2, Lcom/oplus/aiunit/vision/l7g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 118
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 120
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 122
    invoke-static {p2}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v2

    .line 126
    new-instance v4, Lcom/oplus/aiunit/vision/m7g;

    .line 128
    invoke-direct {v4, p0, p1, v0}, Lcom/oplus/aiunit/vision/m7g;-><init>(IILkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 134
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final k(Lcom/oplus/aiunit/vision/ai60;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "result"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "successFileList"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "errorFileList"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wk0;->b()Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    const-string/jumbo v2, "onDownloadFilesBatchResult "

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 43
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    new-instance p0, Ljava/util/ArrayList;

    .line 48
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p2

    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 68
    check-cast v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile;

    .line 70
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile;->getFileParam()Ljava/lang/Object;

    move-result-object v2

    .line 74
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 82
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 92
    check-cast v1, Lcom/oplus/aiunit/vision/g38;

    .line 94
    iget-object v1, v1, Lcom/oplus/aiunit/vision/g38;->a:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 96
    check-cast v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile;

    .line 98
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile;->getFileParam()Ljava/lang/Object;

    move-result-object v1

    .line 102
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 106
    :cond_1
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ai60;->a:Lcom/oplus/aiunit/vision/nn80;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    const-string/jumbo p3, "list"

    .line 114
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 121
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 127
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 131
    check-cast p3, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile;

    .line 133
    invoke-virtual {p3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile;->getFileParam()Ljava/lang/Object;

    move-result-object p3

    .line 137
    check-cast p3, Lcom/oplus/aiunit/vision/t5c;

    .line 139
    iget v0, p3, Lcom/oplus/aiunit/vision/t5c;->g:I

    const/4 v1, 0x1

    .line 142
    iget-object p3, p3, Lcom/oplus/aiunit/vision/t5c;->h:Lcom/oplus/aiunit/vision/y8c;

    if-ne v0, v1, :cond_2

    .line 146
    iget v0, p1, Lcom/oplus/aiunit/vision/nn80;->a:I

    add-int/2addr v0, v1

    .line 149
    iput v0, p1, Lcom/oplus/aiunit/vision/nn80;->a:I

    .line 151
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/nn80;->c:J

    .line 153
    iget-wide v2, p3, Lcom/oplus/aiunit/vision/y8c;->c:J

    add-long/2addr v0, v2

    .line 156
    iput-wide v0, p1, Lcom/oplus/aiunit/vision/nn80;->c:J

    goto :goto_2

    .line 159
    :cond_2
    iget v0, p1, Lcom/oplus/aiunit/vision/nn80;->b:I

    add-int/2addr v0, v1

    .line 162
    iput v0, p1, Lcom/oplus/aiunit/vision/nn80;->b:I

    .line 164
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/nn80;->d:J

    .line 166
    iget-wide v2, p3, Lcom/oplus/aiunit/vision/y8c;->c:J

    add-long/2addr v0, v2

    .line 169
    iput-wide v0, p1, Lcom/oplus/aiunit/vision/nn80;->d:J

    goto :goto_2

    .line 172
    :cond_3
    sget-object p1, Lcom/oplus/aiunit/vision/n6i;->c:Lcom/oplus/aiunit/vision/n6i;

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    const-string/jumbo p1, "paramsList"

    .line 180
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    .line 185
    const-string p2, "[onBatchDownloadResults] count= "

    .line 187
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 194
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 202
    const-string p2, "BaseGalleryFileAgent"

    .line 204
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    invoke-static {}, Lcom/oplus/aiunit/vision/dco;->a()Lcom/oplus/aiunit/vision/dco$a;

    move-result-object p0

    .line 211
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dco$a;->b()V

    return-void
.end method
