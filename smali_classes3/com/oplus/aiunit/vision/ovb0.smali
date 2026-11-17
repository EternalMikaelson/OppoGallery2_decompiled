.class public final synthetic Lcom/oplus/aiunit/vision/ovb0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/rvb0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/rvb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ovb0;->a:Lcom/oplus/aiunit/vision/rvb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ovb0;->a:Lcom/oplus/aiunit/vision/rvb0;

    .line 5
    const-string/jumbo v1, "this$0"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lcom/oplus/aiunit/vision/rvb0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    const-string v4, "[onHandleDirtyState] exceptStateSequence="

    .line 25
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object v4, v0, Lcom/oplus/aiunit/vision/rvb0;->i:Ljava/util/ArrayDeque;

    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v6

    .line 36
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 43
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 49
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 53
    check-cast v7, Lcom/oplus/aiunit/vision/rvb0$c;

    .line 55
    iget-object v7, v7, Lcom/oplus/aiunit/vision/rvb0$c;->a:Lcom/oplus/aiunit/vision/nc40;

    .line 57
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v5, ", state="

    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    const-string v5, "WindowStateMachine"

    .line 78
    invoke-static {v5, v1}, Lcom/oplus/aiunit/vision/o9b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    .line 88
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v1

    .line 92
    check-cast v1, Lcom/oplus/aiunit/vision/rvb0$c;

    .line 94
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 98
    check-cast v6, Ljava/lang/Iterable;

    .line 100
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 104
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    .line 112
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 116
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_3

    :goto_1
    move-object v6, v7

    goto :goto_2

    :cond_3
    move-object v8, v7

    .line 125
    check-cast v8, Lcom/oplus/aiunit/vision/rvb0$c;

    .line 127
    iget-object v8, v8, Lcom/oplus/aiunit/vision/rvb0$c;->a:Lcom/oplus/aiunit/vision/nc40;

    .line 129
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    .line 134
    check-cast v10, Lcom/oplus/aiunit/vision/rvb0$c;

    .line 136
    iget-object v10, v10, Lcom/oplus/aiunit/vision/rvb0$c;->a:Lcom/oplus/aiunit/vision/nc40;

    .line 138
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-virtual {v8, v10}, Lcom/oplus/aiunit/vision/nc40;->a(Lcom/oplus/aiunit/vision/nc40;)I

    move-result v11

    if-lez v11, :cond_5

    move-object v7, v9

    move-object v8, v10

    .line 149
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_1

    .line 156
    :goto_2
    check-cast v6, Lcom/oplus/aiunit/vision/rvb0$c;

    if-nez v6, :cond_6

    move-object v6, v1

    .line 161
    :cond_6
    new-instance v7, Lcom/oplus/aiunit/vision/wvb0;

    .line 163
    invoke-direct {v7, v6, v1}, Lcom/oplus/aiunit/vision/wvb0;-><init>(Lcom/oplus/aiunit/vision/rvb0$c;Lcom/oplus/aiunit/vision/rvb0$c;)V

    .line 166
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 169
    sget-object v1, Lcom/oplus/aiunit/vision/o9b;->a:Lcom/oplus/aiunit/vision/iyw;

    .line 171
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/4 v6, -0x1

    .line 176
    const-string/jumbo v7, "other"

    .line 178
    const-string v8, "<this>"

    .line 180
    iget-object v9, v0, Lcom/oplus/aiunit/vision/qc40;->a:Lcom/oplus/aiunit/vision/etp;

    if-le v1, v2, :cond_e

    .line 184
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    .line 188
    check-cast v1, Lcom/oplus/aiunit/vision/rvb0$c;

    .line 190
    iget-object v1, v1, Lcom/oplus/aiunit/vision/rvb0$c;->a:Lcom/oplus/aiunit/vision/nc40;

    .line 192
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qc40;->b()Lcom/oplus/aiunit/vision/nc40;

    move-result-object v10

    .line 196
    invoke-virtual {v10, v2}, Lcom/oplus/aiunit/vision/nc40;->b(I)Lcom/oplus/aiunit/vision/nc40;

    move-result-object v10

    .line 200
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    new-instance v11, Lcom/oplus/aiunit/vision/rc40;

    .line 208
    invoke-direct {v11, v10, v1, v2}, Lcom/oplus/aiunit/vision/rc40;-><init>(Lcom/oplus/aiunit/vision/nc40;Lcom/oplus/aiunit/vision/nc40;I)V

    .line 211
    instance-of v10, v11, Ljava/util/Collection;

    if-eqz v10, :cond_8

    move-object v10, v11

    .line 216
    check-cast v10, Ljava/util/Collection;

    .line 218
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8

    :cond_7
    move v10, v2

    goto :goto_4

    .line 226
    :cond_8
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/rc40;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    move-object v11, v10

    .line 231
    check-cast v11, Lcom/oplus/aiunit/vision/pc40;

    .line 233
    iget-boolean v12, v11, Lcom/oplus/aiunit/vision/pc40;->c:Z

    if-eqz v12, :cond_7

    .line 237
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/pc40;->next()Ljava/lang/Object;

    move-result-object v11

    .line 241
    check-cast v11, Lcom/oplus/aiunit/vision/nc40;

    .line 243
    invoke-virtual {v0, v11}, Lcom/oplus/aiunit/vision/qc40;->c(Lcom/oplus/aiunit/vision/nc40;)Z

    move-result v11

    if-nez v11, :cond_9

    move v10, v3

    .line 250
    :goto_4
    iget-object v11, v0, Lcom/oplus/aiunit/vision/qc40;->b:Lcom/oplus/aiunit/vision/nc40;

    .line 252
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/nc40;->b(I)Lcom/oplus/aiunit/vision/nc40;

    move-result-object v12

    .line 256
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    new-instance v13, Lcom/oplus/aiunit/vision/rc40;

    .line 264
    invoke-direct {v13, v11, v12, v2}, Lcom/oplus/aiunit/vision/rc40;-><init>(Lcom/oplus/aiunit/vision/nc40;Lcom/oplus/aiunit/vision/nc40;I)V

    .line 267
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    new-instance v13, Lcom/oplus/aiunit/vision/rc40;

    .line 272
    invoke-direct {v13, v11, v12, v6}, Lcom/oplus/aiunit/vision/rc40;-><init>(Lcom/oplus/aiunit/vision/nc40;Lcom/oplus/aiunit/vision/nc40;I)V

    .line 275
    instance-of v11, v13, Ljava/util/Collection;

    if-eqz v11, :cond_b

    move-object v11, v13

    .line 280
    check-cast v11, Ljava/util/Collection;

    .line 282
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_b

    :cond_a
    move v11, v2

    goto :goto_6

    .line 290
    :cond_b
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/rc40;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    move-object v12, v11

    .line 295
    check-cast v12, Lcom/oplus/aiunit/vision/pc40;

    .line 297
    iget-boolean v13, v12, Lcom/oplus/aiunit/vision/pc40;->c:Z

    if-eqz v13, :cond_a

    .line 301
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/pc40;->next()Ljava/lang/Object;

    move-result-object v12

    .line 305
    check-cast v12, Lcom/oplus/aiunit/vision/nc40;

    .line 307
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    .line 313
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-virtual {v9, v12}, Lcom/oplus/aiunit/vision/etp;->a(Ljava/lang/Comparable;)Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_5

    :cond_c
    move v11, v3

    :goto_6
    if-eqz v10, :cond_d

    if-eqz v11, :cond_d

    .line 328
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto/16 :goto_3

    .line 333
    :cond_d
    iget-object v10, v0, Lcom/oplus/aiunit/vision/qc40;->b:Lcom/oplus/aiunit/vision/nc40;

    .line 335
    invoke-virtual {v10, v1}, Lcom/oplus/aiunit/vision/nc40;->a(Lcom/oplus/aiunit/vision/nc40;)I

    move-result v1

    if-gtz v1, :cond_e

    .line 341
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto/16 :goto_3

    .line 346
    :cond_e
    sget-object v1, Lcom/oplus/aiunit/vision/o9b;->a:Lcom/oplus/aiunit/vision/iyw;

    .line 348
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    .line 352
    check-cast v1, Lcom/oplus/aiunit/vision/rvb0$c;

    if-nez v1, :cond_f

    goto/16 :goto_c

    .line 358
    :cond_f
    new-instance v10, Lcom/oplus/aiunit/vision/vvb0;

    .line 360
    invoke-direct {v10, v1}, Lcom/oplus/aiunit/vision/vvb0;-><init>(Lcom/oplus/aiunit/vision/rvb0$c;)V

    .line 363
    new-instance v11, Lcom/oplus/aiunit/vision/uvb0;

    .line 365
    invoke-direct {v11, v1}, Lcom/oplus/aiunit/vision/uvb0;-><init>(Lcom/oplus/aiunit/vision/rvb0$c;)V

    .line 368
    iget-object v1, v0, Lcom/oplus/aiunit/vision/rvb0;->j:Ljava/util/ArrayDeque;

    .line 370
    new-instance v12, Ljava/util/ArrayList;

    .line 372
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 375
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 379
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    .line 385
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    .line 390
    check-cast v15, Lcom/oplus/aiunit/vision/nvb0;

    .line 392
    const-string v6, "it"

    .line 394
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    invoke-interface {v10, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 401
    check-cast v6, Ljava/lang/Boolean;

    .line 403
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_11

    .line 409
    invoke-interface {v11, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 413
    check-cast v6, Ljava/lang/Boolean;

    .line 415
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v6, -0x1

    goto :goto_7

    .line 424
    :cond_11
    :goto_9
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 428
    :cond_12
    new-instance v6, Ljava/util/ArrayList;

    .line 430
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 433
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 437
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    .line 443
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 447
    check-cast v11, Lcom/oplus/aiunit/vision/nvb0;

    .line 449
    new-instance v12, Lcom/oplus/aiunit/vision/tvb0;

    .line 451
    invoke-direct {v12, v11}, Lcom/oplus/aiunit/vision/tvb0;-><init>(Lcom/oplus/aiunit/vision/nvb0;)V

    .line 454
    invoke-static {v5, v12}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 457
    invoke-virtual {v1, v11}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 460
    iput-boolean v2, v11, Lcom/oplus/aiunit/vision/nvb0;->h:Z

    .line 462
    iget-object v11, v11, Lcom/oplus/aiunit/vision/yp40;->b:Lcom/oplus/aiunit/vision/rvb0$e;

    .line 464
    iget-object v11, v11, Lcom/oplus/aiunit/vision/rvb0$e;->c:Lcom/oplus/aiunit/vision/rvb0$c;

    .line 466
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 470
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    .line 472
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 475
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 479
    :cond_14
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 485
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    .line 490
    check-cast v10, Lcom/oplus/aiunit/vision/rvb0$c;

    .line 492
    invoke-virtual {v4, v10}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    .line 498
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 502
    :cond_15
    :goto_c
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    .line 506
    check-cast v1, Lcom/oplus/aiunit/vision/rvb0$c;

    .line 508
    const-string v6, "endInclusive"

    .line 510
    const-string/jumbo v10, "start"

    .line 513
    iget-object v11, v0, Lcom/oplus/aiunit/vision/rvb0;->l:Lcom/oplus/aiunit/vision/oc40;

    if-nez v1, :cond_16

    goto/16 :goto_12

    .line 519
    :cond_16
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qc40;->b()Lcom/oplus/aiunit/vision/nc40;

    move-result-object v12

    .line 523
    invoke-virtual {v12, v2}, Lcom/oplus/aiunit/vision/nc40;->b(I)Lcom/oplus/aiunit/vision/nc40;

    move-result-object v12

    .line 527
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    iget-object v13, v1, Lcom/oplus/aiunit/vision/rvb0$c;->a:Lcom/oplus/aiunit/vision/nc40;

    .line 532
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    new-instance v14, Ljava/util/ArrayList;

    .line 543
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 546
    new-instance v15, Lcom/oplus/aiunit/vision/pc40;

    .line 548
    invoke-direct {v15, v12, v13, v2}, Lcom/oplus/aiunit/vision/pc40;-><init>(Lcom/oplus/aiunit/vision/nc40;Lcom/oplus/aiunit/vision/nc40;I)V

    .line 551
    :goto_d
    iget-boolean v12, v15, Lcom/oplus/aiunit/vision/pc40;->c:Z

    if-eqz v12, :cond_1d

    .line 555
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/pc40;->next()Ljava/lang/Object;

    move-result-object v12

    move/from16 v16, v2

    move-object v2, v12

    .line 562
    check-cast v2, Lcom/oplus/aiunit/vision/nc40;

    .line 564
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    invoke-virtual {v9, v2}, Lcom/oplus/aiunit/vision/etp;->a(Ljava/lang/Comparable;)Z

    move-result v17

    if-nez v17, :cond_1c

    .line 573
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    const-string/jumbo v5, "toState"

    .line 579
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    sget-object v5, Lcom/oplus/aiunit/vision/oc40;->b:Ljava/util/Map;

    .line 584
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 588
    check-cast v2, Lcom/oplus/aiunit/vision/oc40$a;

    if-eqz v2, :cond_17

    .line 592
    iget-object v2, v2, Lcom/oplus/aiunit/vision/oc40$a;->a:Ljava/util/List;

    if-eqz v2, :cond_17

    .line 596
    check-cast v2, Ljava/lang/Iterable;

    .line 598
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_18

    .line 604
    :cond_17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 608
    :cond_18
    check-cast v2, Ljava/lang/Iterable;

    .line 610
    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_19

    move-object v5, v2

    .line 615
    check-cast v5, Ljava/util/Collection;

    .line 617
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_e

    .line 624
    :cond_19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 628
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 634
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 638
    check-cast v5, Lcom/oplus/aiunit/vision/nc40;

    .line 640
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/qc40;->c(Lcom/oplus/aiunit/vision/nc40;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_f

    .line 647
    :cond_1b
    :goto_e
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    :goto_f
    move/from16 v2, v16

    goto :goto_d

    :cond_1d
    move/from16 v16, v2

    .line 655
    new-instance v2, Ljava/util/ArrayList;

    .line 657
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v5

    .line 661
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 664
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 668
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1e

    .line 674
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 678
    check-cast v12, Lcom/oplus/aiunit/vision/nc40;

    .line 680
    new-instance v14, Lcom/oplus/aiunit/vision/rvb0$a;

    .line 682
    iget v15, v12, Lcom/oplus/aiunit/vision/nc40;->a:I

    add-int/lit8 v15, v15, -0x1

    .line 686
    invoke-static {v15, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v15

    const/4 v3, 0x5

    .line 691
    invoke-static {v15, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v15

    .line 695
    invoke-static {v15}, Lcom/oplus/aiunit/vision/up40;->a(I)Lcom/oplus/aiunit/vision/nc40;

    move-result-object v3

    .line 699
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move/from16 v15, v16

    .line 704
    invoke-direct {v14, v15, v13, v3, v12}, Lcom/oplus/aiunit/vision/rvb0$a;-><init>(ZLcom/oplus/aiunit/vision/nc40;Lcom/oplus/aiunit/vision/nc40;Lcom/oplus/aiunit/vision/nc40;)V

    .line 707
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/16 v16, 0x1

    goto :goto_10

    .line 714
    :cond_1e
    sget-object v3, Lcom/oplus/aiunit/vision/o9b;->a:Lcom/oplus/aiunit/vision/iyw;

    .line 716
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 720
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 726
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 730
    check-cast v3, Lcom/oplus/aiunit/vision/rvb0$a;

    .line 732
    invoke-virtual {v0, v3, v1}, Lcom/oplus/aiunit/vision/rvb0;->e(Lcom/oplus/aiunit/vision/rvb0$a;Lcom/oplus/aiunit/vision/rvb0$c;)V

    goto :goto_11

    .line 736
    :cond_1f
    :goto_12
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    .line 740
    check-cast v1, Lcom/oplus/aiunit/vision/rvb0$c;

    if-nez v1, :cond_20

    goto/16 :goto_17

    .line 746
    :cond_20
    iget-object v2, v0, Lcom/oplus/aiunit/vision/qc40;->b:Lcom/oplus/aiunit/vision/nc40;

    .line 748
    iget-object v3, v1, Lcom/oplus/aiunit/vision/rvb0$c;->a:Lcom/oplus/aiunit/vision/nc40;

    const/4 v15, 0x1

    .line 751
    invoke-virtual {v3, v15}, Lcom/oplus/aiunit/vision/nc40;->b(I)Lcom/oplus/aiunit/vision/nc40;

    move-result-object v4

    .line 755
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    new-instance v5, Lcom/oplus/aiunit/vision/rc40;

    .line 763
    invoke-direct {v5, v2, v4, v15}, Lcom/oplus/aiunit/vision/rc40;-><init>(Lcom/oplus/aiunit/vision/nc40;Lcom/oplus/aiunit/vision/nc40;I)V

    .line 766
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    new-instance v5, Ljava/util/ArrayList;

    .line 777
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 780
    new-instance v6, Lcom/oplus/aiunit/vision/pc40;

    const/4 v7, -0x1

    .line 783
    invoke-direct {v6, v2, v4, v7}, Lcom/oplus/aiunit/vision/pc40;-><init>(Lcom/oplus/aiunit/vision/nc40;Lcom/oplus/aiunit/vision/nc40;I)V

    .line 786
    :cond_21
    :goto_13
    iget-boolean v2, v6, Lcom/oplus/aiunit/vision/pc40;->c:Z

    if-eqz v2, :cond_27

    .line 790
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/pc40;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    .line 795
    check-cast v4, Lcom/oplus/aiunit/vision/nc40;

    .line 797
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    .line 803
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/qc40;->c(Lcom/oplus/aiunit/vision/nc40;)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 809
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    const-string v7, "fromState"

    .line 814
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 817
    sget-object v7, Lcom/oplus/aiunit/vision/oc40;->b:Ljava/util/Map;

    .line 819
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 823
    check-cast v4, Lcom/oplus/aiunit/vision/oc40$a;

    if-eqz v4, :cond_22

    .line 827
    iget-object v4, v4, Lcom/oplus/aiunit/vision/oc40$a;->b:Ljava/util/List;

    if-eqz v4, :cond_22

    .line 831
    check-cast v4, Ljava/lang/Iterable;

    .line 833
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_23

    .line 839
    :cond_22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 843
    :cond_23
    check-cast v4, Ljava/lang/Iterable;

    .line 845
    instance-of v7, v4, Ljava/util/Collection;

    if-eqz v7, :cond_24

    move-object v7, v4

    .line 850
    check-cast v7, Ljava/util/Collection;

    .line 852
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_24

    goto :goto_14

    .line 859
    :cond_24
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 863
    :cond_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    .line 869
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 873
    check-cast v7, Lcom/oplus/aiunit/vision/nc40;

    .line 875
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    invoke-virtual {v9, v7}, Lcom/oplus/aiunit/vision/etp;->a(Ljava/lang/Comparable;)Z

    move-result v7

    if-eqz v7, :cond_25

    goto :goto_13

    .line 885
    :cond_26
    :goto_14
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 889
    :cond_27
    new-instance v2, Ljava/util/ArrayList;

    .line 891
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v4

    .line 895
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 898
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 902
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    .line 908
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 912
    check-cast v5, Lcom/oplus/aiunit/vision/nc40;

    .line 914
    new-instance v6, Lcom/oplus/aiunit/vision/rvb0$a;

    .line 916
    iget v7, v5, Lcom/oplus/aiunit/vision/nc40;->a:I

    const/16 v16, 0x1

    add-int/lit8 v7, v7, -0x1

    const/4 v9, 0x0

    .line 923
    invoke-static {v7, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    const/4 v8, 0x5

    .line 928
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v7

    .line 932
    invoke-static {v7}, Lcom/oplus/aiunit/vision/up40;->a(I)Lcom/oplus/aiunit/vision/nc40;

    move-result-object v7

    .line 936
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 939
    invoke-direct {v6, v9, v3, v5, v7}, Lcom/oplus/aiunit/vision/rvb0$a;-><init>(ZLcom/oplus/aiunit/vision/nc40;Lcom/oplus/aiunit/vision/nc40;Lcom/oplus/aiunit/vision/nc40;)V

    .line 942
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 946
    :cond_28
    sget-object v3, Lcom/oplus/aiunit/vision/o9b;->a:Lcom/oplus/aiunit/vision/iyw;

    .line 948
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 952
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 958
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 962
    check-cast v3, Lcom/oplus/aiunit/vision/rvb0$a;

    .line 964
    invoke-virtual {v0, v3, v1}, Lcom/oplus/aiunit/vision/rvb0;->e(Lcom/oplus/aiunit/vision/rvb0$a;Lcom/oplus/aiunit/vision/rvb0$c;)V

    goto :goto_16

    :cond_29
    :goto_17
    return-void
.end method
