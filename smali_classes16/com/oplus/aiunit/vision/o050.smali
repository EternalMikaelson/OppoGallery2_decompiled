.class public final Lcom/oplus/aiunit/vision/o050;
.super Ljava/lang/Object;
.source "StickerItemDao_Impl.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/i050;


# instance fields
.field public final a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

.field public final b:Lcom/oplus/aiunit/vision/j050;

.field public final c:Lcom/oplus/aiunit/vision/k050;

.field public final d:Lcom/oplus/aiunit/vision/l050;

.field public final e:Lcom/oplus/aiunit/vision/m050;

.field public final f:Lcom/oplus/aiunit/vision/n050;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o050;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/j050;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/o050;->b:Lcom/oplus/aiunit/vision/j050;

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/k050;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/aiunit/vision/o050;->c:Lcom/oplus/aiunit/vision/k050;

    .line 19
    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/l050;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/oplus/aiunit/vision/o050;->d:Lcom/oplus/aiunit/vision/l050;

    .line 26
    .line 27
    new-instance v0, Lcom/oplus/aiunit/vision/m050;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/oplus/aiunit/vision/o050;->e:Lcom/oplus/aiunit/vision/m050;

    .line 33
    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/n050;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/oplus/aiunit/vision/o050;->f:Lcom/oplus/aiunit/vision/n050;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o050;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o050;->c:Lcom/oplus/aiunit/vision/k050;

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

