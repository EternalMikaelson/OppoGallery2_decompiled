.class public final Lcom/oplus/aiunit/vision/jj8;
.super Ljava/lang/Object;
.source "CloudSliceFileDao_CloudCkSpecialBase_Impl.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/zi8;


# instance fields
.field public final a:Lcom/heytap/cloudkit/libcommon/db/CloudCkSpecialBase_Impl;

.field public final b:Lcom/oplus/aiunit/vision/aj8;

.field public final c:Lcom/oplus/aiunit/vision/bj8;

.field public final d:Lcom/oplus/aiunit/vision/cj8;

.field public final e:Lcom/oplus/aiunit/vision/dj8;

.field public final f:Lcom/oplus/aiunit/vision/ej8;

.field public final g:Lcom/oplus/aiunit/vision/fj8;

.field public final h:Lcom/oplus/aiunit/vision/hj8;

.field public final i:Lcom/oplus/aiunit/vision/ij8;


# direct methods
.method public constructor <init>(Lcom/heytap/cloudkit/libcommon/db/CloudCkSpecialBase_Impl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jj8;->a:Lcom/heytap/cloudkit/libcommon/db/CloudCkSpecialBase_Impl;

    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/aj8;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jj8;->b:Lcom/oplus/aiunit/vision/aj8;

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/bj8;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jj8;->c:Lcom/oplus/aiunit/vision/bj8;

    .line 19
    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/cj8;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jj8;->d:Lcom/oplus/aiunit/vision/cj8;

    .line 26
    .line 27
    new-instance v0, Lcom/oplus/aiunit/vision/dj8;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jj8;->e:Lcom/oplus/aiunit/vision/dj8;

    .line 33
    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/ej8;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jj8;->f:Lcom/oplus/aiunit/vision/ej8;

    .line 40
    .line 41
    new-instance v0, Lcom/oplus/aiunit/vision/fj8;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jj8;->g:Lcom/oplus/aiunit/vision/fj8;

    .line 47
    .line 48
    new-instance v0, Lcom/oplus/aiunit/vision/gj8;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/oplus/aiunit/vision/hj8;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jj8;->h:Lcom/oplus/aiunit/vision/hj8;

    .line 59
    .line 60
    new-instance v0, Lcom/oplus/aiunit/vision/ij8;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jj8;->i:Lcom/oplus/aiunit/vision/ij8;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    const-string v0, "SELECT COUNT(*) FROM CloudSliceFile"

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jj8;->a:Lcom/heytap/cloudkit/libcommon/db/CloudCkSpecialBase_Impl;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-static {p0, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 53
    .line 54
    .line 55
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    :goto_2
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jj8;->a:Lcom/heytap/cloudkit/libcommon/db/CloudCkSpecialBase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jj8;->i:Lcom/oplus/aiunit/vision/ij8;

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

.method public final c(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jj8;->a:Lcom/heytap/cloudkit/libcommon/db/CloudCkSpecialBase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jj8;->h:Lcom/oplus/aiunit/vision/hj8;

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
    invoke-interface {v1, v2, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 20
    .line 21
    .line 22
    move-result p1

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
    return p1

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

.method public final d(IJ)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jj8;->a:Lcom/heytap/cloudkit/libcommon/db/CloudCkSpecialBase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jj8;->g:Lcom/oplus/aiunit/vision/fj8;

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
    const/4 p1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    int-to-long v2, v2

    .line 20
    invoke-interface {v1, p1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-interface {v1, p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    invoke-interface {v1, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 47
    .line 48
    .line 49
    return p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final e(J)Ljava/util/ArrayList;
    .locals 21

    .line 1
    const-string v0, "SELECT * FROM CloudSliceFile WHERE file_task_id=? ORDER BY number ASC"

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    move-wide/from16 v3, p1

    .line 10
    invoke-virtual {v2, v1, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move-object/from16 v0, p0

    .line 15
    iget-object v1, v0, Lcom/oplus/aiunit/vision/jj8;->a:Lcom/heytap/cloudkit/libcommon/db/CloudCkSpecialBase_Impl;

    .line 17
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 25
    :try_start_0
    invoke-static {v1, v2, v0, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    const-string v0, "file_task_id"

    .line 31
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 35
    const-string/jumbo v5, "size"

    .line 37
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 41
    const-string/jumbo v6, "number"

    .line 43
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 47
    const-string v7, "chunk_size"

    .line 49
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 53
    const-string/jumbo v8, "status"

    .line 55
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 59
    const-string v9, "error_code"

    .line 61
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 65
    const-string v10, "error_msg"

    .line 67
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 71
    new-instance v11, Ljava/util/ArrayList;

    .line 73
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v12

    .line 77
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 86
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 90
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 94
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 98
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 102
    new-instance v13, Lcom/oplus/aiunit/vision/yi8;

    .line 104
    invoke-direct/range {v13 .. v20}, Lcom/oplus/aiunit/vision/yi8;-><init>(JJIJ)V

    .line 107
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 111
    iput v12, v13, Lcom/oplus/aiunit/vision/yi8;->e:I

    .line 113
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 117
    iput v12, v13, Lcom/oplus/aiunit/vision/yi8;->f:I

    .line 119
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object v12, v3

    goto :goto_1

    .line 127
    :cond_0
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 131
    :goto_1
    iput-object v12, v13, Lcom/oplus/aiunit/vision/yi8;->g:Ljava/lang/String;

    .line 133
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 139
    :cond_1
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 145
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v11

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 154
    :goto_2
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 157
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 160
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    :goto_3
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 164
    throw v0
.end method

.method public final f(IIJILjava/lang/String;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jj8;->a:Lcom/heytap/cloudkit/libcommon/db/CloudCkSpecialBase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jj8;->c:Lcom/oplus/aiunit/vision/bj8;

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
    const/4 p1, 0x2

    .line 18
    int-to-long v2, p2

    .line 19
    invoke-interface {v1, p1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    if-nez p6, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v1, p1, p6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x4

    .line 33
    invoke-interface {v1, p1, p3, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x5

    .line 37
    int-to-long p2, p5

    .line 38
    invoke-interface {v1, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 55
    .line 56
    .line 57
    return p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final g(IIJ)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jj8;->a:Lcom/heytap/cloudkit/libcommon/db/CloudCkSpecialBase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jj8;->e:Lcom/oplus/aiunit/vision/dj8;

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
    const/4 p1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    int-to-long v2, v2

    .line 20
    invoke-interface {v1, p1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-interface {v1, p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    invoke-interface {v1, p1, p3, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x5

    .line 34
    int-to-long p2, p2

    .line 35
    invoke-interface {v1, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 52
    .line 53
    .line 54
    return p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final h(IIIJ)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jj8;->a:Lcom/heytap/cloudkit/libcommon/db/CloudCkSpecialBase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jj8;->f:Lcom/oplus/aiunit/vision/ej8;

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
    const/4 p1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    int-to-long v2, v2

    .line 20
    invoke-interface {v1, p1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-interface {v1, p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    invoke-interface {v1, p1, p4, p5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x5

    .line 34
    int-to-long p4, p2

    .line 35
    invoke-interface {v1, p1, p4, p5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x6

    .line 39
    int-to-long p2, p3

    .line 40
    invoke-interface {v1, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 57
    .line 58
    .line 59
    return p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final i(IIJ)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jj8;->a:Lcom/heytap/cloudkit/libcommon/db/CloudCkSpecialBase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jj8;->d:Lcom/oplus/aiunit/vision/cj8;

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
    const/4 p1, 0x2

    .line 18
    invoke-interface {v1, p1, p3, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    int-to-long p2, p2

    .line 23
    invoke-interface {v1, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 40
    .line 41
    .line 42
    return p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/yi8;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jj8;->a:Lcom/heytap/cloudkit/libcommon/db/CloudCkSpecialBase_Impl;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jj8;->b:Lcom/oplus/aiunit/vision/aj8;

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
