.class public final Lcom/oplus/aiunit/vision/m020;
.super Ljava/lang/Object;
.source "SearchImpl.kt"

# interfaces
.implements Lcom/oplus/gallery/framework/abilities/search/cache/a$a;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/g020;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/g020;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m020;->a:Lcom/oplus/aiunit/vision/g020;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 30

    move-object/from16 v0, p0

    .line 3
    const-string v1, "Search.SearchImpl"

    .line 5
    const-string v2, "[cacheReady] keywordCache"

    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iget-object v2, v0, Lcom/oplus/aiunit/vision/m020;->a:Lcom/oplus/aiunit/vision/g020;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Lcom/oplus/aiunit/vision/g020;->g()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 22
    iget-object v2, v0, Lcom/oplus/aiunit/vision/m020;->a:Lcom/oplus/aiunit/vision/g020;

    .line 24
    iget-object v2, v2, Lcom/oplus/aiunit/vision/g020;->e:Lcom/oplus/aiunit/vision/hwb;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v4, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 31
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    .line 35
    new-instance v7, Lcom/oplus/aiunit/vision/gwb;

    .line 37
    invoke-direct {v7, v2, v3}, Lcom/oplus/aiunit/vision/gwb;-><init>(Lcom/oplus/aiunit/vision/hwb;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 43
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 46
    iget-object v0, v0, Lcom/oplus/aiunit/vision/m020;->a:Lcom/oplus/aiunit/vision/g020;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 55
    new-instance v4, Lcom/oplus/andes/search/kit/api/data/AndesKeywordCacheEntry;

    .line 57
    invoke-direct {v4}, Lcom/oplus/andes/search/kit/api/data/AndesKeywordCacheEntry;-><init>()V

    .line 60
    iget-object v5, v0, Lcom/oplus/aiunit/vision/g020;->d:Lcom/oplus/aiunit/vision/k4m;

    .line 62
    iget-object v5, v5, Lcom/oplus/aiunit/vision/k4m;->a:Ljava/util/HashMap;

    .line 64
    const-string v6, "<get-keys>(...)"

    if-eqz v5, :cond_0

    .line 68
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 72
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 79
    invoke-virtual {v4, v5}, Lcom/oplus/andes/search/kit/api/data/AndesKeywordCacheEntry;->setYearList(Ljava/util/List;)V

    .line 82
    :cond_0
    iget-object v5, v0, Lcom/oplus/aiunit/vision/g020;->d:Lcom/oplus/aiunit/vision/k4m;

    .line 84
    iget-object v5, v5, Lcom/oplus/aiunit/vision/k4m;->b:Ljava/util/HashMap;

    if-eqz v5, :cond_1

    .line 88
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 92
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 99
    invoke-virtual {v4, v5}, Lcom/oplus/andes/search/kit/api/data/AndesKeywordCacheEntry;->setMonthList(Ljava/util/List;)V

    .line 102
    :cond_1
    iget-object v5, v0, Lcom/oplus/aiunit/vision/g020;->d:Lcom/oplus/aiunit/vision/k4m;

    .line 104
    iget-object v5, v5, Lcom/oplus/aiunit/vision/k4m;->d:Ljava/util/Set;

    if-eqz v5, :cond_2

    .line 108
    invoke-virtual {v4, v5}, Lcom/oplus/andes/search/kit/api/data/AndesKeywordCacheEntry;->setAddressKeywordSet(Ljava/util/Set;)V

    .line 111
    :cond_2
    iget-object v5, v0, Lcom/oplus/aiunit/vision/g020;->d:Lcom/oplus/aiunit/vision/k4m;

    .line 113
    iget-object v5, v5, Lcom/oplus/aiunit/vision/k4m;->c:Ljava/util/HashMap;

    if-eqz v5, :cond_3

    .line 117
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    .line 121
    const-string v6, "<get-values>(...)"

    .line 123
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    check-cast v5, Ljava/lang/Iterable;

    .line 128
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 132
    invoke-virtual {v4, v5}, Lcom/oplus/andes/search/kit/api/data/AndesKeywordCacheEntry;->setAddressSet(Ljava/util/List;)V

    .line 135
    :cond_3
    iget-object v5, v0, Lcom/oplus/aiunit/vision/g020;->d:Lcom/oplus/aiunit/vision/k4m;

    .line 137
    iget-object v5, v5, Lcom/oplus/aiunit/vision/k4m;->k:Ljava/util/List;

    .line 139
    const-string/jumbo v6, "iterator(...)"

    if-eqz v5, :cond_7

    .line 144
    new-instance v7, Ljava/util/ArrayList;

    .line 146
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    .line 150
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    check-cast v5, Ljava/lang/Iterable;

    .line 155
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 159
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 165
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 169
    check-cast v8, Lcom/oplus/aiunit/vision/lb2;

    .line 171
    new-instance v9, Lcom/oplus/andes/search/kit/api/data/AndesAlbumEntry;

    .line 173
    invoke-direct {v9}, Lcom/oplus/andes/search/kit/api/data/AndesAlbumEntry;-><init>()V

    .line 176
    iget v10, v8, Lcom/oplus/aiunit/vision/lb2;->a:I

    .line 178
    iput v10, v9, Lcom/oplus/andes/search/kit/api/data/AndesAlbumEntry;->mType:I

    .line 180
    iget-object v10, v8, Lcom/oplus/aiunit/vision/lb2;->b:Ljava/lang/Integer;

    if-eqz v10, :cond_4

    .line 184
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    .line 190
    :goto_1
    iput v10, v9, Lcom/oplus/andes/search/kit/api/data/AndesAlbumEntry;->mBucketId:I

    .line 192
    iget-object v10, v8, Lcom/oplus/aiunit/vision/lb2;->c:Ljava/lang/String;

    .line 194
    iput-object v10, v9, Lcom/oplus/andes/search/kit/api/data/AndesAlbumEntry;->mBucketName:Ljava/lang/String;

    .line 196
    iget-boolean v10, v8, Lcom/oplus/aiunit/vision/lb2;->d:Z

    .line 198
    iput-boolean v10, v9, Lcom/oplus/andes/search/kit/api/data/AndesAlbumEntry;->mSupportCShot:Z

    .line 200
    iget-object v10, v8, Lcom/oplus/aiunit/vision/lb2;->e:Ljava/lang/String;

    .line 202
    iput-object v10, v9, Lcom/oplus/andes/search/kit/api/data/AndesAlbumEntry;->mOriginalBucketName:Ljava/lang/String;

    .line 204
    new-instance v10, Ljava/util/ArrayList;

    .line 206
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 209
    iput-object v10, v9, Lcom/oplus/andes/search/kit/api/data/AndesAlbumEntry;->mBucketIdList:Ljava/util/List;

    .line 211
    iget-object v11, v8, Lcom/oplus/aiunit/vision/lb2;->f:Ljava/util/List;

    .line 213
    check-cast v11, Ljava/util/Collection;

    .line 215
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 218
    new-instance v10, Ljava/util/ArrayList;

    .line 220
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 223
    iput-object v10, v9, Lcom/oplus/andes/search/kit/api/data/AndesAlbumEntry;->mMediaIdEntries:Ljava/util/List;

    .line 225
    iget-object v10, v8, Lcom/oplus/aiunit/vision/lb2;->h:Ljava/util/HashSet;

    .line 227
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 231
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 240
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 244
    check-cast v11, Lcom/oplus/aiunit/vision/beo;

    .line 246
    new-instance v12, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;

    const/16 v27, 0x1fff

    const/16 v28, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 275
    invoke-direct/range {v12 .. v28}, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;-><init>(IIIJILjava/lang/String;Ljava/lang/String;FFFFIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 278
    iget v13, v11, Lcom/oplus/aiunit/vision/beo;->b:I

    .line 280
    iput v13, v12, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->galleryId:I

    .line 282
    iget v13, v11, Lcom/oplus/aiunit/vision/beo;->a:I

    .line 284
    iput v13, v12, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->mediaId:I

    .line 286
    iget v13, v11, Lcom/oplus/aiunit/vision/beo;->c:I

    .line 288
    iput v13, v12, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->mediaType:I

    .line 290
    iget-wide v13, v11, Lcom/oplus/aiunit/vision/beo;->d:J

    .line 292
    iput-wide v13, v12, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->dateTaken:J

    .line 294
    iget-object v13, v11, Lcom/oplus/aiunit/vision/beo;->h:Ljava/lang/String;

    .line 296
    iput-object v13, v12, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->year:Ljava/lang/String;

    .line 298
    iget-object v11, v11, Lcom/oplus/aiunit/vision/beo;->i:Ljava/lang/String;

    .line 300
    iput-object v11, v12, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->month:Ljava/lang/String;

    .line 302
    iget-object v11, v9, Lcom/oplus/andes/search/kit/api/data/AndesAlbumEntry;->mMediaIdEntries:Ljava/util/List;

    .line 304
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 308
    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    .line 310
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 313
    iput-object v10, v9, Lcom/oplus/andes/search/kit/api/data/AndesAlbumEntry;->mParentList:Ljava/util/ArrayList;

    .line 315
    iget-object v11, v8, Lcom/oplus/aiunit/vision/lb2;->i:Ljava/util/ArrayList;

    .line 317
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 320
    iget-object v8, v8, Lcom/oplus/aiunit/vision/lb2;->c:Ljava/lang/String;

    .line 322
    iput-object v8, v9, Lcom/oplus/andes/search/kit/api/data/AndesAlbumEntry;->mBucketName:Ljava/lang/String;

    .line 324
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 329
    :cond_6
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 331
    invoke-direct {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    .line 335
    :cond_7
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 337
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 340
    :goto_3
    invoke-virtual {v4, v5}, Lcom/oplus/andes/search/kit/api/data/AndesKeywordCacheEntry;->setAlbumEntrySet(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 343
    iget-object v5, v0, Lcom/oplus/aiunit/vision/g020;->d:Lcom/oplus/aiunit/vision/k4m;

    .line 345
    iget-object v5, v5, Lcom/oplus/aiunit/vision/k4m;->i:Ljava/util/HashMap;

    if-eqz v5, :cond_8

    .line 349
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 351
    invoke-direct {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 354
    invoke-virtual {v4, v7}, Lcom/oplus/andes/search/kit/api/data/AndesKeywordCacheEntry;->setMediaIdToLabelIdsMap(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 357
    :cond_8
    iget-object v5, v0, Lcom/oplus/aiunit/vision/g020;->d:Lcom/oplus/aiunit/vision/k4m;

    .line 359
    iget-object v5, v5, Lcom/oplus/aiunit/vision/k4m;->h:Ljava/util/HashMap;

    if-eqz v5, :cond_a

    .line 363
    const-string/jumbo v7, "map"

    .line 366
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    new-instance v7, Ljava/util/HashMap;

    .line 371
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 374
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 378
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 382
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 388
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 392
    check-cast v8, Ljava/util/Map$Entry;

    .line 394
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 398
    check-cast v9, Ljava/lang/Number;

    .line 400
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 404
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 408
    check-cast v8, Lkotlin/Pair;

    .line 410
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 414
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    .line 418
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 422
    :cond_9
    invoke-virtual {v4, v7}, Lcom/oplus/andes/search/kit/api/data/AndesKeywordCacheEntry;->setLabelIdToNameMap(Ljava/util/Map;)V

    .line 425
    :cond_a
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->f()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 431
    iget-object v5, v0, Lcom/oplus/aiunit/vision/g020;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 433
    invoke-static {v5}, Lcom/oplus/aiunit/vision/s1n;->h(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 439
    iget-object v5, v0, Lcom/oplus/aiunit/vision/g020;->d:Lcom/oplus/aiunit/vision/k4m;

    .line 441
    iget-object v5, v5, Lcom/oplus/aiunit/vision/k4m;->h:Ljava/util/HashMap;

    if-eqz v5, :cond_c

    .line 445
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 451
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 455
    :cond_b
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 461
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 465
    check-cast v7, Ljava/lang/Integer;

    .line 467
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 470
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 474
    invoke-static {v8}, Lcom/oplus/aiunit/vision/k7m;->f(I)Ljava/lang/String;

    move-result-object v8

    .line 478
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 484
    invoke-virtual {v4}, Lcom/oplus/andes/search/kit/api/data/AndesKeywordCacheEntry;->getLabelIdToNameMap()Ljava/util/Map;

    move-result-object v9

    .line 488
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 492
    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_b

    .line 496
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 500
    :cond_c
    iget-object v5, v0, Lcom/oplus/aiunit/vision/g020;->d:Lcom/oplus/aiunit/vision/k4m;

    .line 502
    iget-object v5, v5, Lcom/oplus/aiunit/vision/k4m;->g:Ljava/util/HashMap;

    if-eqz v5, :cond_d

    .line 506
    invoke-virtual {v4, v5}, Lcom/oplus/andes/search/kit/api/data/AndesKeywordCacheEntry;->setPersonKeywordMap(Ljava/util/Map;)V

    .line 509
    :cond_d
    iget-object v5, v0, Lcom/oplus/aiunit/vision/g020;->d:Lcom/oplus/aiunit/vision/k4m;

    .line 511
    iget-object v5, v5, Lcom/oplus/aiunit/vision/k4m;->l:Ljava/util/List;

    if-eqz v5, :cond_f

    .line 515
    new-instance v7, Ljava/util/ArrayList;

    .line 517
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    .line 521
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 524
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 528
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 534
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 538
    check-cast v8, Lcom/oplus/aiunit/vision/wso;

    .line 540
    new-instance v9, Lcom/oplus/andes/search/kit/api/data/AndesMemoriesAlbumEntry;

    .line 542
    invoke-direct {v9}, Lcom/oplus/andes/search/kit/api/data/AndesMemoriesAlbumEntry;-><init>()V

    .line 545
    iget v10, v8, Lcom/oplus/aiunit/vision/wso;->a:I

    .line 547
    iput v10, v9, Lcom/oplus/andes/search/kit/api/data/AndesMemoriesAlbumEntry;->count:I

    .line 549
    iget v10, v8, Lcom/oplus/aiunit/vision/wso;->b:I

    .line 551
    iput v10, v9, Lcom/oplus/andes/search/kit/api/data/AndesMemoriesAlbumEntry;->memoriesId:I

    .line 553
    iget-object v10, v8, Lcom/oplus/aiunit/vision/wso;->c:Ljava/lang/String;

    .line 555
    iput-object v10, v9, Lcom/oplus/andes/search/kit/api/data/AndesMemoriesAlbumEntry;->memoriesName:Ljava/lang/String;

    .line 557
    iget-object v8, v8, Lcom/oplus/aiunit/vision/wso;->d:Ljava/lang/String;

    .line 559
    iput-object v8, v9, Lcom/oplus/andes/search/kit/api/data/AndesMemoriesAlbumEntry;->idList:Ljava/lang/String;

    .line 561
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 565
    :cond_e
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 567
    invoke-direct {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_7

    .line 571
    :cond_f
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 573
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 576
    :goto_7
    invoke-virtual {v4, v5}, Lcom/oplus/andes/search/kit/api/data/AndesKeywordCacheEntry;->setMemoriesAlbumSet(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 579
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 581
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 584
    iget-object v7, v0, Lcom/oplus/aiunit/vision/g020;->d:Lcom/oplus/aiunit/vision/k4m;

    .line 586
    iget-object v7, v7, Lcom/oplus/aiunit/vision/k4m;->j:Ljava/util/HashMap;

    if-eqz v7, :cond_12

    .line 590
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    .line 594
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 598
    :cond_10
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    .line 604
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 608
    check-cast v9, Ljava/lang/String;

    .line 610
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 614
    check-cast v10, Lcom/oplus/aiunit/vision/a7b;

    if-eqz v10, :cond_10

    .line 618
    new-instance v11, Lcom/oplus/andes/search/kit/api/data/AndesDateTimeEntry;

    .line 620
    invoke-direct {v11}, Lcom/oplus/andes/search/kit/api/data/AndesDateTimeEntry;-><init>()V

    .line 623
    iget-wide v12, v10, Lcom/oplus/aiunit/vision/a7b;->a:J

    .line 625
    iput-wide v12, v11, Lcom/oplus/andes/search/kit/api/data/AndesDateTimeEntry;->mDateTaken:J

    .line 627
    iget v12, v10, Lcom/oplus/aiunit/vision/a7b;->b:I

    .line 629
    iput v12, v11, Lcom/oplus/andes/search/kit/api/data/AndesDateTimeEntry;->mLevel:I

    .line 631
    iget-object v12, v10, Lcom/oplus/aiunit/vision/a7b;->c:Ljava/lang/String;

    .line 633
    iput-object v12, v11, Lcom/oplus/andes/search/kit/api/data/AndesDateTimeEntry;->mDate:Ljava/lang/String;

    .line 635
    new-instance v12, Ljava/util/ArrayList;

    .line 637
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 640
    iput-object v12, v11, Lcom/oplus/andes/search/kit/api/data/AndesDateTimeEntry;->mMediaIdList:Ljava/util/List;

    .line 642
    iget-object v10, v10, Lcom/oplus/aiunit/vision/a7b;->d:Ljava/util/HashSet;

    .line 644
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 648
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    .line 657
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 661
    check-cast v12, Lcom/oplus/aiunit/vision/beo;

    .line 663
    new-instance v13, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;

    const/16 v28, 0x1fff

    const/16 v29, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 693
    invoke-direct/range {v13 .. v29}, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;-><init>(IIIJILjava/lang/String;Ljava/lang/String;FFFFIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 696
    iget v14, v12, Lcom/oplus/aiunit/vision/beo;->b:I

    .line 698
    iput v14, v13, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->galleryId:I

    .line 700
    iget v14, v12, Lcom/oplus/aiunit/vision/beo;->a:I

    .line 702
    iput v14, v13, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->mediaId:I

    .line 704
    iget v14, v12, Lcom/oplus/aiunit/vision/beo;->c:I

    .line 706
    iput v14, v13, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->mediaType:I

    .line 708
    iget-wide v14, v12, Lcom/oplus/aiunit/vision/beo;->d:J

    .line 710
    iput-wide v14, v13, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->dateTaken:J

    .line 712
    iget-object v14, v12, Lcom/oplus/aiunit/vision/beo;->h:Ljava/lang/String;

    .line 714
    iput-object v14, v13, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->year:Ljava/lang/String;

    .line 716
    iget-object v12, v12, Lcom/oplus/aiunit/vision/beo;->i:Ljava/lang/String;

    .line 718
    iput-object v12, v13, Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;->month:Ljava/lang/String;

    .line 720
    iget-object v12, v11, Lcom/oplus/andes/search/kit/api/data/AndesDateTimeEntry;->mMediaIdList:Ljava/util/List;

    .line 722
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 726
    :cond_11
    invoke-virtual {v5, v9, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 731
    :cond_12
    invoke-virtual {v4, v5}, Lcom/oplus/andes/search/kit/api/data/AndesKeywordCacheEntry;->setFestivalMap(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 734
    iget-object v0, v0, Lcom/oplus/aiunit/vision/g020;->d:Lcom/oplus/aiunit/vision/k4m;

    .line 736
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/k4m;->m:Z

    .line 738
    invoke-virtual {v4, v0}, Lcom/oplus/andes/search/kit/api/data/AndesKeywordCacheEntry;->setIsKeywordLoaded(Z)V

    .line 741
    sget-object v0, Lcom/oplus/aiunit/vision/m53;->i:Lcom/oplus/aiunit/vision/m53;

    .line 743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    new-instance v5, Lcom/oplus/aiunit/vision/g53;

    .line 748
    invoke-direct {v5, v0, v4}, Lcom/oplus/aiunit/vision/g53;-><init>(Lcom/oplus/aiunit/vision/m53;Lcom/oplus/andes/search/kit/api/data/AndesKeywordCacheEntry;)V

    .line 751
    const-string/jumbo v4, "notifyKeywordCacheDataChanged"

    .line 754
    invoke-virtual {v0, v4, v5}, Lcom/oplus/aiunit/vision/m53;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 757
    sget-object v0, Lcom/oplus/aiunit/vision/x63;->j:Lcom/oplus/aiunit/vision/x63;

    .line 759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    sget-object v0, Lcom/oplus/aiunit/vision/x63;->l:Lcom/oplus/aiunit/vision/x63$b;

    if-eqz v0, :cond_16

    .line 766
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/x63$b;->f()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_16

    .line 773
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 775
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 778
    invoke-static {}, Lcom/oplus/aiunit/vision/sfy;->b()Lcom/oplus/aiunit/vision/sfy;

    move-result-object v4

    .line 782
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/sfy;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 786
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 790
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 796
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 800
    check-cast v5, Lcom/oplus/aiunit/vision/tfy;

    .line 802
    iget-object v6, v5, Lcom/oplus/aiunit/vision/tfy;->b:Ljava/lang/String;

    .line 804
    iget v7, v5, Lcom/oplus/aiunit/vision/tfy;->a:I

    .line 806
    iget-object v5, v5, Lcom/oplus/aiunit/vision/tfy;->c:Ljava/util/ArrayList;

    .line 808
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 812
    :cond_13
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    .line 818
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 822
    check-cast v8, Ljava/lang/String;

    .line 824
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_13

    .line 830
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 834
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 838
    :cond_14
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 842
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 846
    :cond_15
    sget-object v4, Lcom/oplus/aiunit/vision/m53;->i:Lcom/oplus/aiunit/vision/m53;

    .line 848
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    const-string v5, "allPoiAddress"

    .line 853
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    new-instance v5, Lcom/oplus/aiunit/vision/e53;

    .line 858
    invoke-direct {v5, v4, v0}, Lcom/oplus/aiunit/vision/e53;-><init>(Lcom/oplus/aiunit/vision/m53;Ljava/util/LinkedHashMap;)V

    .line 861
    const-string/jumbo v0, "notifyConfigPoiRouteDataChanged"

    .line 864
    invoke-virtual {v4, v0, v5}, Lcom/oplus/aiunit/vision/m53;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 867
    :cond_16
    new-instance v0, Lcom/oplus/aiunit/vision/zz10;

    .line 869
    invoke-direct {v0, v2, v3}, Lcom/oplus/aiunit/vision/zz10;-><init>(J)V

    const/4 v2, 0x3

    .line 873
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_17
    return-void
.end method
