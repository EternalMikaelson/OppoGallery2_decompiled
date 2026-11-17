.class public final Lcom/oplus/aiunit/vision/wua;
.super Ljava/lang/Object;
.source "Cursor2SharedAlbumListConvert.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/sek<",
        "Landroid/database/Cursor;",
        "Ljava/util/List<",
        "+",
        "Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p1

    .line 3
    check-cast v0, Landroid/database/Cursor;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_f

    .line 12
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_b

    .line 20
    :cond_0
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    const-string v2, "context"

    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 35
    instance-of v4, v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v4, :cond_2

    .line 39
    check-cast v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 45
    const-class v4, Lcom/oplus/aiunit/vision/fck;

    .line 47
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 53
    :goto_2
    check-cast v2, Lcom/oplus/aiunit/vision/fck;

    if-nez v2, :cond_4

    goto/16 :goto_b

    .line 59
    :cond_4
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 61
    const-string v6, "_id"

    .line 63
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 67
    const-string v7, "album_name"

    .line 69
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 73
    const-string v8, "album_creator"

    .line 75
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 79
    const-string/jumbo v9, "is_album_creator"

    .line 82
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 86
    const-string v10, "album_type"

    .line 88
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 92
    const-string v11, "album_cover_file"

    .line 94
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 98
    const-string v12, "album_count_map"

    .line 100
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 104
    const-string v13, "album_file_count"

    .line 106
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 110
    const-string v14, "change_name"

    .line 112
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 116
    const-string v15, "change_cover"

    .line 118
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 122
    const-string/jumbo v4, "invite_other"

    .line 125
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 129
    const-string/jumbo v3, "upload_file"

    .line 132
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 136
    const-string/jumbo v5, "save_time"

    .line 139
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 143
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v16, :cond_8

    move-object/from16 v16, v2

    .line 151
    :try_start_1
    new-instance v2, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;

    .line 153
    invoke-direct {v2}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v1

    .line 158
    :try_start_2
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->setAlbumId(Ljava/lang/String;)V

    .line 165
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->setAlbumName(Ljava/lang/String;)V

    .line 172
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v18, v6

    .line 178
    const-class v6, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumUserResponse;

    .line 180
    invoke-static {v1, v6}, Lcom/oplus/aiunit/vision/m2m;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 184
    check-cast v1, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumUserResponse;

    .line 186
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->setOwner(Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumUserResponse;)V

    .line 189
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_5

    move v1, v6

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    .line 199
    :goto_4
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->setMaster(Z)V

    .line 202
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 206
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->setType(I)V

    .line 209
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 213
    const-class v6, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;

    .line 215
    invoke-static {v1, v6}, Lcom/oplus/aiunit/vision/m2m;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 219
    check-cast v1, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;

    .line 221
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->setCoverFile(Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;)V

    .line 224
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 228
    new-instance v6, Lcom/oplus/sharealbum/helper/Cursor2SharedAlbumListConvert$convert$1$1;

    .line 230
    invoke-direct {v6}, Lcom/oplus/sharealbum/helper/Cursor2SharedAlbumListConvert$convert$1$1;-><init>()V

    .line 233
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    move/from16 v19, v7

    .line 239
    sget-object v7, Lcom/oplus/aiunit/vision/m2m;->a:Lcom/google/gson/Gson;

    .line 241
    invoke-virtual {v7, v1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 245
    check-cast v1, Ljava/util/Map;

    .line 247
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->setCounts(Ljava/util/Map;)V

    .line 250
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 254
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->setAllCount(I)V

    .line 257
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 261
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->setChangeName(I)V

    .line 264
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 268
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->setChangeCover(I)V

    .line 271
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 275
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->setInviteOther(I)V

    .line 278
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 282
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->setUploadFile(I)V

    .line 285
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 289
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 293
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->setExtSaveTime(Ljava/lang/Long;)V

    .line 296
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->getCoverFile()Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 302
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->getFileId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 308
    invoke-interface/range {v16 .. v16}, Lcom/oplus/aiunit/vision/fck;->P8()Lcom/oplus/aiunit/vision/fck$f;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 314
    new-instance v7, Lcom/oplus/aiunit/vision/mn30;

    .line 316
    invoke-direct {v7, v1}, Lcom/oplus/aiunit/vision/mn30;-><init>(Ljava/lang/String;)V

    .line 319
    new-instance v20, Lcom/oplus/aiunit/vision/px6;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1e

    const/16 v21, 0x1

    .line 333
    invoke-direct/range {v20 .. v27}, Lcom/oplus/aiunit/vision/px6;-><init>(ILcom/oplus/gallery/framework/abilities/caching/StorageType;Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;JFI)V

    move-object/from16 v1, v20

    .line 338
    invoke-interface {v6, v7, v1}, Lcom/oplus/aiunit/vision/fck$f;->d(Lcom/oplus/aiunit/vision/mn30;Lcom/oplus/aiunit/vision/px6;)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_6

    :goto_5
    move-object/from16 v1, v17

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    .line 349
    :goto_6
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 351
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    .line 357
    :goto_7
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->setCoverThumbnailDownloaded(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v1, v17

    .line 362
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v16

    move/from16 v6, v18

    move/from16 v7, v19

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_8
    move-object/from16 v16, v2

    .line 377
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 379
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object/from16 v16, v2

    .line 387
    :goto_8
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 389
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 393
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 397
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 403
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 407
    const-string v2, "convert, error: "

    .line 409
    const-string v3, "Cursor2SharedAlbumListConvert"

    const/4 v4, 0x0

    .line 412
    invoke-static {v2, v0, v3, v4}, Lcom/oplus/aiunit/vision/pc5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    move-object/from16 v2, v16

    .line 417
    instance-of v0, v2, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_a

    .line 421
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_b

    .line 425
    :cond_a
    instance-of v0, v2, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_e

    .line 429
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 431
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    if-ne v2, v0, :cond_b

    goto :goto_b

    .line 438
    :cond_b
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_f

    .line 444
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v4, 0x0

    :cond_c
    :goto_a
    if-nez v0, :cond_d

    .line 450
    :try_start_4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    .line 454
    invoke-interface {v2, v5, v6, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_a

    :catch_0
    if-nez v4, :cond_c

    .line 461
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v4, 0x1

    goto :goto_a

    :cond_d
    if-eqz v4, :cond_f

    .line 468
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 472
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_b

    .line 476
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 478
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 481
    throw v0

    :cond_f
    :goto_b
    return-object v1
.end method
