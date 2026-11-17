.class public final Lcom/oplus/aiunit/vision/rk8;
.super Ljava/lang/Object;
.source "CloudSliceRuleDao_Impl.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/ok8;


# instance fields
.field public final a:Lcom/heytap/cloudkit/libcommon/db/CloudPublicBase_Impl;

.field public final b:Lcom/oplus/aiunit/vision/pk8;


# direct methods
.method public constructor <init>(Lcom/heytap/cloudkit/libcommon/db/CloudPublicBase_Impl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rk8;->a:Lcom/heytap/cloudkit/libcommon/db/CloudPublicBase_Impl;

    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/pk8;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rk8;->b:Lcom/oplus/aiunit/vision/pk8;

    .line 12
    .line 13
    new-instance p0, Lcom/oplus/aiunit/vision/qk8;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rk8;->a:Lcom/heytap/cloudkit/libcommon/db/CloudPublicBase_Impl;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rk8;->b:Lcom/oplus/aiunit/vision/pk8;

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

.method public final b()Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;
    .locals 11

    .line 1
    const-string v0, "SELECT * FROM CloudSliceRule  ORDER BY ROWID DESC LIMIT 1"

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rk8;->a:Lcom/heytap/cloudkit/libcommon/db/CloudPublicBase_Impl;

    .line 10
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-static {p0, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    const-string/jumbo v4, "rule_id"

    .line 23
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 27
    const-string/jumbo v5, "small_file_threshold"

    .line 29
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 33
    const-string v6, "enable_encryption"

    .line 35
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 39
    const-string/jumbo v7, "large_file_rules"

    .line 41
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 45
    const-string/jumbo v8, "time"

    .line 47
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 51
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 57
    new-instance v9, Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;

    .line 59
    invoke-direct {v9}, Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;-><init>()V

    .line 62
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object v4, v2

    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 74
    :goto_0
    invoke-virtual {v9, v4}, Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;->setRuleId(Ljava/lang/String;)V

    .line 77
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 81
    invoke-virtual {v9, v4, v5}, Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;->setSmallFileThreshold(J)V

    .line 84
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    .line 91
    :cond_1
    invoke-virtual {v9, v1}, Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;->setEnableEncryption(Z)V

    .line 94
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 101
    :cond_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 105
    :goto_1
    invoke-virtual {v9, v2}, Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;->setLargeFileRulesJson(Ljava/lang/String;)V

    .line 108
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 112
    invoke-virtual {v9, v1, v2}, Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;->setTime(J)V

    move-object v2, v9

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 119
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 125
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v2

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 134
    :goto_3
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 137
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 140
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    :goto_4
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 144
    throw v0
.end method

.method public final c(Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;
    .locals 11

    .line 1
    const-string v0, "SELECT * FROM CloudSliceRule WHERE rule_id = (?)"

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rk8;->a:Lcom/heytap/cloudkit/libcommon/db/CloudPublicBase_Impl;

    .line 19
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 22
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 p1, 0x0

    const/4 v2, 0x0

    .line 27
    :try_start_0
    invoke-static {p0, v0, p1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    const-string/jumbo v4, "rule_id"

    .line 33
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 37
    const-string/jumbo v5, "small_file_threshold"

    .line 39
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 43
    const-string v6, "enable_encryption"

    .line 45
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 49
    const-string/jumbo v7, "large_file_rules"

    .line 51
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 55
    const-string/jumbo v8, "time"

    .line 57
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 61
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 67
    new-instance v9, Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;

    .line 69
    invoke-direct {v9}, Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;-><init>()V

    .line 72
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 84
    :goto_1
    invoke-virtual {v9, v4}, Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;->setRuleId(Ljava/lang/String;)V

    .line 87
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 91
    invoke-virtual {v9, v4, v5}, Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;->setSmallFileThreshold(J)V

    .line 94
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, p1

    .line 102
    :goto_2
    invoke-virtual {v9, v1}, Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;->setEnableEncryption(Z)V

    .line 105
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    .line 112
    :cond_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 116
    :goto_3
    invoke-virtual {v9, v2}, Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;->setLargeFileRulesJson(Ljava/lang/String;)V

    .line 119
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 123
    invoke-virtual {v9, v1, v2}, Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;->setTime(J)V

    move-object v2, v9

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    .line 130
    :cond_4
    :goto_4
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 136
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v2

    :catchall_1
    move-exception p1

    goto :goto_6

    .line 145
    :goto_5
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 148
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 151
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    :goto_6
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 155
    throw p1
.end method
