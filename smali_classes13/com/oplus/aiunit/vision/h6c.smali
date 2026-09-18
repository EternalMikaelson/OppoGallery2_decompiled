.class public final Lcom/oplus/aiunit/vision/h6c;
.super Ljava/lang/Object;
.source "DownloadInfoDao_Impl.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/d6c;


# instance fields
.field public final a:Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb_Impl;

.field public final b:Lcom/oplus/aiunit/vision/e6c;

.field public final c:Lcom/oplus/aiunit/vision/f6c;

.field public final d:Lcom/oplus/aiunit/vision/g6c;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb_Impl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h6c;->a:Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb_Impl;

    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/e6c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/h6c;->b:Lcom/oplus/aiunit/vision/e6c;

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/f6c;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/aiunit/vision/h6c;->c:Lcom/oplus/aiunit/vision/f6c;

    .line 19
    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/g6c;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/oplus/aiunit/vision/h6c;->d:Lcom/oplus/aiunit/vision/g6c;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/i6c;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h6c;->a:Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb_Impl;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h6c;->b:Lcom/oplus/aiunit/vision/e6c;

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

.method public final b(Lcom/oplus/aiunit/vision/i6c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h6c;->a:Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb_Impl;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h6c;->c:Lcom/oplus/aiunit/vision/f6c;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

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

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h6c;->a:Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h6c;->d:Lcom/oplus/aiunit/vision/g6c;

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
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 14

    .line 1
    const-string v0, "SELECT * FROM tb_download_info WHERE filePath = ?"

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h6c;->a:Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb_Impl;

    .line 19
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 p1, 0x0

    const/4 v2, 0x0

    .line 24
    invoke-static {p0, v0, p1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    .line 28
    :try_start_0
    const-string v3, "_id"

    .line 30
    invoke-static {p0, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 34
    const-string/jumbo v4, "filePath"

    .line 37
    invoke-static {p0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 41
    const-string/jumbo v5, "partIndex"

    .line 44
    invoke-static {p0, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 48
    const-string/jumbo v6, "startPos"

    .line 51
    invoke-static {p0, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 55
    const-string/jumbo v7, "endPos"

    .line 58
    invoke-static {p0, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 62
    const-string/jumbo v8, "downloadSize"

    .line 65
    invoke-static {p0, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 69
    const-string/jumbo v9, "mFinish"

    .line 72
    invoke-static {p0, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 76
    new-instance v10, Ljava/util/ArrayList;

    .line 78
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v11

    .line 82
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 91
    new-instance v11, Lcom/oplus/aiunit/vision/i6c;

    .line 93
    invoke-direct {v11}, Lcom/oplus/aiunit/vision/i6c;-><init>()V

    .line 96
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 100
    iput v12, v11, Lcom/oplus/aiunit/vision/i6c;->a:I

    .line 102
    invoke-interface {p0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v12, v2

    goto :goto_2

    .line 110
    :cond_1
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 114
    :goto_2
    iput-object v12, v11, Lcom/oplus/aiunit/vision/i6c;->b:Ljava/lang/String;

    .line 116
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 120
    iput-wide v12, v11, Lcom/oplus/aiunit/vision/i6c;->c:J

    .line 122
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 126
    iput-wide v12, v11, Lcom/oplus/aiunit/vision/i6c;->d:J

    .line 128
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 132
    iput-wide v12, v11, Lcom/oplus/aiunit/vision/i6c;->e:J

    .line 134
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 138
    iput-wide v12, v11, Lcom/oplus/aiunit/vision/i6c;->f:J

    .line 140
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-eqz v12, :cond_2

    move v12, v1

    goto :goto_3

    :cond_2
    move v12, p1

    .line 149
    :goto_3
    iput-boolean v12, v11, Lcom/oplus/aiunit/vision/i6c;->g:Z

    .line 151
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 157
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 160
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v10

    .line 164
    :goto_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 167
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 170
    throw p1
.end method
