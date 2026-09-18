.class public final Lcom/oplus/aiunit/vision/tga;
.super Ljava/lang/Object;
.source "ConvertDataFilterManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/tga$a;
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 26
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v1, p0

    .line 3
    const-string/jumbo v0, "map"

    move-object/from16 v3, p1

    .line 8
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    const-string v0, ""

    return-object v0

    .line 20
    :cond_0
    const-string v4, "("

    .line 22
    invoke-static {v4}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 26
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    .line 38
    const-string/jumbo v6, "toString(...)"

    .line 41
    const-string v7, ")"

    if-eqz v0, :cond_33

    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 55
    check-cast v8, Lcom/oplus/gallery/business_lib/model/data/filter/DataFilterType$DataFilterProperty;

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/Set;

    .line 63
    sget-object v9, Lcom/oplus/aiunit/vision/tga$a;->a:[I

    .line 65
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    .line 69
    aget v8, v9, v8

    .line 71
    const-string v9, ".media_type"

    .line 73
    const-string v10, " AND "

    .line 75
    const-string v11, " = 3"

    .line 77
    const-string v12, "columnName"

    .line 79
    const-string v13, " = 1"

    .line 81
    const-string/jumbo v14, "media_type"

    .line 84
    const-string v15, " OR "

    .line 86
    const-string v2, "builder"

    .line 88
    const-string/jumbo v17, "local_media"

    move-object/from16 p1, v3

    .line 93
    const-string/jumbo v3, "valueSet"

    move-object/from16 v18, v5

    const/4 v5, 0x2

    move-object/from16 v19, v11

    const/4 v11, 0x1

    if-eq v8, v11, :cond_29

    if-eq v8, v5, :cond_21

    const/4 v11, 0x3

    if-ne v8, v11, :cond_20

    .line 109
    sget-object v8, Lcom/oplus/aiunit/vision/nns;->a:[Ljava/lang/String;

    .line 111
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v0, 0x0

    .line 124
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 130
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 134
    check-cast v9, Ljava/lang/Number;

    .line 136
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 140
    sget-object v11, Lcom/oplus/aiunit/vision/nns;->a:[Ljava/lang/String;

    const/4 v11, 0x1

    if-eq v9, v11, :cond_1c

    if-eq v9, v5, :cond_19

    const/4 v12, 0x3

    if-eq v9, v12, :cond_16

    const/4 v12, 0x4

    move/from16 v16, v11

    .line 153
    const-string v11, ","

    .line 155
    const-string v5, "bucket_id"

    if-eq v9, v12, :cond_11

    const/4 v12, 0x5

    if-eq v9, v12, :cond_1

    move-object/from16 v19, v8

    move-object v11, v13

    :goto_2
    const/4 v8, 0x0

    goto/16 :goto_16

    :cond_1
    add-int/lit8 v9, v0, 0x1

    .line 170
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v0, :cond_2

    .line 175
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_3

    move-object/from16 v0, v17

    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 187
    :goto_3
    const-string/jumbo v12, "relative_path"

    .line 190
    invoke-static {v0, v12}, Lcom/oplus/aiunit/vision/nwk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    sget-object v12, Lcom/oplus/aiunit/vision/nns;->a:[Ljava/lang/String;

    move-object/from16 v19, v8

    .line 201
    array-length v8, v12

    move/from16 v20, v9

    const/4 v9, 0x0

    const/16 v21, 0x0

    :goto_4
    if-ge v9, v8, :cond_5

    move/from16 v22, v8

    .line 211
    aget-object v8, v12, v9

    const/16 v16, 0x1

    add-int/lit8 v23, v21, 0x1

    .line 217
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v21, :cond_4

    .line 222
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    move/from16 v21, v9

    .line 227
    const-string v9, " NOT LIKE "

    move-object/from16 v24, v12

    .line 231
    const-string v12, "\""

    .line 233
    invoke-static {v3, v0, v9, v12, v8}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v25, v13

    .line 238
    const-string v13, "/%"

    .line 240
    invoke-static {v3, v13, v12, v10, v0}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v16, 0x1

    add-int/lit8 v9, v21, 0x1

    move/from16 v8, v22

    move/from16 v21, v23

    move-object/from16 v12, v24

    move-object/from16 v13, v25

    goto :goto_4

    :cond_5
    move-object/from16 v25, v13

    .line 270
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    sget-object v0, Lcom/oplus/aiunit/vision/qa6;->e:Ljava/util/List;

    if-nez v0, :cond_a

    .line 277
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    goto :goto_5

    .line 283
    :cond_6
    const-string v0, "context"

    .line 285
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    .line 289
    :goto_5
    sget-object v9, Lcom/oplus/aiunit/vision/pa6;->a:Ljava/lang/String;

    .line 291
    new-instance v9, Ljava/util/ArrayList;

    .line 293
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 296
    :try_start_0
    new-instance v12, Lcom/oplus/aiunit/vision/nxz$a;

    .line 298
    invoke-direct {v12}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v13, 0x0

    .line 302
    iput v13, v12, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 304
    iput v13, v12, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 306
    const-string v13, "DISTINCT bucket_id"

    .line 308
    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    .line 312
    iput-object v13, v12, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 314
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pa6;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 318
    iput-object v0, v12, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 320
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 322
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 325
    iput-object v0, v12, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 327
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 329
    invoke-direct {v0, v12}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 332
    sget-object v12, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 334
    invoke-virtual {v12, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    .line 339
    check-cast v12, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v12, :cond_8

    .line 343
    :cond_7
    :goto_6
    invoke-static {v12}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_9

    .line 347
    :cond_8
    :try_start_1
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_9

    goto :goto_6

    .line 354
    :cond_9
    :goto_7
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 360
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 364
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 368
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v8, v12

    goto :goto_a

    :catch_0
    move-exception v0

    move-object v8, v12

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    .line 381
    :goto_8
    :try_start_2
    const-string v12, "BucketHelper"

    .line 383
    const-string/jumbo v13, "querySelfAlbumBucketIdsFromMedia, error = "

    .line 386
    invoke-static {v12, v13, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 389
    invoke-static {v8}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 392
    :goto_9
    const-string/jumbo v0, "querySelfAlbumBucketIdsFromMedia(...)"

    .line 395
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 402
    sput-object v0, Lcom/oplus/aiunit/vision/qa6;->e:Ljava/util/List;

    goto :goto_b

    .line 405
    :goto_a
    invoke-static {v8}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 408
    throw v0

    .line 409
    :cond_a
    :goto_b
    sget-object v0, Lcom/oplus/aiunit/vision/qa6;->e:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 413
    new-instance v8, Ljava/util/ArrayList;

    .line 415
    check-cast v0, Ljava/util/Collection;

    .line 417
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_c

    .line 421
    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    :goto_c
    move-object v0, v8

    .line 426
    check-cast v0, Ljava/util/Collection;

    .line 428
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 434
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_c

    move-object/from16 v0, v17

    goto :goto_d

    :cond_c
    move-object v0, v1

    .line 443
    :goto_d
    invoke-static {v0, v5}, Lcom/oplus/aiunit/vision/nwk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 447
    new-instance v5, Ljava/lang/StringBuilder;

    .line 449
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    const-string v0, " NOT IN ("

    .line 457
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 464
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    check-cast v8, Ljava/lang/Iterable;

    .line 469
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v13, 0x0

    .line 474
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 480
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/16 v16, 0x1

    add-int/lit8 v8, v13, 0x1

    if-gez v13, :cond_d

    .line 490
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 493
    :cond_d
    check-cast v5, Ljava/lang/Number;

    .line 495
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v13, :cond_e

    .line 501
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    :cond_e
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v13, v8

    goto :goto_e

    .line 509
    :cond_f
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    :cond_10
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    move-object/from16 v11, v25

    goto/16 :goto_2

    :cond_11
    move-object/from16 v19, v8

    move-object/from16 v25, v13

    add-int/lit8 v8, v0, 0x1

    .line 527
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v0, :cond_12

    .line 532
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    :cond_12
    invoke-static {v1, v5}, Lcom/oplus/aiunit/vision/nwk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 539
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->c()[Ljava/lang/String;

    move-result-object v5

    .line 543
    const-string v9, "getAvailableRootPaths(...)"

    .line 545
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    new-instance v9, Ljava/lang/StringBuilder;

    .line 550
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    new-instance v12, Ljava/lang/StringBuilder;

    .line 555
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    new-instance v13, Ljava/util/ArrayList;

    .line 560
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move/from16 v20, v8

    .line 565
    const-string v8, "/DCIM/Screenshots"

    .line 567
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    const-string v8, "/Pictures/Screenshots"

    .line 572
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 579
    const-string/jumbo v13, "iterator(...)"

    .line 582
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    .line 591
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v21, v8

    .line 597
    const-string/jumbo v8, "next(...)"

    .line 600
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    check-cast v13, Ljava/lang/String;

    .line 605
    array-length v8, v5

    move-object/from16 v22, v5

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v8, :cond_13

    move/from16 v23, v5

    .line 613
    aget-object v5, v22, v23

    move/from16 v24, v8

    const/4 v8, 0x0

    .line 618
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 621
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 631
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    invoke-static {v5}, Lcom/oplus/gallery/standard_lib/file/utils/a;->e(Ljava/lang/String;)I

    move-result v5

    .line 638
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 641
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    add-int/lit8 v16, v23, 0x1

    move/from16 v5, v16

    move/from16 v8, v24

    goto :goto_10

    :cond_13
    move-object/from16 v8, v21

    move-object/from16 v5, v22

    goto :goto_f

    :cond_14
    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 659
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_15

    .line 665
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    .line 669
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    sub-int/2addr v11, v5

    if-ne v9, v11, :cond_15

    .line 676
    invoke-static {v5, v12}, Lcom/oplus/aiunit/vision/vz2;->a(ILjava/lang/StringBuilder;)V

    .line 679
    :cond_15
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 683
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    new-instance v9, Ljava/lang/StringBuilder;

    .line 688
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 691
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    const-string v0, " IN ("

    .line 696
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 709
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    :goto_11
    move-object/from16 v11, v25

    goto/16 :goto_16

    :cond_16
    move-object/from16 v19, v8

    move/from16 v16, v11

    move-object/from16 v25, v13

    const/4 v8, 0x0

    add-int/lit8 v5, v0, 0x1

    .line 727
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v0, :cond_17

    .line 732
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    if-nez v1, :cond_18

    move-object/from16 v0, v17

    goto :goto_12

    :cond_18
    move-object v0, v1

    .line 741
    :goto_12
    const-string v9, "_data"

    .line 743
    invoke-static {v0, v9}, Lcom/oplus/aiunit/vision/nwk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 747
    new-instance v9, Ljava/lang/StringBuilder;

    .line 749
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 752
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    const-string v0, " IN ( SELECT edit_info._data FROM edit_info)"

    .line 757
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 764
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_13
    move v0, v5

    goto :goto_11

    :cond_19
    move-object/from16 v19, v8

    move/from16 v16, v11

    move-object/from16 v25, v13

    const/4 v8, 0x0

    add-int/lit8 v5, v0, 0x1

    .line 778
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v0, :cond_1a

    .line 783
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    :cond_1a
    const-string/jumbo v0, "mime_type"

    .line 789
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/nwk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 793
    const-string v9, " = \"image/jpeg\""

    .line 795
    invoke-static {v0, v9}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_1b

    move-object/from16 v9, v17

    goto :goto_14

    :cond_1b
    move-object v9, v1

    .line 805
    :goto_14
    invoke-static {v9, v14}, Lcom/oplus/aiunit/vision/nwk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 809
    const-string v11, " = 1) AND ("

    .line 811
    invoke-static {v4, v9, v11, v0, v7}, Lcom/oplus/aiunit/vision/u1f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 815
    const-string/jumbo v9, "tagflags"

    .line 818
    invoke-static {v1, v9}, Lcom/oplus/aiunit/vision/nwk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 822
    const-string v11, " & 8388608 = 8388608"

    .line 824
    invoke-static {v9, v11}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 828
    const-string v11, ") AND ("

    .line 830
    invoke-static {v4, v0, v11, v9, v7}, Lcom/oplus/aiunit/vision/u1f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 834
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_1c
    move-object/from16 v19, v8

    move/from16 v16, v11

    move-object/from16 v25, v13

    const/4 v8, 0x0

    add-int/lit8 v5, v0, 0x1

    .line 847
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v0, :cond_1d

    .line 852
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    if-nez v1, :cond_1e

    move-object/from16 v0, v17

    goto :goto_15

    :cond_1e
    move-object v0, v1

    .line 861
    :goto_15
    const-string/jumbo v9, "is_favorite"

    .line 864
    invoke-static {v0, v9}, Lcom/oplus/aiunit/vision/nwk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 868
    new-instance v9, Ljava/lang/StringBuilder;

    .line 870
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 873
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v25

    .line 878
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 885
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v5

    :goto_16
    move-object v13, v11

    move-object/from16 v8, v19

    const/4 v5, 0x2

    goto/16 :goto_1

    .line 895
    :cond_1f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 899
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_20

    .line 904
    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 906
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 909
    throw v0

    :cond_21
    move-object v11, v13

    const/4 v8, 0x0

    .line 912
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    new-instance v3, Ljava/lang/StringBuilder;

    .line 917
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v1, :cond_22

    move-object/from16 v5, v17

    goto :goto_17

    :cond_22
    move-object v5, v1

    .line 926
    :goto_17
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 929
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_23

    goto :goto_18

    .line 936
    :cond_23
    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 940
    :goto_18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 944
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    .line 950
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 954
    check-cast v5, Ljava/lang/Number;

    .line 956
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v9, 0x1

    if-eq v5, v9, :cond_26

    const/4 v12, 0x2

    if-eq v5, v12, :cond_24

    move-object/from16 v13, v19

    goto :goto_1b

    :cond_24
    add-int/lit8 v5, v8, 0x1

    .line 971
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v8, :cond_25

    .line 976
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    :cond_25
    new-instance v8, Ljava/lang/StringBuilder;

    .line 981
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 984
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v19

    .line 989
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 996
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1a
    move v8, v5

    goto :goto_1b

    :cond_26
    move/from16 v16, v9

    move-object/from16 v13, v19

    add-int/lit8 v5, v8, 0x1

    .line 1007
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v8, :cond_27

    .line 1012
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    :cond_27
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1017
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1020
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1030
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1a

    :goto_1b
    move-object/from16 v19, v13

    goto :goto_19

    .line 1037
    :cond_28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1041
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_29
    move-object v11, v13

    move-object/from16 v13, v19

    const/4 v8, 0x0

    .line 1050
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1055
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v1, :cond_2a

    move-object/from16 v5, v17

    goto :goto_1c

    :cond_2a
    move-object v5, v1

    .line 1064
    :goto_1c
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2b

    goto :goto_1d

    .line 1074
    :cond_2b
    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1078
    :goto_1d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1082
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    .line 1088
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1092
    check-cast v5, Ljava/lang/Number;

    .line 1094
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v12, 0x2

    if-eq v5, v12, :cond_2e

    const/4 v9, 0x3

    if-eq v5, v9, :cond_2c

    goto :goto_1e

    :cond_2c
    const/16 v16, 0x1

    add-int/lit8 v5, v8, 0x1

    .line 1109
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v8, :cond_2d

    .line 1114
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    :cond_2d
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1119
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1122
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1132
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1f
    move v8, v5

    goto :goto_1e

    :cond_2e
    const/4 v9, 0x3

    const/16 v16, 0x1

    add-int/lit8 v5, v8, 0x1

    .line 1142
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v8, :cond_2f

    .line 1147
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    :cond_2f
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1152
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1155
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1165
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f

    .line 1169
    :cond_30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1173
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1176
    :goto_20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_32

    .line 1182
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v11, 0x1

    if-le v2, v11, :cond_31

    move-object/from16 v2, v18

    .line 1191
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_21

    :cond_31
    move-object/from16 v2, v18

    .line 1197
    :goto_21
    invoke-static {v4, v0, v7, v2}, Lcom/oplus/aiunit/vision/o8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_22

    :cond_32
    move-object/from16 v2, v18

    const/4 v11, 0x1

    :goto_22
    move-object/from16 v3, p1

    move-object v5, v2

    goto/16 :goto_0

    :cond_33
    move-object v2, v5

    .line 1210
    invoke-static {v2, v7, v6}, Lcom/oplus/aiunit/vision/rp10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