.method public final b()Ljava/util/ArrayList;
    .locals 32

    .line 1
    const-string v0, "SELECT * FROM sticker_item WHERE source_type = 1"

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    move-object/from16 v0, p0

    .line 10
    iget-object v0, v0, Lcom/oplus/aiunit/vision/o050;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v2, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    .line 20
    :try_start_0
    const-string/jumbo v0, "id"

    .line 23
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 27
    const-string/jumbo v5, "name"

    .line 30
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 34
    const-string/jumbo v6, "position"

    .line 37
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 41
    const-string v7, "category_id"

    .line 43
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 47
    const-string/jumbo v8, "request_time"

    .line 50
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 54
    const-string/jumbo v9, "file_path"

    .line 57
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 61
    const-string/jumbo v10, "file_url"

    .line 64
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 68
    const-string/jumbo v11, "file_md5"

    .line 71
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 75
    const-string/jumbo v12, "thumbnail_path"

    .line 78
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 82
    const-string/jumbo v13, "thumbnail_url"

    .line 85
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 89
    const-string/jumbo v14, "static_thumbnail_url"

    .line 92
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 96
    const-string/jumbo v15, "thumbnail_md5"

    .line 99
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 103
    const-string/jumbo v1, "version"

    .line 106
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 110
    const-string/jumbo v3, "is_valid"

    .line 113
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    .line 119
    :try_start_1
    const-string/jumbo v2, "is_new"

    .line 122
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    .line 128
    const-string/jumbo v2, "source_type"

    .line 131
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    .line 137
    const-string/jumbo v2, "download_state"

    .line 140
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    .line 146
    const-string/jumbo v2, "display_name"

    .line 149
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    .line 155
    const-string/jumbo v2, "media_type"

    .line 158
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    .line 164
    const-string/jumbo v2, "is_matted"

    .line 167
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    .line 173
    const-string/jumbo v2, "is_mattable"

    .line 176
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    .line 182
    const-string/jumbo v2, "is_download"

    .line 185
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    .line 191
    const-string/jumbo v2, "sticker_id"

    .line 194
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    .line 200
    const-string/jumbo v2, "network_version"

    .line 203
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    .line 209
    const-string/jumbo v2, "sticker_status"

    .line 212
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    .line 218
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v28, v3

    .line 222
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 226
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 235
    new-instance v3, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 237
    invoke-direct {v3}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;-><init>()V

    move-object/from16 v29, v2

    .line 242
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 246
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setId(I)V

    .line 249
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 257
    :cond_0
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 261
    :goto_1
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setName(Ljava/lang/String;)V

    .line 264
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 268
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setPosition(I)V

    .line 271
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    .line 279
    :cond_1
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 283
    :goto_2
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setStickerCategoryId(Ljava/lang/String;)V

    .line 286
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    .line 294
    :cond_2
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    .line 298
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 302
    :goto_3
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setRequestTime(Ljava/lang/Long;)V

    .line 305
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_4

    .line 313
    :cond_3
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 317
    :goto_4
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setFilePath(Ljava/lang/String;)V

    .line 320
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_5

    .line 328
    :cond_4
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 332
    :goto_5
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setFileUrl(Ljava/lang/String;)V

    .line 335
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_6

    .line 343
    :cond_5
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 347
    :goto_6
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setFileMd5(Ljava/lang/String;)V

    .line 350
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_7

    .line 358
    :cond_6
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 362
    :goto_7
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setThumbnailPath(Ljava/lang/String;)V

    .line 365
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_8

    .line 373
    :cond_7
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 377
    :goto_8
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setThumbnailUrl(Ljava/lang/String;)V

    .line 380
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_9

    .line 388
    :cond_8
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 392
    :goto_9
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setStaticThumbnailUrl(Ljava/lang/String;)V

    .line 395
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_a

    .line 403
    :cond_9
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 407
    :goto_a
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setThumbnailMd5(Ljava/lang/String;)V

    .line 410
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 414
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setVersion(I)V

    move/from16 v2, v28

    move/from16 v28, v0

    .line 421
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 425
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setValid(I)V

    move/from16 v0, v17

    move/from16 v17, v1

    .line 432
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 436
    invoke-virtual {v3, v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setNewData(I)V

    move/from16 v1, v18

    move/from16 v18, v0

    .line 443
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 447
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setSourceType(I)V

    move/from16 v0, v19

    move/from16 v19, v1

    .line 454
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 458
    invoke-virtual {v3, v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setDownloadState(I)V

    move/from16 v1, v20

    .line 463
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v30, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 473
    :cond_a
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v30, v0

    move-object/from16 v0, v20

    .line 481
    :goto_b
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setDisplayName(Ljava/lang/String;)V

    move/from16 v20, v1

    move/from16 v0, v21

    .line 488
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 492
    invoke-virtual {v3, v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setMediaType(I)V

    move/from16 v1, v22

    .line 497
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    const/16 v22, 0x1

    if-eqz v21, :cond_b

    move/from16 v21, v0

    move/from16 v0, v22

    goto :goto_c

    :cond_b
    move/from16 v21, v0

    const/4 v0, 0x0

    .line 513
    :goto_c
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setMatted(Z)V

    move/from16 v0, v23

    .line 518
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    if-eqz v23, :cond_c

    move/from16 v23, v0

    move/from16 v0, v22

    goto :goto_d

    :cond_c
    move/from16 v23, v0

    const/4 v0, 0x0

    .line 532
    :goto_d
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setMattable(Z)V

    move/from16 v0, v24

    .line 537
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_d

    move/from16 v24, v0

    move/from16 v0, v22

    goto :goto_e

    :cond_d
    move/from16 v24, v0

    const/4 v0, 0x0

    .line 551
    :goto_e
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setDownload(Z)V

    move/from16 v0, v25

    .line 556
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_e

    move/from16 v25, v0

    const/4 v0, 0x0

    goto :goto_f

    .line 566
    :cond_e
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move/from16 v25, v0

    move-object/from16 v0, v22

    .line 574
    :goto_f
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setStickerId(Ljava/lang/String;)V

    move/from16 v0, v26

    .line 579
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_f

    move/from16 v26, v0

    const/4 v0, 0x0

    goto :goto_10

    .line 589
    :cond_f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move/from16 v26, v0

    move-object/from16 v0, v22

    .line 597
    :goto_10
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setNetworkVersion(Ljava/lang/String;)V

    move/from16 v22, v1

    move/from16 v0, v27

    .line 604
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 608
    invoke-virtual {v3, v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setStickerStatus(I)V

    move-object/from16 v1, v29

    .line 613
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v27, v0

    move/from16 v0, v28

    move/from16 v28, v2

    move-object v2, v1

    move/from16 v1, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v30

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_10
    move-object v1, v2

    .line 636
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 639
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 646
    :goto_11
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 649
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 652
    throw v0
.end method

.method public final c()I
    .locals 3

    .line 1
    const-string v0, "SELECT COUNT(*) FROM sticker_item WHERE source_type = 0"

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o050;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

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

.method public final d(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o050;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o050;->b:Lcom/oplus/aiunit/vision/j050;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 19
    .line 20
    .line 21
    return-wide p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 32

    .line 1
    const-string v0, "SELECT * FROM sticker_item WHERE (sticker_status != 1) AND category_id == ?"

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    .line 8
    const-string/jumbo v0, "custom"

    .line 11
    invoke-virtual {v2, v1, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    move-object/from16 v0, p0

    .line 16
    iget-object v0, v0, Lcom/oplus/aiunit/vision/o050;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

    .line 18
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    .line 27
    :try_start_0
    const-string/jumbo v0, "id"

    .line 30
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 34
    const-string/jumbo v6, "name"

    .line 37
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 41
    const-string/jumbo v7, "position"

    .line 44
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 48
    const-string v8, "category_id"

    .line 50
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 54
    const-string/jumbo v9, "request_time"

    .line 57
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 61
    const-string/jumbo v10, "file_path"

    .line 64
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 68
    const-string/jumbo v11, "file_url"

    .line 71
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 75
    const-string/jumbo v12, "file_md5"

    .line 78
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 82
    const-string/jumbo v13, "thumbnail_path"

    .line 85
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 89
    const-string/jumbo v14, "thumbnail_url"

    .line 92
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 96
    const-string/jumbo v15, "static_thumbnail_url"

    .line 99
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 103
    const-string/jumbo v1, "thumbnail_md5"

    .line 106
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 110
    const-string/jumbo v3, "version"

    .line 113
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 117
    const-string/jumbo v4, "is_valid"

    .line 120
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    .line 126
    :try_start_1
    const-string/jumbo v2, "is_new"

    .line 129
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    .line 135
    const-string/jumbo v2, "source_type"

    .line 138
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    .line 144
    const-string/jumbo v2, "download_state"

    .line 147
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    .line 153
    const-string/jumbo v2, "display_name"

    .line 156
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    .line 162
    const-string/jumbo v2, "media_type"

    .line 165
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    .line 171
    const-string/jumbo v2, "is_matted"

    .line 174
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    .line 180
    const-string/jumbo v2, "is_mattable"

    .line 183
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    .line 189
    const-string/jumbo v2, "is_download"

    .line 192
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    .line 198
    const-string/jumbo v2, "sticker_id"

    .line 201
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    .line 207
    const-string/jumbo v2, "network_version"

    .line 210
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    .line 216
    const-string/jumbo v2, "sticker_status"

    .line 219
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    .line 225
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v28, v4

    .line 229
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 233
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 242
    new-instance v4, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 244
    invoke-direct {v4}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;-><init>()V

    move-object/from16 v29, v2

    .line 249
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 253
    invoke-virtual {v4, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setId(I)V

    .line 256
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 264
    :cond_0
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 268
    :goto_1
    invoke-virtual {v4, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setName(Ljava/lang/String;)V

    .line 271
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 275
    invoke-virtual {v4, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setPosition(I)V

    .line 278
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    .line 286
    :cond_1
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 290
    :goto_2
    invoke-virtual {v4, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setStickerCategoryId(Ljava/lang/String;)V

    .line 293
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    .line 301
    :cond_2
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    .line 305
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 309
    :goto_3
    invoke-virtual {v4, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setRequestTime(Ljava/lang/Long;)V

    .line 312
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_4

    .line 320
    :cond_3
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 324
    :goto_4
    invoke-virtual {v4, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setFilePath(Ljava/lang/String;)V

    .line 327
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_5

    .line 335
    :cond_4
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 339
    :goto_5
    invoke-virtual {v4, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setFileUrl(Ljava/lang/String;)V

    .line 342
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_6

    .line 350
    :cond_5
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 354
    :goto_6
    invoke-virtual {v4, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setFileMd5(Ljava/lang/String;)V

    .line 357
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_7

    .line 365
    :cond_6
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 369
    :goto_7
    invoke-virtual {v4, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setThumbnailPath(Ljava/lang/String;)V

    .line 372
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_8

    .line 380
    :cond_7
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 384
    :goto_8
    invoke-virtual {v4, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setThumbnailUrl(Ljava/lang/String;)V

    .line 387
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_9

    .line 395
    :cond_8
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 399
    :goto_9
    invoke-virtual {v4, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setStaticThumbnailUrl(Ljava/lang/String;)V

    .line 402
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_a

    .line 410
    :cond_9
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 414
    :goto_a
    invoke-virtual {v4, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setThumbnailMd5(Ljava/lang/String;)V

    .line 417
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 421
    invoke-virtual {v4, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setVersion(I)V

    move/from16 v2, v28

    move/from16 v28, v0

    .line 428
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 432
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setValid(I)V

    move/from16 v0, v17

    move/from16 v17, v1

    .line 439
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 443
    invoke-virtual {v4, v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setNewData(I)V

    move/from16 v1, v18

    move/from16 v18, v0

    .line 450
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 454
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setSourceType(I)V

    move/from16 v0, v19

    move/from16 v19, v1

    .line 461
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 465
    invoke-virtual {v4, v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setDownloadState(I)V

    move/from16 v1, v20

    .line 470
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v30, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 480
    :cond_a
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v30, v0

    move-object/from16 v0, v20

    .line 488
    :goto_b
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setDisplayName(Ljava/lang/String;)V

    move/from16 v20, v1

    move/from16 v0, v21

    .line 495
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 499
    invoke-virtual {v4, v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setMediaType(I)V

    move/from16 v1, v22

    .line 504
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    if-eqz v21, :cond_b

    move/from16 v21, v0

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    move/from16 v21, v0

    const/4 v0, 0x0

    .line 517
    :goto_c
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setMatted(Z)V

    move/from16 v0, v23

    .line 522
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    move/from16 v23, v0

    if-eqz v22, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    .line 533
    :goto_d
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setMattable(Z)V

    move/from16 v0, v24

    .line 538
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    move/from16 v24, v0

    if-eqz v22, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    .line 549
    :goto_e
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setDownload(Z)V

    move/from16 v0, v25

    .line 554
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_e

    move/from16 v25, v0

    const/4 v0, 0x0

    goto :goto_f

    .line 564
    :cond_e
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move/from16 v25, v0

    move-object/from16 v0, v22

    .line 572
    :goto_f
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setStickerId(Ljava/lang/String;)V

    move/from16 v0, v26

    .line 577
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_f

    move/from16 v26, v0

    const/4 v0, 0x0

    goto :goto_10

    .line 587
    :cond_f
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move/from16 v26, v0

    move-object/from16 v0, v22

    .line 595
    :goto_10
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setNetworkVersion(Ljava/lang/String;)V

    move/from16 v22, v1

    move/from16 v0, v27

    .line 602
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 606
    invoke-virtual {v4, v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setStickerStatus(I)V

    move-object/from16 v1, v29

    .line 611
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v27, v0

    move/from16 v0, v28

    move/from16 v28, v2

    move-object v2, v1

    move/from16 v1, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v30

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_10
    move-object v1, v2

    .line 634
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 637
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 644
    :goto_11
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 647
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 650
    throw v0
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o050;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

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
    const-string v1, "DELETE FROM sticker_item WHERE id IN ("

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

.method public final g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o050;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o050;->d:Lcom/oplus/aiunit/vision/l050;

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

.method public final h()Ljava/util/ArrayList;
    .locals 7

    .line 1
    const-string v0, "SELECT category_id, sticker_id FROM sticker_item WHERE source_type = 0 AND sticker_id IS NOT NULL"

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o050;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

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
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    move-object v4, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_1
    const/4 v5, 0x1

    .line 46
    invoke-interface {p0, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    move-object v5, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :goto_2
    new-instance v6, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryIdStickerIdTuple;

    .line 59
    .line 60
    invoke-direct {v6, v4, v5}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryIdStickerIdTuple;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 80
    .line 81
    .line 82
    throw v1
.end method

.method public final i()I
    .locals 3

    .line 1
    const-string v0, "SELECT COUNT(*) FROM sticker_item WHERE category_id = ? AND sticker_status = 0"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v2, "custom"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o050;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p0, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public final j(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o050;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

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
    const-string v1, "DELETE FROM sticker_item WHERE source_type = 1 AND sticker_id IN ("

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Set;->size()I

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
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v1, 0x1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-interface {v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, "SELECT sticker_id FROM sticker_item WHERE source_type = 1 AND sticker_id IS NOT NULL"

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o050;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

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
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    move-object v4, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method public final varargs l([Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o050;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o050;->d:Lcom/oplus/aiunit/vision/l050;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final m(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o050;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

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
    const-string v1, "UPDATE sticker_item SET request_time = 0 WHERE id in ("

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    move-result p1

    .line 70
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 74
    .line 75
    .line 76
    return p1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 32

    .line 1
    const-string v0, "SELECT * FROM sticker_item WHERE sticker_status = 1"

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    move-object/from16 v0, p0

    .line 10
    iget-object v0, v0, Lcom/oplus/aiunit/vision/o050;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v2, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    .line 20
    :try_start_0
    const-string/jumbo v0, "id"

    .line 23
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 27
    const-string/jumbo v5, "name"

    .line 30
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 34
    const-string/jumbo v6, "position"

    .line 37
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 41
    const-string v7, "category_id"

    .line 43
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 47
    const-string/jumbo v8, "request_time"

    .line 50
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 54
    const-string/jumbo v9, "file_path"

    .line 57
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 61
    const-string/jumbo v10, "file_url"

    .line 64
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 68
    const-string/jumbo v11, "file_md5"

    .line 71
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 75
    const-string/jumbo v12, "thumbnail_path"

    .line 78
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 82
    const-string/jumbo v13, "thumbnail_url"

    .line 85
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 89
    const-string/jumbo v14, "static_thumbnail_url"

    .line 92
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 96
    const-string/jumbo v15, "thumbnail_md5"

    .line 99
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 103
    const-string/jumbo v1, "version"

    .line 106
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 110
    const-string/jumbo v3, "is_valid"

    .line 113
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    .line 119
    :try_start_1
    const-string/jumbo v2, "is_new"

    .line 122
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    .line 128
    const-string/jumbo v2, "source_type"

    .line 131
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    .line 137
    const-string/jumbo v2, "download_state"

    .line 140
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    .line 146
    const-string/jumbo v2, "display_name"

    .line 149
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    .line 155
    const-string/jumbo v2, "media_type"

    .line 158
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    .line 164
    const-string/jumbo v2, "is_matted"

    .line 167
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    .line 173
    const-string/jumbo v2, "is_mattable"

    .line 176
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    .line 182
    const-string/jumbo v2, "is_download"

    .line 185
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    .line 191
    const-string/jumbo v2, "sticker_id"

    .line 194
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    .line 200
    const-string/jumbo v2, "network_version"

    .line 203
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    .line 209
    const-string/jumbo v2, "sticker_status"

    .line 212
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    .line 218
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v28, v3

    .line 222
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 226
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 235
    new-instance v3, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 237
    invoke-direct {v3}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;-><init>()V

    move-object/from16 v29, v2

    .line 242
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 246
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setId(I)V

    .line 249
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 257
    :cond_0
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 261
    :goto_1
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setName(Ljava/lang/String;)V

    .line 264
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 268
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setPosition(I)V

    .line 271
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    .line 279
    :cond_1
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 283
    :goto_2
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setStickerCategoryId(Ljava/lang/String;)V

    .line 286
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    .line 294
    :cond_2
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    .line 298
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 302
    :goto_3
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setRequestTime(Ljava/lang/Long;)V

    .line 305
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_4

    .line 313
    :cond_3
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 317
    :goto_4
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setFilePath(Ljava/lang/String;)V

    .line 320
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_5

    .line 328
    :cond_4
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 332
    :goto_5
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setFileUrl(Ljava/lang/String;)V

    .line 335
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_6

    .line 343
    :cond_5
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 347
    :goto_6
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setFileMd5(Ljava/lang/String;)V

    .line 350
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_7

    .line 358
    :cond_6
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 362
    :goto_7
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setThumbnailPath(Ljava/lang/String;)V

    .line 365
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_8

    .line 373
    :cond_7
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 377
    :goto_8
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setThumbnailUrl(Ljava/lang/String;)V

    .line 380
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_9

    .line 388
    :cond_8
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 392
    :goto_9
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setStaticThumbnailUrl(Ljava/lang/String;)V

    .line 395
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_a

    .line 403
    :cond_9
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 407
    :goto_a
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setThumbnailMd5(Ljava/lang/String;)V

    .line 410
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 414
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setVersion(I)V

    move/from16 v2, v28

    move/from16 v28, v0

    .line 421
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 425
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setValid(I)V

    move/from16 v0, v17

    move/from16 v17, v1

    .line 432
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 436
    invoke-virtual {v3, v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setNewData(I)V

    move/from16 v1, v18

    move/from16 v18, v0

    .line 443
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 447
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setSourceType(I)V

    move/from16 v0, v19

    move/from16 v19, v1

    .line 454
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 458
    invoke-virtual {v3, v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setDownloadState(I)V

    move/from16 v1, v20

    .line 463
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v30, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 473
    :cond_a
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v30, v0

    move-object/from16 v0, v20

    .line 481
    :goto_b
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setDisplayName(Ljava/lang/String;)V

    move/from16 v20, v1

    move/from16 v0, v21

    .line 488
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 492
    invoke-virtual {v3, v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setMediaType(I)V

    move/from16 v1, v22

    .line 497
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    const/16 v22, 0x1

    if-eqz v21, :cond_b

    move/from16 v21, v0

    move/from16 v0, v22

    goto :goto_c

    :cond_b
    move/from16 v21, v0

    const/4 v0, 0x0

    .line 513
    :goto_c
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setMatted(Z)V

    move/from16 v0, v23

    .line 518
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    if-eqz v23, :cond_c

    move/from16 v23, v0

    move/from16 v0, v22

    goto :goto_d

    :cond_c
    move/from16 v23, v0

    const/4 v0, 0x0

    .line 532
    :goto_d
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setMattable(Z)V

    move/from16 v0, v24

    .line 537
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_d

    move/from16 v24, v0

    move/from16 v0, v22

    goto :goto_e

    :cond_d
    move/from16 v24, v0

    const/4 v0, 0x0

    .line 551
    :goto_e
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setDownload(Z)V

    move/from16 v0, v25

    .line 556
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_e

    move/from16 v25, v0

    const/4 v0, 0x0

    goto :goto_f

    .line 566
    :cond_e
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move/from16 v25, v0

    move-object/from16 v0, v22

    .line 574
    :goto_f
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setStickerId(Ljava/lang/String;)V

    move/from16 v0, v26

    .line 579
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_f

    move/from16 v26, v0

    const/4 v0, 0x0

    goto :goto_10

    .line 589
    :cond_f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move/from16 v26, v0

    move-object/from16 v0, v22

    .line 597
    :goto_10
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setNetworkVersion(Ljava/lang/String;)V

    move/from16 v22, v1

    move/from16 v0, v27

    .line 604
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 608
    invoke-virtual {v3, v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setStickerStatus(I)V

    move-object/from16 v1, v29

    .line 613
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v27, v0

    move/from16 v0, v28

    move/from16 v28, v2

    move-object v2, v1

    move/from16 v1, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v30

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_10
    move-object v1, v2

    .line 636
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 639
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 646
    :goto_11
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 649
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 652
    throw v0
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 32

    .line 1
    const-string v0, "SELECT * FROM sticker_item WHERE request_time != 0 AND (sticker_status = 0) ORDER BY request_time DESC"

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    move-object/from16 v0, p0

    .line 10
    iget-object v0, v0, Lcom/oplus/aiunit/vision/o050;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v2, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    .line 20
    :try_start_0
    const-string/jumbo v0, "id"

    .line 23
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 27
    const-string/jumbo v5, "name"

    .line 30
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 34
    const-string/jumbo v6, "position"

    .line 37
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 41
    const-string v7, "category_id"

    .line 43
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 47
    const-string/jumbo v8, "request_time"

    .line 50
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 54
    const-string/jumbo v9, "file_path"

    .line 57
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 61
    const-string/jumbo v10, "file_url"

    .line 64
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 68
    const-string/jumbo v11, "file_md5"

    .line 71
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 75
    const-string/jumbo v12, "thumbnail_path"

    .line 78
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 82
    const-string/jumbo v13, "thumbnail_url"

    .line 85
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 89
    const-string/jumbo v14, "static_thumbnail_url"

    .line 92
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 96
    const-string/jumbo v15, "thumbnail_md5"

    .line 99
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 103
    const-string/jumbo v1, "version"

    .line 106
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 110
    const-string/jumbo v3, "is_valid"

    .line 113
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    .line 119
    :try_start_1
    const-string/jumbo v2, "is_new"

    .line 122
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    .line 128
    const-string/jumbo v2, "source_type"

    .line 131
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    .line 137
    const-string/jumbo v2, "download_state"

    .line 140
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    .line 146
    const-string/jumbo v2, "display_name"

    .line 149
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    .line 155
    const-string/jumbo v2, "media_type"

    .line 158
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    .line 164
    const-string/jumbo v2, "is_matted"

    .line 167
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    .line 173
    const-string/jumbo v2, "is_mattable"

    .line 176
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    .line 182
    const-string/jumbo v2, "is_download"

    .line 185
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    .line 191
    const-string/jumbo v2, "sticker_id"

    .line 194
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    .line 200
    const-string/jumbo v2, "network_version"

    .line 203
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    .line 209
    const-string/jumbo v2, "sticker_status"

    .line 212
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    .line 218
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v28, v3

    .line 222
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 226
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 235
    new-instance v3, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 237
    invoke-direct {v3}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;-><init>()V

    move-object/from16 v29, v2

    .line 242
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 246
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setId(I)V

    .line 249
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 257
    :cond_0
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 261
    :goto_1
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setName(Ljava/lang/String;)V

    .line 264
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 268
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setPosition(I)V

    .line 271
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    .line 279
    :cond_1
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 283
    :goto_2
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setStickerCategoryId(Ljava/lang/String;)V

    .line 286
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    .line 294
    :cond_2
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    .line 298
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 302
    :goto_3
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setRequestTime(Ljava/lang/Long;)V

    .line 305
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_4

    .line 313
    :cond_3
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 317
    :goto_4
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setFilePath(Ljava/lang/String;)V

    .line 320
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_5

    .line 328
    :cond_4
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 332
    :goto_5
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setFileUrl(Ljava/lang/String;)V

    .line 335
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_6

    .line 343
    :cond_5
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 347
    :goto_6
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setFileMd5(Ljava/lang/String;)V

    .line 350
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_7

    .line 358
    :cond_6
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 362
    :goto_7
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setThumbnailPath(Ljava/lang/String;)V

    .line 365
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_8

    .line 373
    :cond_7
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 377
    :goto_8
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setThumbnailUrl(Ljava/lang/String;)V

    .line 380
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_9

    .line 388
    :cond_8
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 392
    :goto_9
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setStaticThumbnailUrl(Ljava/lang/String;)V

    .line 395
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_a

    .line 403
    :cond_9
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 407
    :goto_a
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setThumbnailMd5(Ljava/lang/String;)V

    .line 410
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 414
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setVersion(I)V

    move/from16 v2, v28

    move/from16 v28, v0

    .line 421
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 425
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setValid(I)V

    move/from16 v0, v17

    move/from16 v17, v1

    .line 432
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 436
    invoke-virtual {v3, v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setNewData(I)V

    move/from16 v1, v18

    move/from16 v18, v0

    .line 443
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 447
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setSourceType(I)V

    move/from16 v0, v19

    move/from16 v19, v1

    .line 454
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 458
    invoke-virtual {v3, v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setDownloadState(I)V

    move/from16 v1, v20

    .line 463
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v30, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 473
    :cond_a
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v30, v0

    move-object/from16 v0, v20

    .line 481
    :goto_b
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setDisplayName(Ljava/lang/String;)V

    move/from16 v20, v1

    move/from16 v0, v21

    .line 488
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 492
    invoke-virtual {v3, v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setMediaType(I)V

    move/from16 v1, v22

    .line 497
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    const/16 v22, 0x1

    if-eqz v21, :cond_b

    move/from16 v21, v0

    move/from16 v0, v22

    goto :goto_c

    :cond_b
    move/from16 v21, v0

    const/4 v0, 0x0

    .line 513
    :goto_c
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setMatted(Z)V

    move/from16 v0, v23

    .line 518
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    if-eqz v23, :cond_c

    move/from16 v23, v0

    move/from16 v0, v22

    goto :goto_d

    :cond_c
    move/from16 v23, v0

    const/4 v0, 0x0

    .line 532
    :goto_d
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setMattable(Z)V

    move/from16 v0, v24

    .line 537
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_d

    move/from16 v24, v0

    move/from16 v0, v22

    goto :goto_e

    :cond_d
    move/from16 v24, v0

    const/4 v0, 0x0

    .line 551
    :goto_e
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setDownload(Z)V

    move/from16 v0, v25

    .line 556
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_e

    move/from16 v25, v0

    const/4 v0, 0x0

    goto :goto_f

    .line 566
    :cond_e
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move/from16 v25, v0

    move-object/from16 v0, v22

    .line 574
    :goto_f
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setStickerId(Ljava/lang/String;)V

    move/from16 v0, v26

    .line 579
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_f

    move/from16 v26, v0

    const/4 v0, 0x0

    goto :goto_10

    .line 589
    :cond_f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move/from16 v26, v0

    move-object/from16 v0, v22

    .line 597
    :goto_10
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setNetworkVersion(Ljava/lang/String;)V

    move/from16 v22, v1

    move/from16 v0, v27

    .line 604
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 608
    invoke-virtual {v3, v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setStickerStatus(I)V

    move-object/from16 v1, v29

    .line 613
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v27, v0

    move/from16 v0, v28

    move/from16 v28, v2

    move-object v2, v1

    move/from16 v1, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v30

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_10
    move-object v1, v2

    .line 636
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 639
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 646
    :goto_11
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 649
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 652
    throw v0
.end method

.method public final p()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM sticker_item WHERE request_time != 0 AND (sticker_status = 0) ORDER BY request_time DESC"

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 8
    const-string/jumbo v2, "sticker_item"

    .line 11
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 15
    new-instance v3, Lcom/oplus/aiunit/vision/o050$a;

    .line 17
    invoke-direct {v3, p0, v0}, Lcom/oplus/aiunit/vision/o050$a;-><init>(Lcom/oplus/aiunit/vision/o050;Landroidx/room/RoomSQLiteQuery;)V

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o050;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

    .line 22
    invoke-static {p0, v1, v2, v3}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final q(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o050;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o050;->f:Lcom/oplus/aiunit/vision/n050;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    int-to-long v3, p1

    .line 14
    invoke-interface {v1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final r(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SELECT name,category_id FROM sticker_item WHERE id IN ("

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 15
    .line 16
    .line 17
    const-string v2, ")"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x1

    .line 35
    move v2, v1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v0, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o050;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {p0, v0, p1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    move-object v4, v2

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :goto_3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    move-object v5, v2

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :goto_4
    new-instance v6, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerNameAndCategoryTuple;

    .line 111
    .line 112
    invoke-direct {v6, v4, v5}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerNameAndCategoryTuple;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    goto :goto_5

    .line 121
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :goto_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public final s()Ljava/util/ArrayList;
    .locals 32

    .line 1
    const-string v0, "SELECT * FROM sticker_item WHERE source_type = 0"

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    move-object/from16 v0, p0

    .line 10
    iget-object v0, v0, Lcom/oplus/aiunit/vision/o050;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v2, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    .line 20
    :try_start_0
    const-string/jumbo v0, "id"

    .line 23
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 27
    const-string/jumbo v5, "name"

    .line 30
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 34
    const-string/jumbo v6, "position"

    .line 37
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 41
    const-string v7, "category_id"

    .line 43
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 47
    const-string/jumbo v8, "request_time"

    .line 50
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 54
    const-string/jumbo v9, "file_path"

    .line 57
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 61
    const-string/jumbo v10, "file_url"

    .line 64
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 68
    const-string/jumbo v11, "file_md5"

    .line 71
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 75
    const-string/jumbo v12, "thumbnail_path"

    .line 78
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 82
    const-string/jumbo v13, "thumbnail_url"

    .line 85
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 89
    const-string/jumbo v14, "static_thumbnail_url"

    .line 92
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 96
    const-string/jumbo v15, "thumbnail_md5"

    .line 99
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 103
    const-string/jumbo v1, "version"

    .line 106
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 110
    const-string/jumbo v3, "is_valid"

    .line 113
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    .line 119
    :try_start_1
    const-string/jumbo v2, "is_new"

    .line 122
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    .line 128
    const-string/jumbo v2, "source_type"

    .line 131
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    .line 137
    const-string/jumbo v2, "download_state"

    .line 140
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    .line 146
    const-string/jumbo v2, "display_name"

    .line 149
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    .line 155
    const-string/jumbo v2, "media_type"

    .line 158
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    .line 164
    const-string/jumbo v2, "is_matted"

    .line 167
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    .line 173
    const-string/jumbo v2, "is_mattable"

    .line 176
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    .line 182
    const-string/jumbo v2, "is_download"

    .line 185
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    .line 191
    const-string/jumbo v2, "sticker_id"

    .line 194
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    .line 200
    const-string/jumbo v2, "network_version"

    .line 203
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    .line 209
    const-string/jumbo v2, "sticker_status"

    .line 212
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    .line 218
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v28, v3

    .line 222
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 226
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 235
    new-instance v3, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 237
    invoke-direct {v3}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;-><init>()V

    move-object/from16 v29, v2

    .line 242
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 246
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setId(I)V

    .line 249
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 257
    :cond_0
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 261
    :goto_1
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setName(Ljava/lang/String;)V

    .line 264
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 268
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setPosition(I)V

    .line 271
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    .line 279
    :cond_1
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 283
    :goto_2
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setStickerCategoryId(Ljava/lang/String;)V

    .line 286
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    .line 294
    :cond_2
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    .line 298
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 302
    :goto_3
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setRequestTime(Ljava/lang/Long;)V

    .line 305
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_4

    .line 313
    :cond_3
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 317
    :goto_4
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setFilePath(Ljava/lang/String;)V

    .line 320
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_5

    .line 328
    :cond_4
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 332
    :goto_5
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setFileUrl(Ljava/lang/String;)V

    .line 335
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_6

    .line 343
    :cond_5
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 347
    :goto_6
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setFileMd5(Ljava/lang/String;)V

    .line 350
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_7

    .line 358
    :cond_6
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 362
    :goto_7
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setThumbnailPath(Ljava/lang/String;)V

    .line 365
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_8

    .line 373
    :cond_7
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 377
    :goto_8
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setThumbnailUrl(Ljava/lang/String;)V

    .line 380
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_9

    .line 388
    :cond_8
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 392
    :goto_9
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setStaticThumbnailUrl(Ljava/lang/String;)V

    .line 395
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_a

    .line 403
    :cond_9
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 407
    :goto_a
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setThumbnailMd5(Ljava/lang/String;)V

    .line 410
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 414
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setVersion(I)V

    move/from16 v2, v28

    move/from16 v28, v0

    .line 421
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 425
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setValid(I)V

    move/from16 v0, v17

    move/from16 v17, v1

    .line 432
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 436
    invoke-virtual {v3, v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setNewData(I)V

    move/from16 v1, v18

    move/from16 v18, v0

    .line 443
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 447
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setSourceType(I)V

    move/from16 v0, v19

    move/from16 v19, v1

    .line 454
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 458
    invoke-virtual {v3, v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setDownloadState(I)V

    move/from16 v1, v20

    .line 463
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v30, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 473
    :cond_a
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v30, v0

    move-object/from16 v0, v20

    .line 481
    :goto_b
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setDisplayName(Ljava/lang/String;)V

    move/from16 v20, v1

    move/from16 v0, v21

    .line 488
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 492
    invoke-virtual {v3, v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setMediaType(I)V

    move/from16 v1, v22

    .line 497
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    const/16 v22, 0x1

    if-eqz v21, :cond_b

    move/from16 v21, v0

    move/from16 v0, v22

    goto :goto_c

    :cond_b
    move/from16 v21, v0

    const/4 v0, 0x0

    .line 513
    :goto_c
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setMatted(Z)V

    move/from16 v0, v23

    .line 518
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    if-eqz v23, :cond_c

    move/from16 v23, v0

    move/from16 v0, v22

    goto :goto_d

    :cond_c
    move/from16 v23, v0

    const/4 v0, 0x0

    .line 532
    :goto_d
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setMattable(Z)V

    move/from16 v0, v24

    .line 537
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_d

    move/from16 v24, v0

    move/from16 v0, v22

    goto :goto_e

    :cond_d
    move/from16 v24, v0

    const/4 v0, 0x0

    .line 551
    :goto_e
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setDownload(Z)V

    move/from16 v0, v25

    .line 556
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_e

    move/from16 v25, v0

    const/4 v0, 0x0

    goto :goto_f

    .line 566
    :cond_e
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move/from16 v25, v0

    move-object/from16 v0, v22

    .line 574
    :goto_f
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setStickerId(Ljava/lang/String;)V

    move/from16 v0, v26

    .line 579
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_f

    move/from16 v26, v0

    const/4 v0, 0x0

    goto :goto_10

    .line 589
    :cond_f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move/from16 v26, v0

    move-object/from16 v0, v22

    .line 597
    :goto_10
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setNetworkVersion(Ljava/lang/String;)V

    move/from16 v22, v1

    move/from16 v0, v27

    .line 604
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 608
    invoke-virtual {v3, v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setStickerStatus(I)V

    move-object/from16 v1, v29

    .line 613
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v27, v0

    move/from16 v0, v28

    move/from16 v28, v2

    move-object v2, v1

    move/from16 v1, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v30

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_10
    move-object v1, v2

    .line 636
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 639
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 646
    :goto_11
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 649
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 652
    throw v0
.end method

.method public final t(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o050;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o050;->e:Lcom/oplus/aiunit/vision/m050;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    int-to-long v3, p1

    .line 14
    invoke-interface {v1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 31
    .line 32
    .line 33
    return p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
