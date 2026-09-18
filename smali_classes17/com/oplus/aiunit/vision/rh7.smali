.class public final Lcom/oplus/aiunit/vision/rh7;
.super Ljava/lang/Object;
.source "CaptionStyleRoomDao_Impl.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/mh7;


# instance fields
.field public final a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

.field public final b:Lcom/oplus/aiunit/vision/nh7;

.field public final c:Lcom/oplus/aiunit/vision/ph7;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rh7;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/nh7;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rh7;->b:Lcom/oplus/aiunit/vision/nh7;

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/oh7;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/ph7;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rh7;->c:Lcom/oplus/aiunit/vision/ph7;

    .line 24
    .line 25
    new-instance p0, Lcom/oplus/aiunit/vision/qh7;

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rh7;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rh7;->b:Lcom/oplus/aiunit/vision/nh7;

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
    .locals 33

    .line 1
    const-string v0, "SELECT * FROM caption_styles ORDER BY order_num ASC"

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    move-object/from16 v0, p0

    .line 10
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rh7;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

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
    const-string/jumbo v4, "style_id"

    .line 30
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 34
    const-string/jumbo v5, "style_url"

    .line 37
    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 41
    const-string/jumbo v6, "zh_icon_url"

    .line 44
    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 48
    const-string/jumbo v7, "en_icon_url"

    .line 51
    invoke-static {v1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 55
    const-string/jumbo v8, "download_state"

    .line 58
    invoke-static {v1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 62
    const-string/jumbo v9, "local_path"

    .line 65
    invoke-static {v1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 69
    const-string/jumbo v10, "updated_date"

    .line 72
    invoke-static {v1, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 76
    const-string v11, "builtin"

    .line 78
    invoke-static {v1, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 82
    const-string/jumbo v12, "order_num"

    .line 85
    invoke-static {v1, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 89
    const-string/jumbo v13, "resource_md5"

    .line 92
    invoke-static {v1, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 96
    const-string/jumbo v14, "font_id"

    .line 99
    invoke-static {v1, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 103
    const-string/jumbo v15, "version"

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

    if-eqz v2, :cond_8

    .line 127
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 131
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v20, 0x0

    goto :goto_1

    .line 140
    :cond_0
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    .line 146
    :goto_1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v21, 0x0

    goto :goto_2

    .line 155
    :cond_1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    .line 161
    :goto_2
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v22, 0x0

    goto :goto_3

    .line 170
    :cond_2
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    .line 176
    :goto_3
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v23, 0x0

    goto :goto_4

    .line 185
    :cond_3
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    .line 191
    :goto_4
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    .line 195
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v25, 0x0

    goto :goto_5

    .line 204
    :cond_4
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v2

    .line 210
    :goto_5
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 214
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    .line 218
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    .line 222
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v30, 0x0

    goto :goto_6

    .line 231
    :cond_5
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v30, v2

    .line 237
    :goto_6
    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v31, 0x0

    goto :goto_7

    .line 246
    :cond_6
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v31, v2

    .line 252
    :goto_7
    invoke-interface {v1, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v32, 0x0

    goto :goto_8

    .line 261
    :cond_7
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v32, v2

    .line 267
    :goto_8
    new-instance v17, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;

    .line 269
    invoke-direct/range {v17 .. v32}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v17

    .line 274
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_9

    .line 281
    :cond_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 284
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 291
    :goto_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 294
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 297
    throw v0
.end method

.method public final c(Ljava/lang/String;)Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;
    .locals 33

    move-object/from16 v0, p1

    .line 3
    const-string v1, "SELECT * FROM caption_styles WHERE style_id = ?"

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
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rh7;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

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
    const-string/jumbo v4, "style_id"

    .line 43
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 47
    const-string/jumbo v5, "style_url"

    .line 50
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 54
    const-string/jumbo v6, "zh_icon_url"

    .line 57
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 61
    const-string/jumbo v7, "en_icon_url"

    .line 64
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 68
    const-string/jumbo v8, "download_state"

    .line 71
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 75
    const-string/jumbo v9, "local_path"

    .line 78
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 82
    const-string/jumbo v10, "updated_date"

    .line 85
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 89
    const-string v11, "builtin"

    .line 91
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 95
    const-string/jumbo v12, "order_num"

    .line 98
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 102
    const-string/jumbo v13, "resource_md5"

    .line 105
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 109
    const-string/jumbo v14, "font_id"

    .line 112
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 116
    const-string/jumbo v15, "version"

    .line 119
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 123
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_9

    .line 129
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 133
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v20, v3

    goto :goto_2

    .line 142
    :cond_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    .line 148
    :goto_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v21, v3

    goto :goto_3

    .line 157
    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    .line 163
    :goto_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v22, v3

    goto :goto_4

    .line 172
    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    .line 178
    :goto_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v23, v3

    goto :goto_5

    .line 187
    :cond_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    .line 193
    :goto_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    .line 197
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v25, v3

    goto :goto_6

    .line 206
    :cond_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    .line 212
    :goto_6
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 216
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    .line 220
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    .line 224
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v30, v3

    goto :goto_7

    .line 233
    :cond_6
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v30, v0

    .line 239
    :goto_7
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v31, v3

    goto :goto_8

    .line 248
    :cond_7
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v31, v0

    .line 254
    :goto_8
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_9
    move-object/from16 v32, v3

    goto :goto_a

    .line 263
    :cond_8
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    .line 268
    :goto_a
    new-instance v17, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;

    .line 270
    invoke-direct/range {v17 .. v32}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v3, v17

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_c

    .line 278
    :cond_9
    :goto_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 281
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    .line 285
    :goto_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 288
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 291
    throw v0
.end method

.method public final d(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionStyleEntity;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rh7;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rh7;->b:Lcom/oplus/aiunit/vision/nh7;

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

.method public final e(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rh7;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rh7;->c:Lcom/oplus/aiunit/vision/ph7;

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
