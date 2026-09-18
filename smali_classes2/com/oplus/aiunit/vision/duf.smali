.class public final Lcom/oplus/aiunit/vision/duf;
.super Ljava/lang/Object;
.source "FavoriteHelper.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/duf;

.field public static final b:Lcom/oplus/aiunit/vision/amt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/duf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/duf;->a:Lcom/oplus/aiunit/vision/duf;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/amt;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/amt;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->V1:Lcom/oplus/aiunit/vision/plt;

    .line 14
    .line 15
    const-string v2, "*"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/plt;->e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v3}, Lcom/oplus/aiunit/vision/amt;->a(Lcom/oplus/aiunit/vision/plt;I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->W1:Lcom/oplus/aiunit/vision/plt;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/plt;->e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1, v3}, Lcom/oplus/aiunit/vision/amt;->a(Lcom/oplus/aiunit/vision/plt;I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/oplus/aiunit/vision/duf;->b:Lcom/oplus/aiunit/vision/amt;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Ljava/util/List;Z)I
    .locals 10

    .line 1
    const-string/jumbo v0, "items"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 14
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 42
    check-cast v4, Lcom/oplus/aiunit/vision/keo;

    .line 44
    iget-object v6, v4, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    if-eqz v6, :cond_1

    .line 48
    sget-object v7, Lcom/oplus/aiunit/vision/duf;->a:Lcom/oplus/aiunit/vision/duf;

    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {v6}, Lcom/oplus/aiunit/vision/duf;->c(Lcom/oplus/aiunit/vision/plt;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    .line 60
    :cond_1
    instance-of v6, v4, Lcom/oplus/aiunit/vision/fzm;

    if-eqz v6, :cond_2

    move-object v6, v4

    .line 65
    check-cast v6, Lcom/oplus/aiunit/vision/fzm;

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    if-nez v6, :cond_4

    :cond_3
    move-object v6, v5

    goto :goto_2

    .line 73
    :cond_4
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/keo;->A()I

    move-result v6

    if-lez v6, :cond_3

    .line 79
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_5

    .line 85
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_5
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 98
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_6

    move-object v5, v6

    :cond_6
    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    if-eqz p1, :cond_8

    .line 110
    new-instance v6, Lcom/oplus/aiunit/vision/gvf$a;

    .line 112
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/gvf$a;-><init>()V

    .line 115
    iput-object v5, v6, Lcom/oplus/aiunit/vision/gvf$a;->a:Ljava/lang/String;

    .line 117
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->r()J

    .line 120
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result v5

    .line 124
    iput v5, v6, Lcom/oplus/aiunit/vision/gvf$a;->b:I

    .line 126
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 130
    :cond_8
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    :goto_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_9
    new-instance p0, Ljava/util/ArrayList;

    .line 139
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 142
    const-string v0, "FavoriteHelper"

    const/4 v4, 0x3

    const/4 v6, 0x0

    if-eqz p1, :cond_17

    .line 148
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 154
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    goto/16 :goto_1e

    .line 162
    :cond_a
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 166
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, p1

    const/4 p1, 0x1

    .line 172
    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 174
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    .line 180
    invoke-static {}, Lcom/oplus/aiunit/vision/euf;->a()Lcom/oplus/aiunit/vision/euf;

    move-result-object v7

    .line 184
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/gvf;->g(ILjava/util/ArrayList;)I

    move-result v7

    goto :goto_4

    :catchall_0
    move-exception v2

    goto :goto_5

    :cond_b
    move v7, v6

    .line 195
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    .line 201
    invoke-static {}, Lcom/oplus/aiunit/vision/euf;->a()Lcom/oplus/aiunit/vision/euf;

    move-result-object v8

    .line 205
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    invoke-static {v2}, Lcom/oplus/aiunit/vision/gvf;->f(Ljava/util/ArrayList;)J

    move-result-wide v8

    long-to-int v2, v8

    add-int/2addr v7, v2

    .line 214
    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 218
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 223
    :goto_5
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 225
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .line 229
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 233
    :goto_6
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_d

    .line 239
    check-cast v2, Ljava/lang/Number;

    .line 241
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    .line 246
    invoke-static {v1, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    :goto_7
    move v6, v1

    goto :goto_a

    .line 252
    :cond_d
    instance-of v2, v7, Landroid/os/RemoteException;

    .line 254
    const-string v6, "Batch favorite failed: "

    if-nez v2, :cond_f

    .line 258
    instance-of v2, v7, Landroid/database/sqlite/SQLiteException;

    if-nez v2, :cond_f

    .line 262
    instance-of v2, v7, Ljava/lang/SecurityException;

    if-nez v2, :cond_f

    .line 266
    instance-of v2, v7, Ljava/lang/IllegalArgumentException;

    if-nez v2, :cond_f

    .line 270
    instance-of v2, v7, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_e

    goto :goto_9

    .line 275
    :cond_e
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 279
    :goto_8
    invoke-static {v4, v6, v2, v0, v5}, Lcom/oplus/aiunit/vision/hsj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 283
    :cond_f
    :goto_9
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 288
    :goto_a
    const-string/jumbo v1, "saveBatchAddFavorite CloudSyncDM.addToFavorites "

    if-eqz v6, :cond_13

    .line 293
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_27

    .line 299
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/gvf;->i(ILjava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_10

    .line 305
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 309
    :cond_10
    check-cast p0, Ljava/lang/Iterable;

    .line 311
    new-instance p1, Ljava/util/ArrayList;

    .line 313
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 316
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 320
    :cond_11
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 326
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .line 331
    check-cast v3, Ljava/lang/String;

    .line 333
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 336
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_11

    .line 342
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 346
    :cond_12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_27

    .line 352
    :try_start_1
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 354
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object p0

    .line 358
    new-instance v2, Ljava/util/ArrayList;

    .line 360
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 363
    invoke-interface {p0, v2}, Lcom/oplus/aiunit/vision/sdk;->r(Ljava/util/List;)V

    .line 366
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 368
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception p0

    .line 374
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 376
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 380
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 384
    :goto_c
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_27

    .line 390
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 394
    :goto_d
    invoke-static {v4, v1, p0, v0, v5}, Lcom/oplus/aiunit/vision/hsj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1e

    .line 399
    :cond_13
    new-instance p0, Ljava/util/ArrayList;

    .line 401
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 404
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 408
    :cond_14
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 414
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 418
    check-cast v2, Lcom/oplus/aiunit/vision/keo;

    .line 420
    iget-object v2, v2, Lcom/oplus/aiunit/vision/keo;->v0:Ljava/lang/String;

    if-eqz v2, :cond_15

    .line 424
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_15

    goto :goto_f

    :cond_15
    move-object v2, v5

    :goto_f
    if-eqz v2, :cond_14

    .line 434
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 438
    :cond_16
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    move-object p1, p0

    .line 443
    check-cast p1, Ljava/util/Collection;

    .line 445
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_27

    .line 451
    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 453
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object p1

    .line 457
    new-instance v2, Ljava/util/ArrayList;

    .line 459
    check-cast p0, Ljava/util/Collection;

    .line 461
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 464
    invoke-interface {p1, v2}, Lcom/oplus/aiunit/vision/sdk;->r(Ljava/util/List;)V

    .line 467
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 469
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_10

    :catchall_2
    move-exception p0

    .line 475
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 477
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 481
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 485
    :goto_10
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_27

    .line 491
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_d

    .line 496
    :cond_17
    new-instance p1, Ljava/util/ArrayList;

    .line 498
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 501
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 507
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    goto/16 :goto_1e

    .line 515
    :cond_18
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 519
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    .line 524
    :try_start_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 526
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    .line 532
    invoke-static {}, Lcom/oplus/aiunit/vision/euf;->a()Lcom/oplus/aiunit/vision/euf;

    move-result-object v1

    .line 536
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    invoke-static {v6, p0}, Lcom/oplus/aiunit/vision/gvf;->g(ILjava/util/ArrayList;)I

    move-result v1

    goto :goto_11

    :catchall_3
    move-exception p1

    goto :goto_12

    :cond_19
    move v1, v6

    .line 547
    :goto_11
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1a

    .line 553
    invoke-static {}, Lcom/oplus/aiunit/vision/euf;->a()Lcom/oplus/aiunit/vision/euf;

    move-result-object v7

    .line 557
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    invoke-static {p1}, Lcom/oplus/aiunit/vision/gvf;->k(Ljava/util/ArrayList;)I

    move-result p1

    add-int/2addr v1, p1

    .line 565
    :cond_1a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 569
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_13

    .line 574
    :goto_12
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 576
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 580
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 584
    :goto_13
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1b

    .line 590
    check-cast p1, Ljava/lang/Number;

    .line 592
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr v2, p1

    .line 597
    invoke-static {v2, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    goto :goto_16

    .line 602
    :cond_1b
    instance-of p1, v1, Landroid/os/RemoteException;

    .line 604
    const-string v7, "Batch unfavorite failed: "

    if-nez p1, :cond_1d

    .line 608
    instance-of p1, v1, Landroid/database/sqlite/SQLiteException;

    if-nez p1, :cond_1d

    .line 612
    instance-of p1, v1, Ljava/lang/SecurityException;

    if-nez p1, :cond_1d

    .line 616
    instance-of p1, v1, Ljava/lang/IllegalArgumentException;

    if-nez p1, :cond_1d

    .line 620
    instance-of p1, v1, Ljava/lang/IllegalStateException;

    if-eqz p1, :cond_1c

    goto :goto_15

    .line 625
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 629
    :goto_14
    invoke-static {v4, v7, p1, v0, v5}, Lcom/oplus/aiunit/vision/hsj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    .line 633
    :cond_1d
    :goto_15
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_14

    .line 638
    :goto_16
    const-string/jumbo p1, "saveBatchRemoveFavorite CloudSyncDM.removeFromFavorites "

    if-eqz v2, :cond_21

    .line 643
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    .line 649
    invoke-static {v6, p0}, Lcom/oplus/aiunit/vision/gvf;->i(ILjava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1e

    .line 655
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 659
    :cond_1e
    check-cast p0, Ljava/lang/Iterable;

    .line 661
    new-instance v1, Ljava/util/ArrayList;

    .line 663
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 666
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 670
    :cond_1f
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 676
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    .line 681
    check-cast v6, Ljava/lang/String;

    .line 683
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 686
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1f

    .line 692
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 696
    :cond_20
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_26

    .line 702
    :try_start_4
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 704
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object p0

    .line 708
    new-instance v3, Ljava/util/ArrayList;

    .line 710
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 713
    invoke-interface {p0, v3}, Lcom/oplus/aiunit/vision/sdk;->j1(Ljava/util/List;)V

    .line 716
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 718
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_18

    :catchall_4
    move-exception p0

    .line 724
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 726
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 730
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 734
    :goto_18
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_26

    .line 740
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 744
    :goto_19
    invoke-static {v4, p1, p0, v0, v5}, Lcom/oplus/aiunit/vision/hsj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    .line 748
    :cond_21
    new-instance p0, Ljava/util/ArrayList;

    .line 750
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 753
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 757
    :cond_22
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 763
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 767
    check-cast v3, Lcom/oplus/aiunit/vision/keo;

    .line 769
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_23

    .line 775
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_23

    goto :goto_1b

    :cond_23
    move-object v3, v5

    :goto_1b
    if-eqz v3, :cond_22

    .line 785
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 789
    :cond_24
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gvf;->j(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_25

    .line 795
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_25
    move-object v1, p0

    .line 800
    check-cast v1, Ljava/util/Collection;

    .line 802
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    .line 808
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 810
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v1

    .line 814
    invoke-interface {v1, p0}, Lcom/oplus/aiunit/vision/sdk;->j1(Ljava/util/List;)V

    .line 817
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 819
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_1c

    :catchall_5
    move-exception p0

    .line 825
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 827
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 831
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 835
    :goto_1c
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_26

    .line 841
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_19

    :cond_26
    :goto_1d
    move v6, v2

    :cond_27
    :goto_1e
    return v6
.end method

.method public static b(Ljava/util/Collection;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    const-string/jumbo v0, "paths"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 33
    check-cast v2, Lcom/oplus/aiunit/vision/plt;

    .line 35
    invoke-static {v2}, Lcom/oplus/aiunit/vision/duf;->c(Lcom/oplus/aiunit/vision/plt;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 50
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    if-eq v1, v2, :cond_3

    :goto_1
    const/4 p0, 0x0

    return-object p0

    .line 58
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    invoke-static {}, Lcom/oplus/aiunit/vision/euf;->a()Lcom/oplus/aiunit/vision/euf;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_2

    .line 80
    :cond_4
    new-array v0, v2, [I

    .line 82
    new-instance v4, Lcom/oplus/aiunit/vision/dvf;

    .line 84
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/dvf;-><init>([I)V

    .line 87
    const-string/jumbo v5, "list"

    .line 90
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const-string/jumbo v6, "onBatch"

    .line 96
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v5, Lcom/oplus/aiunit/vision/cf5;

    const/16 v6, 0x3e7

    .line 109
    invoke-direct {v5, v1, v6, v4}, Lcom/oplus/aiunit/vision/cf5;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 112
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;

    .line 115
    aget v0, v0, v3

    .line 117
    :goto_2
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    if-ne v0, p0, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    .line 125
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/oplus/aiunit/vision/plt;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 4
    sget-object v1, Lcom/oplus/aiunit/vision/duf;->b:Lcom/oplus/aiunit/vision/amt;

    .line 6
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/amt;->b(Lcom/oplus/aiunit/vision/plt;)I

    move-result v1

    if-nez v1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 17
    iget-object v1, v1, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    return-object v1

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    const-string/jumbo v2, "toString(...)"

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string/jumbo v2, "memories"

    .line 37
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 43
    iget-object v1, p0, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 47
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_8

    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gtz v1, :cond_5

    :cond_4
    :goto_3
    move-object v1, v0

    goto :goto_4

    .line 71
    :cond_5
    :try_start_0
    new-instance v2, Lcom/oplus/aiunit/vision/nxz$a;

    .line 73
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v3, 0x0

    .line 77
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v3, 0x4

    .line 80
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 82
    const-string v3, "gallery_id"

    .line 84
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 88
    iput-object v3, v2, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 90
    const-string v3, "_id = ?"

    .line 92
    iput-object v3, v2, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 94
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 98
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 102
    iput-object v1, v2, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 104
    new-instance v1, Lcom/oplus/aiunit/vision/cvf;

    .line 106
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object v1, v2, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 111
    new-instance v1, Lcom/oplus/aiunit/vision/nxz;

    .line 113
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 116
    sget-object v2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 118
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 126
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_6

    goto :goto_3

    .line 133
    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    const-string/jumbo v3, "queryGalleryLocalRowIdByMemoriesSetmapRowId exception: "

    .line 144
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 154
    const-string v2, "FavoritesProviderHelper"

    const/4 v3, 0x3

    .line 157
    invoke-static {v2, v3, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_4
    if-eqz v1, :cond_8

    .line 163
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    goto :goto_5

    :cond_7
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_8

    return-object v1

    .line 174
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object p0

    .line 178
    instance-of v1, p0, Lcom/oplus/aiunit/vision/fzm;

    if-eqz v1, :cond_9

    .line 182
    check-cast p0, Lcom/oplus/aiunit/vision/fzm;

    goto :goto_6

    :cond_9
    move-object p0, v0

    :goto_6
    if-eqz p0, :cond_a

    .line 188
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->A()I

    move-result p0

    if-lez p0, :cond_a

    .line 194
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    return-object v0
.end method
