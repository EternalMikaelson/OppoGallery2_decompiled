.class public final Lcom/oplus/aiunit/vision/tnp;
.super Lcom/oplus/aiunit/vision/bf5;
.source "MultiDayBatch.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/bf5<",
        "Lcom/oplus/aiunit/vision/gf5;",
        ">;"
    }
.end annotation


# direct methods
.method public static h(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/oplus/aiunit/vision/gx20;

    .line 26
    .line 27
    iget-object v4, v3, Lcom/oplus/aiunit/vision/gx20;->b:Lkotlin/ranges/IntRange;

    .line 28
    .line 29
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v3, v3, Lcom/oplus/aiunit/vision/gx20;->b:Lkotlin/ranges/IntRange;

    .line 34
    .line 35
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    invoke-interface {p1, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    check-cast v3, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    move v1, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/oplus/aiunit/vision/gf5;
    .locals 20

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v7, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v8, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iget-object v9, v0, Lcom/oplus/aiunit/vision/bf5;->b:Ljava/util/ArrayList;

    .line 39
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 46
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    .line 50
    const-string v10, "MultiDayBatch"

    if-eqz v14, :cond_2

    add-int/lit8 v14, v11, 0x1

    .line 56
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    .line 62
    check-cast v15, Lcom/oplus/aiunit/vision/gx20;

    move-wide/from16 v17, v1

    .line 66
    iget-object v1, v15, Lcom/oplus/aiunit/vision/gx20;->a:Ljava/lang/String;

    .line 68
    iget-object v2, v0, Lcom/oplus/aiunit/vision/bf5;->c:Ljava/util/ArrayList;

    .line 70
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/bf5;->c(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v16, v9

    .line 78
    const-string/jumbo v9, "getIndexBatch: date: "

    .line 81
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    iget-object v9, v15, Lcom/oplus/aiunit/vision/gx20;->a:Ljava/lang/String;

    move/from16 v19, v11

    .line 88
    const-string v11, ", indexOfSameDate: "

    .line 90
    invoke-static {v1, v9, v11, v2}, Lcom/oplus/aiunit/vision/a560;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    .line 95
    invoke-static {v10, v2, v9}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    iget v2, v15, Lcom/oplus/aiunit/vision/gx20;->c:I

    add-int/2addr v12, v2

    const/16 v2, 0xc8

    if-gt v12, v2, :cond_3

    if-ltz v1, :cond_0

    .line 107
    iget-object v2, v0, Lcom/oplus/aiunit/vision/bf5;->c:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 113
    check-cast v2, Lcom/oplus/aiunit/vision/gx20;

    .line 115
    iget v2, v2, Lcom/oplus/aiunit/vision/gx20;->c:I

    add-int/2addr v2, v13

    const/16 v9, 0x190

    if-ge v2, v9, :cond_3

    .line 122
    :cond_0
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 126
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ltz v1, :cond_1

    .line 131
    iget-object v2, v0, Lcom/oplus/aiunit/vision/bf5;->c:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 137
    check-cast v2, Lcom/oplus/aiunit/vision/gx20;

    .line 139
    iget v2, v2, Lcom/oplus/aiunit/vision/gx20;->c:I

    add-int/2addr v13, v2

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 146
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v11, v14

    move-object/from16 v9, v16

    move-wide/from16 v1, v17

    goto :goto_0

    :cond_2
    move-wide/from16 v17, v1

    .line 157
    :cond_3
    const-string/jumbo v1, "notScannedIndexList"

    .line 160
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    const-string/jumbo v1, "scannedIndexList"

    .line 166
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    .line 174
    const-string v9, " "

    .line 176
    const-string v11, ", "

    if-nez v1, :cond_4

    .line 180
    iget-object v1, v0, Lcom/oplus/aiunit/vision/bf5;->c:Ljava/util/ArrayList;

    .line 182
    invoke-static {v2, v8}, Lcom/oplus/aiunit/vision/js7;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v12

    .line 186
    check-cast v12, Ljava/lang/Number;

    .line 188
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    add-int/2addr v12, v2

    const/4 v13, 0x0

    .line 194
    invoke-virtual {v1, v13, v12}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 198
    iget-object v12, v0, Lcom/oplus/aiunit/vision/bf5;->e:Ljava/util/ArrayList;

    .line 200
    invoke-static {v8, v12, v1}, Lcom/oplus/aiunit/vision/tnp;->h(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    .line 204
    new-instance v13, Ljava/lang/StringBuilder;

    .line 206
    const-string/jumbo v14, "getData. scanned subNodeList: "

    .line 209
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 223
    invoke-static {v10, v13, v14}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    iget-object v13, v0, Lcom/oplus/aiunit/vision/bf5;->c:Ljava/util/ArrayList;

    .line 228
    check-cast v1, Ljava/util/Collection;

    .line 230
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 233
    invoke-static {v12}, Lcom/oplus/aiunit/vision/bf5;->a(Ljava/util/ArrayList;)Lkotlin/Pair;

    move-result-object v1

    .line 237
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    .line 241
    check-cast v12, Ljava/util/Collection;

    .line 243
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 246
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    .line 250
    check-cast v12, Ljava/util/Collection;

    .line 252
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 255
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    .line 259
    check-cast v12, Ljava/util/List;

    .line 261
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    .line 265
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    .line 269
    check-cast v1, Ljava/util/List;

    .line 271
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 275
    const-string/jumbo v13, "getData. scanned image:video = {"

    .line 278
    const-string/jumbo v14, "}"

    .line 281
    invoke-static {v13, v12, v1, v11, v14}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    .line 286
    invoke-static {v10, v1, v14}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 290
    :cond_4
    invoke-static {v2, v7}, Lcom/oplus/aiunit/vision/js7;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    .line 294
    check-cast v1, Ljava/lang/Number;

    .line 296
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 300
    iget-object v12, v0, Lcom/oplus/aiunit/vision/bf5;->c:Ljava/util/ArrayList;

    .line 302
    iget-object v13, v0, Lcom/oplus/aiunit/vision/bf5;->b:Ljava/util/ArrayList;

    .line 304
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 308
    check-cast v1, Lcom/oplus/aiunit/vision/gx20;

    .line 310
    iget-object v1, v1, Lcom/oplus/aiunit/vision/gx20;->a:Ljava/lang/String;

    .line 312
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_3

    .line 319
    :cond_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 323
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    .line 328
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    add-int/lit8 v16, v15, 0x1

    .line 336
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v2, v19

    .line 342
    check-cast v2, Lcom/oplus/aiunit/vision/gx20;

    .line 344
    iget-object v2, v2, Lcom/oplus/aiunit/vision/gx20;->a:Ljava/lang/String;

    .line 346
    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_6

    move v13, v15

    goto :goto_2

    :cond_6
    move/from16 v15, v16

    const/4 v2, 0x1

    goto :goto_1

    .line 358
    :cond_7
    :goto_2
    const-string v1, "adjustScannedNodeList. lastIndex: "

    const/4 v14, 0x0

    .line 361
    invoke-static {v1, v13, v10, v14}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    if-lez v13, :cond_8

    const/4 v1, 0x0

    .line 367
    invoke-virtual {v12, v1, v13}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 371
    check-cast v2, Ljava/util/Collection;

    .line 373
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 376
    :cond_8
    :goto_3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/bf5;->b:Ljava/util/ArrayList;

    const/4 v2, 0x1

    .line 379
    invoke-static {v2, v7}, Lcom/oplus/aiunit/vision/js7;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v12

    .line 383
    check-cast v12, Ljava/lang/Number;

    .line 385
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    add-int/2addr v12, v2

    const/4 v13, 0x0

    .line 391
    invoke-virtual {v1, v13, v12}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 395
    iget-object v2, v0, Lcom/oplus/aiunit/vision/bf5;->d:Ljava/util/ArrayList;

    .line 397
    invoke-static {v7, v2, v1}, Lcom/oplus/aiunit/vision/tnp;->h(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    .line 401
    new-instance v12, Ljava/lang/StringBuilder;

    .line 403
    const-string/jumbo v13, "getData. not scanned subNodeList: "

    .line 406
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    .line 420
    invoke-static {v10, v9, v14}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    iget-object v9, v0, Lcom/oplus/aiunit/vision/bf5;->b:Ljava/util/ArrayList;

    .line 425
    check-cast v1, Ljava/util/Collection;

    .line 427
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 430
    invoke-static {v2}, Lcom/oplus/aiunit/vision/bf5;->a(Ljava/util/ArrayList;)Lkotlin/Pair;

    move-result-object v1

    .line 434
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    .line 438
    check-cast v2, Ljava/util/Collection;

    .line 440
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 443
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    .line 447
    check-cast v1, Ljava/util/Collection;

    .line 449
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 452
    new-instance v1, Lcom/oplus/aiunit/vision/gf5;

    .line 454
    invoke-direct {v1, v5, v3, v6, v4}, Lcom/oplus/aiunit/vision/gf5;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 457
    iget-object v2, v0, Lcom/oplus/aiunit/vision/bf5;->b:Ljava/util/ArrayList;

    .line 459
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 463
    iget-object v3, v0, Lcom/oplus/aiunit/vision/bf5;->c:Ljava/util/ArrayList;

    .line 465
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 469
    iget-object v4, v0, Lcom/oplus/aiunit/vision/bf5;->d:Ljava/util/ArrayList;

    .line 471
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 475
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bf5;->e:Ljava/util/ArrayList;

    .line 477
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 481
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v17

    .line 487
    new-instance v9, Ljava/lang/StringBuilder;

    .line 489
    const-string/jumbo v12, "getData. "

    .line 492
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 495
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 498
    const-string v12, ", indexList:  "

    .line 500
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 506
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    const-string v7, " remain node:{"

    .line 514
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    const-string/jumbo v2, "}, allInfo:{"

    .line 526
    invoke-static {v3, v4, v2, v11, v9}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 529
    const-string/jumbo v2, "}, cost: "

    .line 532
    invoke-static {v0, v5, v6, v2, v9}, Lcom/oplus/aiunit/vision/xjf;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    .line 537
    invoke-static {v10, v0, v14}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bf5;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bf5;->a:Lcom/oplus/aiunit/vision/bf5;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bf5;->e()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne p0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    return v1
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bf5;->a:Lcom/oplus/aiunit/vision/bf5;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bf5;->e()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bf5;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lcom/oplus/aiunit/vision/gx20;

    .line 22
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gx20;->a:Ljava/lang/String;

    .line 24
    iget-object v3, p0, Lcom/oplus/aiunit/vision/bf5;->c:Ljava/util/ArrayList;

    .line 26
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/bf5;->c(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v0

    .line 30
    iget-object v3, p0, Lcom/oplus/aiunit/vision/bf5;->b:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 36
    check-cast v3, Lcom/oplus/aiunit/vision/gx20;

    .line 38
    iget v3, v3, Lcom/oplus/aiunit/vision/gx20;->c:I

    const/16 v4, 0xc8

    if-gt v3, v4, :cond_2

    if-ltz v0, :cond_1

    .line 46
    iget-object v3, p0, Lcom/oplus/aiunit/vision/bf5;->c:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 52
    check-cast v3, Lcom/oplus/aiunit/vision/gx20;

    .line 54
    iget v3, v3, Lcom/oplus/aiunit/vision/gx20;->c:I

    const/16 v4, 0x190

    if-le v3, v4, :cond_1

    goto :goto_0

    :cond_1
    return v2

    .line 62
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bf5;->b:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    const-string/jumbo v3, "isSwitchToNextBatch. node: "

    .line 73
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string p0, " indexOfSameDate: "

    .line 81
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 92
    const-string v2, "MultiDayBatch"

    .line 94
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bf5;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/oplus/aiunit/vision/gx20;

    .line 10
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gx20;->a:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bf5;->c:Ljava/util/ArrayList;

    .line 14
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/bf5;->c(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v0

    .line 18
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bf5;->b:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Lcom/oplus/aiunit/vision/gx20;

    .line 26
    iget-object v2, v2, Lcom/oplus/aiunit/vision/gx20;->b:Lkotlin/ranges/IntRange;

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v5, p0, Lcom/oplus/aiunit/vision/bf5;->d:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v6

    .line 44
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 50
    invoke-virtual {v5, v6, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Collection;

    .line 56
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bf5;->b:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-ltz v0, :cond_0

    .line 66
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bf5;->c:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 72
    check-cast v2, Lcom/oplus/aiunit/vision/gx20;

    .line 74
    iget-object v2, v2, Lcom/oplus/aiunit/vision/gx20;->b:Lkotlin/ranges/IntRange;

    .line 76
    iget-object v5, p0, Lcom/oplus/aiunit/vision/bf5;->e:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v6

    .line 82
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 88
    invoke-interface {v5, v6, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 92
    check-cast v2, Ljava/util/Collection;

    .line 94
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 97
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bf5;->c:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, 0x1

    .line 101
    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 105
    check-cast v0, Ljava/util/Collection;

    .line 107
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bf5;->a:Lcom/oplus/aiunit/vision/bf5;

    if-eqz v0, :cond_1

    .line 114
    const-string/jumbo v1, "notScannedInfo"

    .line 117
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    const-string/jumbo v1, "scannedInfo"

    .line 123
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iput-object v3, v0, Lcom/oplus/aiunit/vision/bf5;->d:Ljava/util/ArrayList;

    .line 128
    iput-object v4, v0, Lcom/oplus/aiunit/vision/bf5;->e:Ljava/util/ArrayList;

    .line 130
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 134
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 138
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bf5;->b:Ljava/util/ArrayList;

    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 144
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bf5;->c:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 150
    const-string/jumbo v3, "updateDataToNextBatch. info: "

    .line 153
    const-string v4, ". "

    .line 155
    const-string v5, ", node: "

    .line 157
    invoke-static {v3, v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 161
    const-string v1, ", "

    .line 163
    invoke-static {v0, v2, p0, v1}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 168
    const-string v1, "MultiDayBatch"

    .line 170
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
