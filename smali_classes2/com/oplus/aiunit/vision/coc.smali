.class public final Lcom/oplus/aiunit/vision/coc;
.super Ljava/lang/Object;
.source "EditInfoObserver.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/dfk;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/coc;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/vision/coc;Ljava/util/List;)V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_10

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .line 30
    const-string v4, "_data"

    .line 32
    const-string v5, "EditInfoObserver"

    const/4 v6, 0x2

    if-eqz v3, :cond_12

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 41
    check-cast v3, Lkotlin/Pair;

    .line 43
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    .line 47
    check-cast v7, Landroid/content/ContentValues;

    .line 49
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    .line 53
    check-cast v8, Landroid/content/ContentValues;

    .line 55
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->O()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 61
    new-instance v9, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v8, :cond_2

    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v8}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v10

    .line 73
    const-string/jumbo v11, "keySet(...)"

    .line 75
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 82
    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 88
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 92
    check-cast v11, Ljava/lang/String;

    .line 94
    invoke-virtual {v8, v11}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 98
    invoke-virtual {v7, v11}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 102
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    .line 108
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v11, ":"

    .line 113
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    const-string v11, "->"

    .line 121
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    const-string v11, ","

    .line 129
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_5

    .line 139
    new-instance v10, Lcom/oplus/aiunit/vision/znc;

    .line 141
    invoke-direct {v10, v7, v9}, Lcom/oplus/aiunit/vision/znc;-><init>(Landroid/content/ContentValues;Ljava/lang/StringBuilder;)V

    .line 144
    invoke-static {v10, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_5
    :goto_2
    if-nez v8, :cond_6

    goto :goto_0

    .line 150
    :cond_6
    const-string/jumbo v9, "tagflags"

    .line 153
    invoke-virtual {v8, v9}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    .line 157
    invoke-virtual {v7, v9}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    .line 161
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const-wide/32 v13, 0x1000000

    const/4 v15, 0x0

    const/16 v16, 0x1

    if-eqz v12, :cond_7

    move-wide/from16 v17, v13

    move v12, v15

    goto :goto_5

    .line 177
    :cond_7
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    and-long v17, v17, v13

    cmp-long v17, v17, v13

    if-nez v17, :cond_8

    move/from16 v17, v16

    goto :goto_3

    :cond_8
    move/from16 v17, v15

    :goto_3
    if-nez v12, :cond_9

    if-eqz v17, :cond_9

    move/from16 v12, v16

    goto :goto_4

    :cond_9
    move v12, v15

    .line 200
    :goto_4
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->O()Z

    move-result v17

    if-eqz v17, :cond_a

    move-wide/from16 v17, v13

    .line 208
    new-instance v13, Lcom/oplus/aiunit/vision/xnc;

    .line 210
    invoke-direct {v13, v10}, Lcom/oplus/aiunit/vision/xnc;-><init>(Ljava/lang/Long;)V

    .line 213
    invoke-static {v13, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 216
    new-instance v10, Lcom/oplus/aiunit/vision/ync;

    .line 218
    invoke-direct {v10, v11}, Lcom/oplus/aiunit/vision/ync;-><init>(Ljava/lang/Long;)V

    .line 221
    invoke-static {v10, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_5

    :cond_a
    move-wide/from16 v17, v13

    :goto_5
    if-eqz v12, :cond_b

    .line 229
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 234
    :cond_b
    invoke-virtual {v8, v9}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 240
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 244
    invoke-virtual {v7, v9}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_11

    .line 250
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    and-long v5, v5, v17

    cmp-long v5, v5, v17

    if-nez v5, :cond_c

    move/from16 v5, v16

    goto :goto_6

    :cond_c
    move v5, v15

    :goto_6
    if-eqz v5, :cond_11

    and-long v5, v9, v17

    cmp-long v5, v5, v17

    if-nez v5, :cond_d

    move/from16 v5, v16

    goto :goto_7

    :cond_d
    move v5, v15

    :goto_7
    if-nez v5, :cond_e

    goto :goto_8

    .line 279
    :cond_e
    invoke-virtual {v8, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    goto :goto_8

    .line 286
    :cond_f
    invoke-virtual {v7, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    goto :goto_8

    .line 293
    :cond_10
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v15, v4, 0x1

    :cond_11
    :goto_8
    if-eqz v15, :cond_1

    .line 301
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 306
    :cond_12
    new-instance v2, Lcom/oplus/aiunit/vision/unc;

    .line 308
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/unc;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 311
    invoke-static {v2, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 314
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_19

    .line 321
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 323
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 326
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 330
    :cond_13
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 336
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 340
    check-cast v7, Lkotlin/Pair;

    .line 342
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    .line 346
    check-cast v8, Landroid/content/ContentValues;

    .line 348
    const-string/jumbo v9, "media_id"

    .line 350
    invoke-virtual {v8, v9}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_13

    .line 356
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    .line 360
    check-cast v7, Landroid/content/ContentValues;

    .line 362
    invoke-virtual {v7, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_14

    goto :goto_9

    .line 369
    :cond_14
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_15
    move-object/from16 v7, p0

    .line 375
    iget-object v0, v7, Lcom/oplus/aiunit/vision/coc;->a:Landroid/content/Context;

    .line 377
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 381
    instance-of v7, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v7, :cond_16

    .line 385
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_a

    :cond_16
    move-object v0, v3

    :goto_a
    if-eqz v0, :cond_17

    .line 391
    const-class v7, Lcom/oplus/aiunit/vision/jvk;

    .line 393
    invoke-virtual {v0, v7}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    goto :goto_b

    :cond_17
    move-object v0, v3

    :goto_b
    move-object v7, v0

    .line 400
    check-cast v7, Lcom/oplus/aiunit/vision/jvk;

    if-eqz v7, :cond_18

    .line 404
    :try_start_0
    invoke-interface {v7, v2}, Lcom/oplus/aiunit/vision/jvk;->G(Ljava/util/LinkedHashMap;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    invoke-static {v7, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 414
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 416
    invoke-static {v7, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 419
    throw v0

    :cond_18
    move-object v0, v3

    .line 421
    :goto_c
    new-instance v2, Lcom/oplus/aiunit/vision/vnc;

    .line 423
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/vnc;-><init>([Lcom/oplus/aiunit/vision/ff5;)V

    .line 426
    invoke-static {v2, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 429
    :cond_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 435
    new-instance v0, Ljava/util/ArrayList;

    .line 437
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 440
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 444
    :cond_1a
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 450
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 454
    check-cast v2, Lkotlin/Pair;

    .line 456
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    .line 460
    check-cast v7, Landroid/content/ContentValues;

    .line 462
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    .line 466
    check-cast v2, Landroid/content/ContentValues;

    if-nez v2, :cond_1b

    :goto_e
    move-object v2, v3

    goto :goto_f

    .line 472
    :cond_1b
    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1c

    goto :goto_e

    .line 479
    :cond_1c
    invoke-virtual {v7, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1d

    goto :goto_e

    .line 486
    :cond_1d
    sget-object v8, Lcom/oplus/aiunit/vision/wjt;->a:Lcom/oplus/aiunit/vision/wjt;

    .line 488
    invoke-static {v4, v7}, Lcom/oplus/aiunit/vision/z9g;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v7

    .line 492
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 494
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    invoke-static {v7, v2}, Lcom/oplus/aiunit/vision/wjt;->f(Landroid/content/ContentValues;Ljava/lang/String;)Lcom/oplus/aiunit/vision/is90;

    move-result-object v2

    :goto_f
    if-eqz v2, :cond_1a

    .line 503
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 507
    :cond_1e
    sget-object v1, Lcom/oplus/aiunit/vision/wjt;->a:Lcom/oplus/aiunit/vision/wjt;

    .line 509
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    invoke-static {v0}, Lcom/oplus/aiunit/vision/wjt;->b(Ljava/util/ArrayList;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object v0

    .line 516
    new-instance v1, Lcom/oplus/aiunit/vision/wnc;

    .line 518
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/wnc;-><init>([Lcom/oplus/aiunit/vision/ff5;)V

    .line 521
    invoke-static {v1, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_1f
    :goto_10
    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/p2b;)V
    .locals 0

    .line 1
    const-string p0, "diffValuesSnapshot"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 7

    .line 1
    const-string v0, "diffDataMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feature_is_support_project_save"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 18
    .line 19
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v4, Lcom/oplus/aiunit/vision/boc;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v4, p1, p0, v0}, Lcom/oplus/aiunit/vision/boc;-><init>(Ljava/util/Map;Lcom/oplus/aiunit/vision/coc;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    .line 37
    return-void
.end method
