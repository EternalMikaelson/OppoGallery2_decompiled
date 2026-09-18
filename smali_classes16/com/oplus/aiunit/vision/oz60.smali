.class public final Lcom/oplus/aiunit/vision/oz60;
.super Ljava/lang/Object;
.source "TemplateRoomDao_Impl.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/jz60;


# instance fields
.field public final a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

.field public final b:Lcom/oplus/aiunit/vision/kz60;

.field public final c:Lcom/oplus/aiunit/vision/lz60;

.field public final d:Lcom/oplus/aiunit/vision/mz60;

.field public final e:Lcom/oplus/aiunit/vision/nz60;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oz60;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/kz60;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/oz60;->b:Lcom/oplus/aiunit/vision/kz60;

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/lz60;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/aiunit/vision/oz60;->c:Lcom/oplus/aiunit/vision/lz60;

    .line 19
    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/mz60;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/oplus/aiunit/vision/oz60;->d:Lcom/oplus/aiunit/vision/mz60;

    .line 26
    .line 27
    new-instance v0, Lcom/oplus/aiunit/vision/nz60;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/oplus/aiunit/vision/oz60;->e:Lcom/oplus/aiunit/vision/nz60;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oz60;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oz60;->b:Lcom/oplus/aiunit/vision/kz60;

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
    .locals 30

    .line 1
    const-string v0, "SELECT * FROM resource_template"

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    move-object/from16 v0, p0

    .line 10
    iget-object v0, v0, Lcom/oplus/aiunit/vision/oz60;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

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
    const-string/jumbo v4, "infoZipUrl"

    .line 30
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 34
    const-string/jumbo v5, "infoDirPath"

    .line 37
    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 41
    const-string/jumbo v6, "infoZipMd5"

    .line 44
    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 48
    const-string/jumbo v7, "download_state"

    .line 51
    invoke-static {v1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 55
    const-string/jumbo v8, "infoZipSize"

    .line 58
    invoke-static {v1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 62
    const-string/jumbo v9, "packageZipUrl"

    .line 65
    invoke-static {v1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 69
    const-string/jumbo v10, "packageZipMd5"

    .line 72
    invoke-static {v1, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 76
    const-string/jumbo v11, "package_download_state"

    .line 79
    invoke-static {v1, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 83
    const-string/jumbo v12, "packageZipSize"

    .line 86
    invoke-static {v1, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 90
    const-string/jumbo v13, "version"

    .line 93
    invoke-static {v1, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 97
    new-instance v14, Ljava/util/ArrayList;

    .line 99
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v15

    .line 103
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 112
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_0

    move-object/from16 v17, v3

    goto :goto_1

    .line 121
    :cond_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v15

    .line 127
    :goto_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    move-object/from16 v18, v3

    goto :goto_2

    .line 136
    :cond_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v15

    .line 142
    :goto_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2

    move-object/from16 v19, v3

    goto :goto_3

    .line 151
    :cond_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v15

    .line 157
    :goto_3
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_3

    move-object/from16 v20, v3

    goto :goto_4

    .line 166
    :cond_3
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v15

    .line 172
    :goto_4
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 176
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 180
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_4

    move-object/from16 v24, v3

    goto :goto_5

    .line 189
    :cond_4
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v24, v15

    .line 195
    :goto_5
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_5

    move-object/from16 v25, v3

    goto :goto_6

    .line 204
    :cond_5
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v25, v15

    .line 210
    :goto_6
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    .line 214
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    .line 218
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    .line 222
    new-instance v16, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;

    .line 224
    invoke-direct/range {v16 .. v29}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;IJI)V

    move-object/from16 v15, v16

    .line 229
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_7

    .line 235
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 238
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v14

    .line 242
    :goto_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 245
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 248
    throw v0
.end method

.method public final c(Ljava/lang/String;)Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;
    .locals 28

    move-object/from16 v0, p1

    .line 3
    const-string v1, "SELECT * FROM resource_template WHERE id = ?"

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
    iget-object v0, v0, Lcom/oplus/aiunit/vision/oz60;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

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
    const-string/jumbo v4, "infoZipUrl"

    .line 43
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 47
    const-string/jumbo v5, "infoDirPath"

    .line 50
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 54
    const-string/jumbo v6, "infoZipMd5"

    .line 57
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 61
    const-string/jumbo v7, "download_state"

    .line 64
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 68
    const-string/jumbo v8, "infoZipSize"

    .line 71
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 75
    const-string/jumbo v9, "packageZipUrl"

    .line 78
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 82
    const-string/jumbo v10, "packageZipMd5"

    .line 85
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 89
    const-string/jumbo v11, "package_download_state"

    .line 92
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 96
    const-string/jumbo v12, "packageZipSize"

    .line 99
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 103
    const-string/jumbo v13, "version"

    .line 106
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 110
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 116
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1

    move-object v15, v3

    goto :goto_2

    .line 124
    :cond_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    .line 129
    :goto_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v16, v3

    goto :goto_3

    .line 138
    :cond_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    .line 144
    :goto_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v17, v3

    goto :goto_4

    .line 153
    :cond_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    .line 159
    :goto_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v18, v3

    goto :goto_5

    .line 168
    :cond_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    .line 174
    :goto_5
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 178
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 182
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v22, v3

    goto :goto_6

    .line 191
    :cond_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    .line 197
    :goto_6
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_7
    move-object/from16 v23, v3

    goto :goto_8

    .line 206
    :cond_6
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 211
    :goto_8
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    .line 215
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    .line 219
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    .line 223
    new-instance v14, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;

    .line 225
    invoke-direct/range {v14 .. v27}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;IJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v14

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    .line 232
    :cond_7
    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 235
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    .line 239
    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 242
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 245
    throw v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oz60;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oz60;->e:Lcom/oplus/aiunit/vision/nz60;

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

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oz60;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oz60;->d:Lcom/oplus/aiunit/vision/mz60;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 34
    .line 35
    .line 36
    throw v2
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 30

    .line 1
    const-string v0, "SELECT * FROM resource_template WHERE download_state & ? = ?"

    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    int-to-long v3, v1

    const/4 v0, 0x1

    .line 10
    invoke-virtual {v2, v0, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 13
    invoke-virtual {v2, v1, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move-object/from16 v0, p0

    .line 18
    iget-object v0, v0, Lcom/oplus/aiunit/vision/oz60;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

    .line 20
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 25
    invoke-static {v0, v2, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    .line 29
    :try_start_0
    const-string/jumbo v0, "id"

    .line 32
    invoke-static {v1, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 36
    const-string/jumbo v4, "infoZipUrl"

    .line 39
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 43
    const-string/jumbo v5, "infoDirPath"

    .line 46
    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 50
    const-string/jumbo v6, "infoZipMd5"

    .line 53
    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 57
    const-string/jumbo v7, "download_state"

    .line 60
    invoke-static {v1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 64
    const-string/jumbo v8, "infoZipSize"

    .line 67
    invoke-static {v1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 71
    const-string/jumbo v9, "packageZipUrl"

    .line 74
    invoke-static {v1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 78
    const-string/jumbo v10, "packageZipMd5"

    .line 81
    invoke-static {v1, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 85
    const-string/jumbo v11, "package_download_state"

    .line 88
    invoke-static {v1, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 92
    const-string/jumbo v12, "packageZipSize"

    .line 95
    invoke-static {v1, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 99
    const-string/jumbo v13, "version"

    .line 102
    invoke-static {v1, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 106
    new-instance v14, Ljava/util/ArrayList;

    .line 108
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v15

    .line 112
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 121
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_0

    move-object/from16 v17, v3

    goto :goto_1

    .line 130
    :cond_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v15

    .line 136
    :goto_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    move-object/from16 v18, v3

    goto :goto_2

    .line 145
    :cond_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v15

    .line 151
    :goto_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2

    move-object/from16 v19, v3

    goto :goto_3

    .line 160
    :cond_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v15

    .line 166
    :goto_3
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_3

    move-object/from16 v20, v3

    goto :goto_4

    .line 175
    :cond_3
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v15

    .line 181
    :goto_4
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 185
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 189
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_4

    move-object/from16 v24, v3

    goto :goto_5

    .line 198
    :cond_4
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v24, v15

    .line 204
    :goto_5
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_5

    move-object/from16 v25, v3

    goto :goto_6

    .line 213
    :cond_5
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v25, v15

    .line 219
    :goto_6
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    .line 223
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    .line 227
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    .line 231
    new-instance v16, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;

    .line 233
    invoke-direct/range {v16 .. v29}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;IJI)V

    move-object/from16 v15, v16

    .line 238
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_7

    .line 244
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 247
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v14

    .line 251
    :goto_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 254
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 257
    throw v0
.end method

.method public final g(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oz60;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oz60;->b:Lcom/oplus/aiunit/vision/kz60;

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

.method public final h()Ljava/util/ArrayList;
    .locals 30

    .line 1
    const-string v0, "SELECT * FROM resource_template WHERE download_state & ? = 0"

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    const/4 v0, 0x2

    int-to-long v3, v0

    .line 10
    invoke-virtual {v2, v1, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move-object/from16 v0, p0

    .line 15
    iget-object v0, v0, Lcom/oplus/aiunit/vision/oz60;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

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
    const-string/jumbo v4, "infoZipUrl"

    .line 36
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 40
    const-string/jumbo v5, "infoDirPath"

    .line 43
    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 47
    const-string/jumbo v6, "infoZipMd5"

    .line 50
    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 54
    const-string/jumbo v7, "download_state"

    .line 57
    invoke-static {v1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 61
    const-string/jumbo v8, "infoZipSize"

    .line 64
    invoke-static {v1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 68
    const-string/jumbo v9, "packageZipUrl"

    .line 71
    invoke-static {v1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 75
    const-string/jumbo v10, "packageZipMd5"

    .line 78
    invoke-static {v1, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 82
    const-string/jumbo v11, "package_download_state"

    .line 85
    invoke-static {v1, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 89
    const-string/jumbo v12, "packageZipSize"

    .line 92
    invoke-static {v1, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 96
    const-string/jumbo v13, "version"

    .line 99
    invoke-static {v1, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 103
    new-instance v14, Ljava/util/ArrayList;

    .line 105
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v15

    .line 109
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 118
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_0

    move-object/from16 v17, v3

    goto :goto_1

    .line 127
    :cond_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v15

    .line 133
    :goto_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    move-object/from16 v18, v3

    goto :goto_2

    .line 142
    :cond_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v15

    .line 148
    :goto_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2

    move-object/from16 v19, v3

    goto :goto_3

    .line 157
    :cond_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v15

    .line 163
    :goto_3
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_3

    move-object/from16 v20, v3

    goto :goto_4

    .line 172
    :cond_3
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v15

    .line 178
    :goto_4
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 182
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 186
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_4

    move-object/from16 v24, v3

    goto :goto_5

    .line 195
    :cond_4
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v24, v15

    .line 201
    :goto_5
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_5

    move-object/from16 v25, v3

    goto :goto_6

    .line 210
    :cond_5
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v25, v15

    .line 216
    :goto_6
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    .line 220
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    .line 224
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    .line 228
    new-instance v16, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;

    .line 230
    invoke-direct/range {v16 .. v29}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;IJI)V

    move-object/from16 v15, v16

    .line 235
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_7

    .line 241
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 244
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v14

    .line 248
    :goto_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 251
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 254
    throw v0
.end method

.method public final i(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TemplateEntity;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oz60;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oz60;->c:Lcom/oplus/aiunit/vision/lz60;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

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
