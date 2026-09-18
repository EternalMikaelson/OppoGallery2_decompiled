.class public final Lcom/oplus/gallery/framework/abilities/caching/xqip/c;
.super Lcom/oplus/gallery/framework/abilities/caching/xqip/a;
.source "XqipCacheProcessor.kt"


# static fields
.field public static final f:I


# instance fields
.field public final c:Lcom/oplus/aiunit/vision/qx6;

.field public final d:Lcom/oplus/aiunit/vision/yzb0;

.field public final e:Lcom/oplus/aiunit/vision/y8k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/aiunit/vision/e1c0;->f:I

    .line 2
    .line 3
    sput v0, Lcom/oplus/gallery/framework/abilities/caching/xqip/c;->f:I

    .line 4
    .line 5
    return-void
.end method

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
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/c;->c:Lcom/oplus/aiunit/vision/qx6;

    .line 28
    iput-object p2, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/c;->d:Lcom/oplus/aiunit/vision/yzb0;

    .line 30
    iput-object p3, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/c;->e:Lcom/oplus/aiunit/vision/y8k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Z
    .locals 18

    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/oplus/gallery/framework/abilities/caching/xqip/c;->e:Lcom/oplus/aiunit/vision/y8k;

    .line 5
    const-class v2, Lcom/oplus/aiunit/vision/k1l;

    .line 7
    invoke-interface {v0, v2}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    move-object v2, v0

    .line 12
    check-cast v2, Lcom/oplus/aiunit/vision/k1l;

    const/4 v3, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 18
    const-string v7, "XqipAllMemoryCacheProcessor"

    const/4 v8, 0x2

    if-eqz v2, :cond_2

    .line 23
    :try_start_0
    sget-object v0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$LoadType;->TIMENODE:Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$LoadType;

    .line 25
    new-instance v9, Lcom/oplus/aiunit/vision/qx6;

    .line 27
    iget-object v10, v1, Lcom/oplus/gallery/framework/abilities/caching/xqip/c;->c:Lcom/oplus/aiunit/vision/qx6;

    .line 29
    iget-object v10, v10, Lcom/oplus/aiunit/vision/qx6;->a:Ljava/lang/ref/WeakReference;

    .line 31
    sget-object v11, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 33
    invoke-virtual {v11}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1c

    .line 42
    invoke-direct/range {v9 .. v15}, Lcom/oplus/aiunit/vision/qx6;-><init>(Ljava/lang/ref/WeakReference;Lkotlin/ranges/IntRange;Ljava/util/HashSet;Lcom/oplus/gallery/framework/abilities/caching/StorageType;ZI)V

    .line 45
    invoke-virtual {v1, v0, v9}, Lcom/oplus/gallery/framework/abilities/caching/xqip/a;->d(Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$LoadType;Lcom/oplus/aiunit/vision/qx6;)Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader;

    move-result-object v0

    .line 49
    invoke-interface {v2, v0}, Lcom/oplus/aiunit/vision/k1l;->N2(Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 54
    new-instance v9, Lcom/oplus/gallery/framework/abilities/caching/xqip/b;

    .line 56
    invoke-direct {v9, v0, v6}, Lcom/oplus/gallery/framework/abilities/caching/xqip/b;-><init>(Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader;Lkotlin/coroutines/Continuation;)V

    .line 59
    invoke-static {v6, v9, v4, v6}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    check-cast v0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$a;

    .line 65
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 71
    :try_start_2
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 73
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 87
    new-instance v10, Lcom/oplus/aiunit/vision/rzb0;

    .line 89
    invoke-direct {v10, v9}, Lcom/oplus/aiunit/vision/rzb0;-><init>(Ljava/lang/Throwable;)V

    .line 92
    invoke-static {v10, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_2

    .line 99
    :cond_0
    :goto_1
    new-instance v9, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$a;

    .line 101
    invoke-direct {v9, v6, v6, v5, v3}, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$a;-><init>(Ljava/util/List;Ljava/util/List;II)V

    .line 104
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v9

    .line 111
    :cond_1
    check-cast v0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    invoke-static {v2, v6}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 117
    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 119
    invoke-static {v2, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 122
    throw v0

    .line 123
    :cond_2
    new-instance v0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$a;

    .line 125
    invoke-direct {v0, v6, v6, v5, v3}, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$a;-><init>(Ljava/util/List;Ljava/util/List;II)V

    .line 128
    :goto_3
    iget-object v0, v0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$a;->c:Ljava/util/List;

    .line 130
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    .line 134
    iget-object v1, v1, Lcom/oplus/gallery/framework/abilities/caching/xqip/c;->d:Lcom/oplus/aiunit/vision/yzb0;

    .line 136
    const-string/jumbo v3, "xqipCache"

    if-eqz v2, :cond_3

    .line 141
    new-instance v0, Lcom/oplus/aiunit/vision/lzb0;

    .line 143
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 146
    invoke-static {v0, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 151
    :cond_3
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/wp7;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 155
    check-cast v0, Lcom/oplus/aiunit/vision/gu70;

    .line 157
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gu70;->f:Lkotlin/ranges/IntRange;

    .line 159
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    add-int/2addr v0, v4

    .line 164
    sget v2, Lcom/oplus/gallery/framework/abilities/caching/xqip/c;->f:I

    if-gt v4, v0, :cond_4

    if-gt v0, v2, :cond_4

    move v9, v4

    goto :goto_4

    :cond_4
    move v9, v5

    :goto_4
    const/4 v10, 0x3

    if-nez v9, :cond_5

    .line 176
    new-instance v2, Lcom/oplus/aiunit/vision/mzb0;

    .line 178
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/mzb0;-><init>(I)V

    .line 181
    invoke-static {v2, v10, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_6

    .line 185
    :cond_5
    sget-object v9, Lcom/oplus/aiunit/vision/y0c0;->a:Lcom/oplus/aiunit/vision/y0c0;

    .line 187
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/yzb0;->c()Lcom/oplus/aiunit/vision/vzb0;

    move-result-object v9

    .line 197
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/ir5;->h()Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$BlockCacheInfo;

    move-result-object v9

    .line 201
    invoke-virtual {v9}, Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$BlockCacheInfo;->getAllBlockInfo()Ljava/util/Collection;

    move-result-object v9

    .line 205
    check-cast v9, Ljava/lang/Iterable;

    .line 207
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v11, v5

    .line 212
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 218
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 222
    check-cast v12, Ljava/util/Map;

    .line 224
    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v12

    add-int/2addr v11, v12

    goto :goto_5

    :cond_6
    if-gt v4, v11, :cond_8

    if-gt v11, v2, :cond_8

    sub-int v2, v11, v0

    .line 236
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v12, v2

    .line 241
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-double v14, v2

    const-wide v16, 0x3fb999999999999aL    # 0.1

    mul-double v14, v14, v16

    cmpg-double v2, v12, v14

    if-gtz v2, :cond_7

    move v5, v4

    .line 258
    :cond_7
    new-instance v2, Lcom/oplus/aiunit/vision/ozb0;

    .line 260
    invoke-direct {v2, v5, v0, v11}, Lcom/oplus/aiunit/vision/ozb0;-><init>(ZII)V

    .line 263
    invoke-static {v2, v10, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_6

    .line 267
    :cond_8
    new-instance v0, Lcom/oplus/aiunit/vision/nzb0;

    .line 269
    invoke-direct {v0, v11}, Lcom/oplus/aiunit/vision/nzb0;-><init>(I)V

    .line 272
    invoke-static {v0, v10, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_6
    if-eqz v5, :cond_d

    .line 277
    new-instance v0, Lcom/oplus/aiunit/vision/pzb0;

    .line 279
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 282
    invoke-static {v0, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 289
    sget-object v0, Lcom/oplus/aiunit/vision/y0c0;->a:Lcom/oplus/aiunit/vision/y0c0;

    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    new-instance v0, Lcom/oplus/aiunit/vision/xzb0;

    .line 302
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 305
    const-string v2, "XqipCacheManager"

    .line 307
    invoke-static {v0, v8, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 310
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/yzb0;->c()Lcom/oplus/aiunit/vision/vzb0;

    move-result-object v0

    .line 314
    sget-object v1, Lcom/oplus/aiunit/vision/fck$h;->r:Lcom/oplus/aiunit/vision/fck$h$a;

    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    sget-object v1, Lcom/oplus/aiunit/vision/fck$h$a;->d:Lcom/oplus/aiunit/vision/yq5$c;

    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    const-string v2, "cacheType"

    .line 326
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    const-string v2, "BlockCacheService"

    .line 331
    const-string/jumbo v3, "loadAllBlockData"

    .line 334
    invoke-static {v2, v3, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ir5;->h()Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$BlockCacheInfo;

    move-result-object v2

    .line 341
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$BlockCacheInfo;->getAllBlockInfo()Ljava/util/Collection;

    move-result-object v2

    .line 345
    check-cast v2, Ljava/lang/Iterable;

    .line 347
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 351
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 357
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 361
    check-cast v3, Ljava/util/Map;

    .line 363
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 367
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 371
    :cond_a
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 377
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 381
    check-cast v6, Ljava/util/Map$Entry;

    .line 383
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 387
    check-cast v11, Ljava/lang/Number;

    .line 389
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 393
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 397
    check-cast v6, Lcom/oplus/gallery/foundation/cache/diskcache/Block;

    .line 399
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 403
    iget-object v13, v0, Lcom/oplus/aiunit/vision/ir5;->g:Lcom/oplus/aiunit/vision/ir5$a;

    .line 405
    invoke-virtual {v13, v12}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 409
    check-cast v12, Landroid/graphics/Bitmap;

    if-eqz v12, :cond_b

    goto :goto_7

    .line 414
    :cond_b
    invoke-virtual {v0, v1, v11, v6, v4}, Lcom/oplus/aiunit/vision/ir5;->e(Lcom/oplus/aiunit/vision/yq5$a;ILcom/oplus/gallery/foundation/cache/diskcache/Block;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 420
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 424
    invoke-virtual {v13, v11, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 428
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    .line 433
    new-instance v2, Lcom/oplus/aiunit/vision/qzb0;

    .line 435
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/qzb0;-><init>(J)V

    .line 438
    invoke-static {v2, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_d
    return v5
.end method
