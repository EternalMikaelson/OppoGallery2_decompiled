.class public final Lcom/oplus/aiunit/vision/za7;
.super Ljava/lang/Object;
.source "CaptionFontRoomDao_Impl.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/ua7;


# instance fields
.field public final a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

.field public final b:Lcom/oplus/aiunit/vision/va7;

.field public final c:Lcom/oplus/aiunit/vision/xa7;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/za7;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/va7;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/za7;->b:Lcom/oplus/aiunit/vision/va7;

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/wa7;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/xa7;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/vision/za7;->c:Lcom/oplus/aiunit/vision/xa7;

    .line 24
    .line 25
    new-instance p0, Lcom/oplus/aiunit/vision/ya7;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/za7;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/za7;->b:Lcom/oplus/aiunit/vision/va7;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

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
    return-object p0

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

.method public final b()Ljava/util/ArrayList;
    .locals 37

    .line 1
    const-string v0, "SELECT * FROM caption_fonts ORDER BY order_num ASC"

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    move-object/from16 v0, p0

    .line 10
    iget-object v0, v0, Lcom/oplus/aiunit/vision/za7;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

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
    const-string/jumbo v4, "font_id"

    .line 30
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 34
    const-string/jumbo v5, "font_name_id"

    .line 37
    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 41
    const-string/jumbo v6, "font_name_resource_url"

    .line 44
    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 48
    const-string/jumbo v7, "font_name_resource_local_path"

    .line 51
    invoke-static {v1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 55
    const-string/jumbo v8, "font_url"

    .line 58
    invoke-static {v1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 62
    const-string/jumbo v9, "zh_icon_url"

    .line 65
    invoke-static {v1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 69
    const-string/jumbo v10, "en_icon_url"

    .line 72
    invoke-static {v1, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 76
    const-string/jumbo v11, "download_state"

    .line 79
    invoke-static {v1, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 83
    const-string v12, "builtin"

    .line 85
    invoke-static {v1, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 89
    const-string/jumbo v13, "local_path"

    .line 92
    invoke-static {v1, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 96
    const-string/jumbo v14, "updated_date"

    .line 99
    invoke-static {v1, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 103
    const-string/jumbo v15, "order_num"

    .line 106
    invoke-static {v1, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 110
    const-string/jumbo v3, "resource_md5"

    .line 113
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    .line 119
    :try_start_1
    const-string/jumbo v2, "version"

    .line 122
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    .line 128
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v18, v3

    .line 132
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 136
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 145
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 149
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v22, 0x0

    goto :goto_1

    .line 158
    :cond_0
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    .line 164
    :goto_1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v23, 0x0

    goto :goto_2

    .line 173
    :cond_1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    .line 179
    :goto_2
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v24, 0x0

    goto :goto_3

    .line 188
    :cond_2
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    .line 194
    :goto_3
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v25, 0x0

    goto :goto_4

    .line 203
    :cond_3
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v3

    .line 209
    :goto_4
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v26, 0x0

    goto :goto_5

    .line 218
    :cond_4
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v3

    .line 224
    :goto_5
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v27, 0x0

    goto :goto_6

    .line 233
    :cond_5
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v27, v3

    .line 239
    :goto_6
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v28, 0x0

    goto :goto_7

    .line 248
    :cond_6
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v28, v3

    .line 254
    :goto_7
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    .line 258
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    .line 262
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v31, 0x0

    goto :goto_8

    .line 271
    :cond_7
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v31, v3

    .line 277
    :goto_8
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    .line 281
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    move/from16 v3, v18

    .line 287
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v35, v17

    move/from16 v17, v0

    move/from16 v0, v35

    const/16 v35, 0x0

    goto :goto_9

    .line 302
    :cond_8
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v35, v17

    move/from16 v17, v0

    move/from16 v0, v35

    move-object/from16 v35, v18

    .line 314
    :goto_9
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_9

    const/16 v36, 0x0

    goto :goto_a

    .line 323
    :cond_9
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v36, v18

    .line 329
    :goto_a
    new-instance v19, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionFontEntity;

    .line 331
    invoke-direct/range {v19 .. v36}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionFontEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    move/from16 v18, v0

    move-object/from16 v0, v19

    .line 338
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v17

    move/from16 v17, v18

    move/from16 v18, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_b

    .line 351
    :cond_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 354
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 361
    :goto_b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 364
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 367
    throw v0
.end method

.method public final c(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionFontEntity;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/za7;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/za7;->b:Lcom/oplus/aiunit/vision/va7;

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

.method public final d(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/za7;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/za7;->c:Lcom/oplus/aiunit/vision/xa7;

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
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1, v2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 36
    .line 37
    .line 38
    return p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final e(Ljava/lang/String;)Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionFontEntity;
    .locals 36

    move-object/from16 v0, p1

    .line 3
    const-string v1, "SELECT * FROM caption_fonts WHERE font_id = ?"

    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    :goto_0
    move-object/from16 v0, p0

    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v1, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    goto :goto_0

    .line 22
    :goto_1
    iget-object v0, v0, Lcom/oplus/aiunit/vision/za7;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

    .line 24
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 29
    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 33
    :try_start_0
    const-string/jumbo v0, "id"

    .line 36
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 40
    const-string/jumbo v4, "font_id"

    .line 43
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 47
    const-string/jumbo v5, "font_name_id"

    .line 50
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 54
    const-string/jumbo v6, "font_name_resource_url"

    .line 57
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 61
    const-string/jumbo v7, "font_name_resource_local_path"

    .line 64
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 68
    const-string/jumbo v8, "font_url"

    .line 71
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 75
    const-string/jumbo v9, "zh_icon_url"

    .line 78
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 82
    const-string/jumbo v10, "en_icon_url"

    .line 85
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 89
    const-string/jumbo v11, "download_state"

    .line 92
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 96
    const-string v12, "builtin"

    .line 98
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 102
    const-string/jumbo v13, "local_path"

    .line 105
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 109
    const-string/jumbo v14, "updated_date"

    .line 112
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 116
    const-string/jumbo v15, "order_num"

    .line 119
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 123
    const-string/jumbo v3, "resource_md5"

    .line 126
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    .line 132
    :try_start_1
    const-string/jumbo v1, "version"

    .line 135
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 139
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v17

    if-eqz v17, :cond_b

    .line 145
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 149
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v21, 0x0

    goto :goto_2

    .line 158
    :cond_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    .line 164
    :goto_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v22, 0x0

    goto :goto_3

    .line 173
    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    .line 179
    :goto_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v23, 0x0

    goto :goto_4

    .line 188
    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    .line 194
    :goto_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v24, 0x0

    goto :goto_5

    .line 203
    :cond_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v0

    .line 209
    :goto_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v25, 0x0

    goto :goto_6

    .line 218
    :cond_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    .line 224
    :goto_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v26, 0x0

    goto :goto_7

    .line 233
    :cond_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    .line 239
    :goto_7
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v27, 0x0

    goto :goto_8

    .line 248
    :cond_7
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v0

    .line 254
    :goto_8
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    .line 258
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    .line 262
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v30, 0x0

    goto :goto_9

    .line 271
    :cond_8
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v30, v0

    .line 277
    :goto_9
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    .line 281
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    .line 285
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v34, 0x0

    goto :goto_a

    .line 294
    :cond_9
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v34, v0

    .line 300
    :goto_a
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v35, 0x0

    goto :goto_b

    .line 309
    :cond_a
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v35, v3

    .line 315
    :goto_b
    new-instance v18, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionFontEntity;

    .line 317
    invoke-direct/range {v18 .. v35}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionFontEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v3, v18

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_b
    const/4 v3, 0x0

    .line 326
    :goto_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 329
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    .line 336
    :goto_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 339
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 342
    throw v0
.end method
