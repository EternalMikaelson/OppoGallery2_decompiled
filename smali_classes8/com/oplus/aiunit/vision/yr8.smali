.class public final Lcom/oplus/aiunit/vision/yr8;
.super Ljava/lang/Object;
.source "CloudTrackDao_Impl.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/vr8;


# instance fields
.field public final a:Lcom/heytap/cloudkit/libcommon/db/CloudPublicBase_Impl;

.field public final b:Lcom/oplus/aiunit/vision/wr8;

.field public final c:Lcom/oplus/aiunit/vision/xr8;


# direct methods
.method public constructor <init>(Lcom/heytap/cloudkit/libcommon/db/CloudPublicBase_Impl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yr8;->a:Lcom/heytap/cloudkit/libcommon/db/CloudPublicBase_Impl;

    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/wr8;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yr8;->b:Lcom/oplus/aiunit/vision/wr8;

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/xr8;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yr8;->c:Lcom/oplus/aiunit/vision/xr8;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    const-string/jumbo v0, "select count(track_id) from CloudTrackEntity"

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yr8;->a:Lcom/heytap/cloudkit/libcommon/db/CloudPublicBase_Impl;

    .line 10
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-static {p0, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 40
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return v1

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 49
    :goto_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 52
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 55
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    :goto_2
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 59
    throw v0
.end method

.method public final b(Lcom/heytap/cloudkit/libcommon/db/track/CloudTrackEntity;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yr8;->a:Lcom/heytap/cloudkit/libcommon/db/CloudPublicBase_Impl;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yr8;->b:Lcom/oplus/aiunit/vision/wr8;

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

.method public final c(II)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string/jumbo v0, "select * from CloudTrackEntity where track_type =? limit ?"

    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    int-to-long v3, p1

    .line 10
    invoke-virtual {v0, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    int-to-long p1, p2

    .line 14
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yr8;->a:Lcom/heytap/cloudkit/libcommon/db/CloudPublicBase_Impl;

    .line 19
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 22
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 27
    :try_start_0
    invoke-static {p0, v0, p1, p2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    const-string/jumbo v1, "track_id"

    .line 33
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 37
    const-string/jumbo v2, "track_content"

    .line 39
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 43
    const-string/jumbo v3, "track_type"

    .line 45
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    .line 55
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 64
    new-instance v5, Lcom/heytap/cloudkit/libcommon/db/track/CloudTrackEntity;

    .line 66
    invoke-direct {v5}, Lcom/heytap/cloudkit/libcommon/db/track/CloudTrackEntity;-><init>()V

    .line 69
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 73
    invoke-virtual {v5, v6, v7}, Lcom/heytap/cloudkit/libcommon/db/track/CloudTrackEntity;->setTrackId(J)V

    .line 76
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, p2

    goto :goto_1

    .line 84
    :cond_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 88
    :goto_1
    invoke-virtual {v5, v6}, Lcom/heytap/cloudkit/libcommon/db/track/CloudTrackEntity;->setTrackContent(Ljava/lang/String;)V

    .line 91
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 95
    invoke-virtual {v5, v6}, Lcom/heytap/cloudkit/libcommon/db/track/CloudTrackEntity;->setTrackType(I)V

    .line 98
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 104
    :cond_1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 110
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v4

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 119
    :goto_2
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 122
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 125
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    :goto_3
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 129
    throw p1
.end method

.method public final d(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libcommon/db/track/CloudTrackEntity;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yr8;->a:Lcom/heytap/cloudkit/libcommon/db/CloudPublicBase_Impl;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yr8;->c:Lcom/oplus/aiunit/vision/xr8;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

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
