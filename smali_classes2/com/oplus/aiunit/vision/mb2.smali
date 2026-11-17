.class public final Lcom/oplus/aiunit/vision/mb2;
.super Ljava/lang/Object;
.source "AlbumEntryListConvert.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/sek<",
        "Landroid/database/Cursor;",
        "Ljava/util/List<",
        "Lcom/oplus/gallery/foundation/database/album/entry/a;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p1

    .line 3
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_27

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_1c

    .line 15
    :cond_0
    const-string v1, "cursor"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_1b

    .line 33
    :cond_1
    const-string v2, "album_id"

    .line 35
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 39
    const-string v3, "album_path"

    .line 41
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 45
    const-string v4, "display_name"

    .line 47
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 51
    const-string/jumbo v5, "total_count"

    .line 54
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 58
    const-string v6, "bucket_ids"

    .line 60
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 64
    const-string v7, "bucket_paths"

    .line 66
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 70
    const-string v8, "cover_info"

    .line 72
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 76
    const-string/jumbo v9, "ordered_position"

    .line 79
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 83
    const-string/jumbo v10, "ordered_sub_position"

    .line 86
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 90
    const-string/jumbo v11, "item_sort_type"

    .line 93
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 97
    const-string/jumbo v12, "photo_present_type"

    .line 100
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 104
    const-string v13, "flags"

    .line 106
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 110
    const-string/jumbo v14, "trashed_count"

    .line 113
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 117
    :cond_2
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_26

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 p0, v15

    const/4 v15, -0x1

    const/16 v16, 0x0

    if-eq v2, v15, :cond_3

    move-object/from16 v17, p0

    goto :goto_1

    :cond_3
    move-object/from16 v17, v16

    :goto_1
    if-eqz v17, :cond_2

    .line 141
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 145
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move/from16 p1, v2

    const/4 v2, -0x1

    if-eq v3, v2, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v17, v16

    .line 161
    :goto_2
    const-string v2, ""

    move-object/from16 v18, v2

    if-eqz v17, :cond_5

    .line 167
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 171
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    move-object/from16 v2, v18

    .line 179
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move/from16 v19, v3

    const/4 v3, -0x1

    if-eq v4, v3, :cond_7

    goto :goto_3

    :cond_7
    move-object/from16 v17, v16

    :goto_3
    if-eqz v17, :cond_8

    .line 193
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 197
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    :cond_8
    move-object/from16 v3, v18

    .line 205
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move/from16 v18, v4

    const/4 v4, -0x1

    if-eq v5, v4, :cond_a

    goto :goto_4

    :cond_a
    move-object/from16 v17, v16

    :goto_4
    const/16 v20, 0x0

    if-eqz v17, :cond_b

    .line 221
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 225
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    goto :goto_5

    :cond_b
    move/from16 v4, v20

    .line 232
    :goto_5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move/from16 v21, v5

    const/4 v5, -0x1

    if-eq v14, v5, :cond_c

    goto :goto_6

    :cond_c
    move-object/from16 v17, v16

    :goto_6
    if-eqz v17, :cond_d

    .line 246
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 250
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    goto :goto_7

    :cond_d
    move/from16 v5, v20

    .line 257
    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move/from16 v22, v14

    const/4 v14, -0x1

    if-eq v6, v14, :cond_e

    goto :goto_8

    :cond_e
    move-object/from16 v17, v16

    :goto_8
    if-eqz v17, :cond_f

    .line 271
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 275
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    :cond_f
    move-object/from16 v14, v16

    .line 282
    :goto_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move/from16 v23, v6

    const/4 v6, -0x1

    if-eq v7, v6, :cond_10

    goto :goto_a

    :cond_10
    move-object/from16 v17, v16

    :goto_a
    if-eqz v17, :cond_11

    .line 296
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 300
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_11
    move-object/from16 v6, v16

    .line 307
    :goto_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v24, v6

    const/4 v6, -0x1

    if-eq v8, v6, :cond_12

    goto :goto_c

    :cond_12
    move-object/from16 v17, v16

    :goto_c
    if-eqz v17, :cond_13

    .line 321
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 325
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_13
    move-object/from16 v6, v16

    .line 332
    :goto_d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move/from16 v25, v7

    const/4 v7, -0x1

    if-eq v9, v7, :cond_14

    goto :goto_e

    :cond_14
    move-object/from16 v17, v16

    :goto_e
    if-eqz v17, :cond_15

    .line 346
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 350
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    goto :goto_f

    :cond_15
    move/from16 v7, v20

    .line 357
    :goto_f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move/from16 v26, v8

    const/4 v8, -0x1

    if-eq v10, v8, :cond_16

    goto :goto_10

    :cond_16
    move-object/from16 v17, v16

    :goto_10
    if-eqz v17, :cond_17

    .line 371
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 375
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    goto :goto_11

    :cond_17
    const/4 v8, -0x1

    .line 381
    :goto_11
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move/from16 v27, v9

    const/4 v9, -0x1

    if-eq v11, v9, :cond_18

    goto :goto_12

    :cond_18
    move-object/from16 v17, v16

    :goto_12
    if-eqz v17, :cond_19

    .line 395
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 399
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    goto :goto_13

    :cond_19
    move/from16 v9, v20

    .line 406
    :goto_13
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move/from16 v28, v10

    const/4 v10, -0x1

    if-eq v12, v10, :cond_1a

    goto :goto_14

    :cond_1a
    move-object/from16 v17, v16

    :goto_14
    if-eqz v17, :cond_1b

    .line 420
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 424
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    :cond_1b
    move/from16 v10, v20

    .line 430
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move/from16 v20, v11

    const/4 v11, -0x1

    if-eq v13, v11, :cond_1c

    goto :goto_15

    :cond_1c
    move-object/from16 v17, v16

    :goto_15
    if-eqz v17, :cond_1d

    .line 444
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 448
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    goto :goto_16

    :cond_1d
    const/4 v11, 0x1

    .line 454
    :goto_16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v17

    move-object/from16 p0, v0

    .line 460
    const-string/jumbo v0, "getType(...)"

    if-eqz v14, :cond_1f

    .line 465
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v29

    if-lez v29, :cond_1e

    goto :goto_17

    :cond_1e
    move-object/from16 v14, v16

    :goto_17
    if-eqz v14, :cond_1f

    .line 476
    new-instance v17, Lcom/oplus/gallery/business_lib/model/data/cachealbum/set/AlbumEntryListConvert$Companion$generateAlbumEntryList$2$listType$1;

    .line 478
    invoke-direct/range {v17 .. v17}, Lcom/oplus/gallery/business_lib/model/data/cachealbum/set/AlbumEntryListConvert$Companion$generateAlbumEntryList$2$listType$1;-><init>()V

    move/from16 v29, v12

    .line 483
    invoke-virtual/range {v17 .. v17}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v12

    .line 487
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v30, v13

    .line 492
    sget-object v13, Lcom/oplus/aiunit/vision/m2m;->a:Lcom/google/gson/Gson;

    .line 494
    invoke-virtual {v13, v14, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v17

    goto :goto_18

    :cond_1f
    move/from16 v29, v12

    move/from16 v30, v13

    .line 503
    :goto_18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    if-eqz v24, :cond_21

    .line 509
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_20

    move-object/from16 v13, v24

    goto :goto_19

    :cond_20
    move-object/from16 v13, v16

    :goto_19
    if-eqz v13, :cond_21

    .line 522
    new-instance v12, Lcom/oplus/gallery/business_lib/model/data/cachealbum/set/AlbumEntryListConvert$Companion$generateAlbumEntryList$4$listType$1;

    .line 524
    invoke-direct {v12}, Lcom/oplus/gallery/business_lib/model/data/cachealbum/set/AlbumEntryListConvert$Companion$generateAlbumEntryList$4$listType$1;-><init>()V

    .line 527
    invoke-virtual {v12}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v12

    .line 531
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    sget-object v14, Lcom/oplus/aiunit/vision/m2m;->a:Lcom/google/gson/Gson;

    .line 536
    invoke-virtual {v14, v13, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v12

    :cond_21
    if-eqz v6, :cond_23

    .line 542
    new-instance v13, Lcom/oplus/gallery/business_lib/model/data/cachealbum/set/AlbumEntryListConvert$Companion$getCoverItem$listType$1;

    .line 544
    invoke-direct {v13}, Lcom/oplus/gallery/business_lib/model/data/cachealbum/set/AlbumEntryListConvert$Companion$getCoverItem$listType$1;-><init>()V

    .line 547
    invoke-virtual {v13}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v13

    .line 551
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    sget-object v0, Lcom/oplus/aiunit/vision/m2m;->a:Lcom/google/gson/Gson;

    .line 556
    invoke-virtual {v0, v6, v13}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 560
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_22

    .line 564
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 568
    check-cast v0, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    goto :goto_1a

    :cond_22
    move-object/from16 v0, v16

    :goto_1a
    if-eqz v0, :cond_23

    move-object/from16 v16, v0

    :cond_23
    move-object/from16 v0, v16

    .line 579
    new-instance v6, Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 581
    invoke-direct {v6, v15, v11, v3, v2}, Lcom/oplus/gallery/foundation/database/album/entry/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 584
    invoke-virtual {v6, v4}, Lcom/oplus/gallery/foundation/database/album/entry/a;->d(I)V

    .line 587
    invoke-virtual {v6, v5}, Lcom/oplus/gallery/foundation/database/album/entry/a;->e(I)V

    .line 590
    iput v7, v6, Lcom/oplus/gallery/foundation/database/album/entry/a;->j:I

    .line 592
    iput v8, v6, Lcom/oplus/gallery/foundation/database/album/entry/a;->k:I

    .line 594
    iput v9, v6, Lcom/oplus/gallery/foundation/database/album/entry/a;->o:I

    .line 596
    iput v10, v6, Lcom/oplus/gallery/foundation/database/album/entry/a;->p:I

    .line 598
    iput-object v0, v6, Lcom/oplus/gallery/foundation/database/album/entry/a;->n:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    move-object/from16 v0, v17

    .line 602
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_24

    .line 606
    invoke-virtual {v6, v0}, Lcom/oplus/gallery/foundation/database/album/entry/a;->c(Ljava/util/List;)V

    .line 609
    :cond_24
    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_25

    .line 613
    check-cast v12, Ljava/util/Collection;

    .line 615
    const-string v0, "bucketPaths"

    .line 617
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    iget-object v0, v6, Lcom/oplus/gallery/foundation/database/album/entry/a;->f:Ljava/util/LinkedHashSet;

    .line 622
    invoke-interface {v0, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 625
    :cond_25
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, v18

    move/from16 v3, v19

    move/from16 v11, v20

    move/from16 v5, v21

    move/from16 v14, v22

    move/from16 v6, v23

    move/from16 v7, v25

    move/from16 v8, v26

    move/from16 v9, v27

    move/from16 v10, v28

    move/from16 v12, v29

    move/from16 v13, v30

    goto/16 :goto_0

    :cond_26
    :goto_1b
    return-object v1

    .line 659
    :cond_27
    :goto_1c
    new-instance v0, Ljava/util/ArrayList;

    .line 661
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
