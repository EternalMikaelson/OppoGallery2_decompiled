.class public final Lcom/oplus/gallery/framework/abilities/caching/xqip/h;
.super Lcom/oplus/gallery/framework/abilities/caching/xqip/a;
.source "XqipCacheProcessor.kt"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final c:Lcom/oplus/aiunit/vision/qx6;

.field public final d:Lcom/oplus/aiunit/vision/yzb0;

.field public final e:Lcom/oplus/aiunit/vision/y8k;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/qx6;Lcom/oplus/aiunit/vision/yzb0;Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/ckk;)V
    .locals 1

    .line 1
    const-string v0, "cachePrepareOptions"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "xqipCache"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "abilityBus"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "taskOwner"

    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p4}, Lcom/oplus/gallery/framework/abilities/caching/xqip/a;-><init>(Lcom/oplus/aiunit/vision/ckk;)V

    .line 26
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/h;->c:Lcom/oplus/aiunit/vision/qx6;

    .line 28
    iput-object p2, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/h;->d:Lcom/oplus/aiunit/vision/yzb0;

    .line 30
    iput-object p3, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/h;->e:Lcom/oplus/aiunit/vision/y8k;

    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()Z
    .locals 28

    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 4
    iget-object v0, v1, Lcom/oplus/gallery/framework/abilities/caching/xqip/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    iget-object v0, v1, Lcom/oplus/gallery/framework/abilities/caching/xqip/h;->c:Lcom/oplus/aiunit/vision/qx6;

    .line 12
    iget-object v4, v0, Lcom/oplus/aiunit/vision/qx6;->c:Ljava/util/HashSet;

    .line 14
    const-string v0, "XqipCacheProcessor"

    .line 16
    new-instance v5, Lcom/oplus/aiunit/vision/f1c0;

    .line 18
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x2

    .line 22
    invoke-static {v5, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 25
    iget-object v0, v1, Lcom/oplus/gallery/framework/abilities/caching/xqip/h;->e:Lcom/oplus/aiunit/vision/y8k;

    .line 27
    const-class v5, Lcom/oplus/aiunit/vision/k1l;

    .line 29
    invoke-interface {v0, v5}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    move-object v5, v0

    .line 34
    check-cast v5, Lcom/oplus/aiunit/vision/k1l;

    const/4 v7, 0x7

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    .line 40
    :try_start_0
    sget-object v0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$LoadType;->ALL:Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$LoadType;

    .line 42
    new-instance v9, Lcom/oplus/aiunit/vision/qx6;

    .line 44
    iget-object v10, v1, Lcom/oplus/gallery/framework/abilities/caching/xqip/h;->c:Lcom/oplus/aiunit/vision/qx6;

    .line 46
    iget-object v10, v10, Lcom/oplus/aiunit/vision/qx6;->a:Ljava/lang/ref/WeakReference;

    .line 48
    sget-object v11, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 50
    invoke-virtual {v11}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v15, 0x1c

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 59
    invoke-direct/range {v9 .. v15}, Lcom/oplus/aiunit/vision/qx6;-><init>(Ljava/lang/ref/WeakReference;Lkotlin/ranges/IntRange;Ljava/util/HashSet;Lcom/oplus/gallery/framework/abilities/caching/StorageType;ZI)V

    .line 62
    invoke-virtual {v1, v0, v9}, Lcom/oplus/gallery/framework/abilities/caching/xqip/a;->d(Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$LoadType;Lcom/oplus/aiunit/vision/qx6;)Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader;

    move-result-object v0

    .line 66
    invoke-interface {v5, v0}, Lcom/oplus/aiunit/vision/k1l;->N2(Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    :try_start_1
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 71
    new-instance v9, Lcom/oplus/gallery/framework/abilities/caching/xqip/f;

    .line 73
    invoke-direct {v9, v0, v8}, Lcom/oplus/gallery/framework/abilities/caching/xqip/f;-><init>(Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader;Lkotlin/coroutines/Continuation;)V

    .line 76
    invoke-static {v8, v9, v2, v8}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    check-cast v0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$a;

    .line 82
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 88
    :try_start_2
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 90
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 104
    const-string v10, "XqipCacheProcessor"

    .line 106
    new-instance v11, Lcom/oplus/aiunit/vision/p1c0;

    .line 108
    invoke-direct {v11, v9}, Lcom/oplus/aiunit/vision/p1c0;-><init>(Ljava/lang/Throwable;)V

    .line 111
    invoke-static {v11, v6, v10}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_2

    .line 118
    :cond_0
    :goto_1
    new-instance v9, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$a;

    .line 120
    invoke-direct {v9, v8, v8, v3, v7}, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$a;-><init>(Ljava/util/List;Ljava/util/List;II)V

    .line 123
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v0, v9

    .line 130
    :cond_1
    check-cast v0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    invoke-static {v5, v8}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 136
    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 138
    invoke-static {v5, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 141
    throw v0

    .line 142
    :cond_2
    new-instance v0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$a;

    .line 144
    invoke-direct {v0, v8, v8, v3, v7}, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$a;-><init>(Ljava/util/List;Ljava/util/List;II)V

    .line 147
    :goto_3
    iget-object v5, v0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$a;->c:Ljava/util/List;

    .line 149
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v9, 0x3

    if-eqz v5, :cond_3

    .line 156
    const-string v0, "XqipCacheProcessor"

    .line 158
    new-instance v1, Lcom/oplus/aiunit/vision/j1c0;

    .line 160
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 163
    invoke-static {v1, v9, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_4
    move v2, v3

    goto/16 :goto_1b

    .line 169
    :cond_3
    iget-object v5, v0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$a;->c:Ljava/util/List;

    .line 171
    invoke-static {v2, v5}, Lcom/oplus/aiunit/vision/wp7;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    .line 175
    check-cast v5, Lcom/oplus/aiunit/vision/gu70;

    .line 177
    iget-object v5, v5, Lcom/oplus/aiunit/vision/gu70;->f:Lkotlin/ranges/IntRange;

    .line 179
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v5

    add-int/2addr v5, v2

    if-gt v2, v5, :cond_21

    .line 186
    sget v10, Lcom/oplus/gallery/framework/abilities/caching/xqip/c;->f:I

    if-gt v5, v10, :cond_21

    .line 190
    iget-object v5, v0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$a;->c:Ljava/util/List;

    .line 192
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 198
    new-instance v0, Lcom/oplus/aiunit/vision/q1c0;

    .line 200
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 203
    const-string v5, "XqipCacheProcessor"

    .line 205
    invoke-static {v5, v6, v8, v0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 208
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_8

    .line 214
    :cond_4
    iget-object v5, v1, Lcom/oplus/gallery/framework/abilities/caching/xqip/h;->c:Lcom/oplus/aiunit/vision/qx6;

    .line 216
    iget-object v9, v5, Lcom/oplus/aiunit/vision/qx6;->b:Lkotlin/ranges/IntRange;

    .line 218
    sget-object v10, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 220
    invoke-virtual {v10}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object v10

    .line 224
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 230
    new-instance v5, Lkotlin/ranges/IntRange;

    .line 232
    iget v9, v0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$a;->a:I

    .line 234
    invoke-direct {v5, v3, v9}, Lkotlin/ranges/IntRange;-><init>(II)V

    goto :goto_5

    .line 238
    :cond_5
    iget-object v5, v5, Lcom/oplus/aiunit/vision/qx6;->b:Lkotlin/ranges/IntRange;

    .line 240
    :goto_5
    new-instance v9, Ljava/util/HashMap;

    .line 242
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 245
    iget-object v0, v0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$a;->c:Ljava/util/List;

    .line 247
    check-cast v0, Ljava/lang/Iterable;

    .line 249
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 253
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 263
    check-cast v10, Lcom/oplus/aiunit/vision/gu70;

    .line 265
    iget-object v11, v10, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 267
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v12

    .line 271
    invoke-virtual {v11, v12}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v11

    .line 275
    iget-object v12, v10, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    if-eqz v11, :cond_9

    .line 279
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v11

    .line 283
    invoke-virtual {v12}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v13

    sub-int/2addr v11, v13

    .line 288
    sget-object v13, Lcom/oplus/aiunit/vision/fck$h;->r:Lcom/oplus/aiunit/vision/fck$h$a;

    .line 290
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    sget v13, Lcom/oplus/aiunit/vision/fck$h$a;->c:I

    .line 295
    div-int/2addr v11, v13

    .line 296
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v14

    .line 300
    invoke-virtual {v12, v14}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 306
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    .line 310
    invoke-virtual {v12}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v5

    sub-int/2addr v0, v5

    .line 315
    div-int/2addr v0, v13

    .line 316
    new-instance v5, Lkotlin/ranges/IntRange;

    .line 318
    invoke-direct {v5, v11, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 321
    invoke-virtual {v9, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_7
    move-object v0, v9

    goto :goto_8

    .line 326
    :cond_8
    new-instance v12, Lkotlin/ranges/IntRange;

    .line 328
    iget-object v13, v10, Lcom/oplus/aiunit/vision/gu70;->f:Lkotlin/ranges/IntRange;

    .line 330
    invoke-static {v13}, Lcom/oplus/aiunit/vision/ny7;->g(Lkotlin/ranges/IntRange;)I

    move-result v13

    sub-int/2addr v13, v2

    .line 335
    invoke-direct {v12, v11, v13}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 338
    invoke-virtual {v9, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 342
    :cond_9
    invoke-static {v5, v12}, Lcom/oplus/aiunit/vision/ny7;->c(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 348
    new-instance v11, Lkotlin/ranges/IntRange;

    .line 350
    iget-object v12, v10, Lcom/oplus/aiunit/vision/gu70;->f:Lkotlin/ranges/IntRange;

    .line 352
    invoke-static {v12}, Lcom/oplus/aiunit/vision/ny7;->g(Lkotlin/ranges/IntRange;)I

    move-result v12

    sub-int/2addr v12, v2

    .line 357
    invoke-direct {v11, v3, v12}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 360
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 364
    :cond_a
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v11

    .line 368
    invoke-virtual {v12, v11}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 374
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    .line 378
    invoke-virtual {v12}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v5

    sub-int/2addr v0, v5

    .line 383
    sget-object v5, Lcom/oplus/aiunit/vision/fck$h;->r:Lcom/oplus/aiunit/vision/fck$h$a;

    .line 385
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    sget v5, Lcom/oplus/aiunit/vision/fck$h$a;->c:I

    .line 390
    div-int/2addr v0, v5

    .line 391
    new-instance v5, Lkotlin/ranges/IntRange;

    .line 393
    invoke-direct {v5, v3, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 396
    invoke-virtual {v9, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 400
    :goto_8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 406
    const-string v0, "XqipCacheProcessor"

    .line 408
    new-instance v1, Lcom/oplus/aiunit/vision/l1c0;

    .line 410
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 413
    invoke-static {v1, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 418
    :cond_b
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 422
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 426
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 432
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 436
    check-cast v0, Ljava/util/Map$Entry;

    .line 438
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 442
    check-cast v9, Lcom/oplus/aiunit/vision/gu70;

    .line 444
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    .line 449
    check-cast v10, Lkotlin/ranges/IntRange;

    .line 451
    iget-object v0, v1, Lcom/oplus/gallery/framework/abilities/caching/xqip/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 453
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_c

    .line 459
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/caching/xqip/a;->c()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    move/from16 v16, v2

    move v7, v6

    goto/16 :goto_19

    .line 470
    :cond_d
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 476
    iget-object v0, v9, Lcom/oplus/aiunit/vision/gu70;->a:Ljava/lang/String;

    .line 478
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 484
    const-string v0, "XqipCacheProcessor"

    .line 486
    new-instance v10, Lcom/oplus/aiunit/vision/n1c0;

    .line 488
    invoke-direct {v10, v9}, Lcom/oplus/aiunit/vision/n1c0;-><init>(Lcom/oplus/aiunit/vision/gu70;)V

    .line 491
    invoke-static {v0, v8, v10}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_e
    move/from16 v16, v2

    move v7, v6

    goto/16 :goto_18

    .line 499
    :cond_f
    const-string v0, "XqipCacheProcessor"

    .line 501
    new-instance v11, Lcom/oplus/aiunit/vision/r1c0;

    .line 503
    invoke-direct {v11, v9}, Lcom/oplus/aiunit/vision/r1c0;-><init>(Lcom/oplus/aiunit/vision/gu70;)V

    .line 506
    invoke-static {v11, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 509
    iget-object v0, v1, Lcom/oplus/gallery/framework/abilities/caching/xqip/h;->c:Lcom/oplus/aiunit/vision/qx6;

    .line 511
    iget-object v11, v1, Lcom/oplus/gallery/framework/abilities/caching/xqip/h;->e:Lcom/oplus/aiunit/vision/y8k;

    .line 513
    const-class v12, Lcom/oplus/aiunit/vision/k1l;

    .line 515
    invoke-interface {v11, v12}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v11

    .line 519
    check-cast v11, Lcom/oplus/aiunit/vision/k1l;

    if-eqz v11, :cond_12

    .line 523
    :try_start_4
    iget-object v12, v9, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 525
    invoke-virtual {v12}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v12

    .line 529
    invoke-virtual {v10}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v13

    .line 533
    sget-object v14, Lcom/oplus/aiunit/vision/fck$h;->r:Lcom/oplus/aiunit/vision/fck$h$a;

    .line 535
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    sget v14, Lcom/oplus/aiunit/vision/fck$h$a;->c:I

    mul-int/2addr v13, v14

    add-int/2addr v13, v12

    .line 542
    iget-object v9, v9, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 544
    invoke-static {v9}, Lcom/oplus/aiunit/vision/ny7;->g(Lkotlin/ranges/IntRange;)I

    move-result v9

    .line 548
    invoke-virtual {v10}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v12

    mul-int/2addr v12, v14

    sub-int/2addr v9, v12

    .line 554
    invoke-static {v10}, Lcom/oplus/aiunit/vision/ny7;->g(Lkotlin/ranges/IntRange;)I

    move-result v12

    mul-int/2addr v12, v14

    .line 559
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    move-result v9

    add-int/2addr v9, v13

    sub-int/2addr v9, v2

    .line 565
    sget-object v12, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$LoadType;->MEDIAITEM:Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$LoadType;

    .line 567
    new-instance v14, Lcom/oplus/aiunit/vision/qx6;

    .line 569
    iget-object v15, v0, Lcom/oplus/aiunit/vision/qx6;->a:Ljava/lang/ref/WeakReference;

    .line 571
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 573
    invoke-direct {v3, v13, v9}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 576
    iget-object v9, v0, Lcom/oplus/aiunit/vision/qx6;->d:Lcom/oplus/gallery/framework/abilities/caching/StorageType;

    .line 578
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/qx6;->e:Z

    const/16 v20, 0x4

    const/16 v17, 0x0

    move/from16 v19, v0

    move-object/from16 v16, v3

    move-object/from16 v18, v9

    .line 590
    invoke-direct/range {v14 .. v20}, Lcom/oplus/aiunit/vision/qx6;-><init>(Ljava/lang/ref/WeakReference;Lkotlin/ranges/IntRange;Ljava/util/HashSet;Lcom/oplus/gallery/framework/abilities/caching/StorageType;ZI)V

    .line 593
    invoke-virtual {v1, v12, v14}, Lcom/oplus/gallery/framework/abilities/caching/xqip/a;->d(Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$LoadType;Lcom/oplus/aiunit/vision/qx6;)Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader;

    move-result-object v0

    .line 597
    invoke-interface {v11, v0}, Lcom/oplus/aiunit/vision/k1l;->N2(Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;)Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 600
    :try_start_5
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 602
    new-instance v3, Lcom/oplus/gallery/framework/abilities/caching/xqip/g;

    .line 604
    invoke-direct {v3, v0, v8}, Lcom/oplus/gallery/framework/abilities/caching/xqip/g;-><init>(Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader;Lkotlin/coroutines/Continuation;)V

    .line 607
    invoke-static {v8, v3, v2, v8}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 611
    check-cast v0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$a;

    .line 613
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    .line 619
    :try_start_6
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 621
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 625
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 629
    :goto_a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 635
    const-string v9, "XqipCacheProcessor"

    .line 637
    new-instance v12, Lcom/oplus/aiunit/vision/i1c0;

    .line 639
    invoke-direct {v12, v3}, Lcom/oplus/aiunit/vision/i1c0;-><init>(Ljava/lang/Throwable;)V

    .line 642
    invoke-static {v12, v6, v9}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_c

    .line 649
    :cond_10
    :goto_b
    new-instance v3, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$a;

    const/4 v9, 0x0

    .line 652
    invoke-direct {v3, v8, v8, v9, v7}, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$a;-><init>(Ljava/util/List;Ljava/util/List;II)V

    .line 655
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    move-object v0, v3

    .line 662
    :cond_11
    check-cast v0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 664
    invoke-static {v11, v8}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_d

    .line 668
    :goto_c
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    .line 670
    invoke-static {v11, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 673
    throw v0

    .line 674
    :cond_12
    new-instance v0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$a;

    const/4 v9, 0x0

    .line 677
    invoke-direct {v0, v8, v8, v9, v7}, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$a;-><init>(Ljava/util/List;Ljava/util/List;II)V

    .line 680
    :goto_d
    iget-object v3, v0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$a;->b:Ljava/util/List;

    .line 682
    check-cast v3, Ljava/util/Collection;

    .line 684
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1f

    .line 690
    iget-object v0, v0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$a;->b:Ljava/util/List;

    .line 692
    check-cast v0, Ljava/lang/Iterable;

    .line 694
    sget-object v3, Lcom/oplus/aiunit/vision/fck$h;->r:Lcom/oplus/aiunit/vision/fck$h$a;

    .line 696
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    sget v3, Lcom/oplus/aiunit/vision/fck$h$a;->c:I

    .line 701
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 705
    check-cast v0, Ljava/lang/Iterable;

    .line 707
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v9, 0x0

    .line 712
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 718
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v11, v9, 0x1

    if-gez v9, :cond_13

    .line 726
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 729
    :cond_13
    check-cast v3, Ljava/util/List;

    .line 731
    new-instance v12, Lcom/oplus/aiunit/vision/xr5;

    const/4 v13, 0x0

    .line 734
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 738
    check-cast v14, Lcom/oplus/aiunit/vision/keo;

    .line 740
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/keo;->I()I

    move-result v14

    .line 744
    invoke-virtual {v10}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v15

    add-int/2addr v15, v9

    .line 749
    invoke-direct {v12, v14, v15}, Lcom/oplus/aiunit/vision/xr5;-><init>(II)V

    .line 752
    sget v14, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader;->t:I

    .line 754
    invoke-virtual {v10}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v14

    add-int/2addr v14, v9

    .line 759
    iget-object v9, v12, Lcom/oplus/aiunit/vision/xr5;->c:Ljava/util/HashMap;

    .line 761
    const-string/jumbo v15, "mediaItems"

    .line 764
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    const-string/jumbo v15, "itemMap"

    .line 770
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v3

    .line 774
    check-cast v15, Ljava/lang/Iterable;

    .line 776
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move/from16 v16, v2

    move v2, v13

    .line 783
    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_15

    .line 789
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v18, v2, 0x1

    if-gez v2, :cond_14

    .line 797
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 800
    :cond_14
    check-cast v17, Lcom/oplus/aiunit/vision/keo;

    move/from16 v19, v14

    .line 804
    invoke-static/range {v17 .. v17}, Lcom/oplus/aiunit/vision/a1c0;->a(Lcom/oplus/aiunit/vision/keo;)J

    move-result-wide v13

    .line 808
    new-instance v7, Lcom/oplus/gallery/foundation/cache/diskcache/Item;

    .line 810
    sget-object v20, Lcom/oplus/aiunit/vision/fck$h;->r:Lcom/oplus/aiunit/vision/fck$h$a;

    .line 812
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    sget v20, Lcom/oplus/aiunit/vision/fck$h$a;->c:I

    mul-int v20, v20, v19

    add-int v8, v20, v2

    .line 821
    invoke-direct {v7, v2, v8, v13, v14}, Lcom/oplus/gallery/foundation/cache/diskcache/Item;-><init>(IIJ)V

    .line 824
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 828
    invoke-virtual {v9, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v2, v18

    move/from16 v14, v19

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v13, 0x0

    goto :goto_f

    .line 839
    :cond_15
    sget-object v2, Lcom/oplus/aiunit/vision/y0c0;->a:Lcom/oplus/aiunit/vision/y0c0;

    .line 841
    iget-object v7, v1, Lcom/oplus/gallery/framework/abilities/caching/xqip/h;->d:Lcom/oplus/aiunit/vision/yzb0;

    .line 843
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    const-string/jumbo v8, "xqipCache"

    .line 849
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 852
    const-string v8, "blockData"

    .line 854
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    iget-object v8, v12, Lcom/oplus/aiunit/vision/xr5;->c:Ljava/util/HashMap;

    .line 859
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    .line 863
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 867
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 873
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 877
    check-cast v9, Ljava/util/Map$Entry;

    .line 879
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 883
    check-cast v9, Lcom/oplus/gallery/foundation/cache/diskcache/Item;

    .line 885
    invoke-virtual {v9}, Lcom/oplus/gallery/foundation/cache/diskcache/Item;->getItemKey()J

    move-result-wide v24

    .line 889
    sget-object v9, Lcom/oplus/aiunit/vision/fck$h;->r:Lcom/oplus/aiunit/vision/fck$h$a;

    .line 891
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    sget-object v22, Lcom/oplus/aiunit/vision/fck$h$a;->d:Lcom/oplus/aiunit/vision/yq5$c;

    .line 896
    new-instance v21, Lcom/oplus/aiunit/vision/tyl;

    .line 898
    iget v9, v12, Lcom/oplus/aiunit/vision/xr5;->a:I

    .line 900
    iget v13, v12, Lcom/oplus/aiunit/vision/xr5;->b:I

    move/from16 v27, v13

    move/from16 v23, v9

    move/from16 v26, v13

    .line 908
    invoke-direct/range {v21 .. v27}, Lcom/oplus/aiunit/vision/tyl;-><init>(Lcom/oplus/aiunit/vision/yq5$a;IJII)V

    move-object/from16 v9, v21

    move/from16 v15, v23

    move-wide/from16 v13, v24

    .line 917
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    const-string v6, "cacheKey"

    .line 922
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 925
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/yzb0;->c()Lcom/oplus/aiunit/vision/vzb0;

    move-result-object v19

    .line 929
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 935
    invoke-virtual/range {v19 .. v19}, Lcom/oplus/aiunit/vision/ir5;->h()Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$BlockCacheInfo;

    move-result-object v6

    .line 939
    invoke-virtual {v6, v15, v13, v14}, Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$BlockCacheInfo;->getBlock(IJ)Lkotlin/Pair;

    move-result-object v6

    if-eqz v6, :cond_16

    const/4 v6, 0x0

    goto :goto_11

    :cond_16
    move-object v6, v2

    :goto_11
    if-eqz v6, :cond_1d

    .line 950
    sget-object v2, Lcom/oplus/aiunit/vision/y0c0;->a:Lcom/oplus/aiunit/vision/y0c0;

    .line 952
    iget-object v6, v1, Lcom/oplus/gallery/framework/abilities/caching/xqip/h;->d:Lcom/oplus/aiunit/vision/yzb0;

    .line 954
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    const-string/jumbo v2, "xqipCache"

    .line 960
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 963
    const-string v2, "blockData"

    .line 965
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 968
    iget-object v2, v12, Lcom/oplus/aiunit/vision/xr5;->c:Ljava/util/HashMap;

    .line 970
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 974
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 978
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 984
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 988
    check-cast v7, Ljava/util/Map$Entry;

    .line 990
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 994
    check-cast v7, Lcom/oplus/gallery/foundation/cache/diskcache/Item;

    .line 996
    iget v8, v12, Lcom/oplus/aiunit/vision/xr5;->a:I

    .line 998
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/cache/diskcache/Item;->getItemKey()J

    move-result-wide v24

    .line 1002
    sget-object v7, Lcom/oplus/aiunit/vision/fck$h;->r:Lcom/oplus/aiunit/vision/fck$h$a;

    .line 1004
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    sget-object v22, Lcom/oplus/aiunit/vision/fck$h$a;->d:Lcom/oplus/aiunit/vision/yq5$c;

    .line 1009
    iget v7, v12, Lcom/oplus/aiunit/vision/xr5;->b:I

    .line 1011
    new-instance v21, Lcom/oplus/aiunit/vision/tyl;

    move/from16 v27, v7

    move/from16 v26, v7

    move/from16 v23, v8

    .line 1019
    invoke-direct/range {v21 .. v27}, Lcom/oplus/aiunit/vision/tyl;-><init>(Lcom/oplus/aiunit/vision/yq5$a;IJII)V

    move-object/from16 v9, v21

    move-wide/from16 v7, v24

    .line 1026
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    const-string v13, "cacheKey"

    .line 1031
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/yzb0;->c()Lcom/oplus/aiunit/vision/vzb0;

    move-result-object v13

    .line 1038
    monitor-enter v13

    .line 1039
    :try_start_8
    const-string v14, "cacheKey"

    .line 1041
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1044
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/ir5;->h()Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$BlockCacheInfo;

    move-result-object v9

    .line 1048
    invoke-virtual {v9, v7, v8}, Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$BlockCacheInfo;->removeItem(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 1051
    monitor-exit v13

    goto :goto_12

    :catchall_6
    move-exception v0

    .line 1054
    :try_start_9
    monitor-exit v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1055
    throw v0

    .line 1056
    :cond_17
    iget-object v2, v1, Lcom/oplus/gallery/framework/abilities/caching/xqip/h;->e:Lcom/oplus/aiunit/vision/y8k;

    .line 1058
    const-class v6, Lcom/oplus/aiunit/vision/jxk;

    .line 1060
    invoke-interface {v2, v6}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v2

    .line 1064
    check-cast v2, Lcom/oplus/aiunit/vision/jxk;

    if-eqz v2, :cond_1e

    :try_start_a
    move-object v6, v3

    .line 1069
    check-cast v6, Ljava/lang/Iterable;

    .line 1071
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1075
    :cond_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    .line 1081
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1085
    check-cast v7, Lcom/oplus/aiunit/vision/keo;

    .line 1087
    invoke-static {v7}, Lcom/oplus/aiunit/vision/hgl;->d(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v7

    if-eqz v7, :cond_18

    move/from16 v9, v16

    goto :goto_13

    :cond_19
    const/4 v9, 0x0

    .line 1097
    :goto_13
    check-cast v3, Ljava/lang/Iterable;

    .line 1099
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    .line 1104
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 1110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_1a

    .line 1118
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    goto :goto_15

    :catchall_7
    move-exception v0

    move-object v1, v0

    goto :goto_16

    .line 1125
    :cond_1a
    :goto_15
    check-cast v7, Lcom/oplus/aiunit/vision/keo;

    .line 1127
    sget-object v6, Lcom/oplus/aiunit/vision/y0c0;->a:Lcom/oplus/aiunit/vision/y0c0;

    .line 1129
    iget-object v13, v1, Lcom/oplus/gallery/framework/abilities/caching/xqip/h;->d:Lcom/oplus/aiunit/vision/yzb0;

    .line 1131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    invoke-static {v13, v2, v7, v12, v9}, Lcom/oplus/aiunit/vision/y0c0;->a(Lcom/oplus/aiunit/vision/yzb0;Lcom/oplus/aiunit/vision/jxk;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/xr5;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_1b

    .line 1140
    const-string v6, "XqipCacheProcessor"

    .line 1142
    new-instance v13, Lcom/oplus/aiunit/vision/h1c0;

    .line 1144
    invoke-direct {v13, v7}, Lcom/oplus/aiunit/vision/h1c0;-><init>(Lcom/oplus/aiunit/vision/keo;)V

    const/4 v7, 0x2

    .line 1148
    invoke-static {v13, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1151
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1b
    move v6, v8

    goto :goto_14

    .line 1155
    :cond_1c
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    const/4 v3, 0x0

    .line 1158
    invoke-static {v2, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_17

    .line 1162
    :goto_16
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    move-exception v0

    .line 1164
    invoke-static {v2, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1167
    throw v0

    :cond_1d
    const/4 v6, 0x2

    goto/16 :goto_10

    :cond_1e
    :goto_17
    move v9, v11

    move/from16 v2, v16

    const/4 v6, 0x2

    const/4 v7, 0x7

    const/4 v8, 0x0

    goto/16 :goto_e

    :cond_1f
    move/from16 v16, v2

    .line 1181
    const-string v0, "XqipCacheProcessor"

    .line 1183
    new-instance v2, Lcom/oplus/aiunit/vision/g1c0;

    .line 1185
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x2

    .line 1189
    invoke-static {v2, v7, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_18
    move v6, v7

    move/from16 v2, v16

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    goto/16 :goto_9

    .line 1200
    :goto_19
    const-string v0, "XqipCacheProcessor"

    .line 1202
    new-instance v2, Lcom/oplus/aiunit/vision/m1c0;

    .line 1204
    invoke-direct {v2, v1, v9}, Lcom/oplus/aiunit/vision/m1c0;-><init>(Lcom/oplus/gallery/framework/abilities/caching/xqip/h;Lcom/oplus/aiunit/vision/gu70;)V

    .line 1207
    invoke-static {v2, v7, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1a

    :cond_20
    move/from16 v16, v2

    .line 1213
    :goto_1a
    iget-object v0, v1, Lcom/oplus/gallery/framework/abilities/caching/xqip/h;->d:Lcom/oplus/aiunit/vision/yzb0;

    .line 1215
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/yzb0;->c()Lcom/oplus/aiunit/vision/vzb0;

    move-result-object v0

    .line 1219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 1224
    new-instance v4, Lcom/oplus/aiunit/vision/pr5;

    const/4 v3, 0x0

    .line 1227
    invoke-direct {v4, v0, v3}, Lcom/oplus/aiunit/vision/pr5;-><init>(Lcom/oplus/aiunit/vision/ir5;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 1234
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1237
    const-string v0, "XqipCacheProcessor"

    .line 1239
    new-instance v1, Lcom/oplus/aiunit/vision/o1c0;

    .line 1241
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x2

    .line 1245
    invoke-static {v1, v7, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move/from16 v2, v16

    goto :goto_1b

    .line 1251
    :cond_21
    const-string v0, "XqipCacheProcessor"

    .line 1253
    new-instance v1, Lcom/oplus/aiunit/vision/k1c0;

    .line 1255
    invoke-direct {v1, v5}, Lcom/oplus/aiunit/vision/k1c0;-><init>(I)V

    .line 1258
    invoke-static {v1, v9, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v2, 0x0

    :goto_1b
    return v2
.end method
