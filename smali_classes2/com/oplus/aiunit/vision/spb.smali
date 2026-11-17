.class public final Lcom/oplus/aiunit/vision/spb;
.super Ljava/lang/Object;
.source "DiffStage.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KEY:",
        "Ljava/lang/Object;",
        "DATA:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/spb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/y4y;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/y4y<",
            "TKEY;TDATA;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string v2, "context"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Lcom/oplus/aiunit/vision/spb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .line 16
    const-string v3, "Paging.DiffStage"

    if-eqz v2, :cond_0

    .line 20
    sget-object v0, Lcom/oplus/aiunit/vision/xct;->b:Lcom/oplus/aiunit/vision/xct;

    .line 22
    new-instance v1, Lcom/oplus/aiunit/vision/dpb;

    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {v0, v3, v1}, Lcom/oplus/aiunit/vision/gvk;->a(Lcom/oplus/aiunit/vision/xct;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 31
    :cond_0
    sget-object v2, Lcom/oplus/aiunit/vision/xct;->b:Lcom/oplus/aiunit/vision/xct;

    .line 33
    new-instance v4, Lcom/oplus/aiunit/vision/jpb;

    .line 35
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/jpb;-><init>(Lcom/oplus/aiunit/vision/y4y;)V

    .line 38
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/gvk;->b(Lcom/oplus/aiunit/vision/xct;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 41
    iget-object v4, v1, Lcom/oplus/aiunit/vision/y4y;->a:Lcom/oplus/aiunit/vision/etm;

    .line 43
    iget-object v5, v4, Lcom/oplus/aiunit/vision/etm;->k:Lcom/oplus/aiunit/vision/j6b;

    if-eqz v5, :cond_30

    .line 47
    iget-wide v6, v5, Lcom/oplus/aiunit/vision/j6b;->a:J

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-eqz v6, :cond_30

    .line 55
    iget v6, v5, Lcom/oplus/aiunit/vision/j6b;->b:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    goto/16 :goto_1f

    .line 62
    :cond_1
    iget-object v6, v4, Lcom/oplus/aiunit/vision/etm;->b:Lcom/oplus/aiunit/vision/zft;

    .line 64
    sget v10, Lcom/oplus/aiunit/vision/h6b;->e:I

    .line 66
    const-string/jumbo v10, "dataSnapshot"

    .line 69
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v14, Lcom/oplus/aiunit/vision/h6b;

    .line 74
    iget-wide v12, v5, Lcom/oplus/aiunit/vision/j6b;->a:J

    move-object/from16 v16, v14

    .line 78
    iget v14, v5, Lcom/oplus/aiunit/vision/j6b;->b:I

    .line 80
    iget-object v15, v5, Lcom/oplus/aiunit/vision/j6b;->c:Lkotlin/ranges/IntRange;

    .line 82
    iget-object v11, v5, Lcom/oplus/aiunit/vision/j6b;->d:Ljava/util/List;

    move-object/from16 v25, v16

    move-object/from16 v16, v11

    move-object/from16 v11, v25

    .line 90
    invoke-direct/range {v11 .. v16}, Lcom/oplus/aiunit/vision/h6b;-><init>(JILkotlin/ranges/IntRange;Ljava/util/List;)V

    move/from16 v25, v14

    move-object v14, v11

    move/from16 v11, v25

    move-wide/from16 v16, v8

    .line 100
    iget-object v8, v1, Lcom/oplus/aiunit/vision/y4y;->c:Lcom/oplus/aiunit/vision/y4y;

    if-eqz v8, :cond_2

    .line 104
    iget-object v8, v8, Lcom/oplus/aiunit/vision/y4y;->d:Lcom/oplus/aiunit/vision/o5b;

    if-eqz v8, :cond_2

    .line 108
    iget-object v8, v8, Lcom/oplus/aiunit/vision/o5b;->c:Lcom/oplus/aiunit/vision/h6b;

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_4

    .line 114
    iget-object v9, v8, Lcom/oplus/aiunit/vision/h6b;->c:Lkotlin/ranges/IntRange;

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move/from16 v18, v7

    goto :goto_3

    .line 122
    :cond_4
    :goto_2
    sget-object v9, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 124
    invoke-virtual {v9}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object v9

    goto :goto_1

    .line 129
    :goto_3
    iget v7, v4, Lcom/oplus/aiunit/vision/etm;->e:I

    move/from16 v19, v11

    .line 133
    invoke-static {v9, v15}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    move-wide/from16 v20, v12

    .line 139
    iget-object v12, v4, Lcom/oplus/aiunit/vision/etm;->h:Lkotlin/ranges/IntRange;

    .line 141
    invoke-static {v12}, Lcom/oplus/aiunit/vision/ny7;->g(Lkotlin/ranges/IntRange;)I

    move-result v12

    const/16 v13, 0x14

    .line 147
    invoke-static {v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 150
    invoke-virtual {v15}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v12

    .line 154
    invoke-virtual {v15}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v13

    if-gt v7, v13, :cond_5

    if-gt v12, v7, :cond_5

    .line 162
    invoke-virtual {v15}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v12

    sub-int v12, v7, v12

    .line 168
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    .line 172
    invoke-virtual {v15}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v13

    sub-int/2addr v13, v7

    .line 177
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    .line 181
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 184
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 188
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    .line 192
    const-string v12, "<this>"

    .line 194
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    const-string/jumbo v12, "that"

    .line 200
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v15}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v12

    const/16 v22, 0x1

    if-nez v12, :cond_9

    .line 211
    invoke-virtual {v9}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_4

    .line 218
    :cond_6
    invoke-static {v15, v9}, Lcom/oplus/aiunit/vision/hpl;->d(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)Z

    move-result v12

    if-nez v12, :cond_9

    .line 224
    invoke-static {v15, v9}, Lcom/oplus/aiunit/vision/hpl;->a(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_4

    .line 231
    :cond_7
    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v12

    .line 235
    invoke-virtual {v15}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v23

    sub-int v12, v12, v23

    add-int/lit8 v12, v12, -0x1

    .line 243
    invoke-virtual {v15}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v23

    .line 247
    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v24

    sub-int v23, v23, v24

    add-int/lit8 v23, v23, -0x1

    if-lez v12, :cond_8

    goto :goto_5

    :cond_8
    move/from16 v12, v23

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v12, 0x0

    :goto_5
    move-object/from16 v23, v14

    if-eqz v8, :cond_a

    .line 266
    iget-wide v13, v8, Lcom/oplus/aiunit/vision/h6b;->a:J

    .line 268
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_6

    .line 273
    :cond_a
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 277
    :goto_6
    instance-of v14, v13, Ljava/lang/Long;

    if-nez v14, :cond_b

    goto :goto_7

    .line 282
    :cond_b
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v13, v20, v13

    if-eqz v13, :cond_c

    :goto_7
    move/from16 v13, v22

    goto :goto_8

    :cond_c
    const/4 v13, 0x0

    :goto_8
    if-eqz v8, :cond_2c

    move/from16 v20, v13

    .line 298
    iget-wide v13, v8, Lcom/oplus/aiunit/vision/h6b;->a:J

    cmp-long v13, v13, v16

    if-eqz v13, :cond_2c

    .line 304
    iget v13, v8, Lcom/oplus/aiunit/vision/h6b;->b:I

    move/from16 v14, v18

    if-ne v13, v14, :cond_d

    goto/16 :goto_1a

    .line 312
    :cond_d
    invoke-virtual {v15}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_e

    .line 318
    new-instance v0, Lcom/oplus/aiunit/vision/npb;

    .line 320
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 323
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/gvk;->b(Lcom/oplus/aiunit/vision/xct;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 326
    new-instance v0, Lcom/oplus/aiunit/vision/oob$d;

    const/4 v14, 0x0

    .line 329
    invoke-direct {v0, v14, v13}, Lcom/oplus/aiunit/vision/oob$d;-><init>(II)V

    .line 332
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v19, v0

    goto/16 :goto_1b

    :cond_e
    move/from16 v16, v7

    const/4 v14, 0x0

    .line 343
    iget-object v7, v8, Lcom/oplus/aiunit/vision/h6b;->c:Lkotlin/ranges/IntRange;

    if-nez v20, :cond_11

    .line 347
    new-instance v6, Lcom/oplus/aiunit/vision/opb;

    move-object/from16 v9, v23

    .line 351
    invoke-direct {v6, v9}, Lcom/oplus/aiunit/vision/opb;-><init>(Lcom/oplus/aiunit/vision/h6b;)V

    .line 354
    invoke-static {v2, v3, v6}, Lcom/oplus/aiunit/vision/gvk;->b(Lcom/oplus/aiunit/vision/xct;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 357
    new-instance v2, Ljava/util/ArrayList;

    .line 359
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 362
    invoke-static {v15, v7}, Lcom/oplus/aiunit/vision/hpl;->b(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v6

    .line 366
    check-cast v6, Ljava/lang/Iterable;

    .line 368
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 372
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 378
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 382
    check-cast v11, Lkotlin/ranges/IntRange;

    .line 384
    new-instance v12, Lcom/oplus/aiunit/vision/oob$b;

    .line 386
    invoke-virtual {v11}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v13

    .line 390
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->count(Ljava/lang/Iterable;)I

    move-result v11

    .line 394
    invoke-direct {v12, v13, v11}, Lcom/oplus/aiunit/vision/oob$b;-><init>(II)V

    .line 397
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 401
    :cond_f
    invoke-static {v7, v15}, Lcom/oplus/aiunit/vision/hpl;->b(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v6

    .line 405
    check-cast v6, Ljava/lang/Iterable;

    .line 407
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 411
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 417
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 421
    check-cast v7, Lkotlin/ranges/IntRange;

    .line 423
    new-instance v11, Lcom/oplus/aiunit/vision/oob$b;

    .line 425
    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v12

    .line 429
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->count(Ljava/lang/Iterable;)I

    move-result v7

    .line 433
    invoke-direct {v11, v12, v7}, Lcom/oplus/aiunit/vision/oob$b;-><init>(II)V

    .line 436
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 440
    :cond_10
    sget-object v6, Lcom/oplus/aiunit/vision/xct;->b:Lcom/oplus/aiunit/vision/xct;

    .line 442
    new-instance v7, Lcom/oplus/aiunit/vision/epb;

    .line 444
    invoke-direct {v7, v0, v2, v8, v9}, Lcom/oplus/aiunit/vision/epb;-><init>(Lcom/oplus/aiunit/vision/spb;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/h6b;Lcom/oplus/aiunit/vision/h6b;)V

    .line 447
    invoke-static {v6, v3, v7}, Lcom/oplus/aiunit/vision/gvk;->b(Lcom/oplus/aiunit/vision/xct;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v19, v2

    goto/16 :goto_1b

    :cond_11
    const/16 v0, 0x64

    if-eqz v20, :cond_2a

    if-ge v12, v0, :cond_2a

    .line 460
    new-instance v11, Lcom/oplus/aiunit/vision/ppb;

    move v0, v12

    move-object v12, v8

    move v8, v13

    move v13, v0

    move/from16 v24, v14

    move-object/from16 v17, v15

    move/from16 v15, v16

    move/from16 v0, v19

    move-object/from16 v14, v23

    move-object/from16 v16, v9

    .line 478
    invoke-direct/range {v11 .. v17}, Lcom/oplus/aiunit/vision/ppb;-><init>(Lcom/oplus/aiunit/vision/h6b;ILcom/oplus/aiunit/vision/h6b;ILkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V

    move-object/from16 v15, v17

    .line 483
    invoke-static {v2, v3, v11}, Lcom/oplus/aiunit/vision/gvk;->b(Lcom/oplus/aiunit/vision/xct;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 486
    const-string/jumbo v2, "pagingDiffer"

    .line 489
    iget-object v6, v6, Lcom/oplus/aiunit/vision/zft;->e:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$b;

    .line 491
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    const-string/jumbo v2, "newDataSet"

    .line 497
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    const-string/jumbo v2, "oldDataSet"

    .line 503
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    invoke-static {v7, v15}, Lcom/oplus/aiunit/vision/ny7;->d(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)Lkotlin/ranges/IntRange;

    move-result-object v2

    .line 510
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v9

    sub-int v11, v0, v8

    .line 516
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 518
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 521
    sget-object v16, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    move-object/from16 p0, v2

    .line 525
    invoke-virtual/range {v16 .. v16}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object v2

    .line 529
    iput-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 531
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 533
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v17, v6

    .line 538
    invoke-virtual/range {v16 .. v16}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object v6

    .line 542
    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 544
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    if-nez v9, :cond_1e

    .line 550
    invoke-virtual/range {p0 .. p0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v6

    if-gez v11, :cond_12

    .line 556
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v9

    add-int/2addr v9, v6

    .line 561
    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v6

    .line 565
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_12
    if-lez v11, :cond_13

    .line 571
    invoke-virtual/range {p0 .. p0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v9

    .line 575
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v16

    add-int v9, v16, v9

    move/from16 v16, v8

    .line 583
    invoke-virtual {v15}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v8

    .line 587
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_b

    :cond_13
    move/from16 v16, v8

    .line 594
    invoke-virtual/range {p0 .. p0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v8

    .line 598
    :goto_b
    new-instance v9, Lkotlin/ranges/IntRange;

    move/from16 v18, v11

    .line 602
    invoke-virtual/range {p0 .. p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v11

    .line 606
    invoke-direct {v9, v11, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 609
    iput-object v9, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 611
    new-instance v6, Lkotlin/ranges/IntRange;

    .line 613
    invoke-virtual/range {p0 .. p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v9

    .line 617
    invoke-direct {v6, v9, v8}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 620
    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 622
    iget-object v6, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 624
    check-cast v6, Ljava/lang/Iterable;

    .line 626
    new-instance v8, Ljava/util/ArrayList;

    .line 628
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 631
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 635
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    .line 641
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 645
    check-cast v9, Ljava/lang/Number;

    .line 647
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 651
    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v11

    sub-int/2addr v9, v11

    if-ltz v9, :cond_15

    .line 658
    iget-object v11, v12, Lcom/oplus/aiunit/vision/h6b;->d:Ljava/util/List;

    move-object/from16 v19, v6

    .line 662
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    if-lt v9, v6, :cond_14

    goto :goto_d

    .line 669
    :cond_14
    invoke-static {v11, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_e

    :cond_15
    move-object/from16 v19, v6

    :goto_d
    const/4 v6, 0x0

    :goto_e
    if-eqz v6, :cond_16

    .line 679
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    move-object/from16 v6, v19

    goto :goto_c

    .line 685
    :cond_17
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 687
    check-cast v6, Ljava/lang/Iterable;

    .line 689
    new-instance v9, Ljava/util/ArrayList;

    .line 691
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 694
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 698
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    .line 704
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 708
    check-cast v11, Ljava/lang/Number;

    .line 710
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    move-object/from16 v19, v6

    .line 716
    iget-object v6, v14, Lcom/oplus/aiunit/vision/h6b;->c:Lkotlin/ranges/IntRange;

    .line 718
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v6

    sub-int/2addr v11, v6

    if-ltz v11, :cond_19

    .line 725
    iget-object v6, v14, Lcom/oplus/aiunit/vision/h6b;->d:Ljava/util/List;

    move-object/from16 v20, v12

    .line 729
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    if-lt v11, v12, :cond_18

    goto :goto_10

    .line 736
    :cond_18
    invoke-static {v6, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_11

    :cond_19
    move-object/from16 v20, v12

    :goto_10
    const/4 v6, 0x0

    :goto_11
    if-eqz v6, :cond_1a

    .line 746
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    move-object/from16 v6, v19

    move-object/from16 v12, v20

    goto :goto_f

    :cond_1b
    move-object/from16 v20, v12

    .line 756
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 760
    iget-object v11, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 762
    check-cast v11, Ljava/lang/Iterable;

    .line 764
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->count(Ljava/lang/Iterable;)I

    move-result v11

    if-ne v6, v11, :cond_1d

    .line 770
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 774
    iget-object v11, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 776
    check-cast v11, Ljava/lang/Iterable;

    .line 778
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->count(Ljava/lang/Iterable;)I

    move-result v11

    if-eq v6, v11, :cond_1c

    goto :goto_13

    .line 785
    :cond_1c
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    const-string/jumbo v6, "oldData"

    .line 791
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    const-string/jumbo v6, "newData"

    .line 797
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    new-instance v6, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDataLoadingViewModel$PhotoPagingDiffer$calculateDiff$diffResult$1;

    .line 802
    invoke-direct {v6, v8, v9}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDataLoadingViewModel$PhotoPagingDiffer$calculateDiff$diffResult$1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 805
    invoke-static {v6}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v6

    .line 809
    const-string v8, "calculateDiff(...)"

    .line 811
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    new-instance v8, Ljava/util/ArrayList;

    .line 816
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 819
    new-instance v9, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDataLoadingViewModel$PhotoPagingDiffer$calculateDiff$1;

    .line 821
    invoke-direct {v9, v8}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDataLoadingViewModel$PhotoPagingDiffer$calculateDiff$1;-><init>(Ljava/util/ArrayList;)V

    .line 824
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 827
    check-cast v8, Ljava/lang/Iterable;

    .line 829
    new-instance v6, Ljava/util/ArrayList;

    .line 831
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v9

    .line 835
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 838
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 842
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 848
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 852
    check-cast v9, Lcom/oplus/aiunit/vision/oob;

    .line 854
    invoke-virtual/range {p0 .. p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v11

    .line 858
    invoke-virtual {v9, v11}, Lcom/oplus/aiunit/vision/oob;->a(I)Lcom/oplus/aiunit/vision/oob;

    move-result-object v9

    .line 862
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 866
    :cond_1d
    :goto_13
    new-instance v6, Lcom/oplus/aiunit/vision/fpb;

    .line 868
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x3

    .line 872
    invoke-static {v6, v8, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 875
    new-instance v6, Lcom/oplus/aiunit/vision/oob$b;

    .line 877
    invoke-virtual/range {p0 .. p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v8

    .line 881
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->count(Ljava/lang/Iterable;)I

    move-result v9

    .line 885
    invoke-direct {v6, v8, v9}, Lcom/oplus/aiunit/vision/oob$b;-><init>(II)V

    .line 888
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_14

    :cond_1e
    move/from16 v16, v8

    move/from16 v18, v11

    move-object/from16 v20, v12

    .line 899
    :cond_1f
    :goto_14
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 903
    :cond_20
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_22

    .line 909
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 913
    check-cast v9, Lcom/oplus/aiunit/vision/oob;

    .line 915
    instance-of v11, v9, Lcom/oplus/aiunit/vision/oob$a;

    if-eqz v11, :cond_21

    .line 919
    check-cast v9, Lcom/oplus/aiunit/vision/oob$a;

    .line 921
    iget v9, v9, Lcom/oplus/aiunit/vision/oob$a;->b:I

    add-int v24, v24, v9

    goto :goto_15

    .line 926
    :cond_21
    instance-of v11, v9, Lcom/oplus/aiunit/vision/oob$d;

    if-eqz v11, :cond_20

    .line 930
    check-cast v9, Lcom/oplus/aiunit/vision/oob$d;

    .line 932
    iget v9, v9, Lcom/oplus/aiunit/vision/oob$d;->b:I

    sub-int v24, v24, v9

    goto :goto_15

    :cond_22
    sub-int v11, v18, v24

    add-int v8, v16, v24

    if-lez v11, :cond_23

    .line 943
    new-instance v0, Lcom/oplus/aiunit/vision/oob$a;

    .line 945
    invoke-direct {v0, v8, v11}, Lcom/oplus/aiunit/vision/oob$a;-><init>(II)V

    goto :goto_16

    :cond_23
    if-gez v11, :cond_24

    .line 951
    new-instance v8, Lcom/oplus/aiunit/vision/oob$d;

    .line 953
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v9

    .line 957
    invoke-direct {v8, v0, v9}, Lcom/oplus/aiunit/vision/oob$d;-><init>(II)V

    move-object v0, v8

    goto :goto_16

    :cond_24
    const/4 v0, 0x0

    .line 963
    :goto_16
    new-instance v8, Ljava/util/ArrayList;

    .line 965
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 968
    iget-object v9, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 970
    check-cast v9, Lkotlin/ranges/IntRange;

    .line 972
    invoke-static {v7, v9}, Lcom/oplus/aiunit/vision/hpl;->b(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v7

    .line 976
    check-cast v7, Ljava/lang/Iterable;

    .line 978
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 982
    :cond_25
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_26

    .line 988
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 992
    check-cast v9, Lkotlin/ranges/IntRange;

    .line 994
    invoke-virtual {v9}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_25

    .line 1000
    new-instance v11, Lcom/oplus/aiunit/vision/oob$b;

    .line 1002
    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v12

    .line 1006
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->count(Ljava/lang/Iterable;)I

    move-result v9

    .line 1010
    invoke-direct {v11, v12, v9}, Lcom/oplus/aiunit/vision/oob$b;-><init>(II)V

    .line 1013
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 1017
    :cond_26
    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1019
    check-cast v7, Lkotlin/ranges/IntRange;

    .line 1021
    invoke-static {v15, v7}, Lcom/oplus/aiunit/vision/hpl;->b(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v7

    .line 1025
    check-cast v7, Ljava/lang/Iterable;

    .line 1027
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 1031
    :cond_27
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_28

    .line 1037
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1041
    check-cast v9, Lkotlin/ranges/IntRange;

    .line 1043
    invoke-virtual {v9}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_27

    .line 1049
    new-instance v11, Lcom/oplus/aiunit/vision/oob$b;

    .line 1051
    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v12

    .line 1055
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->count(Ljava/lang/Iterable;)I

    move-result v9

    .line 1059
    invoke-direct {v11, v12, v9}, Lcom/oplus/aiunit/vision/oob$b;-><init>(II)V

    .line 1062
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 1066
    :cond_28
    new-instance v12, Ljava/util/ArrayList;

    .line 1068
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 1072
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v9, v7

    add-int/lit8 v9, v9, 0x1

    .line 1079
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1082
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1085
    check-cast v6, Ljava/util/Collection;

    .line 1087
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v0, :cond_29

    .line 1092
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1095
    :cond_29
    sget-object v0, Lcom/oplus/aiunit/vision/xct;->b:Lcom/oplus/aiunit/vision/xct;

    .line 1097
    new-instance v11, Lcom/oplus/aiunit/vision/gpb;

    move-object/from16 v16, v14

    move-object/from16 v15, v20

    move-object v14, v2

    .line 1104
    invoke-direct/range {v11 .. v16}, Lcom/oplus/aiunit/vision/gpb;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/h6b;Lcom/oplus/aiunit/vision/h6b;)V

    .line 1107
    invoke-static {v0, v3, v11}, Lcom/oplus/aiunit/vision/gvk;->b(Lcom/oplus/aiunit/vision/xct;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v19, v12

    goto :goto_1b

    :cond_2a
    move v13, v12

    move-object/from16 v17, v15

    move/from16 v15, v16

    move-object/from16 v14, v23

    move-object v12, v8

    move-object/from16 v16, v9

    if-eqz v20, :cond_2b

    if-nez v11, :cond_2b

    if-lt v13, v0, :cond_2b

    .line 1129
    new-instance v11, Lcom/oplus/aiunit/vision/qpb;

    .line 1131
    invoke-direct/range {v11 .. v17}, Lcom/oplus/aiunit/vision/qpb;-><init>(Lcom/oplus/aiunit/vision/h6b;ILcom/oplus/aiunit/vision/h6b;ILkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V

    .line 1134
    invoke-static {v2, v3, v11}, Lcom/oplus/aiunit/vision/gvk;->b(Lcom/oplus/aiunit/vision/xct;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_19
    const/16 v19, 0x0

    goto :goto_1b

    .line 1140
    :cond_2b
    new-instance v0, Lcom/oplus/aiunit/vision/rpb;

    .line 1142
    invoke-direct {v0, v14, v12, v15}, Lcom/oplus/aiunit/vision/rpb;-><init>(Lcom/oplus/aiunit/vision/h6b;Lcom/oplus/aiunit/vision/h6b;I)V

    .line 1145
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/gvk;->a(Lcom/oplus/aiunit/vision/xct;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    :cond_2c
    :goto_1a
    move-object v12, v8

    .line 1150
    new-instance v0, Lcom/oplus/aiunit/vision/mpb;

    .line 1152
    invoke-direct {v0, v12}, Lcom/oplus/aiunit/vision/mpb;-><init>(Lcom/oplus/aiunit/vision/h6b;)V

    .line 1155
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/gvk;->b(Lcom/oplus/aiunit/vision/xct;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    .line 1159
    :goto_1b
    sget v0, Lcom/oplus/aiunit/vision/h6b;->e:I

    .line 1161
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1164
    new-instance v14, Lcom/oplus/aiunit/vision/h6b;

    .line 1166
    iget-wide v12, v5, Lcom/oplus/aiunit/vision/j6b;->a:J

    move-object v11, v14

    .line 1169
    iget v14, v5, Lcom/oplus/aiunit/vision/j6b;->b:I

    .line 1171
    iget-object v15, v5, Lcom/oplus/aiunit/vision/j6b;->c:Lkotlin/ranges/IntRange;

    .line 1173
    iget-object v0, v5, Lcom/oplus/aiunit/vision/j6b;->d:Ljava/util/List;

    move-object/from16 v16, v0

    .line 1177
    invoke-direct/range {v11 .. v16}, Lcom/oplus/aiunit/vision/h6b;-><init>(JILkotlin/ranges/IntRange;Ljava/util/List;)V

    move-wide/from16 v22, v12

    .line 1182
    iget-object v0, v1, Lcom/oplus/aiunit/vision/y4y;->c:Lcom/oplus/aiunit/vision/y4y;

    if-eqz v0, :cond_2d

    .line 1186
    iget-object v0, v0, Lcom/oplus/aiunit/vision/y4y;->d:Lcom/oplus/aiunit/vision/o5b;

    if-eqz v0, :cond_2d

    .line 1190
    iget-object v0, v0, Lcom/oplus/aiunit/vision/o5b;->c:Lcom/oplus/aiunit/vision/h6b;

    goto :goto_1c

    :cond_2d
    const/4 v0, 0x0

    .line 1194
    :goto_1c
    iget-object v12, v4, Lcom/oplus/aiunit/vision/etm;->a:Lcom/oplus/aiunit/vision/xsm;

    if-eqz v19, :cond_2f

    if-nez v0, :cond_2e

    goto :goto_1d

    .line 1201
    :cond_2e
    new-instance v18, Lcom/oplus/aiunit/vision/bpb;

    .line 1203
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/h6b;->a:J

    move-wide/from16 v20, v5

    .line 1207
    invoke-direct/range {v18 .. v23}, Lcom/oplus/aiunit/vision/bpb;-><init>(Ljava/util/List;JJ)V

    move-object/from16 v15, v18

    goto :goto_1e

    :cond_2f
    :goto_1d
    const/4 v15, 0x0

    .line 1214
    :goto_1e
    iget v13, v4, Lcom/oplus/aiunit/vision/etm;->e:I

    .line 1216
    iget-object v0, v4, Lcom/oplus/aiunit/vision/etm;->d:Lcom/oplus/gallery/foundation/gallerypaging/bean/LoadRequestState;

    move-object v14, v11

    .line 1219
    new-instance v11, Lcom/oplus/aiunit/vision/o5b;

    move-object/from16 v16, v0

    .line 1223
    invoke-direct/range {v11 .. v16}, Lcom/oplus/aiunit/vision/o5b;-><init>(Lcom/oplus/aiunit/vision/xsm;ILcom/oplus/aiunit/vision/h6b;Lcom/oplus/aiunit/vision/bpb;Lcom/oplus/gallery/foundation/gallerypaging/bean/LoadRequestState;)V

    .line 1226
    iput-object v11, v1, Lcom/oplus/aiunit/vision/y4y;->d:Lcom/oplus/aiunit/vision/o5b;

    .line 1228
    sget-object v0, Lcom/oplus/aiunit/vision/xct;->b:Lcom/oplus/aiunit/vision/xct;

    .line 1230
    new-instance v2, Lcom/oplus/aiunit/vision/lpb;

    .line 1232
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/lpb;-><init>(Lcom/oplus/aiunit/vision/y4y;)V

    .line 1235
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/gvk;->b(Lcom/oplus/aiunit/vision/xct;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 1239
    :cond_30
    :goto_1f
    new-instance v0, Lcom/oplus/aiunit/vision/kpb;

    .line 1241
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/kpb;-><init>(Lcom/oplus/aiunit/vision/j6b;)V

    .line 1244
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/gvk;->a(Lcom/oplus/aiunit/vision/xct;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
