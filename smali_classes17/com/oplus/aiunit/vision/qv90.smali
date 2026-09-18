.class public final Lcom/oplus/aiunit/vision/qv90;
.super Ljava/lang/Object;
.source "UrlFileMapDao_Impl.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/mv90;


# instance fields
.field public final a:Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb_Impl;

.field public final b:Lcom/oplus/aiunit/vision/nv90;

.field public final c:Lcom/oplus/aiunit/vision/pv90;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb_Impl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qv90;->a:Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb_Impl;

    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/nv90;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qv90;->b:Lcom/oplus/aiunit/vision/nv90;

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/ov90;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/pv90;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qv90;->c:Lcom/oplus/aiunit/vision/pv90;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/rv90;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qv90;->a:Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb_Impl;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qv90;->b:Lcom/oplus/aiunit/vision/nv90;

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

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qv90;->a:Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qv90;->c:Lcom/oplus/aiunit/vision/pv90;

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

.method public final c(Ljava/lang/String;)Lcom/oplus/aiunit/vision/rv90;
    .locals 6

    .line 1
    const-string v0, "SELECT * FROM tb_url_file_map WHERE url = ?"

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qv90;->a:Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb_Impl;

    .line 19
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 24
    invoke-static {p0, v0, p1, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    .line 28
    :try_start_0
    const-string p1, "_id"

    .line 30
    invoke-static {p0, p1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    .line 34
    const-string/jumbo v2, "url"

    .line 37
    invoke-static {p0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 41
    const-string/jumbo v3, "filePath"

    .line 44
    invoke-static {p0, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 48
    const-string/jumbo v4, "mContentLength"

    .line 51
    invoke-static {p0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 55
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 61
    new-instance v5, Lcom/oplus/aiunit/vision/rv90;

    .line 63
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/rv90;-><init>()V

    .line 66
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 70
    iput p1, v5, Lcom/oplus/aiunit/vision/rv90;->a:I

    .line 72
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, v1

    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 84
    :goto_1
    iput-object p1, v5, Lcom/oplus/aiunit/vision/rv90;->b:Ljava/lang/String;

    .line 86
    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 93
    :cond_2
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 97
    :goto_2
    iput-object v1, v5, Lcom/oplus/aiunit/vision/rv90;->c:Ljava/lang/String;

    .line 99
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 103
    iput-wide v1, v5, Lcom/oplus/aiunit/vision/rv90;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v5

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 109
    :cond_3
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 112
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    .line 116
    :goto_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 119
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 122
    throw p1
.end method
