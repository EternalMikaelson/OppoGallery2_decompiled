.class public final Lcom/oplus/aiunit/vision/kv40$b;
.super Ljava/lang/Object;
.source "StickerCategoryDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/kv40;->l(I)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryWithItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:Lcom/oplus/aiunit/vision/kv40;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/kv40;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kv40$b;->b:Lcom/oplus/aiunit/vision/kv40;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kv40$b;->a:Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/kv40$b;->b:Lcom/oplus/aiunit/vision/kv40;

    .line 5
    iget-object v2, v1, Lcom/oplus/aiunit/vision/kv40;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

    .line 7
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 10
    :try_start_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kv40$b;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 14
    invoke-static {v2, v0, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 18
    :try_start_1
    const-string/jumbo v0, "id"

    .line 21
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 25
    const-string v5, "category_id"

    .line 27
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 31
    const-string/jumbo v6, "name"

    .line 34
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 38
    const-string/jumbo v7, "position"

    .line 41
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 45
    const-string/jumbo v8, "file_url"

    .line 48
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 52
    const-string/jumbo v9, "file_md5"

    .line 55
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 59
    const-string/jumbo v10, "file_path"

    .line 62
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 66
    const-string/jumbo v11, "file_highlight_url"

    .line 69
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 73
    const-string/jumbo v12, "file_highlight_md5"

    .line 76
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 80
    const-string/jumbo v13, "file_highlight_path"

    .line 83
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 87
    const-string/jumbo v14, "is_valid"

    .line 90
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 94
    const-string/jumbo v15, "is_new"

    .line 97
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 101
    const-string/jumbo v4, "request_time"

    .line 104
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v16, v2

    .line 110
    :try_start_2
    new-instance v2, Landroidx/collection/ArrayMap;

    .line 112
    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 115
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-eqz v17, :cond_2

    .line 121
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-nez v17, :cond_0

    move/from16 v17, v4

    .line 129
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 133
    invoke-virtual {v2, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    .line 137
    check-cast v18, Ljava/util/ArrayList;

    if-nez v18, :cond_1

    move/from16 v18, v15

    .line 143
    new-instance v15, Ljava/util/ArrayList;

    .line 145
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-virtual {v2, v4, v15}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    move/from16 v18, v15

    :goto_1
    move/from16 v4, v17

    move/from16 v15, v18

    goto :goto_0

    :cond_2
    move/from16 v17, v4

    move/from16 v18, v15

    const/4 v4, -0x1

    .line 167
    invoke-interface {v3, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 170
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/kv40;->m(Landroidx/collection/ArrayMap;)V

    .line 173
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 179
    new-instance v1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;

    .line 181
    invoke-direct {v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;-><init>()V

    .line 184
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 188
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setId(I)V

    .line 191
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    .line 199
    :cond_3
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 203
    :goto_2
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setCategoryId(Ljava/lang/String;)V

    .line 206
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    .line 214
    :cond_4
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 218
    :goto_3
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setName(Ljava/lang/String;)V

    .line 221
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 225
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setPosition(I)V

    .line 228
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    .line 236
    :cond_5
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 240
    :goto_4
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setFileUrl(Ljava/lang/String;)V

    .line 243
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_5

    .line 251
    :cond_6
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 255
    :goto_5
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setFileMd5(Ljava/lang/String;)V

    .line 258
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_6

    .line 266
    :cond_7
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 270
    :goto_6
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setFilePath(Ljava/lang/String;)V

    .line 273
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_7

    .line 281
    :cond_8
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 285
    :goto_7
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setFileHighlightUrl(Ljava/lang/String;)V

    .line 288
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_8

    .line 296
    :cond_9
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 300
    :goto_8
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setFileHighlightMd5(Ljava/lang/String;)V

    .line 303
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_9

    .line 311
    :cond_a
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 315
    :goto_9
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setFileHighlightPath(Ljava/lang/String;)V

    .line 318
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 322
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setValid(I)V

    move/from16 v0, v18

    .line 327
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 331
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setNewData(I)V

    move/from16 v0, v17

    .line 336
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v0, 0x0

    goto :goto_a

    .line 344
    :cond_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 348
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 352
    :goto_a
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setRequestTime(Ljava/lang/Long;)V

    .line 355
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 361
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 365
    invoke-virtual {v2, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    .line 370
    check-cast v4, Ljava/util/ArrayList;

    goto :goto_b

    :cond_c
    const/4 v4, 0x0

    :goto_b
    if-nez v4, :cond_d

    .line 376
    new-instance v4, Ljava/util/ArrayList;

    .line 378
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 381
    :cond_d
    new-instance v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryWithItem;

    .line 383
    invoke-direct {v0, v1, v4}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryWithItem;-><init>(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;Ljava/util/List;)V

    move-object v4, v0

    goto :goto_c

    :cond_e
    const/4 v4, 0x0

    .line 389
    :goto_c
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 392
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 395
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v4

    :catchall_1
    move-exception v0

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object/from16 v16, v2

    .line 404
    :goto_d
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 407
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_3
    move-exception v0

    move-object/from16 v16, v2

    .line 411
    :goto_e
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 414
    throw v0
.end method

.method public final finalize()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kv40$b;->a:Landroidx/room/RoomSQLiteQuery;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
