.class public final synthetic Lcom/oplus/aiunit/vision/jg50;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/sticker/StickerResourceManager;

.field public final synthetic b:Lcom/oplus/aiunit/vision/gv40;

.field public final synthetic c:Lcom/oplus/aiunit/vision/i050;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/sticker/StickerResourceManager;Lcom/oplus/aiunit/vision/gv40;Lcom/oplus/aiunit/vision/i050;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jg50;->a:Lcom/oplus/gallery/basebiz/sticker/StickerResourceManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jg50;->b:Lcom/oplus/aiunit/vision/gv40;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/jg50;->c:Lcom/oplus/aiunit/vision/i050;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/jg50;->a:Lcom/oplus/gallery/basebiz/sticker/StickerResourceManager;

    .line 5
    const-string/jumbo v2, "sticker_data_version"

    const/4 v3, 0x0

    .line 9
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    move-result v2

    .line 13
    iget-object v3, v1, Lcom/oplus/gallery/basebiz/sticker/StickerResourceManager;->c:Lkotlin/Lazy;

    .line 15
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 21
    const-string/jumbo v4, "sticker_asset_thumb_version_2"

    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 28
    new-instance v4, Lcom/oplus/aiunit/vision/mg50;

    .line 30
    invoke-direct {v4, v2}, Lcom/oplus/aiunit/vision/mg50;-><init>(I)V

    .line 33
    const-string v5, "StickerResourceManager"

    const/4 v6, 0x3

    .line 36
    invoke-static {v4, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 39
    new-instance v4, Lcom/oplus/aiunit/vision/xf50;

    .line 41
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {v4, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 47
    iget-object v4, v0, Lcom/oplus/aiunit/vision/jg50;->b:Lcom/oplus/aiunit/vision/gv40;

    .line 49
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/gv40;->i()I

    move-result v7

    const/4 v8, 0x1

    .line 54
    iget-object v10, v1, Lcom/oplus/gallery/basebiz/sticker/StickerResourceManager;->a:Landroid/content/Context;

    .line 56
    const-string/jumbo v11, "sticker/sticker_category.cfg"

    if-lez v7, :cond_15

    if-ne v2, v8, :cond_15

    if-nez v3, :cond_14

    .line 65
    new-instance v7, Lcom/oplus/gallery/basebiz/sticker/StickerResourceManager$loadStickerCategoryEntityList$1;

    .line 67
    invoke-direct {v7}, Lcom/oplus/gallery/basebiz/sticker/StickerResourceManager$loadStickerCategoryEntityList$1;-><init>()V

    .line 70
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    .line 74
    invoke-static {v10, v11, v7}, Lcom/oplus/aiunit/vision/ou3;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    .line 78
    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_0

    .line 82
    new-instance v7, Lcom/oplus/aiunit/vision/hg50;

    .line 84
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {v7, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v7, 0x0

    :cond_0
    if-nez v7, :cond_1

    goto/16 :goto_a

    .line 95
    :cond_1
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/gv40;->h()Ljava/util/ArrayList;

    move-result-object v11

    .line 99
    check-cast v7, Ljava/lang/Iterable;

    .line 101
    new-instance v12, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 110
    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 116
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 120
    check-cast v13, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;

    .line 122
    invoke-virtual {v13}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->getCategoryId()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3

    .line 128
    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_2

    .line 136
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 140
    :cond_4
    invoke-static {v12}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v7

    .line 144
    new-instance v12, Ljava/util/ArrayList;

    .line 146
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 153
    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 159
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 163
    check-cast v13, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;

    .line 165
    invoke-virtual {v13}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->getCategoryId()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_6

    .line 171
    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_5

    .line 179
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 183
    :cond_7
    invoke-static {v12}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v11

    .line 187
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    .line 191
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    .line 195
    invoke-static {v13, v12}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    .line 199
    invoke-static {v12, v13}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v15

    .line 203
    invoke-static {v13, v12}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    .line 207
    new-instance v13, Ljava/util/ArrayList;

    .line 209
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 212
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 216
    :cond_8
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    .line 222
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    .line 228
    check-cast v9, Ljava/lang/String;

    .line 230
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 234
    check-cast v9, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;

    if-eqz v9, :cond_9

    .line 238
    invoke-virtual {v9}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->getId()I

    move-result v9

    .line 242
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_8

    .line 250
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 254
    :cond_a
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    .line 260
    invoke-interface {v4, v13}, Lcom/oplus/aiunit/vision/gv40;->f(Ljava/util/ArrayList;)V

    .line 263
    :cond_b
    new-instance v9, Ljava/util/ArrayList;

    .line 265
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 268
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 272
    :cond_c
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    .line 278
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 282
    check-cast v15, Ljava/lang/String;

    .line 284
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 288
    check-cast v15, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;

    if-eqz v15, :cond_c

    .line 292
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 296
    :cond_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_e

    .line 302
    invoke-interface {v4, v9}, Lcom/oplus/aiunit/vision/gv40;->a(Ljava/util/List;)V

    .line 305
    :cond_e
    new-instance v14, Ljava/util/ArrayList;

    .line 307
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 310
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 314
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    .line 320
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 324
    check-cast v15, Ljava/lang/String;

    .line 326
    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    .line 332
    check-cast v8, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;

    if-nez v8, :cond_f

    :goto_8
    const/4 v8, 0x0

    goto :goto_9

    .line 338
    :cond_f
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 342
    check-cast v15, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;

    if-nez v15, :cond_10

    goto :goto_8

    .line 347
    :cond_10
    invoke-virtual {v15}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->getName()Ljava/lang/String;

    move-result-object v6

    .line 351
    invoke-virtual {v8, v6}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setName(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v15}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->getPosition()I

    move-result v6

    .line 358
    invoke-virtual {v8, v6}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setPosition(I)V

    .line 361
    invoke-virtual {v15}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->getFileUrl()Ljava/lang/String;

    move-result-object v6

    .line 365
    invoke-virtual {v8, v6}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setFileUrl(Ljava/lang/String;)V

    .line 368
    invoke-virtual {v15}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->getFileMd5()Ljava/lang/String;

    move-result-object v6

    .line 372
    invoke-virtual {v8, v6}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setFileMd5(Ljava/lang/String;)V

    .line 375
    invoke-virtual {v15}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->getFilePath()Ljava/lang/String;

    move-result-object v6

    .line 379
    invoke-virtual {v8, v6}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setFilePath(Ljava/lang/String;)V

    .line 382
    invoke-virtual {v15}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->getFileHighlightUrl()Ljava/lang/String;

    move-result-object v6

    .line 386
    invoke-virtual {v8, v6}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setFileHighlightUrl(Ljava/lang/String;)V

    .line 389
    invoke-virtual {v15}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->getFileHighlightMd5()Ljava/lang/String;

    move-result-object v6

    .line 393
    invoke-virtual {v8, v6}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setFileHighlightMd5(Ljava/lang/String;)V

    .line 396
    invoke-virtual {v15}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->getFileHighlightPath()Ljava/lang/String;

    move-result-object v6

    .line 400
    invoke-virtual {v8, v6}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setFileHighlightPath(Ljava/lang/String;)V

    .line 403
    invoke-virtual {v15}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->getValid()I

    move-result v6

    .line 407
    invoke-virtual {v8, v6}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setValid(I)V

    .line 410
    invoke-virtual {v15}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->getNewData()I

    move-result v6

    .line 414
    invoke-virtual {v8, v6}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setNewData(I)V

    :goto_9
    if-eqz v8, :cond_11

    .line 419
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    const/4 v6, 0x3

    const/4 v8, 0x1

    goto :goto_7

    .line 425
    :cond_12
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_13

    .line 431
    invoke-interface {v4, v14}, Lcom/oplus/aiunit/vision/gv40;->d(Ljava/util/ArrayList;)V

    .line 434
    :cond_13
    new-instance v4, Lcom/oplus/aiunit/vision/fg50;

    .line 436
    invoke-direct {v4, v13, v14, v9}, Lcom/oplus/aiunit/vision/fg50;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v6, 0x3

    .line 440
    invoke-static {v4, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 443
    :goto_a
    new-instance v4, Lcom/oplus/aiunit/vision/yf50;

    .line 445
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 448
    invoke-static {v4, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 451
    :cond_14
    new-instance v4, Lcom/oplus/aiunit/vision/zf50;

    .line 453
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 456
    invoke-static {v4, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move v7, v6

    goto :goto_b

    :cond_15
    if-nez v2, :cond_18

    .line 463
    new-instance v6, Lcom/oplus/gallery/basebiz/sticker/StickerResourceManager$updateStickerCategoriesFromAssetsIfNeeded$list$1;

    .line 465
    invoke-direct {v6}, Lcom/oplus/gallery/basebiz/sticker/StickerResourceManager$updateStickerCategoriesFromAssetsIfNeeded$list$1;-><init>()V

    .line 468
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    .line 472
    invoke-static {v10, v11, v6}, Lcom/oplus/aiunit/vision/ou3;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    .line 476
    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_16

    .line 480
    new-instance v4, Lcom/oplus/aiunit/vision/ag50;

    .line 482
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x3

    .line 486
    invoke-static {v4, v7, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_b

    :cond_16
    const/4 v7, 0x3

    move-object v8, v6

    .line 492
    check-cast v8, Ljava/util/Collection;

    .line 494
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_17

    .line 500
    invoke-interface {v4, v6}, Lcom/oplus/aiunit/vision/gv40;->a(Ljava/util/List;)V

    .line 503
    new-instance v4, Lcom/oplus/aiunit/vision/bg50;

    .line 505
    invoke-direct {v4, v6}, Lcom/oplus/aiunit/vision/bg50;-><init>(Ljava/util/List;)V

    .line 508
    invoke-static {v4, v7, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 511
    :cond_17
    new-instance v4, Lcom/oplus/aiunit/vision/cg50;

    .line 513
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 516
    invoke-static {v4, v7, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_b

    :cond_18
    const/4 v7, 0x3

    .line 521
    new-instance v4, Lcom/oplus/aiunit/vision/cg50;

    .line 523
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 526
    invoke-static {v4, v7, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 529
    :goto_b
    new-instance v4, Lcom/oplus/aiunit/vision/ng50;

    .line 531
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 534
    invoke-static {v4, v7, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 537
    iget-object v0, v0, Lcom/oplus/aiunit/vision/jg50;->c:Lcom/oplus/aiunit/vision/i050;

    .line 539
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/i050;->c()I

    move-result v4

    if-lez v4, :cond_30

    const/4 v4, 0x1

    if-ne v2, v4, :cond_30

    if-nez v3, :cond_2f

    .line 550
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/sticker/StickerResourceManager;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_19

    .line 556
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 560
    :cond_19
    check-cast v1, Ljava/lang/Iterable;

    .line 562
    new-instance v4, Ljava/util/ArrayList;

    .line 564
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 567
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 571
    :cond_1a
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 577
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    .line 582
    check-cast v7, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 584
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getSourceType()I

    move-result v7

    if-nez v7, :cond_1a

    .line 590
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 594
    :cond_1b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v6, 0x3

    goto/16 :goto_17

    .line 603
    :cond_1c
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/i050;->s()Ljava/util/ArrayList;

    move-result-object v1

    .line 607
    new-instance v6, Ljava/util/ArrayList;

    .line 609
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 612
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 616
    :cond_1d
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 622
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 626
    check-cast v7, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 628
    invoke-static {v7}, Lcom/oplus/gallery/basebiz/sticker/StickerResourceManager;->a(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1e

    .line 634
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    goto :goto_e

    :cond_1e
    const/4 v7, 0x0

    :goto_e
    if-eqz v7, :cond_1d

    .line 642
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 646
    :cond_1f
    invoke-static {v6}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v4

    .line 650
    new-instance v6, Ljava/util/ArrayList;

    .line 652
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 655
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 659
    :cond_20
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    .line 665
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 669
    check-cast v7, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 671
    invoke-static {v7}, Lcom/oplus/gallery/basebiz/sticker/StickerResourceManager;->a(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_21

    .line 677
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    goto :goto_10

    :cond_21
    const/4 v7, 0x0

    :goto_10
    if-eqz v7, :cond_20

    .line 685
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 689
    :cond_22
    invoke-static {v6}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    .line 693
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 697
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    .line 701
    invoke-static {v7, v6}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    .line 705
    invoke-static {v6, v7}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    .line 709
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    .line 713
    new-instance v7, Ljava/util/ArrayList;

    .line 715
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 718
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 722
    :cond_23
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_25

    .line 728
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 732
    check-cast v11, Ljava/lang/String;

    .line 734
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 738
    check-cast v11, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    if-eqz v11, :cond_24

    .line 742
    invoke-virtual {v11}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getId()I

    move-result v11

    .line 746
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_12

    :cond_24
    const/4 v11, 0x0

    :goto_12
    if-eqz v11, :cond_23

    .line 754
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 758
    :cond_25
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_26

    .line 764
    invoke-interface {v0, v7}, Lcom/oplus/aiunit/vision/i050;->f(Ljava/util/ArrayList;)V

    .line 767
    :cond_26
    new-instance v8, Ljava/util/ArrayList;

    .line 769
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 772
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 776
    :cond_27
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_28

    .line 782
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 786
    check-cast v11, Ljava/lang/String;

    .line 788
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 792
    check-cast v11, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    if-eqz v11, :cond_27

    .line 796
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 800
    :cond_28
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_29

    .line 806
    invoke-interface {v0, v8}, Lcom/oplus/aiunit/vision/i050;->a(Ljava/util/List;)V

    .line 809
    :cond_29
    new-instance v9, Ljava/util/ArrayList;

    .line 811
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 814
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 818
    :cond_2a
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2d

    .line 824
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 828
    check-cast v11, Ljava/lang/String;

    .line 830
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 834
    check-cast v12, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    if-nez v12, :cond_2b

    :goto_15
    const/4 v12, 0x0

    goto/16 :goto_16

    .line 841
    :cond_2b
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 845
    check-cast v11, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    if-nez v11, :cond_2c

    goto :goto_15

    .line 850
    :cond_2c
    invoke-virtual {v11}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getName()Ljava/lang/String;

    move-result-object v13

    .line 854
    invoke-virtual {v12, v13}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setName(Ljava/lang/String;)V

    .line 857
    invoke-virtual {v11}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getPosition()I

    move-result v13

    .line 861
    invoke-virtual {v12, v13}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setPosition(I)V

    .line 864
    invoke-virtual {v11}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getStickerCategoryId()Ljava/lang/String;

    move-result-object v13

    .line 868
    invoke-virtual {v12, v13}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setStickerCategoryId(Ljava/lang/String;)V

    .line 871
    invoke-virtual {v11}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getFilePath()Ljava/lang/String;

    move-result-object v13

    .line 875
    invoke-virtual {v12, v13}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setFilePath(Ljava/lang/String;)V

    .line 878
    invoke-virtual {v11}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getFileUrl()Ljava/lang/String;

    move-result-object v13

    .line 882
    invoke-virtual {v12, v13}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setFileUrl(Ljava/lang/String;)V

    .line 885
    invoke-virtual {v11}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getFileMd5()Ljava/lang/String;

    move-result-object v13

    .line 889
    invoke-virtual {v12, v13}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setFileMd5(Ljava/lang/String;)V

    .line 892
    invoke-virtual {v11}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getThumbnailPath()Ljava/lang/String;

    move-result-object v13

    .line 896
    invoke-virtual {v12, v13}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setThumbnailPath(Ljava/lang/String;)V

    .line 899
    invoke-virtual {v11}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v13

    .line 903
    invoke-virtual {v12, v13}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setThumbnailUrl(Ljava/lang/String;)V

    .line 906
    invoke-virtual {v11}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getStaticThumbnailUrl()Ljava/lang/String;

    move-result-object v13

    .line 910
    invoke-virtual {v12, v13}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setStaticThumbnailUrl(Ljava/lang/String;)V

    .line 913
    invoke-virtual {v11}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getThumbnailMd5()Ljava/lang/String;

    move-result-object v13

    .line 917
    invoke-virtual {v12, v13}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setThumbnailMd5(Ljava/lang/String;)V

    .line 920
    invoke-virtual {v11}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getVersion()I

    move-result v13

    .line 924
    invoke-virtual {v12, v13}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setVersion(I)V

    .line 927
    invoke-virtual {v11}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getValid()I

    move-result v13

    .line 931
    invoke-virtual {v12, v13}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setValid(I)V

    .line 934
    invoke-virtual {v11}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getNewData()I

    move-result v13

    .line 938
    invoke-virtual {v12, v13}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setNewData(I)V

    .line 941
    invoke-virtual {v11}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getSourceType()I

    move-result v13

    .line 945
    invoke-virtual {v12, v13}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setSourceType(I)V

    .line 948
    invoke-virtual {v11}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getDownloadState()I

    move-result v13

    .line 952
    invoke-virtual {v12, v13}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setDownloadState(I)V

    .line 955
    invoke-virtual {v11}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getDisplayName()Ljava/lang/String;

    move-result-object v13

    .line 959
    invoke-virtual {v12, v13}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setDisplayName(Ljava/lang/String;)V

    .line 962
    invoke-virtual {v11}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getMediaType()I

    move-result v13

    .line 966
    invoke-virtual {v12, v13}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setMediaType(I)V

    .line 969
    invoke-virtual {v11}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isMatted()Z

    move-result v13

    .line 973
    invoke-virtual {v12, v13}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setMatted(Z)V

    .line 976
    invoke-virtual {v11}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isMattable()Z

    move-result v13

    .line 980
    invoke-virtual {v12, v13}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setMattable(Z)V

    .line 983
    invoke-virtual {v11}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isDownload()Z

    move-result v13

    .line 987
    invoke-virtual {v12, v13}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setDownload(Z)V

    .line 990
    invoke-virtual {v11}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getStickerId()Ljava/lang/String;

    move-result-object v13

    .line 994
    invoke-virtual {v12, v13}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setStickerId(Ljava/lang/String;)V

    .line 997
    invoke-virtual {v11}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getNetworkVersion()Ljava/lang/String;

    move-result-object v13

    .line 1001
    invoke-virtual {v12, v13}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setNetworkVersion(Ljava/lang/String;)V

    .line 1004
    invoke-virtual {v11}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getStickerStatus()I

    move-result v11

    .line 1008
    invoke-virtual {v12, v11}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setStickerStatus(I)V

    :goto_16
    if-eqz v12, :cond_2a

    .line 1013
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    .line 1018
    :cond_2d
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2e

    .line 1024
    invoke-interface {v0, v9}, Lcom/oplus/aiunit/vision/i050;->g(Ljava/util/List;)V

    .line 1027
    :cond_2e
    new-instance v0, Lcom/oplus/aiunit/vision/gg50;

    .line 1029
    invoke-direct {v0, v7, v9, v8}, Lcom/oplus/aiunit/vision/gg50;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v6, 0x3

    .line 1033
    invoke-static {v0, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1036
    :goto_17
    new-instance v0, Lcom/oplus/aiunit/vision/og50;

    .line 1038
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1041
    invoke-static {v0, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_18

    :cond_2f
    const/4 v6, 0x3

    .line 1046
    :goto_18
    new-instance v0, Lcom/oplus/aiunit/vision/pg50;

    .line 1048
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1051
    invoke-static {v0, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_19

    :cond_30
    const/4 v6, 0x3

    if-nez v2, :cond_33

    .line 1058
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/sticker/StickerResourceManager;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_31

    .line 1064
    new-instance v0, Lcom/oplus/aiunit/vision/uf50;

    .line 1066
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1069
    invoke-static {v0, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_19

    :cond_31
    move-object v4, v1

    .line 1074
    check-cast v4, Ljava/util/Collection;

    .line 1076
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_32

    .line 1082
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/i050;->a(Ljava/util/List;)V

    .line 1085
    new-instance v0, Lcom/oplus/aiunit/vision/vf50;

    .line 1087
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/vf50;-><init>(Ljava/util/List;)V

    .line 1090
    invoke-static {v0, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1093
    :cond_32
    new-instance v0, Lcom/oplus/aiunit/vision/wf50;

    .line 1095
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1098
    invoke-static {v0, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_19

    .line 1102
    :cond_33
    new-instance v0, Lcom/oplus/aiunit/vision/wf50;

    .line 1104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1107
    invoke-static {v0, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1110
    :goto_19
    const-class v0, Lcom/oplus/aiunit/vision/wyk;

    const/4 v4, 0x1

    if-ge v2, v4, :cond_36

    .line 1115
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1119
    instance-of v2, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v2, :cond_34

    .line 1123
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1a

    :cond_34
    const/4 v1, 0x0

    :goto_1a
    if-eqz v1, :cond_35

    .line 1129
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v1

    goto :goto_1b

    :cond_35
    const/4 v1, 0x0

    .line 1135
    :goto_1b
    check-cast v1, Lcom/oplus/aiunit/vision/wyk;

    if-eqz v1, :cond_36

    .line 1139
    :try_start_0
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/wyk;->W1()V

    .line 1142
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 1145
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_1c

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 1151
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 1153
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1156
    throw v0

    :cond_36
    const/4 v2, 0x0

    :goto_1c
    if-nez v3, :cond_39

    .line 1160
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1164
    instance-of v3, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v3, :cond_37

    .line 1168
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1d

    :cond_37
    move-object v1, v2

    :goto_1d
    if-eqz v1, :cond_38

    .line 1174
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v9

    goto :goto_1e

    :cond_38
    move-object v9, v2

    .line 1180
    :goto_1e
    check-cast v9, Lcom/oplus/aiunit/vision/wyk;

    if-eqz v9, :cond_39

    .line 1184
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/wyk;->w0()V

    :cond_39
    return-void
.end method
