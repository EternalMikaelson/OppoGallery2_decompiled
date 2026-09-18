.class public final Lcom/oplus/aiunit/vision/aw40;
.super Ljava/lang/Object;
.source "StickerConfigRequestHelper.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/basebiz/sticker/a;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public c:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/sticker/a;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "scope"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aw40;->a:Lcom/oplus/gallery/basebiz/sticker/a;

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/aw40;->b:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lcom/oplus/aiunit/vision/yv40;

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 10
    check-cast v2, Lcom/oplus/aiunit/vision/yv40;

    .line 12
    iget v3, v2, Lcom/oplus/aiunit/vision/yv40;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/oplus/aiunit/vision/yv40;->label:I

    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/yv40;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/yv40;-><init>(Lcom/oplus/aiunit/vision/aw40;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lcom/oplus/aiunit/vision/yv40;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 35
    iget v4, v2, Lcom/oplus/aiunit/vision/yv40;->label:I

    .line 37
    const-string v5, "context"

    const/4 v6, 0x0

    const/4 v7, 0x3

    .line 41
    const-string v8, "StickerConfigRequestHelper"

    const/4 v9, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v9, :cond_1

    .line 48
    iget v0, v2, Lcom/oplus/aiunit/vision/yv40;->I$0:I

    .line 50
    iget-object v3, v2, Lcom/oplus/aiunit/vision/yv40;->L$1:Ljava/lang/Object;

    .line 52
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 54
    iget-object v2, v2, Lcom/oplus/aiunit/vision/yv40;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v2, Lcom/oplus/aiunit/vision/aw40;

    .line 58
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move v1, v0

    move-object v0, v2

    move-object/from16 v2, v17

    goto :goto_2

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    iget-object v1, v0, Lcom/oplus/aiunit/vision/aw40;->a:Lcom/oplus/gallery/basebiz/sticker/a;

    .line 81
    iget-object v1, v1, Lcom/oplus/gallery/basebiz/sticker/a;->b:Lcom/oplus/aiunit/vision/i050;

    .line 83
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/i050;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v9

    .line 92
    new-instance v4, Lcom/oplus/aiunit/vision/sv40;

    .line 94
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/sv40;-><init>(Z)V

    .line 97
    invoke-static {v4, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 100
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v4, :cond_3

    goto :goto_1

    .line 105
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    .line 109
    :goto_1
    iput-object v0, v2, Lcom/oplus/aiunit/vision/yv40;->L$0:Ljava/lang/Object;

    move-object/from16 v10, p1

    .line 113
    iput-object v10, v2, Lcom/oplus/aiunit/vision/yv40;->L$1:Ljava/lang/Object;

    .line 115
    iput v1, v2, Lcom/oplus/aiunit/vision/yv40;->I$0:I

    .line 117
    iput v9, v2, Lcom/oplus/aiunit/vision/yv40;->label:I

    .line 119
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    .line 123
    new-instance v12, Lcom/oplus/aiunit/vision/nv40;

    .line 125
    invoke-direct {v12, v4, v6}, Lcom/oplus/aiunit/vision/nv40;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 128
    invoke-static {v11, v12, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_4
    move-object v3, v10

    .line 136
    :goto_2
    check-cast v2, Lcom/oplus/aiunit/vision/kz00;

    if-eqz v2, :cond_5

    .line 140
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/kz00;->c()Ljava/lang/Object;

    move-result-object v2

    .line 144
    check-cast v2, Lcom/oplus/aiunit/vision/nis;

    if-eqz v2, :cond_5

    .line 148
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/nis;->b()Ljava/lang/Object;

    move-result-object v2

    .line 152
    check-cast v2, Ljava/util/List;

    goto :goto_3

    :cond_5
    move-object v2, v6

    :goto_3
    move-object v4, v2

    .line 157
    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_31

    .line 161
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_20

    .line 169
    :cond_6
    new-instance v4, Lcom/oplus/aiunit/vision/tv40;

    .line 171
    invoke-direct {v4, v2}, Lcom/oplus/aiunit/vision/tv40;-><init>(Ljava/util/List;)V

    .line 174
    invoke-static {v4, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez v1, :cond_7

    move v1, v9

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    .line 182
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    const-string v10, "configVOList"

    .line 187
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    check-cast v2, Ljava/lang/Iterable;

    .line 192
    new-instance v10, Ljava/util/ArrayList;

    .line 194
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v11

    .line 198
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 205
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 215
    check-cast v11, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/network/StickerConfigVO;

    .line 217
    const-string v12, "configVO"

    .line 219
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    new-instance v12, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 224
    invoke-direct {v12}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;-><init>()V

    .line 227
    invoke-virtual {v11}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/network/StickerConfigVO;->getStickerId()Ljava/lang/String;

    move-result-object v13

    .line 231
    invoke-virtual {v12, v13}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setStickerId(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v11}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/network/StickerConfigVO;->getStickerName()Ljava/lang/String;

    move-result-object v13

    .line 238
    invoke-virtual {v12, v13}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setName(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v11}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/network/StickerConfigVO;->getOrderNumber()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_8

    .line 247
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_6

    :cond_8
    const/4 v13, 0x0

    .line 253
    :goto_6
    invoke-virtual {v12, v13}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setPosition(I)V

    .line 256
    invoke-virtual {v11}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/network/StickerConfigVO;->getCategory()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9

    .line 262
    const-string v13, ""

    .line 264
    :cond_9
    invoke-virtual {v12, v13}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setStickerCategoryId(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v11}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/network/StickerConfigVO;->getStickerMaterialUrl()Ljava/lang/String;

    move-result-object v13

    .line 271
    invoke-virtual {v12, v13}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setFileUrl(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v11}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/network/StickerConfigVO;->getStickerMaterialMd5()Ljava/lang/String;

    move-result-object v13

    .line 278
    invoke-virtual {v12, v13}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setFileMd5(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v11}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/network/StickerConfigVO;->getStickerThumbnailMaterialUrl()Ljava/lang/String;

    move-result-object v13

    .line 285
    invoke-virtual {v12, v13}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setThumbnailUrl(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v11}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/network/StickerConfigVO;->getStaticThumbnailMaterialUrl()Ljava/lang/String;

    move-result-object v13

    .line 292
    invoke-virtual {v12, v13}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setStaticThumbnailUrl(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v11}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/network/StickerConfigVO;->getVersion()Ljava/lang/String;

    move-result-object v11

    .line 299
    invoke-virtual {v12, v11}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setNetworkVersion(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v12, v9}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setSourceType(I)V

    .line 305
    invoke-virtual {v12, v9}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setDownloadState(I)V

    .line 308
    invoke-virtual {v12, v9}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setMediaType(I)V

    .line 311
    invoke-virtual {v12, v9}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setMatted(Z)V

    .line 314
    invoke-virtual {v12, v9}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setMattable(Z)V

    .line 317
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 321
    :cond_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_27

    .line 327
    iget-object v0, v0, Lcom/oplus/aiunit/vision/aw40;->a:Lcom/oplus/gallery/basebiz/sticker/a;

    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    const-string/jumbo v2, "newStickers"

    .line 334
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    new-instance v2, Ljava/util/ArrayList;

    .line 339
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 342
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 346
    :cond_b
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 352
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    .line 357
    check-cast v12, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 359
    invoke-virtual {v12}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getStickerId()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_b

    .line 365
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_c

    goto :goto_7

    .line 372
    :cond_c
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 376
    :cond_d
    iget-object v0, v0, Lcom/oplus/gallery/basebiz/sticker/a;->b:Lcom/oplus/aiunit/vision/i050;

    .line 378
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/i050;->h()Ljava/util/ArrayList;

    move-result-object v10

    .line 382
    new-instance v11, Ljava/util/ArrayList;

    .line 384
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v12

    .line 388
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 391
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 395
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    .line 401
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 405
    check-cast v12, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryIdStickerIdTuple;

    .line 407
    invoke-virtual {v12}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryIdStickerIdTuple;->getCategoryId()Ljava/lang/String;

    move-result-object v13

    .line 411
    invoke-virtual {v12}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryIdStickerIdTuple;->getStickerId()Ljava/lang/String;

    move-result-object v12

    .line 415
    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 419
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 423
    :cond_e
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    .line 427
    new-instance v11, Ljava/util/ArrayList;

    .line 429
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 432
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 436
    :cond_f
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    .line 442
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    .line 447
    check-cast v13, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 449
    invoke-virtual {v13}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getStickerId()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_10

    goto :goto_a

    .line 456
    :cond_10
    invoke-virtual {v13}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getStickerCategoryId()Ljava/lang/String;

    move-result-object v13

    .line 460
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 464
    invoke-interface {v10, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    .line 470
    :goto_a
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 474
    :cond_11
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/i050;->k()Ljava/util/ArrayList;

    move-result-object v2

    .line 478
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 482
    new-instance v10, Ljava/util/ArrayList;

    .line 484
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 487
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 491
    :cond_12
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    .line 497
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 501
    check-cast v13, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 503
    invoke-virtual {v13}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getStickerId()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_12

    .line 509
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 513
    :cond_13
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    .line 517
    invoke-static {v2, v10}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    .line 521
    invoke-static {v10, v2}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    .line 525
    invoke-static {v10, v2}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 529
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    const/16 v14, 0x10

    if-nez v10, :cond_18

    .line 537
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/i050;->b()Ljava/util/ArrayList;

    move-result-object v10

    .line 541
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v15

    .line 545
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v15

    .line 549
    invoke-static {v15, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v15

    .line 553
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 555
    invoke-direct {v4, v15}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 558
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 562
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    .line 568
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    .line 574
    check-cast v16, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 576
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getStickerId()Ljava/lang/String;

    move-result-object v6

    .line 580
    invoke-interface {v4, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_c

    .line 585
    :cond_14
    new-instance v6, Ljava/util/ArrayList;

    .line 587
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 590
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 594
    :cond_15
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_16

    .line 600
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 604
    check-cast v15, Ljava/lang/String;

    .line 606
    invoke-virtual {v4, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 610
    check-cast v15, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    if-eqz v15, :cond_15

    .line 614
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 618
    :cond_16
    invoke-interface {v0, v12}, Lcom/oplus/aiunit/vision/i050;->j(Ljava/util/Set;)V

    .line 621
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 625
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    .line 631
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 635
    check-cast v10, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 637
    const-string v12, "deletedSticker"

    .line 639
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    new-instance v12, Lcom/oplus/aiunit/vision/xv40;

    .line 644
    invoke-direct {v12, v10}, Lcom/oplus/aiunit/vision/xv40;-><init>(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;)V

    .line 647
    invoke-static {v12, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 650
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_e

    .line 653
    :cond_17
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_f

    :cond_18
    const/4 v4, 0x0

    .line 659
    :goto_f
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1b

    .line 665
    new-instance v6, Ljava/util/ArrayList;

    .line 667
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 670
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 674
    :cond_19
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    .line 680
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    .line 685
    check-cast v15, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 687
    invoke-virtual {v15}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getStickerId()Ljava/lang/String;

    move-result-object v15

    .line 691
    invoke-static {v13, v15}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_19

    .line 697
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 701
    :cond_1a
    invoke-interface {v0, v6}, Lcom/oplus/aiunit/vision/i050;->a(Ljava/util/List;)V

    .line 704
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    goto :goto_11

    :cond_1b
    const/4 v6, 0x0

    .line 710
    :goto_11
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_26

    .line 716
    new-instance v10, Ljava/util/ArrayList;

    .line 718
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 721
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 725
    :cond_1c
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1d

    .line 731
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    .line 736
    check-cast v13, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 738
    invoke-virtual {v13}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getStickerId()Ljava/lang/String;

    move-result-object v13

    .line 742
    invoke-static {v2, v13}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c

    .line 748
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 752
    :cond_1d
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/i050;->b()Ljava/util/ArrayList;

    move-result-object v2

    .line 756
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v11

    .line 760
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v11

    .line 764
    invoke-static {v11, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v11

    .line 768
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 770
    invoke-direct {v12, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 773
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 777
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1e

    .line 783
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    .line 788
    check-cast v13, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 790
    invoke-virtual {v13}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getStickerId()Ljava/lang/String;

    move-result-object v13

    .line 794
    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 798
    :cond_1e
    new-instance v2, Ljava/util/ArrayList;

    .line 800
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 803
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 807
    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_24

    .line 813
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 817
    check-cast v11, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 819
    invoke-virtual {v11}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getStickerId()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1f

    goto :goto_14

    .line 826
    :cond_1f
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 830
    check-cast v13, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    if-nez v13, :cond_20

    goto :goto_14

    .line 835
    :cond_20
    invoke-virtual {v13}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getFileUrl()Ljava/lang/String;

    move-result-object v14

    .line 839
    invoke-virtual {v11}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getFileUrl()Ljava/lang/String;

    move-result-object v15

    .line 843
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_22

    .line 849
    invoke-virtual {v13}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getFileMd5()Ljava/lang/String;

    move-result-object v14

    .line 853
    invoke-virtual {v11}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getFileMd5()Ljava/lang/String;

    move-result-object v15

    .line 857
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_21

    goto :goto_15

    :cond_21
    const/4 v14, 0x0

    goto :goto_16

    :cond_22
    :goto_15
    move v14, v9

    .line 867
    :goto_16
    invoke-virtual {v11}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getPosition()I

    move-result v15

    .line 871
    invoke-virtual {v13, v15}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setPosition(I)V

    .line 874
    invoke-virtual {v11}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getStickerCategoryId()Ljava/lang/String;

    move-result-object v15

    .line 878
    invoke-virtual {v13, v15}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setStickerCategoryId(Ljava/lang/String;)V

    .line 881
    invoke-virtual {v11}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getFileUrl()Ljava/lang/String;

    move-result-object v15

    .line 885
    invoke-virtual {v13, v15}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setFileUrl(Ljava/lang/String;)V

    .line 888
    invoke-virtual {v11}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getFileMd5()Ljava/lang/String;

    move-result-object v15

    .line 892
    invoke-virtual {v13, v15}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setFileMd5(Ljava/lang/String;)V

    .line 895
    invoke-virtual {v11}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v15

    .line 899
    invoke-virtual {v13, v15}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setThumbnailUrl(Ljava/lang/String;)V

    .line 902
    invoke-virtual {v11}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getNetworkVersion()Ljava/lang/String;

    move-result-object v15

    .line 906
    invoke-virtual {v13, v15}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setNetworkVersion(Ljava/lang/String;)V

    .line 909
    invoke-virtual {v11}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getName()Ljava/lang/String;

    move-result-object v11

    .line 913
    invoke-virtual {v13, v11}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setName(Ljava/lang/String;)V

    if-eqz v14, :cond_23

    move v11, v9

    goto :goto_17

    .line 920
    :cond_23
    invoke-virtual {v13}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getDownloadState()I

    move-result v11

    .line 924
    :goto_17
    invoke-virtual {v13, v11}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setDownloadState(I)V

    .line 927
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 931
    :cond_24
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_25

    goto :goto_18

    .line 938
    :cond_25
    invoke-interface {v0, v2}, Lcom/oplus/aiunit/vision/i050;->g(Ljava/util/List;)V

    .line 941
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_19

    :cond_26
    :goto_18
    const/4 v0, 0x0

    .line 947
    :goto_19
    new-instance v2, Lcom/oplus/aiunit/vision/mf50;

    .line 949
    invoke-direct {v2, v4, v0, v6}, Lcom/oplus/aiunit/vision/mf50;-><init>(III)V

    .line 952
    const-string v9, "StickerRepository"

    .line 954
    invoke-static {v2, v7, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 957
    new-instance v2, Lkotlin/Triple;

    .line 959
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 963
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 967
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 971
    invoke-direct {v2, v4, v0, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 974
    new-instance v0, Lcom/oplus/aiunit/vision/vv40;

    .line 976
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/vv40;-><init>(Lkotlin/Triple;)V

    .line 979
    invoke-static {v0, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_27
    if-eqz v1, :cond_28

    .line 984
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 987
    :cond_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v2, v0

    .line 995
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v4, :cond_29

    goto :goto_1a

    .line 1000
    :cond_29
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 1004
    :goto_1a
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 1008
    instance-of v6, v4, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v6, :cond_2a

    .line 1012
    check-cast v4, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1b

    :cond_2a
    const/4 v4, 0x0

    .line 1016
    :goto_1b
    const-class v6, Lcom/oplus/aiunit/vision/wyk;

    if-eqz v4, :cond_2b

    .line 1020
    invoke-virtual {v4, v6}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v4

    goto :goto_1c

    :cond_2b
    const/4 v4, 0x0

    .line 1026
    :goto_1c
    check-cast v4, Lcom/oplus/aiunit/vision/wyk;

    if-eqz v4, :cond_2c

    .line 1030
    invoke-interface {v4, v2, v3}, Lcom/oplus/aiunit/vision/wyk;->h9(J)V

    .line 1033
    :cond_2c
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v4, :cond_2d

    goto :goto_1d

    .line 1038
    :cond_2d
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 1042
    :goto_1d
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 1046
    instance-of v5, v4, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v5, :cond_2e

    .line 1050
    check-cast v4, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1e

    :cond_2e
    const/4 v4, 0x0

    :goto_1e
    if-eqz v4, :cond_2f

    .line 1056
    invoke-virtual {v4, v6}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v6

    goto :goto_1f

    :cond_2f
    const/4 v6, 0x0

    .line 1062
    :goto_1f
    check-cast v6, Lcom/oplus/aiunit/vision/wyk;

    if-eqz v6, :cond_30

    .line 1066
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/wyk;->E6()V

    .line 1069
    :cond_30
    new-instance v4, Lcom/oplus/aiunit/vision/wv40;

    .line 1071
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/wv40;-><init>(JJ)V

    .line 1074
    invoke-static {v4, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_21

    .line 1078
    :cond_31
    :goto_20
    new-instance v0, Lcom/oplus/aiunit/vision/uv40;

    .line 1080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1083
    invoke-static {v0, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1086
    :goto_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
