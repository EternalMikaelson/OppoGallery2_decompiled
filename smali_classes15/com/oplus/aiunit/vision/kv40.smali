.class public final Lcom/oplus/aiunit/vision/kv40;
.super Ljava/lang/Object;
.source "StickerCategoryDao_Impl.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/gv40;


# instance fields
.field public final a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

.field public final b:Lcom/oplus/aiunit/vision/iv40;

.field public final c:Lcom/oplus/aiunit/vision/jv40;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kv40;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/hv40;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/iv40;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/kv40;->b:Lcom/oplus/aiunit/vision/iv40;

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/jv40;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/vision/kv40;->c:Lcom/oplus/aiunit/vision/jv40;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kv40;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kv40;->b:Lcom/oplus/aiunit/vision/iv40;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final b([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9
    const-string v3, "SELECT * FROM sticker_category WHERE sticker_category.position != 0 AND category_id NOT IN ("

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    array-length v3, v1

    .line 15
    invoke-static {v2, v3}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 18
    const-string v4, ") ORDER BY position"

    .line 20
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    .line 31
    array-length v3, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v6, v4

    :goto_0
    if-ge v5, v3, :cond_1

    .line 37
    aget-object v7, v1, v5

    if-nez v7, :cond_0

    .line 41
    invoke-virtual {v2, v6}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v2, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, v0, Lcom/oplus/aiunit/vision/kv40;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

    .line 55
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v3, 0x0

    .line 59
    invoke-static {v1, v2, v4, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    .line 63
    :try_start_0
    const-string/jumbo v4, "id"

    .line 66
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 70
    const-string v5, "category_id"

    .line 72
    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 76
    const-string/jumbo v6, "name"

    .line 79
    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 83
    const-string/jumbo v7, "position"

    .line 86
    invoke-static {v1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 90
    const-string/jumbo v8, "file_url"

    .line 93
    invoke-static {v1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 97
    const-string/jumbo v9, "file_md5"

    .line 100
    invoke-static {v1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 104
    const-string/jumbo v10, "file_path"

    .line 107
    invoke-static {v1, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 111
    const-string/jumbo v11, "file_highlight_url"

    .line 114
    invoke-static {v1, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 118
    const-string/jumbo v12, "file_highlight_md5"

    .line 121
    invoke-static {v1, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 125
    const-string/jumbo v13, "file_highlight_path"

    .line 128
    invoke-static {v1, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 132
    const-string/jumbo v14, "is_valid"

    .line 135
    invoke-static {v1, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 139
    const-string/jumbo v15, "is_new"

    .line 142
    invoke-static {v1, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 146
    const-string/jumbo v3, "request_time"

    .line 149
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v16, v2

    .line 155
    :try_start_1
    new-instance v2, Landroidx/collection/ArrayMap;

    .line 157
    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 160
    :cond_2
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-eqz v17, :cond_4

    .line 166
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-nez v17, :cond_2

    move/from16 v17, v3

    .line 174
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 178
    invoke-virtual {v2, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    .line 182
    check-cast v18, Ljava/util/ArrayList;

    if-nez v18, :cond_3

    move/from16 v18, v15

    .line 188
    new-instance v15, Ljava/util/ArrayList;

    .line 190
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 193
    invoke-virtual {v2, v3, v15}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v17, v1

    goto/16 :goto_f

    :cond_3
    move/from16 v18, v15

    :goto_3
    move/from16 v3, v17

    move/from16 v15, v18

    goto :goto_2

    :cond_4
    move/from16 v17, v3

    move/from16 v18, v15

    const/4 v3, -0x1

    .line 214
    invoke-interface {v1, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 217
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/kv40;->m(Landroidx/collection/ArrayMap;)V

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    .line 222
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 226
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 235
    new-instance v3, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;

    .line 237
    invoke-direct {v3}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;-><init>()V

    .line 240
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 244
    invoke-virtual {v3, v15}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setId(I)V

    .line 247
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_5

    const/4 v15, 0x0

    goto :goto_5

    .line 255
    :cond_5
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 259
    :goto_5
    invoke-virtual {v3, v15}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setCategoryId(Ljava/lang/String;)V

    .line 262
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_6

    const/4 v15, 0x0

    goto :goto_6

    .line 270
    :cond_6
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 274
    :goto_6
    invoke-virtual {v3, v15}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setName(Ljava/lang/String;)V

    .line 277
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 281
    invoke-virtual {v3, v15}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setPosition(I)V

    .line 284
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_7

    const/4 v15, 0x0

    goto :goto_7

    .line 292
    :cond_7
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 296
    :goto_7
    invoke-virtual {v3, v15}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setFileUrl(Ljava/lang/String;)V

    .line 299
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_8

    const/4 v15, 0x0

    goto :goto_8

    .line 307
    :cond_8
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 311
    :goto_8
    invoke-virtual {v3, v15}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setFileMd5(Ljava/lang/String;)V

    .line 314
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_9

    const/4 v15, 0x0

    goto :goto_9

    .line 322
    :cond_9
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 326
    :goto_9
    invoke-virtual {v3, v15}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setFilePath(Ljava/lang/String;)V

    .line 329
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    .line 337
    :cond_a
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 341
    :goto_a
    invoke-virtual {v3, v15}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setFileHighlightUrl(Ljava/lang/String;)V

    .line 344
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    .line 352
    :cond_b
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 356
    :goto_b
    invoke-virtual {v3, v15}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setFileHighlightMd5(Ljava/lang/String;)V

    .line 359
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    .line 367
    :cond_c
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 371
    :goto_c
    invoke-virtual {v3, v15}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setFileHighlightPath(Ljava/lang/String;)V

    .line 374
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 378
    invoke-virtual {v3, v15}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setValid(I)V

    move/from16 v15, v18

    move/from16 v18, v4

    .line 385
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 389
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setNewData(I)V

    move/from16 v4, v17

    .line 394
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_d

    move/from16 v19, v4

    const/4 v4, 0x0

    goto :goto_d

    .line 404
    :cond_d
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 408
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move/from16 v19, v4

    move-object/from16 v4, v17

    .line 416
    :goto_d
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setRequestTime(Ljava/lang/Long;)V

    .line 419
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_e

    .line 425
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 429
    invoke-virtual {v2, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 433
    check-cast v4, Ljava/util/ArrayList;

    goto :goto_e

    :cond_e
    const/4 v4, 0x0

    :goto_e
    if-nez v4, :cond_f

    .line 439
    new-instance v4, Ljava/util/ArrayList;

    .line 441
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_f
    move-object/from16 v17, v1

    .line 446
    :try_start_2
    new-instance v1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryWithItem;

    .line 448
    invoke-direct {v1, v3, v4}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryWithItem;-><init>(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;Ljava/util/List;)V

    .line 451
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, v17

    move/from16 v4, v18

    move/from16 v17, v19

    move/from16 v18, v15

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto :goto_f

    :cond_10
    move-object/from16 v17, v1

    .line 468
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 471
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_2
    move-exception v0

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    .line 480
    :goto_f
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 483
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 486
    throw v0
.end method

.method public final c(Ljava/lang/String;)Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;
    .locals 17

    .line 1
    const-string v0, "SELECT * FROM sticker_category WHERE category_id == ? ORDER BY position"

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    move-object/from16 v0, p1

    .line 10
    invoke-virtual {v2, v1, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    move-object/from16 v0, p0

    .line 15
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kv40;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v2, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    .line 26
    :try_start_0
    const-string/jumbo v0, "id"

    .line 29
    invoke-static {v1, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 33
    const-string v4, "category_id"

    .line 35
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 39
    const-string/jumbo v5, "name"

    .line 42
    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 46
    const-string/jumbo v6, "position"

    .line 49
    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 53
    const-string/jumbo v7, "file_url"

    .line 56
    invoke-static {v1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 60
    const-string/jumbo v8, "file_md5"

    .line 63
    invoke-static {v1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 67
    const-string/jumbo v9, "file_path"

    .line 70
    invoke-static {v1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 74
    const-string/jumbo v10, "file_highlight_url"

    .line 77
    invoke-static {v1, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 81
    const-string/jumbo v11, "file_highlight_md5"

    .line 84
    invoke-static {v1, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 88
    const-string/jumbo v12, "file_highlight_path"

    .line 91
    invoke-static {v1, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 95
    const-string/jumbo v13, "is_valid"

    .line 98
    invoke-static {v1, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 102
    const-string/jumbo v14, "is_new"

    .line 105
    invoke-static {v1, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 109
    const-string/jumbo v15, "request_time"

    .line 112
    invoke-static {v1, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 116
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_9

    .line 122
    new-instance v3, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;

    .line 124
    invoke-direct {v3}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;-><init>()V

    .line 127
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 131
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setId(I)V

    .line 134
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 142
    :cond_0
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 146
    :goto_0
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setCategoryId(Ljava/lang/String;)V

    .line 149
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 157
    :cond_1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 161
    :goto_1
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setName(Ljava/lang/String;)V

    .line 164
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 168
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setPosition(I)V

    .line 171
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 179
    :cond_2
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 183
    :goto_2
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setFileUrl(Ljava/lang/String;)V

    .line 186
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 194
    :cond_3
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 198
    :goto_3
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setFileMd5(Ljava/lang/String;)V

    .line 201
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    .line 209
    :cond_4
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 213
    :goto_4
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setFilePath(Ljava/lang/String;)V

    .line 216
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    .line 224
    :cond_5
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 228
    :goto_5
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setFileHighlightUrl(Ljava/lang/String;)V

    .line 231
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    .line 239
    :cond_6
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 243
    :goto_6
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setFileHighlightMd5(Ljava/lang/String;)V

    .line 246
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    .line 254
    :cond_7
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 258
    :goto_7
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setFileHighlightPath(Ljava/lang/String;)V

    .line 261
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 265
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setValid(I)V

    .line 268
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 272
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setNewData(I)V

    .line 275
    invoke-interface {v1, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    .line 283
    :cond_8
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 287
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 291
    :goto_8
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setRequestTime(Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_9
    const/4 v3, 0x0

    .line 298
    :goto_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 301
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    .line 305
    :goto_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 308
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 311
    throw v0
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kv40;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kv40;->c:Lcom/oplus/aiunit/vision/jv40;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final e([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 19

    move-object/from16 v0, p1

    .line 3
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    const-string v2, "SELECT * FROM sticker_category WHERE category_id NOT IN ("

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    array-length v2, v0

    .line 13
    invoke-static {v1, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 16
    const-string v3, ") ORDER BY position"

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 29
    array-length v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_1

    .line 35
    aget-object v6, v0, v5

    if-nez v6, :cond_0

    .line 39
    invoke-virtual {v1, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v1, v3, v6}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v3, p0

    .line 53
    iget-object v0, v3, Lcom/oplus/aiunit/vision/kv40;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

    .line 55
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v2, 0x0

    .line 59
    invoke-static {v0, v1, v4, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 63
    :try_start_0
    const-string/jumbo v0, "id"

    .line 66
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 70
    const-string v4, "category_id"

    .line 72
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 76
    const-string/jumbo v5, "name"

    .line 79
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 83
    const-string/jumbo v6, "position"

    .line 86
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 90
    const-string/jumbo v7, "file_url"

    .line 93
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 97
    const-string/jumbo v8, "file_md5"

    .line 100
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 104
    const-string/jumbo v9, "file_path"

    .line 107
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 111
    const-string/jumbo v10, "file_highlight_url"

    .line 114
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 118
    const-string/jumbo v11, "file_highlight_md5"

    .line 121
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 125
    const-string/jumbo v12, "file_highlight_path"

    .line 128
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 132
    const-string/jumbo v13, "is_valid"

    .line 135
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 139
    const-string/jumbo v14, "is_new"

    .line 142
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 146
    const-string/jumbo v15, "request_time"

    .line 149
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 153
    new-instance v2, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    .line 157
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 161
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 170
    new-instance v1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;

    .line 172
    invoke-direct {v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;-><init>()V

    move-object/from16 p1, v2

    .line 177
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 181
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setId(I)V

    .line 184
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    .line 192
    :cond_2
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 196
    :goto_3
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setCategoryId(Ljava/lang/String;)V

    .line 199
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_4

    .line 207
    :cond_3
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 211
    :goto_4
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setName(Ljava/lang/String;)V

    .line 214
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 218
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setPosition(I)V

    .line 221
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_5

    .line 229
    :cond_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 233
    :goto_5
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setFileUrl(Ljava/lang/String;)V

    .line 236
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_6

    .line 244
    :cond_5
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 248
    :goto_6
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setFileMd5(Ljava/lang/String;)V

    .line 251
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_7

    .line 259
    :cond_6
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 263
    :goto_7
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setFilePath(Ljava/lang/String;)V

    .line 266
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_8

    .line 274
    :cond_7
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 278
    :goto_8
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setFileHighlightUrl(Ljava/lang/String;)V

    .line 281
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_9

    .line 289
    :cond_8
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 293
    :goto_9
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setFileHighlightMd5(Ljava/lang/String;)V

    .line 296
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_a

    .line 304
    :cond_9
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 308
    :goto_a
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setFileHighlightPath(Ljava/lang/String;)V

    .line 311
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 315
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setValid(I)V

    .line 318
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 322
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setNewData(I)V

    .line 325
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_b

    .line 333
    :cond_a
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 337
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 341
    :goto_b
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setRequestTime(Ljava/lang/Long;)V

    move-object/from16 v2, p1

    .line 346
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_c

    .line 353
    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 356
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    .line 363
    :goto_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 366
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 369
    throw v0
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kv40;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "DELETE FROM sticker_category WHERE id IN ("

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, ")"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v1, 0x1

    .line 40
    move v2, v1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-long v3, v3

    .line 58
    invoke-interface {v0, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 59
    .line 60
    .line 61
    add-int/2addr v2, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final g(I)Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryWithItem;
    .locals 20

    move-object/from16 v0, p0

    .line 3
    const-string v1, "SELECT * FROM sticker_category WHERE position == ? ORDER BY position "

    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    move/from16 v3, p1

    int-to-long v3, v3

    .line 13
    invoke-virtual {v1, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 16
    iget-object v3, v0, Lcom/oplus/aiunit/vision/kv40;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

    .line 18
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 21
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v4, 0x0

    .line 25
    :try_start_0
    invoke-static {v3, v1, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 29
    :try_start_1
    const-string/jumbo v5, "id"

    .line 32
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 36
    const-string v6, "category_id"

    .line 38
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 42
    const-string/jumbo v7, "name"

    .line 45
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 49
    const-string/jumbo v8, "position"

    .line 52
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 56
    const-string/jumbo v9, "file_url"

    .line 59
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 63
    const-string/jumbo v10, "file_md5"

    .line 66
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 70
    const-string/jumbo v11, "file_path"

    .line 73
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 77
    const-string/jumbo v12, "file_highlight_url"

    .line 80
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 84
    const-string/jumbo v13, "file_highlight_md5"

    .line 87
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 91
    const-string/jumbo v14, "file_highlight_path"

    .line 94
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 98
    const-string/jumbo v15, "is_valid"

    .line 101
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 105
    const-string/jumbo v4, "is_new"

    .line 108
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v16, v1

    .line 114
    :try_start_2
    const-string/jumbo v1, "request_time"

    .line 117
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v17, v3

    .line 123
    :try_start_3
    new-instance v3, Landroidx/collection/ArrayMap;

    .line 125
    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    .line 128
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v18

    if-eqz v18, :cond_2

    .line 134
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-nez v18, :cond_0

    move/from16 v18, v1

    .line 142
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-virtual {v3, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    .line 150
    check-cast v19, Ljava/util/ArrayList;

    if-nez v19, :cond_1

    move/from16 v19, v4

    .line 156
    new-instance v4, Ljava/util/ArrayList;

    .line 158
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-virtual {v3, v1, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_1
    move/from16 v19, v4

    :goto_1
    move/from16 v1, v18

    move/from16 v4, v19

    goto :goto_0

    :cond_2
    move/from16 v18, v1

    move/from16 v19, v4

    const/4 v1, -0x1

    .line 180
    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 183
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/kv40;->m(Landroidx/collection/ArrayMap;)V

    .line 186
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 192
    new-instance v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;

    .line 194
    invoke-direct {v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;-><init>()V

    .line 197
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 201
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setId(I)V

    .line 204
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    .line 212
    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 216
    :goto_2
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setCategoryId(Ljava/lang/String;)V

    .line 219
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    .line 227
    :cond_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 231
    :goto_3
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setName(Ljava/lang/String;)V

    .line 234
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 238
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setPosition(I)V

    .line 241
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    .line 249
    :cond_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 253
    :goto_4
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setFileUrl(Ljava/lang/String;)V

    .line 256
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_5

    .line 264
    :cond_6
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 268
    :goto_5
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setFileMd5(Ljava/lang/String;)V

    .line 271
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_6

    .line 279
    :cond_7
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 283
    :goto_6
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setFilePath(Ljava/lang/String;)V

    .line 286
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_7

    .line 294
    :cond_8
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 298
    :goto_7
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setFileHighlightUrl(Ljava/lang/String;)V

    .line 301
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    goto :goto_8

    .line 309
    :cond_9
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 313
    :goto_8
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setFileHighlightMd5(Ljava/lang/String;)V

    .line 316
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    goto :goto_9

    .line 324
    :cond_a
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 328
    :goto_9
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setFileHighlightPath(Ljava/lang/String;)V

    .line 331
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 335
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setValid(I)V

    move/from16 v1, v19

    .line 340
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 344
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setNewData(I)V

    move/from16 v1, v18

    .line 349
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v1, 0x0

    goto :goto_a

    .line 357
    :cond_b
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 361
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 365
    :goto_a
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setRequestTime(Ljava/lang/Long;)V

    .line 368
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_c

    .line 374
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 378
    invoke-virtual {v3, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    .line 383
    check-cast v4, Ljava/util/ArrayList;

    goto :goto_b

    :cond_c
    const/4 v4, 0x0

    :goto_b
    if-nez v4, :cond_d

    .line 389
    new-instance v4, Ljava/util/ArrayList;

    .line 391
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 394
    :cond_d
    new-instance v1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryWithItem;

    .line 396
    invoke-direct {v1, v0, v4}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryWithItem;-><init>(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;Ljava/util/List;)V

    move-object v4, v1

    goto :goto_c

    :cond_e
    const/4 v4, 0x0

    .line 402
    :goto_c
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 405
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 408
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 411
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v4

    :catchall_1
    move-exception v0

    goto :goto_f

    :catchall_2
    move-exception v0

    :goto_d
    move-object/from16 v17, v3

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object/from16 v16, v1

    goto :goto_d

    .line 425
    :goto_e
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 428
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 431
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_4
    move-exception v0

    move-object/from16 v17, v3

    .line 435
    :goto_f
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 438
    throw v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 20

    .line 1
    const-string v0, "SELECT * FROM sticker_category ORDER BY position"

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    move-object/from16 v0, p0

    .line 10
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kv40;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v2, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    .line 20
    :try_start_0
    const-string/jumbo v0, "id"

    .line 23
    invoke-static {v1, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 27
    const-string v4, "category_id"

    .line 29
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 33
    const-string/jumbo v5, "name"

    .line 36
    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 40
    const-string/jumbo v6, "position"

    .line 43
    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 47
    const-string/jumbo v7, "file_url"

    .line 50
    invoke-static {v1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 54
    const-string/jumbo v8, "file_md5"

    .line 57
    invoke-static {v1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 61
    const-string/jumbo v9, "file_path"

    .line 64
    invoke-static {v1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 68
    const-string/jumbo v10, "file_highlight_url"

    .line 71
    invoke-static {v1, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 75
    const-string/jumbo v11, "file_highlight_md5"

    .line 78
    invoke-static {v1, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 82
    const-string/jumbo v12, "file_highlight_path"

    .line 85
    invoke-static {v1, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 89
    const-string/jumbo v13, "is_valid"

    .line 92
    invoke-static {v1, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 96
    const-string/jumbo v14, "is_new"

    .line 99
    invoke-static {v1, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 103
    const-string/jumbo v15, "request_time"

    .line 106
    invoke-static {v1, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 110
    new-instance v3, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    .line 114
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 118
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 127
    new-instance v2, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;

    .line 129
    invoke-direct {v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;-><init>()V

    move-object/from16 v17, v3

    .line 134
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 138
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setId(I)V

    .line 141
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 149
    :cond_0
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 153
    :goto_1
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setCategoryId(Ljava/lang/String;)V

    .line 156
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    .line 164
    :cond_1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 168
    :goto_2
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setName(Ljava/lang/String;)V

    .line 171
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 175
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setPosition(I)V

    .line 178
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_3

    .line 186
    :cond_2
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 190
    :goto_3
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setFileUrl(Ljava/lang/String;)V

    .line 193
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_4

    .line 201
    :cond_3
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 205
    :goto_4
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setFileMd5(Ljava/lang/String;)V

    .line 208
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_5

    .line 216
    :cond_4
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 220
    :goto_5
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setFilePath(Ljava/lang/String;)V

    .line 223
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_6

    .line 231
    :cond_5
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 235
    :goto_6
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setFileHighlightUrl(Ljava/lang/String;)V

    .line 238
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_7

    .line 246
    :cond_6
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 250
    :goto_7
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setFileHighlightMd5(Ljava/lang/String;)V

    .line 253
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    goto :goto_8

    .line 261
    :cond_7
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 265
    :goto_8
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setFileHighlightPath(Ljava/lang/String;)V

    .line 268
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 272
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setValid(I)V

    .line 275
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 279
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setNewData(I)V

    .line 282
    invoke-interface {v1, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_9

    .line 290
    :cond_8
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 294
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 298
    :goto_9
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setRequestTime(Ljava/lang/Long;)V

    move-object/from16 v3, v17

    .line 303
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_a

    .line 310
    :cond_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 313
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 320
    :goto_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 323
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 326
    throw v0
.end method

.method public final i()I
    .locals 3

    .line 1
    const-string v0, "SELECT COUNT(*) FROM sticker_category"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kv40;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public final j()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM sticker_category ORDER BY position"

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 8
    const-string/jumbo v2, "sticker_category"

    .line 11
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 15
    new-instance v3, Lcom/oplus/aiunit/vision/kv40$a;

    .line 17
    invoke-direct {v3, p0, v0}, Lcom/oplus/aiunit/vision/kv40$a;-><init>(Lcom/oplus/aiunit/vision/kv40;Landroidx/room/RoomSQLiteQuery;)V

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kv40;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

    .line 22
    invoke-static {p0, v1, v2, v3}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 22

    move-object/from16 v0, p0

    .line 3
    const-string v1, "SELECT * FROM sticker_category WHERE sticker_category.position != 0 ORDER BY position "

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 10
    iget-object v2, v0, Lcom/oplus/aiunit/vision/kv40;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

    .line 12
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 15
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 20
    :try_start_0
    invoke-static {v2, v1, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 24
    :try_start_1
    const-string/jumbo v5, "id"

    .line 27
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 31
    const-string v6, "category_id"

    .line 33
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 37
    const-string/jumbo v7, "name"

    .line 40
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 44
    const-string/jumbo v8, "position"

    .line 47
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 51
    const-string/jumbo v9, "file_url"

    .line 54
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 58
    const-string/jumbo v10, "file_md5"

    .line 61
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 65
    const-string/jumbo v11, "file_path"

    .line 68
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 72
    const-string/jumbo v12, "file_highlight_url"

    .line 75
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 79
    const-string/jumbo v13, "file_highlight_md5"

    .line 82
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 86
    const-string/jumbo v14, "file_highlight_path"

    .line 89
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 93
    const-string/jumbo v15, "is_valid"

    .line 96
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 100
    const-string/jumbo v4, "is_new"

    .line 103
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v16, v1

    .line 109
    :try_start_2
    const-string/jumbo v1, "request_time"

    .line 112
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v17, v2

    .line 118
    :try_start_3
    new-instance v2, Landroidx/collection/ArrayMap;

    .line 120
    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 123
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v18

    if-eqz v18, :cond_2

    .line 129
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-nez v18, :cond_0

    move/from16 v18, v1

    .line 137
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-virtual {v2, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    .line 145
    check-cast v19, Ljava/util/ArrayList;

    if-nez v19, :cond_1

    move/from16 v19, v4

    .line 151
    new-instance v4, Ljava/util/ArrayList;

    .line 153
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-virtual {v2, v1, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_1
    move/from16 v19, v4

    :goto_1
    move/from16 v1, v18

    move/from16 v4, v19

    goto :goto_0

    :cond_2
    move/from16 v18, v1

    move/from16 v19, v4

    const/4 v1, -0x1

    .line 175
    invoke-interface {v3, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 178
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/kv40;->m(Landroidx/collection/ArrayMap;)V

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    .line 183
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 187
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 196
    new-instance v1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;

    .line 198
    invoke-direct {v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;-><init>()V

    .line 201
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 205
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setId(I)V

    .line 208
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    .line 216
    :cond_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 220
    :goto_3
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setCategoryId(Ljava/lang/String;)V

    .line 223
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    .line 231
    :cond_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 235
    :goto_4
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setName(Ljava/lang/String;)V

    .line 238
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 242
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setPosition(I)V

    .line 245
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_5

    .line 253
    :cond_5
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 257
    :goto_5
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setFileUrl(Ljava/lang/String;)V

    .line 260
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_6

    .line 268
    :cond_6
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 272
    :goto_6
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setFileMd5(Ljava/lang/String;)V

    .line 275
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_7

    .line 283
    :cond_7
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 287
    :goto_7
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setFilePath(Ljava/lang/String;)V

    .line 290
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    goto :goto_8

    .line 298
    :cond_8
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 302
    :goto_8
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setFileHighlightUrl(Ljava/lang/String;)V

    .line 305
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    goto :goto_9

    .line 313
    :cond_9
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 317
    :goto_9
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setFileHighlightMd5(Ljava/lang/String;)V

    .line 320
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    goto :goto_a

    .line 328
    :cond_a
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 332
    :goto_a
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setFileHighlightPath(Ljava/lang/String;)V

    .line 335
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 339
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setValid(I)V

    move/from16 v4, v19

    move/from16 v19, v5

    .line 346
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 350
    invoke-virtual {v1, v5}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setNewData(I)V

    move/from16 v5, v18

    .line 355
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v20, v4

    const/4 v4, 0x0

    goto :goto_b

    .line 365
    :cond_b
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 369
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move/from16 v20, v4

    move-object/from16 v4, v18

    .line 377
    :goto_b
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setRequestTime(Ljava/lang/Long;)V

    .line 380
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_c

    .line 386
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 390
    invoke-virtual {v2, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 394
    check-cast v4, Ljava/util/ArrayList;

    goto :goto_c

    :cond_c
    const/4 v4, 0x0

    :goto_c
    if-nez v4, :cond_d

    .line 400
    new-instance v4, Ljava/util/ArrayList;

    .line 402
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    move-object/from16 v18, v2

    .line 407
    new-instance v2, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryWithItem;

    .line 409
    invoke-direct {v2, v1, v4}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryWithItem;-><init>(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;Ljava/util/List;)V

    .line 412
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v18

    move/from16 v18, v5

    move/from16 v5, v19

    move/from16 v19, v20

    goto/16 :goto_2

    .line 425
    :cond_e
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 428
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 431
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 434
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_f

    :catchall_2
    move-exception v0

    :goto_d
    move-object/from16 v17, v2

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object/from16 v16, v1

    goto :goto_d

    .line 448
    :goto_e
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 451
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 454
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_4
    move-exception v0

    move-object/from16 v17, v2

    .line 458
    :goto_f
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 461
    throw v0
.end method

.method public final l(I)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryWithItem;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM sticker_category WHERE position == ? ORDER BY position "

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 12
    const-string/jumbo p1, "sticker_item"

    .line 15
    const-string/jumbo v2, "sticker_category"

    .line 18
    filled-new-array {p1, v2}, [Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance v2, Lcom/oplus/aiunit/vision/kv40$b;

    .line 24
    invoke-direct {v2, p0, v0}, Lcom/oplus/aiunit/vision/kv40$b;-><init>(Lcom/oplus/aiunit/vision/kv40;Landroidx/room/RoomSQLiteQuery;)V

    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kv40;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

    .line 29
    invoke-static {p0, v1, p1, v2}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final m(Landroidx/collection/ArrayMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3e7

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-le v1, v2, :cond_4

    .line 20
    .line 21
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    move v4, v3

    .line 31
    move v5, v4

    .line 32
    :cond_1
    :goto_0
    if-ge v4, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    if-ne v5, v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/kv40;->m(Landroidx/collection/ArrayMap;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 61
    .line 62
    .line 63
    move v5, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-lez v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/kv40;->m(Landroidx/collection/ArrayMap;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return-void

    .line 71
    :cond_4
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "SELECT `id`,`name`,`position`,`category_id`,`request_time`,`file_path`,`file_url`,`file_md5`,`thumbnail_path`,`thumbnail_url`,`static_thumbnail_url`,`thumbnail_md5`,`version`,`is_valid`,`is_new`,`source_type`,`download_state`,`display_name`,`media_type`,`is_matted`,`is_mattable`,`is_download`,`sticker_id`,`network_version`,`sticker_status` FROM `sticker_item` WHERE `category_id` IN ("

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v1, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 85
    .line 86
    .line 87
    const-string v4, ")"

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v2, 0x1

    .line 105
    move v4, v2

    .line 106
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/lang/String;

    .line 117
    .line 118
    if-nez v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-virtual {v1, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kv40;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {p0, v1, v3, v0}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :try_start_0
    const-string v1, "category_id"

    .line 138
    .line 139
    invoke-static {p0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    const/4 v4, -0x1

    .line 144
    if-ne v1, v4, :cond_7

    .line 145
    .line 146
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_7
    :goto_4
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_18

    .line 155
    .line 156
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_7

    .line 161
    .line 162
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {p1, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/util/ArrayList;

    .line 171
    .line 172
    if-eqz v4, :cond_7

    .line 173
    .line 174
    new-instance v5, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 175
    .line 176
    invoke-direct {v5}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setId(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_8

    .line 191
    .line 192
    move-object v6, v0

    .line 193
    goto :goto_5

    .line 194
    :cond_8
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    :goto_5
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setName(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 v6, 0x2

    .line 202
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setPosition(I)V

    .line 207
    .line 208
    .line 209
    const/4 v6, 0x3

    .line 210
    invoke-interface {p0, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_9

    .line 215
    .line 216
    move-object v6, v0

    .line 217
    goto :goto_6

    .line 218
    :cond_9
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    :goto_6
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setStickerCategoryId(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/4 v6, 0x4

    .line 226
    invoke-interface {p0, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_a

    .line 231
    .line 232
    move-object v6, v0

    .line 233
    goto :goto_7

    .line 234
    :cond_a
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v6

    .line 238
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    :goto_7
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setRequestTime(Ljava/lang/Long;)V

    .line 243
    .line 244
    .line 245
    const/4 v6, 0x5

    .line 246
    invoke-interface {p0, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_b

    .line 251
    .line 252
    move-object v6, v0

    .line 253
    goto :goto_8

    .line 254
    :cond_b
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    :goto_8
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setFilePath(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const/4 v6, 0x6

    .line 262
    invoke-interface {p0, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_c

    .line 267
    .line 268
    move-object v6, v0

    .line 269
    goto :goto_9

    .line 270
    :cond_c
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    :goto_9
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setFileUrl(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/4 v6, 0x7

    .line 278
    invoke-interface {p0, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_d

    .line 283
    .line 284
    move-object v6, v0

    .line 285
    goto :goto_a

    .line 286
    :cond_d
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    :goto_a
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setFileMd5(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const/16 v6, 0x8

    .line 294
    .line 295
    invoke-interface {p0, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_e

    .line 300
    .line 301
    move-object v6, v0

    .line 302
    goto :goto_b

    .line 303
    :cond_e
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    :goto_b
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setThumbnailPath(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const/16 v6, 0x9

    .line 311
    .line 312
    invoke-interface {p0, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-eqz v7, :cond_f

    .line 317
    .line 318
    move-object v6, v0

    .line 319
    goto :goto_c

    .line 320
    :cond_f
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    :goto_c
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setThumbnailUrl(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const/16 v6, 0xa

    .line 328
    .line 329
    invoke-interface {p0, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-eqz v7, :cond_10

    .line 334
    .line 335
    move-object v6, v0

    .line 336
    goto :goto_d

    .line 337
    :cond_10
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    :goto_d
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setStaticThumbnailUrl(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const/16 v6, 0xb

    .line 345
    .line 346
    invoke-interface {p0, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-eqz v7, :cond_11

    .line 351
    .line 352
    move-object v6, v0

    .line 353
    goto :goto_e

    .line 354
    :cond_11
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    :goto_e
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setThumbnailMd5(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const/16 v6, 0xc

    .line 362
    .line 363
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setVersion(I)V

    .line 368
    .line 369
    .line 370
    const/16 v6, 0xd

    .line 371
    .line 372
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setValid(I)V

    .line 377
    .line 378
    .line 379
    const/16 v6, 0xe

    .line 380
    .line 381
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setNewData(I)V

    .line 386
    .line 387
    .line 388
    const/16 v6, 0xf

    .line 389
    .line 390
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setSourceType(I)V

    .line 395
    .line 396
    .line 397
    const/16 v6, 0x10

    .line 398
    .line 399
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setDownloadState(I)V

    .line 404
    .line 405
    .line 406
    const/16 v6, 0x11

    .line 407
    .line 408
    invoke-interface {p0, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    if-eqz v7, :cond_12

    .line 413
    .line 414
    move-object v6, v0

    .line 415
    goto :goto_f

    .line 416
    :cond_12
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    :goto_f
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setDisplayName(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const/16 v6, 0x12

    .line 424
    .line 425
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setMediaType(I)V

    .line 430
    .line 431
    .line 432
    const/16 v6, 0x13

    .line 433
    .line 434
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-eqz v6, :cond_13

    .line 439
    .line 440
    move v6, v2

    .line 441
    goto :goto_10

    .line 442
    :cond_13
    move v6, v3

    .line 443
    :goto_10
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setMatted(Z)V

    .line 444
    .line 445
    .line 446
    const/16 v6, 0x14

    .line 447
    .line 448
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-eqz v6, :cond_14

    .line 453
    .line 454
    move v6, v2

    .line 455
    goto :goto_11

    .line 456
    :cond_14
    move v6, v3

    .line 457
    :goto_11
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setMattable(Z)V

    .line 458
    .line 459
    .line 460
    const/16 v6, 0x15

    .line 461
    .line 462
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-eqz v6, :cond_15

    .line 467
    .line 468
    move v6, v2

    .line 469
    goto :goto_12

    .line 470
    :cond_15
    move v6, v3

    .line 471
    :goto_12
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setDownload(Z)V

    .line 472
    .line 473
    .line 474
    const/16 v6, 0x16

    .line 475
    .line 476
    invoke-interface {p0, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-eqz v7, :cond_16

    .line 481
    .line 482
    move-object v6, v0

    .line 483
    goto :goto_13

    .line 484
    :cond_16
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    :goto_13
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setStickerId(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const/16 v6, 0x17

    .line 492
    .line 493
    invoke-interface {p0, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    if-eqz v7, :cond_17

    .line 498
    .line 499
    move-object v6, v0

    .line 500
    goto :goto_14

    .line 501
    :cond_17
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    :goto_14
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setNetworkVersion(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const/16 v6, 0x18

    .line 509
    .line 510
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setStickerStatus(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 518
    .line 519
    .line 520
    goto/16 :goto_4

    .line 521
    .line 522
    :catchall_0
    move-exception p1

    .line 523
    goto :goto_15

    .line 524
    :cond_18
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :goto_15
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 529
    .line 530
    .line 531
    throw p1
.end method
