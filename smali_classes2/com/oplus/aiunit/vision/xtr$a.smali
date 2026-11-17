.class public final Lcom/oplus/aiunit/vision/xtr$a;
.super Ljava/lang/Object;
.source "OliveSupportCheckStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/xtr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/oplus/aiunit/vision/vbk;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v1, "InputArgumentsVM/IsOliveFile"

    .line 5
    .line 6
    new-array v2, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const-string v2, "InputArgumentsVM/IsVideoFile"

    .line 25
    .line 26
    new-array v3, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v0

    .line 42
    :goto_1
    new-instance v3, Lcom/oplus/aiunit/vision/vlg;

    .line 43
    .line 44
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordFindType;->FIND_ALL:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordFindType;

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    const/4 v6, -0x1

    .line 48
    invoke-direct {v3, v6, v4, v5}, Lcom/oplus/aiunit/vision/vlg;-><init>(ILcom/oplus/gallery/photoeditor/editingvvm/operating/RecordFindType;I)V

    .line 49
    .line 50
    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    const-string v4, "OperatingVM/FindSpecificRecords"

    .line 54
    .line 55
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {p0, v4, v3}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/util/List;

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const-string v4, "PageManagementVM/StrategyID"

    .line 69
    .line 70
    invoke-static {p0, v4}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/Integer;

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    :cond_3
    const/4 v0, 0x1

    .line 81
    :cond_4
    invoke-static {v0, v3, p0}, Lcom/oplus/aiunit/vision/xtr$a;->b(ZLjava/util/List;Ljava/lang/Integer;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :cond_5
    :goto_2
    return v0
.end method

.method public static b(ZLjava/util/List;Ljava/lang/Integer;)Z
    .locals 9

    .line 1
    const-string/jumbo v0, "stacks"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "feature_is_support_save_olive"

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 11
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x3

    .line 16
    const-string v3, "OliveSupportCheckStrategy"

    const/4 v4, 0x1

    if-nez v0, :cond_5

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 27
    new-instance p0, Lcom/oplus/aiunit/vision/ltr;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v1

    .line 36
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 38
    instance-of p0, p1, Ljava/util/Collection;

    if-eqz p0, :cond_2

    move-object p0, p1

    .line 43
    check-cast p0, Ljava/util/Collection;

    .line 45
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v1, v4

    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 57
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 67
    check-cast p1, Lcom/oplus/aiunit/vision/pas;

    .line 69
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    move-result-object p2

    .line 73
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$c0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$c0;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$c0;->b:Ljava/lang/String;

    .line 80
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 86
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    move-result-object p2

    .line 90
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;->b:Ljava/lang/String;

    .line 97
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 103
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    move-result-object p1

    .line 107
    sget-object p2, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$b0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$b0;

    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    sget-object p2, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$b0;->b:Ljava/lang/String;

    .line 114
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 121
    :cond_4
    :goto_1
    new-instance p0, Lcom/oplus/aiunit/vision/qtr;

    .line 123
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/qtr;-><init>(Z)V

    .line 126
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v1

    :cond_5
    move-object v0, p1

    .line 131
    check-cast v0, Ljava/lang/Iterable;

    .line 133
    new-instance v5, Ljava/util/ArrayList;

    .line 135
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 142
    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 148
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 152
    instance-of v8, v7, Lcom/oplus/aiunit/vision/bf50;

    if-eqz v8, :cond_6

    .line 156
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 160
    :cond_7
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 164
    check-cast v6, Lcom/oplus/aiunit/vision/bf50;

    if-eqz v6, :cond_8

    .line 168
    iget-boolean v6, v6, Lcom/oplus/aiunit/vision/bf50;->v:Z

    if-ne v6, v4, :cond_8

    move v6, v4

    goto :goto_3

    :cond_8
    move v6, v1

    .line 175
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    move v5, v1

    goto :goto_4

    .line 183
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 187
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 193
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 197
    check-cast v7, Lcom/oplus/aiunit/vision/bf50;

    .line 199
    iget-object v8, v7, Lcom/oplus/aiunit/vision/oa70;->q:Ljava/lang/String;

    .line 201
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_b

    .line 207
    iget-boolean v7, v7, Lcom/oplus/aiunit/vision/bf50;->v:Z

    if-eqz v7, :cond_b

    move v5, v4

    :goto_4
    if-nez v6, :cond_d

    if-eqz v5, :cond_c

    goto :goto_5

    :cond_c
    move v7, v1

    goto :goto_6

    :cond_d
    :goto_5
    move v7, v4

    .line 220
    :goto_6
    new-instance v8, Lcom/oplus/aiunit/vision/rtr;

    .line 222
    invoke-direct {v8, p0, v6, v5, v7}, Lcom/oplus/aiunit/vision/rtr;-><init>(ZZZZ)V

    .line 225
    invoke-static {v8, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez p0, :cond_e

    if-nez v7, :cond_e

    goto/16 :goto_11

    .line 234
    :cond_e
    sget-object v5, Lcom/oplus/aiunit/vision/xtr;->d:Ljava/util/List;

    move-object v6, p1

    .line 237
    check-cast v6, Ljava/util/Collection;

    .line 239
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    if-eqz p2, :cond_13

    .line 245
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 249
    sget v7, Lcom/oplus/gallery/photoeditor/R$id;->strategy_watermark_master:I

    if-eq p2, v7, :cond_f

    .line 253
    sget v7, Lcom/oplus/gallery/photoeditor/R$id;->strategy_watermark_personalized_edit:I

    if-ne p2, v7, :cond_13

    .line 257
    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 261
    :cond_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 267
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    .line 272
    check-cast v7, Lcom/oplus/aiunit/vision/pas;

    .line 274
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    move-result-object v7

    .line 278
    sget-object v8, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$o0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$o0;

    .line 280
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    sget-object v8, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$o0;->b:Ljava/lang/String;

    .line 285
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_7

    :cond_11
    const/4 v0, 0x0

    .line 293
    :goto_7
    check-cast v0, Lcom/oplus/aiunit/vision/pas;

    if-eqz v0, :cond_12

    .line 297
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pas;->d()Z

    move-result p2

    goto :goto_8

    :cond_12
    move p2, v1

    :goto_8
    if-eqz p2, :cond_13

    .line 305
    new-instance p2, Lcom/oplus/aiunit/vision/str;

    .line 307
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 310
    new-instance v0, Lcom/oplus/aiunit/vision/ttr;

    .line 312
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/ttr;-><init>(Lcom/oplus/aiunit/vision/str;)V

    .line 315
    invoke-interface {v6, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 318
    :cond_13
    const-string p2, "feature_is_support_live_content_edit"

    const/4 v0, 0x6

    .line 321
    invoke-static {v0, p2, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 327
    new-instance p2, Lcom/oplus/aiunit/vision/utr;

    .line 329
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 332
    new-instance v0, Lcom/oplus/aiunit/vision/vtr;

    .line 334
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/vtr;-><init>(Lcom/oplus/aiunit/vision/utr;)V

    .line 337
    invoke-interface {v6, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 340
    new-instance p2, Lcom/oplus/aiunit/vision/wtr;

    .line 342
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 345
    new-instance v0, Lcom/oplus/aiunit/vision/mtr;

    .line 347
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/mtr;-><init>(Lcom/oplus/aiunit/vision/wtr;)V

    .line 350
    invoke-interface {v6, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 353
    new-instance p2, Lcom/oplus/aiunit/vision/ntr;

    .line 355
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 358
    new-instance v0, Lcom/oplus/aiunit/vision/otr;

    .line 360
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/otr;-><init>(Lcom/oplus/aiunit/vision/ntr;)V

    .line 363
    invoke-interface {v6, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 366
    :cond_14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    .line 370
    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    .line 374
    :cond_15
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 380
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    .line 384
    check-cast v0, Lcom/oplus/aiunit/vision/pas;

    .line 386
    instance-of v7, v0, Lcom/oplus/aiunit/vision/bf50;

    if-eqz v7, :cond_16

    .line 390
    check-cast v0, Lcom/oplus/aiunit/vision/bf50;

    .line 392
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/bf50;->v:Z

    if-eqz v0, :cond_16

    move v0, v4

    goto :goto_9

    :cond_16
    move v0, v1

    :goto_9
    if-eqz v0, :cond_15

    .line 401
    invoke-interface {p2}, Ljava/util/ListIterator;->nextIndex()I

    move-result p2

    goto :goto_a

    :cond_17
    const/4 p2, -0x1

    :goto_a
    if-ltz p2, :cond_1e

    .line 409
    invoke-interface {p1, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    .line 413
    check-cast p2, Ljava/lang/Iterable;

    .line 415
    new-instance v0, Ljava/util/ArrayList;

    .line 417
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 420
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 424
    :cond_18
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    .line 430
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    .line 435
    check-cast v8, Lcom/oplus/aiunit/vision/pas;

    .line 437
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 443
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 447
    :cond_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1b

    :cond_1a
    move p2, v4

    goto :goto_d

    .line 455
    :cond_1b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 459
    :cond_1c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 465
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 469
    check-cast v0, Lcom/oplus/aiunit/vision/pas;

    .line 471
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pas;->d()Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 477
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    move-result-object v0

    .line 481
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move v0, v4

    goto :goto_c

    :cond_1d
    move v0, v1

    :goto_c
    if-nez v0, :cond_1c

    move p2, v1

    :goto_d
    if-eqz p2, :cond_1e

    move p2, v4

    goto :goto_e

    :cond_1e
    move p2, v1

    .line 498
    :goto_e
    new-instance v0, Lcom/oplus/aiunit/vision/ptr;

    .line 500
    invoke-direct {v0, p1, v6, p2}, Lcom/oplus/aiunit/vision/ptr;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 503
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 506
    check-cast v6, Ljava/lang/Iterable;

    .line 508
    instance-of p1, v6, Ljava/util/Collection;

    if-eqz p1, :cond_20

    move-object p1, v6

    .line 513
    check-cast p1, Ljava/util/Collection;

    .line 515
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_20

    :cond_1f
    move p1, v4

    goto :goto_10

    .line 523
    :cond_20
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 527
    :cond_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 533
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 537
    check-cast v0, Lcom/oplus/aiunit/vision/pas;

    .line 539
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pas;->d()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 545
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    move-result-object v0

    .line 549
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    move v0, v4

    goto :goto_f

    :cond_22
    move v0, v1

    :goto_f
    if-nez v0, :cond_21

    move p1, v1

    :goto_10
    if-nez p1, :cond_24

    if-nez p0, :cond_23

    if-eqz p2, :cond_23

    goto :goto_12

    :cond_23
    :goto_11
    return v1

    :cond_24
    :goto_12
    return v4
.end method
